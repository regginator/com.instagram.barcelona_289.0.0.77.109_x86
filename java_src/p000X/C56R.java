package p000X;

import android.app.Application;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape1S0200000_I2_1;
import com.facebook.redex.IDxFlowShape240S0100000_2_I2;
import com.instagram.common.typedurl.ImageUrl;
import com.instagram.groupprofiles.data.GroupProfileRepository;
import com.instagram.service.session.UserSession;
import com.instagram.user.model.User;
import java.io.File;
import java.util.List;
import kotlin.coroutines.jvm.internal.KtSLambdaShape0S0101100_I2;
import kotlin.coroutines.jvm.internal.KtSLambdaShape20S0201000_I2_6;
import kotlin.coroutines.jvm.internal.KtSLambdaShape2S1101000_I2_1;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.KtLambdaShape77S0100000_I2_57;
/* renamed from: X.56R */
/* loaded from: classes3.dex */
public final class C56R extends AnonymousClass119 {
    public C5IH A00;
    public String A01;
    public String A02;
    public String A03;
    public String A04;
    public InterfaceC28348Emj A05;
    public InterfaceC28348Emj A06;
    public InterfaceC91484uO A07;
    public boolean A08;
    public boolean A09;
    public String A0A;
    public final GroupProfileRepository A0B;
    public final C3WL A0C;
    public final UserSession A0D;
    public final InterfaceC90264s5 A0E;
    public final InterfaceC91484uO A0F;
    public final InterfaceC91504uQ A0G;
    public final C138327s0 A0H;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    /* JADX WARN: Removed duplicated region for block: B:34:0x00f5  */
    /* JADX WARN: Removed duplicated region for block: B:37:0x0124  */
    /* JADX WARN: Removed duplicated region for block: B:39:0x0134  */
    /* JADX WARN: Removed duplicated region for block: B:42:0x0163 A[ORIG_RETURN, RETURN] */
    /* JADX WARN: Type inference failed for: r5v4, types: [X.7s0, X.4rR] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public C56R(Application application, C14880bW c14880bW, UserSession userSession) {
        super(application);
        Object value;
        Object value2;
        Object value3;
        C0OR.A0B(userSession, 1);
        this.A0D = userSession;
        this.A0B = new GroupProfileRepository(application, c14880bW, userSession);
        EZ6 A0w = C25940wr.A0w(new C5IW(C137747qu.A00, null, AnonymousClass006.A00, null, 2131828121, true, true, false, true, true, true, false, false, false, false, false, true, false, false, true, true, true));
        this.A0F = A0w;
        this.A0G = A0w;
        this.A00 = new C5IH("", "", "", "", false);
        this.A03 = "";
        this.A02 = "";
        this.A01 = "";
        this.A04 = "";
        EZ6 A0w2 = C25940wr.A0w(new KtCSuperShape1S0200000_I2_1((AbstractC33547HPs) null, (ImageUrl) null, (DefaultConstructorMarker) null, 3, 23));
        this.A07 = A0w2;
        this.A0E = new IDxFlowShape240S0100000_2_I2(A0w2, 3);
        ?? r5 = new InterfaceC89934rR() { // from class: X.7s0
            public static void A00(C5IW c5iw, InterfaceC146908Sn interfaceC146908Sn, Integer num, InterfaceC91484uO interfaceC91484uO, boolean z) {
                interfaceC91484uO.Cro(C5IW.A00(c5iw, interfaceC146908Sn, null, num, null, z ? 1 : 0, 4194111, z, z, z, z, z, z, z, z, z, z));
            }

            @Override // p000X.InterfaceC89934rR
            public final void CT5(String str, List list) {
                InterfaceC91484uO interfaceC91484uO = C56R.this.A0F;
                A00((C5IW) interfaceC91484uO.getValue(), new C137727qs(str), AnonymousClass006.A00, interfaceC91484uO, false);
            }

            @Override // p000X.InterfaceC89934rR
            public final void CT2() {
                InterfaceC91484uO interfaceC91484uO = C56R.this.A0F;
                A00((C5IW) interfaceC91484uO.getValue(), C137757qv.A00, AnonymousClass006.A01, interfaceC91484uO, false);
            }

            @Override // p000X.InterfaceC89934rR
            public final void CT4() {
                InterfaceC91484uO interfaceC91484uO = C56R.this.A0F;
                A00((C5IW) interfaceC91484uO.getValue(), C137737qt.A00, AnonymousClass006.A00, interfaceC91484uO, false);
            }

            @Override // p000X.InterfaceC89934rR
            public final void CT3(String str, Integer num) {
                boolean A1X = C25970wu.A1X(num);
                InterfaceC91484uO interfaceC91484uO = C56R.this.A0F;
                A00((C5IW) interfaceC91484uO.getValue(), new C137727qs(str), AnonymousClass006.A00, interfaceC91484uO, A1X);
            }
        };
        this.A0H = r5;
        C3WL c3wl = new C3WL(C25980wv.A0A(A08()), c14880bW, (InterfaceC89934rR) r5, new KtLambdaShape77S0100000_I2_57(this, 32), C85374jB.A00);
        c3wl.A00 = true;
        this.A0C = c3wl;
        UserSession userSession2 = this.A0D;
        C0TD c0td = C0TD.A05;
        if (C70763jC.A0E(c0td, userSession2, 36318230571651350L) || C70763jC.A0E(c0td, userSession2, 36327821232122042L)) {
            do {
                value = A0w.getValue();
            } while (!A0w.ADi(value, C5IW.A00((C5IW) value, null, null, null, null, 0, 4194291, true, false, false, false, false, false, false, false, false, false)));
            if (C70763jC.A0E(c0td, this.A0D, 36318230571716887L)) {
                InterfaceC91484uO interfaceC91484uO = this.A0F;
                do {
                    value3 = interfaceC91484uO.getValue();
                } while (!interfaceC91484uO.ADi(value3, C5IW.A00((C5IW) value3, null, null, null, null, 0, 4194287, false, false, false, false, false, false, false, false, false, false)));
                if (!A02(this, ((C5IW) this.A0F.getValue()).A0F)) {
                    InterfaceC91484uO interfaceC91484uO2 = this.A0F;
                    do {
                        value2 = interfaceC91484uO2.getValue();
                    } while (!interfaceC91484uO2.ADi(value2, C5IW.A00((C5IW) value2, null, null, null, null, 0, 4063231, false, false, false, false, false, false, false, false, true, false)));
                }
            } else if (!A02(this, ((C5IW) this.A0F.getValue()).A0F)) {
            }
        } else if (C70763jC.A0E(c0td, this.A0D, 36318230571716887L)) {
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:47:0x003e, code lost:
        if (r9.length() == 0) goto L31;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static /* synthetic */ void A01(C56R c56r, String str) {
        Object value;
        C5IW c5iw;
        boolean z;
        String str2;
        C137747qu c137747qu;
        Integer num;
        int i;
        long j;
        InterfaceC28348Emj interfaceC28348Emj;
        C0OR.A0B(str, 0);
        InterfaceC91484uO interfaceC91484uO = c56r.A0F;
        if (((C5IW) interfaceC91484uO.getValue()).A08) {
            c56r.A03 = str;
            boolean A1X = C25940wr.A1X(str.length());
            c56r.A09 = A1X;
            if (A1X && (interfaceC28348Emj = c56r.A05) != null) {
                interfaceC28348Emj.AC7(null);
            }
            do {
                value = interfaceC91484uO.getValue();
                c5iw = (C5IW) value;
                if (!c56r.A09 && (str2 = c5iw.A04) != null) {
                    z = true;
                }
                z = false;
                str2 = null;
                c137747qu = C137747qu.A00;
                num = AnonymousClass006.A00;
                i = 2131828121;
                if (z) {
                    i = 2131828122;
                }
            } while (!interfaceC91484uO.ADi(value, C5IW.A00(c5iw, c137747qu, null, num, str2, i, 3604287, false, false, false, false, false, false, false, false, false, false)));
            if (c56r.A09) {
                j = 1000;
            } else {
                j = 0;
            }
            InterfaceC28348Emj interfaceC28348Emj2 = c56r.A06;
            if (interfaceC28348Emj2 != null) {
                interfaceC28348Emj2.AC7(null);
            }
            c56r.A06 = C30587FsV.A00(null, null, new KtSLambdaShape0S0101100_I2(c56r, null, 11, j), C6D3.A00(c56r), 3);
        }
    }

