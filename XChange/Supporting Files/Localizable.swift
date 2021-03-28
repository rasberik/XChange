//
//  Localizable.swift
//  XChange
//
//  Created by Zharas Suleimenov on 3/28/21.
//
import Foundation


protocol LocalizableDelegate {
	var keyValue: String { get }
	var localized: String { get }
}

extension LocalizableDelegate {
	var localized: String {
		return Bundle.main.localizedString(forKey: keyValue, value: nil, table: nil)
	}
}

enum Localizable {
	enum Currency: String, LocalizableDelegate {
		var keyValue: String { return rawValue}
		
		case AED = "AED"
		case AFN = "AFN"
		case ALL = "ALL"
		case AMD = "AMD"
		case ANG = "ANG"
		case AOA = "AOA"
		case ARS = "ARS"
		case AUD = "AUD"
		case AWG = "AWG"
		case AZN = "AZN"
		case BAM = "BAM"
		case BBD = "BBD"
		case BDT = "BDT"
		case BGN = "BGN"
		case BHD = "BHD"
		case BIF = "BIF"
		case BMD = "BMD"
		case BND = "BND"
		case BOB = "BOB"
		case BRL = "BRL"
		case BSD = "BSD"
		case BTC = "BTC"
		case BTN = "BTN"
		case BWP = "BWP"
		case BYN = "BYN"
		case BYR = "BYR"
		case BZD = "BZD"
		case CAD = "CAD"
		case CDF = "CDF"
		case CHF = "CHF"
		case CLF = "CLF"
		case CLP = "CLP"
		case CNY = "CNY"
		case COP = "COP"
		case CRC = "CRC"
		case CUC = "CUC"
		case CUP = "CUP"
		case CVE = "CVE"
		case CZK = "CZK"
		case DJF = "DJF"
		case DKK = "DKK"
		case DOP = "DOP"
		case DZD = "DZD"
		case EGP = "EGP"
		case ERN = "ERN"
		case ETB = "ETB"
		case EUR = "EUR"
		case FJD = "FJD"
		case FKP = "FKP"
		case GBP = "GBP"
		case GEL = "GEL"
		case GGP = "GGP"
		case GHS = "GHS"
		case GIP = "GIP"
		case GMD = "GMD"
		case GNF = "GNF"
		case GTQ = "GTQ"
		case GYD = "GYD"
		case HKD = "HKD"
		case HNL = "HNL"
		case HRK = "HRK"
		case HTG = "HTG"
		case HUF = "HUF"
		case IDR = "IDR"
		case ILS = "ILS"
		case IMP = "IMP"
		case INR = "INR"
		case IQD = "IQD"
		case IRR = "IRR"
		case ISK = "ISK"
		case JEP = "JEP"
		case JMD = "JMD"
		case JOD = "JOD"
		case JPY = "JPY"
		case KES = "KES"
		case KGS = "KGS"
		case KHR = "KHR"
		case KMF = "KMF"
		case KPW = "KPW"
		case KRW = "KRW"
		case KWD = "KWD"
		case KYD = "KYD"
		case KZT = "KZT"
		case LAK = "LAK"
		case LBP = "LBP"
		case LKR = "LKR"
		case LRD = "LRD"
		case LSL = "LSL"
		case LTL = "LTL"
		case LVL = "LVL"
		case LYD = "LYD"
		case MAD = "MAD"
		case MDL = "MDL"
		case MGA = "MGA"
		case MKD = "MKD"
		case MMK = "MMK"
		case MNT = "MNT"
		case MOP = "MOP"
		case MRO = "MRO"
		case MUR = "MUR"
		case MVR = "MVR"
		case MWK = "MWK"
		case MXN = "MXN"
		case MYR = "MYR"
		case MZN = "MZN"
		case NAD = "NAD"
		case NGN = "NGN"
		case NIO = "NIO"
		case NOK = "NOK"
		case NPR = "NPR"
		case NZD = "NZD"
		case OMR = "OMR"
		case PAB = "PAB"
		case PEN = "PEN"
		case PGK = "PGK"
		case PHP = "PHP"
		case PKR = "PKR"
		case PLN = "PLN"
		case PYG = "PYG"
		case QAR = "QAR"
		case RON = "RON"
		case RSD = "RSD"
		case RUB = "RUB"
		case RWF = "RWF"
		case SAR = "SAR"
		case SBD = "SBD"
		case SCR = "SCR"
		case SDG = "SDG"
		case SEK = "SEK"
		case SGD = "SGD"
		case SHP = "SHP"
		case SLL = "SLL"
		case SOS = "SOS"
		case SRD = "SRD"
		case STD = "STD"
		case SVC = "SVC"
		case SYP = "SYP"
		case SZL = "SZL"
		case THB = "THB"
		case TJS = "TJS"
		case TMT = "TMT"
		case TND = "TND"
		case TOP = "TOP"
		case TRY = "TRY"
		case TTD = "TTD"
		case TWD = "TWD"
		case TZS = "TZS"
		case UAH = "UAH"
		case UGX = "UGX"
		case USD = "USD"
		case UYU = "UYU"
		case UZS = "UZS"
		case VEF = "VEF"
		case VND = "VND"
		case VUV = "VUV"
		case WST = "WST"
		case XAF = "XAF"
		case XAG = "XAG"
		case XAU = "XAU"
		case XCD = "XCD"
		case XDR = "XDR"
		case XOF = "XOF"
		case XPF = "XPF"
		case YER = "YER"
		case ZAR = "ZAR"
		case ZMK = "ZMK"
		case ZMW = "ZMW"
		case ZWL = "ZWL"
	}
	
	enum APIError: Int, LocalizableDelegate {
		var keyValue: String { return "Error\(self.rawValue)" }
		
		case Error101 = 101
		case Error102 = 102
		case Error103 = 103
		case Error104 = 104
		case Error105 = 105
		case Error106 = 106
		
		case Error201 = 201
		case Error202 = 202
		
		case Error301 = 301
		case Error302 = 302
		
		case Error401 = 401
		case Error402 = 402
		case Error403 = 403
		case Error404 = 404
		
		case Error501 = 501
		case Error502 = 502
		case Error503 = 503
		case Error504 = 504
		case Error505 = 505
	}
}
