package androidx.navigation;

import android.os.Bundle;
import com.instagram.react.modules.base.IgNetworkingModule;
import p000X.C0OR;
import p000X.C124516yj;
import p000X.C25910wo;
import p000X.C25920wp;
import p000X.C25950ws;
import p000X.C25970wu;
import p000X.C25980wv;
import p000X.C76F;
import p000X.C91524uS;
import p000X.C91544uU;
/* loaded from: classes3.dex */
public class IDxNTypeShape9S0000000_2_I2 extends C76F {
    public final int A00;

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public IDxNTypeShape9S0000000_2_I2(int i) {
        super(r0);
        boolean z;
        this.A00 = i;
        switch (i) {
            case 0:
            case 2:
            case 4:
            case 6:
            case 8:
            case 9:
                z = true;
                break;
            case 1:
            case 3:
            case 5:
            case 7:
            default:
                z = false;
                break;
        }
    }

    @Override // p000X.C76F
    public final /* bridge */ /* synthetic */ Object A00(Bundle bundle, String str) {
        int i = this.A00;
        C25920wp.A1Q(bundle, str);
        Object obj = bundle.get(str);
        switch (i) {
            case 3:
                if (obj == null) {
                    throw C25970wu.A0c("null cannot be cast to non-null type kotlin.Float");
                }
                break;
            case 5:
                if (obj == null) {
                    throw C25970wu.A0c("null cannot be cast to non-null type kotlin.Int");
                }
                break;
            case 7:
                if (obj == null) {
                    throw C25970wu.A0c(C25910wo.A00(16));
                }
                break;
        }
        return obj;
    }

    @Override // p000X.C76F
    public final /* bridge */ /* synthetic */ Object A01(String str) {
        boolean z;
        int parseInt;
        String str2;
        long parseLong;
        switch (this.A00) {
            case 0:
                throw C91544uU.A0v("Arrays don't support default values.");
            case 1:
                C0OR.A0B(str, 0);
                if (str.equals("true")) {
                    z = true;
                } else if (str.equals("false")) {
                    z = false;
                } else {
                    throw C25950ws.A0k("A boolean NavType only accepts \"true\" or \"false\" values.");
                }
                return Boolean.valueOf(z);
            case 2:
                throw C91544uU.A0v("Arrays don't support default values.");
            case 3:
                C0OR.A0B(str, 0);
                return Float.valueOf(Float.parseFloat(str));
            case 4:
                throw C91544uU.A0v("Arrays don't support default values.");
            case 5:
                C0OR.A0B(str, 0);
                if (C25980wv.A1U("0x", 1, str)) {
                    String A0s = C91544uU.A0s(str, 2);
                    C124516yj.A00(16);
                    parseInt = Integer.parseInt(A0s, 16);
                } else {
                    parseInt = Integer.parseInt(str);
                }
                return Integer.valueOf(parseInt);
            case 6:
                throw C91544uU.A0v("Arrays don't support default values.");
            case 7:
                C0OR.A0B(str, 0);
                if (str.endsWith("L")) {
                    str2 = C91524uS.A0q(str, 0, str.length() - 1);
                } else {
                    str2 = str;
                }
                if (C25980wv.A1U("0x", 1, str)) {
                    String A0s2 = C91544uU.A0s(str2, 2);
                    C124516yj.A00(16);
                    parseLong = Long.parseLong(A0s2, 16);
                } else {
                    parseLong = Long.parseLong(str2);
                }
                return Long.valueOf(parseLong);
            case 8:
                throw C91544uU.A0v("Arrays don't support default values.");
            default:
                C0OR.A0B(str, 0);
                return str;
        }
    }

    @Override // p000X.C76F
    public final String A02() {
        switch (this.A00) {
            case 0:
                return "boolean[]";
            case 1:
                return "boolean";
            case 2:
                return "float[]";
            case 3:
                return "float";
            case 4:
                return "integer[]";
            case 5:
                return "integer";
            case 6:
                return "long[]";
            case 7:
                return "long";
            case 8:
                return "string[]";
            default:
                return IgNetworkingModule.REQUEST_BODY_KEY_STRING;
        }
    }

    @Override // p000X.C76F
    public final /* bridge */ /* synthetic */ void A03(Bundle bundle, Object obj, String str) {
        switch (this.A00) {
            case 0:
                C25920wp.A1Q(bundle, str);
                bundle.putBooleanArray(str, (boolean[]) obj);
                return;
            case 1:
                boolean A1X = C25920wp.A1X(obj);
                C25920wp.A1Q(bundle, str);
                bundle.putBoolean(str, A1X);
                return;
            case 2:
                C25920wp.A1Q(bundle, str);
                bundle.putFloatArray(str, (float[]) obj);
                return;
            case 3:
                float A00 = C25970wu.A00(obj);
                C25920wp.A1Q(bundle, str);
                bundle.putFloat(str, A00);
                return;
            case 4:
                C25920wp.A1Q(bundle, str);
                bundle.putIntArray(str, (int[]) obj);
                return;
            case 5:
                int A04 = C25920wp.A04(obj);
                C25920wp.A1Q(bundle, str);
                bundle.putInt(str, A04);
                return;
            case 6:
                C25920wp.A1Q(bundle, str);
                bundle.putLongArray(str, (long[]) obj);
                return;
            case 7:
                long A0E = C25950ws.A0E(obj);
                C25920wp.A1Q(bundle, str);
                bundle.putLong(str, A0E);
                return;
            case 8:
                C25920wp.A1Q(bundle, str);
                bundle.putStringArray(str, (String[]) obj);
                return;
            default:
                C25920wp.A1Q(bundle, str);
                bundle.putString(str, (String) obj);
                return;
        }
    }
}