    public final void A0E(AbstractC28455EqB abstractC28455EqB) {
        Object value;
        if (this.A0A == null) {
            InterfaceC91484uO interfaceC91484uO = this.A0F;
            C30587FsV.A00(null, null, new KtSLambdaShape20S0201000_I2_6(abstractC28455EqB, this, null, 30), InterfaceC91484uO.A00(this, C5IW.A00((C5IW) interfaceC91484uO.getValue(), null, null, AnonymousClass006.A0C, null, 0, 4194175, false, false, false, false, false, false, false, false, false, false), interfaceC91484uO), 3);
            return;
        }
        InterfaceC91484uO interfaceC91484uO2 = this.A0F;
        do {
            value = interfaceC91484uO2.getValue();
        } while (!interfaceC91484uO2.ADi(value, C5IW.A00((C5IW) value, null, null, null, null, 0, 4194047, false, false, true, false, false, false, false, false, false, false)));
    }

    public final void A0G(String str) {
        C0OR.A0B(str, 0);
        this.A02 = str;
        if (C70763jC.A0E(C0TD.A06, this.A0D, 36318230572110109L)) {
            InterfaceC91484uO interfaceC91484uO = this.A0F;
            if (((C5IW) interfaceC91484uO.getValue()).A08) {
                InterfaceC28348Emj interfaceC28348Emj = this.A05;
                if (interfaceC28348Emj != null) {
                    interfaceC28348Emj.AC7(null);
                }
                if (str.length() > 0) {
                    this.A05 = C30587FsV.A00(null, null, new KtSLambdaShape2S1101000_I2_1(this, str, null, 9), C6D3.A00(this), 3);
                } else if (((C5IW) interfaceC91484uO.getValue()).A04 == null) {
                } else {
                    A00(this);
                }
            }
        }
    }

