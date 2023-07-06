package p000X;

import com.facebook.catalyst.modules.netinfo.NetInfoModule;
/* renamed from: X.CxZ  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C24614CxZ {
    public static final int A00(EnumC23751Cit enumC23751Cit) {
        String str = enumC23751Cit.A00;
        switch (str.hashCode()) {
            case -899450013:
                if (str.equals("slowmo")) {
                    return 2131822413;
                }
                break;
            case 99838:
                if (str.equals("duo")) {
                    return 2131822408;
                }
                break;
            case 3107365:
                if (str.equals("echo")) {
                    return 2131822410;
                }
                break;
            case 3208383:
                if (str.equals("hold")) {
                    return 2131822411;
                }
                break;
            case 3387192:
                if (str.equals(NetInfoModule.CONNECTION_TYPE_NONE)) {
                    return 2131822412;
                }
                break;
            case 853620882:
                if (str.equals("classic")) {
                    return 2131822407;
                }
                break;
            case 1081676587:
                if (str.equals("rebound")) {
                    return 2131822409;
                }
                break;
        }
        throw C25950ws.A0k("Unsupported boomerang mode id.");
    }
}
