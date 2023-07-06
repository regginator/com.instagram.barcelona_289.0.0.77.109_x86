package p000X;

import com.facebook.common.dextricks.Constants;
/* renamed from: X.B1A */
/* loaded from: classes4.dex */
public final class B1A implements InterfaceC42580Mhj {
    public final C155908pZ A00;
    public final C19221Ad9 A01;
    public final String A02;

    public B1A() {
        this(null, null, 7);
    }

    public /* synthetic */ B1A(C3KF c3kf, C3KF c3kf2, C3KF c3kf3, Integer num, String str, String str2, String str3, String str4, C0ZU c0zu, C0ZU c0zu2, C0ZU c0zu3, C0ZU c0zu4, InterfaceC13700Yl interfaceC13700Yl, int i, boolean z, boolean z2, boolean z3, boolean z4) {
        String str5 = str2;
        C3KF c3kf4 = c3kf;
        String str6 = str3;
        C3KF c3kf5 = c3kf2;
        String str7 = str4;
        C3KF c3kf6 = c3kf3;
        Integer num2 = num;
        InterfaceC13700Yl interfaceC13700Yl2 = interfaceC13700Yl;
        C0ZU c0zu5 = c0zu;
        C0ZU c0zu6 = c0zu2;
        C0ZU c0zu7 = c0zu3;
        C0ZU c0zu8 = c0zu4;
        String A0Z = (i & 1) != 0 ? C150618f9.A0Z() : str;
        str5 = (i & 2) != 0 ? null : str5;
        c3kf4 = (i & 4) != 0 ? null : c3kf4;
        str6 = (i & 8) != 0 ? null : str6;
        c3kf5 = (i & 16) != 0 ? null : c3kf5;
        boolean A1U = C25990ww.A1U(i & 32, z);
        str7 = (i & 64) != 0 ? null : str7;
        c3kf6 = (i & 128) != 0 ? null : c3kf6;
        num2 = (i & 256) != 0 ? null : num2;
        boolean A1U2 = C25990ww.A1U(i & 512, z2);
        interfaceC13700Yl2 = (i & 1024) != 0 ? null : interfaceC13700Yl2;
        boolean A1U3 = C25990ww.A1U(i & 2048, z3);
        c0zu5 = (i & 4096) != 0 ? null : c0zu5;
        c0zu6 = (i & 8192) != 0 ? null : c0zu6;
        c0zu7 = (i & Constants.LOAD_RESULT_DEX2OAT_CLASSPATH_SET) != 0 ? null : c0zu7;
        c0zu8 = (i & 32768) != 0 ? null : c0zu8;
        boolean A1U4 = C25990ww.A1U(i & Constants.LOAD_RESULT_PGO_ATTEMPTED, z4);
        C0OR.A0B(A0Z, 1);
        C155908pZ c155908pZ = new C155908pZ(c3kf4, c3kf5, c3kf6, num2, str5, str6, str7, A1U, A1U2, A1U3, A1U4);
        C19221Ad9 c19221Ad9 = new C19221Ad9(c0zu5, c0zu6, c0zu7, c0zu8, interfaceC13700Yl2);
        this.A02 = A0Z;
        this.A00 = c155908pZ;
        this.A01 = c19221Ad9;
    }

    public final boolean equals(Object obj) {
        if (obj instanceof B1A) {
            B1A b1a = (B1A) obj;
            if (C0OR.A0I(this.A02, b1a.A02) && C0OR.A0I(this.A00, b1a.A00)) {
                return true;
            }
        }
        return false;
    }

    @Override // p000X.InterfaceC42580Mhj
    public final /* bridge */ /* synthetic */ Object getKey() {
        return this.A02;
    }

    public final int hashCode() {
        return C91534uT.A0F(this.A02, this.A00);
    }

    @Override // p000X.InterfaceC42277MaZ
    public final /* bridge */ /* synthetic */ boolean isContentSame(Object obj) {
        B1A b1a = (B1A) obj;
        if (b1a != null && C0OR.A0I(this.A00, b1a.A00)) {
            return true;
        }
        return false;
    }

    public /* synthetic */ B1A(C155908pZ c155908pZ, String str, int i) {
        C19221Ad9 c19221Ad9;
        C155908pZ c155908pZ2 = c155908pZ;
        str = (i & 1) != 0 ? C150618f9.A0Z() : str;
        c155908pZ2 = (i & 2) != 0 ? new C155908pZ(null, null, null, null, null, null, null, false, false, false, false) : c155908pZ2;
        if ((i & 4) != 0) {
            c19221Ad9 = new C19221Ad9(null, null, null, null, null);
        } else {
            c19221Ad9 = null;
        }
        C25920wp.A1R(str, c155908pZ2);
        C0OR.A0B(c19221Ad9, 3);
        this.A02 = str;
        this.A00 = c155908pZ2;
        this.A01 = c19221Ad9;
    }
}