    public final void A0H(String str) {
        File A0c = str != null ? C91574uX.A0c(str) : null;
        InterfaceC91484uO interfaceC91484uO = this.A07;
        interfaceC91484uO.Cro(new KtCSuperShape1S0200000_I2_1(AbstractC33547HPs.A00(A0c), 23, ((KtCSuperShape1S0200000_I2_1) interfaceC91484uO.getValue()).A01));
    }

    public static final void A00(C56R c56r) {
        Object value;
        InterfaceC91484uO interfaceC91484uO = c56r.A0F;
        do {
            value = interfaceC91484uO.getValue();
        } while (!interfaceC91484uO.ADi(value, C5IW.A00((C5IW) value, C137747qu.A00, null, AnonymousClass006.A00, "", 2131828121, 3604287, false, false, false, false, false, false, false, false, false, false)));
    }

    public static final boolean A02(C56R c56r, boolean z) {
        if (z) {
            if (C70763jC.A0E(C0TD.A05, c56r.A0D, 36327821232056505L)) {
                return true;
            }
        }
        return false;
    }

    public final void A09() {
        Object value;
        InterfaceC91484uO interfaceC91484uO = this.A0F;
        if (!((C5IW) interfaceC91484uO.getValue()).A0I) {
            return;
        }
        do {
            value = interfaceC91484uO.getValue();
        } while (!interfaceC91484uO.ADi(value, C5IW.A00((C5IW) value, null, null, null, null, 0, 4194047, false, false, false, false, false, false, false, false, false, false)));
        String str = this.A0A;
        if (str == null) {
            return;
        }
        C30587FsV.A00(null, null, new KtSLambdaShape2S1101000_I2_1(this, str, null, 10), InterfaceC91484uO.A00(this, C5IW.A00((C5IW) interfaceC91484uO.getValue(), null, null, AnonymousClass006.A0C, null, 0, 4194175, false, false, false, false, false, false, false, false, false, false), interfaceC91484uO), 3);
    }

    public final void A0A() {
        String str = this.A0A;
        if (str != null) {
            InterfaceC91484uO interfaceC91484uO = this.A0F;
            C30587FsV.A00(null, null, new KtSLambdaShape2S1101000_I2_1(this, str, null, 8), InterfaceC91484uO.A00(this, C5IW.A00((C5IW) interfaceC91484uO.getValue(), null, null, AnonymousClass006.A0C, null, 0, 4194175, false, false, false, false, false, false, false, false, false, false), interfaceC91484uO), 3);
        }
    }

    public final void A0B() {
        Object value;
        InterfaceC91484uO interfaceC91484uO = this.A0F;
        do {
            value = interfaceC91484uO.getValue();
        } while (!interfaceC91484uO.ADi(value, C5IW.A00((C5IW) value, null, null, null, null, 0, 4194047, false, false, false, false, false, false, false, false, false, false)));
    }

    public final void A0C() {
        Object value;
        InterfaceC91484uO interfaceC91484uO = this.A0F;
        do {
            value = interfaceC91484uO.getValue();
        } while (!interfaceC91484uO.ADi(value, C5IW.A00((C5IW) value, null, null, null, null, 0, 4193791, false, false, false, false, false, false, false, false, false, false)));
    }

    public final void A0D() {
        Object value;
        InterfaceC91484uO interfaceC91484uO = this.A0F;
        do {
            value = interfaceC91484uO.getValue();
        } while (!interfaceC91484uO.ADi(value, C5IW.A00((C5IW) value, null, null, null, null, 0, 4186111, false, false, false, false, false, false, false, false, false, false)));
    }

