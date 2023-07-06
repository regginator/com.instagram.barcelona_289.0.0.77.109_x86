package p000X;

import android.content.Context;
import android.os.SystemClock;
import android.text.TextUtils;
import com.facebook.analytics.structuredlogger.base.USLEBaseShape0S0000000;
/* renamed from: X.44C  reason: invalid class name */
/* loaded from: classes2.dex */
public final class C44C implements InterfaceC19580l7, InterfaceC18240il {
    public static C44C A02 = null;
    public static final String __redex_internal_original_name = "FacebookSessionStore";
    public Context A00;
    public C64423Cy A01;

    public final String A02(AbstractC18180if abstractC18180if, String str) {
        C64423Cy c64423Cy;
        C63913Az c63913Az;
        C25920wp.A1O(abstractC18180if, 0, str);
        if (!(!C70683iz.A09(str, new C4U4(abstractC18180if, null))) && (c64423Cy = this.A01) != null && (c63913Az = c64423Cy.A00) != null) {
            return c63913Az.A01;
        }
        return null;
    }

    public final String A03(AbstractC18180if abstractC18180if, String str) {
        C64423Cy c64423Cy;
        C25920wp.A1O(abstractC18180if, 0, str);
        if (!(!C70683iz.A09(str, new C4U4(abstractC18180if, null))) && (c64423Cy = this.A01) != null) {
            return c64423Cy.A02;
        }
        return null;
    }

    @Override // p000X.InterfaceC19580l7
    public final String getModuleName() {
        return __redex_internal_original_name;
    }

    public static synchronized C44C A00() {
        C44C c44c;
        synchronized (C44C.class) {
            c44c = A02;
            if (c44c == null) {
                c44c = new C44C(C18460jE.A00);
                A02 = c44c;
            }
        }
        return c44c;
    }

    public final void A04(final AbstractC18180if abstractC18180if, final C2AB c2ab) {
        if (this.A01 == null && C70423iN.A05(this.A00)) {
            C128227Fr.A03(new CML() { // from class: X.1pr
                public long A00;

                @Override // p000X.C8Zw
                public final int getRunnableId() {
                    return 262;
                }

                @Override // p000X.DVN
                public final /* bridge */ /* synthetic */ void A03(Object obj) {
                    String str;
                    C44C c44c = this;
                    c44c.A01 = (C64423Cy) obj;
                    C32615Gsq.A01.CXK(new C751944c());
                    C64423Cy c64423Cy = c44c.A01;
                    long currentTimeMillis = System.currentTimeMillis();
                    long A01 = C2AG.A01();
                    USLEBaseShape0S0000000 A0I = C25930wq.A0I(C25920wp.A0L(C20950nT.A02(abstractC18180if), "facebook_first_party_auth"), 607);
                    if (C25920wp.A1V(A0I)) {
                        double d = currentTimeMillis;
                        C25930wq.A17(A0I, d);
                        double d2 = A01;
                        C25920wp.A1A(A0I, d, d2);
                        C2AG.A06(A0I, d2);
                        A0I.A0Q("has_facebook_session", Boolean.valueOf(C25930wq.A1Y(c64423Cy)));
                        A0I.A0Q("is_facebook_app_installed", Boolean.valueOf(C25930wq.A1Y(C70423iN.A00())));
                        C25930wq.A15(A0I);
                        A0I.A0S("ts", Long.valueOf(SystemClock.elapsedRealtime() - this.A00));
                        C25940wr.A1M(A0I);
                        C25940wr.A1L(A0I);
                        String str2 = null;
                        if (c64423Cy == null) {
                            str = null;
                        } else {
                            str = c64423Cy.A01.A01;
                        }
                        A0I.A0T("sso_package_name", str);
                        C2AB c2ab2 = c2ab;
                        if (c2ab2 != null) {
                            str2 = c2ab2.A01;
                        }
                        C25940wr.A1J(A0I, str2);
                        A0I.A0Q("is_internal_build", C25930wq.A0U());
                        A0I.BbJ();
                    }
                }

                @Override // java.util.concurrent.Callable
                public final /* bridge */ /* synthetic */ Object call() {
                    String str;
                    C63913Az c63913Az;
                    this.A00 = SystemClock.elapsedRealtime();
                    C44C c44c = this;
                    Context context = c44c.A00;
                    AbstractC18180if abstractC18180if2 = abstractC18180if;
                    C4CB c4cb = C4CB.A00;
                    C0OR.A0B(abstractC18180if2, 0);
                    Boolean bool = (Boolean) C68893Yr.A00(abstractC18180if2, (C68893Yr) C4CB.A01.BKd(c4cb, C4CB.A02[0]));
                    C64423Cy c64423Cy = c44c.A01;
                    if (c64423Cy != null && (c63913Az = c64423Cy.A00) != null) {
                        str = c63913Az.A01;
                    } else {
                        str = null;
                    }
                    return C2SY.A00(context, abstractC18180if2, bool, str);
                }
            });
        } else {
            C32615Gsq.A01.CXK(new C751944c());
        }
    }

    public C44C(Context context) {
        this.A00 = context;
        C32710Guq.A01(this);
        C3T8.A00(context);
    }

    public static boolean A01(AbstractC18180if abstractC18180if, C44C c44c, String str) {
        return !TextUtils.isEmpty(c44c.A03(abstractC18180if, str));
    }

    @Override // p000X.InterfaceC18240il
    public final void onAppBackgrounded() {
        int A03 = C21950pH.A03(1545735477);
        this.A01 = null;
        C21950pH.A0A(-863540580, A03);
    }

    @Override // p000X.InterfaceC18240il
    public final void onAppForegrounded() {
        C21950pH.A0A(189128367, C21950pH.A03(391739263));
    }
}