    /* JADX WARN: Code restructure failed: missing block: B:55:0x0064, code lost:
        if (p000X.C70763jC.A0E(p000X.C0TD.A05, r4, 36318230570537221L) != false) goto L36;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void A0F(String str) {
        boolean z;
        boolean z2;
        boolean z3;
        Object value;
        if (!C0OR.A0I(this.A0A, str)) {
            this.A0A = str;
            UserSession userSession = this.A0D;
            User A0Z = C25970wu.A0Z(userSession, str);
            if (A0Z == null) {
                InterfaceC91484uO interfaceC91484uO = this.A0F;
                do {
                    value = interfaceC91484uO.getValue();
                } while (!interfaceC91484uO.ADi(value, C5IW.A00((C5IW) value, null, null, null, null, 0, 4190207, false, false, false, false, false, true, false, false, false, false)));
                return;
            }
            InterfaceC90224s0 A0K = A0Z.A0K();
            if (A0K != null) {
                z = A0K.BY0();
            } else {
                z = false;
            }
            boolean A1Z = C25940wr.A1Z(A0Z.A0k(), true);
            if (A1Z) {
                z2 = false;
            }
            z2 = true;
            C0TD c0td = C0TD.A05;
            boolean A0E = C70763jC.A0E(c0td, userSession, 36318230572503331L);
            InterfaceC91484uO interfaceC91484uO2 = this.A0F;
            boolean A0E2 = C70763jC.A0E(C0TD.A06, userSession, 36318230572110109L);
            ImageUrl imageUrl = null;
            interfaceC91484uO2.Cro(new C5IW(C137747qu.A00, null, AnonymousClass006.A01, null, 2131828121, false, z2, A1Z, z, C70763jC.A0E(c0td, userSession, 36318230571716887L), false, false, false, false, false, false, true, A0E2, A02(this, A1Z), false, A0E, A0E));
            this.A03 = A0Z.BKR();
            String AkA = A0Z.AkA();
            String str2 = "";
            if (AkA == null) {
                AkA = "";
            }
            this.A02 = AkA;
            String A0v = A0Z.A0v();
            if (A0v == null) {
                A0v = "";
            }
            this.A01 = A0v;
            String A10 = A0Z.A10();
            if (A10 != null) {
                str2 = A10;
            }
            this.A04 = str2;
            if (A0K != null) {
                z3 = A0K.AlK();
            } else {
                z3 = false;
            }
            this.A08 = z3;
            InterfaceC91484uO interfaceC91484uO3 = this.A07;
            KtCSuperShape1S0200000_I2_1 ktCSuperShape1S0200000_I2_1 = (KtCSuperShape1S0200000_I2_1) interfaceC91484uO3.getValue();
            if (!A0Z.A33()) {
                imageUrl = A0Z.B4d();
            }
            interfaceC91484uO3.Cro(new KtCSuperShape1S0200000_I2_1(ktCSuperShape1S0200000_I2_1.A00, 23, imageUrl));
            this.A00 = new C5IH(this.A03, this.A02, this.A01, this.A04, this.A08);
        }
    }

    public final void A0I(String str, String str2, List list) {
        Object value;
        Object value2;
        if (C70763jC.A0E(C0TD.A05, this.A0D, 36318230572110109L)) {
            InterfaceC91484uO interfaceC91484uO = this.A0F;
            do {
                value2 = interfaceC91484uO.getValue();
            } while (!interfaceC91484uO.ADi(value2, C5IW.A00((C5IW) value2, null, null, null, null, 0, 4145151, false, false, false, false, false, false, false, true, false, false)));
            if (str == null && str2 != null && list != null) {
                this.A00 = new C5IH("", str2, "", "", false);
                InterfaceC91484uO interfaceC91484uO2 = this.A0F;
                do {
                    value = interfaceC91484uO2.getValue();
                } while (!interfaceC91484uO2.ADi(value, C5IW.A00((C5IW) value, null, null, null, null, 0, 4194299, true, false, false, false, false, false, false, false, false, false)));
                A0G(str2);
            }
        } else if (str == null) {
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:27:0x0029, code lost:
        if (r4.A0H != false) goto L14;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void A0J(boolean z) {
        Object value;
        C5IW c5iw;
        boolean z2;
        InterfaceC91484uO interfaceC91484uO = this.A0F;
        if (!((C5IW) interfaceC91484uO.getValue()).A07 || ((C5IW) interfaceC91484uO.getValue()).A0F == z) {
            return;
        }
        do {
            value = interfaceC91484uO.getValue();
            c5iw = (C5IW) value;
            if (z) {
                z2 = true;
            }
            z2 = false;
        } while (!interfaceC91484uO.ADi(value, C5IW.A00(c5iw, null, null, null, null, 0, 4062715, z, false, false, z2, false, false, false, false, A02(this, z), false)));
    }

    public final void A0K(boolean z) {
        Object value;
        InterfaceC91484uO interfaceC91484uO = this.A0F;
        do {
            value = interfaceC91484uO.getValue();
        } while (!interfaceC91484uO.ADi(value, C5IW.A00((C5IW) value, null, null, null, null, 0, 4194295, false, z, false, false, false, false, false, false, false, false)));
    }
}
