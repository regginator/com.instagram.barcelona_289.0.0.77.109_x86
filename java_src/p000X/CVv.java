package p000X;

import android.content.Context;
import android.content.res.Resources;
import android.view.View;
import android.view.ViewGroup;
import com.facebook.analytics.structuredlogger.base.USLEBaseShape0S0000000;
import com.facebook.common.dextricks.OptSvcAnalyticsStore;
import com.instagram.service.session.UserSession;
import java.util.Set;
import kotlin.jvm.internal.KtLambdaShape97S0100000_I2_77;
/* renamed from: X.CVv */
/* loaded from: classes5.dex */
public final class CVv extends H4N {
    public final CZ2 A00;
    public final Set A01 = C25960wt.A0o();
    public final InterfaceC22088BqT A02;

    /* JADX WARN: Removed duplicated region for block: B:31:0x00b2  */
    /* JADX WARN: Removed duplicated region for block: B:78:0x00c2 A[SYNTHETIC] */
    @Override // p000X.H4N, p000X.InterfaceC34703Hs6
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final /* bridge */ /* synthetic */ void BiS(Object obj, int i) {
        UserSession userSession;
        InterfaceC19580l7 interfaceC19580l7;
        Integer num;
        View childAt;
        String str;
        Resources resources;
        int i2;
        BMX bmx = (BMX) obj;
        for (int i3 = 0; i3 < (bmx.A00 - bmx.A01) + 1; i3++) {
            Object A02 = bmx.A02(i3);
            if (A02 instanceof C25544DYb) {
                C25544DYb c25544DYb = (C25544DYb) A02;
                if (this.A01.add(c25544DYb.A0R)) {
                    CZ2 cz2 = this.A00;
                    String str2 = c25544DYb.A0R;
                    String str3 = C25544DYb.A10.A0R;
                    if (str2.equals(str3)) {
                        userSession = cz2.A04;
                        interfaceC19580l7 = cz2.A02;
                        num = AnonymousClass006.A00;
                    } else if (str2.equals(C25544DYb.A0y.A0R)) {
                        userSession = cz2.A04;
                        interfaceC19580l7 = cz2.A02;
                        num = AnonymousClass006.A01;
                    } else if (str2.equals(C25544DYb.A0z.A0R)) {
                        C19565Aiw.A01(cz2.A02, cz2.A04, AnonymousClass006.A0C);
                    } else {
                        String str4 = C25544DYb.A16.A0R;
                        if (str2.equals(str4)) {
                            UserSession userSession2 = cz2.A04;
                            InterfaceC19580l7 interfaceC19580l72 = cz2.A02;
                            C0OR.A0B(userSession2, 0);
                            USLEBaseShape0S0000000 A0I = USLEBaseShape0S0000000.A0I(C20950nT.A01(interfaceC19580l72, userSession2));
                            A0I.A0S("igid", C25920wp.A0e(userSession2.getUserId()));
                            A0I.A0T(OptSvcAnalyticsStore.LOGGING_KEY_STEP, "share_business_sticker_tray");
                            C25950ws.A1K(A0I, "view");
                            A0I.A0Q("is_support_partner_enabled", C25950ws.A0j(A0I, C37125JUm.A00(0, 10, 60), C150618f9.A0Z(), false));
                            A0I.A0T("sticker_type", str4);
                            A0I.BbJ();
                        } else if (str2.equals(C25544DYb.A14.A0R)) {
                            UserSession userSession3 = cz2.A04;
                            InterfaceC19580l7 interfaceC19580l73 = cz2.A02;
                            C0OR.A0B(userSession3, 0);
                            C3YR.A00(interfaceC19580l73, userSession3, "view");
                        }
                    }
                    C19565Aiw.A01(interfaceC19580l7, userSession, num);
                    View AXS = cz2.A03.AXS(i);
                    if ((AXS instanceof ViewGroup) && (childAt = ((ViewGroup) AXS).getChildAt(i3)) != null) {
                        C0OR.A0B(userSession, 0);
                        DXO dxo = (DXO) userSession.A01(DXO.class, new KtLambdaShape97S0100000_I2_77(userSession, 48));
                        Context context = cz2.A00;
                        ViewGroup viewGroup = cz2.A01;
                        if (DXO.A01(dxo)) {
                            GZU gzu = dxo.A06;
                            if (!gzu.A0B("has_seen_tooltip")) {
                                String BKR = C14270aP.A01.A01(dxo.A07).BKR();
                                if (str2.equals(C25544DYb.A0y.A0R)) {
                                    Boolean bool = dxo.A03;
                                    if (bool == null) {
                                        dxo.A03 = false;
                                        bool = false;
                                    }
                                    if (C25940wr.A1Z(bool, true)) {
                                        resources = context.getResources();
                                        i2 = 2131836466;
                                        str = C25940wr.A0d(resources, BKR, i2);
                                        C0OR.A06(str);
                                        if (str.length() != 0) {
                                            viewGroup.postDelayed(new BQM(context, childAt, viewGroup, interfaceC19580l7, dxo, str), 250L);
                                            gzu.A09("has_seen_tooltip", true);
                                            gzu.A05();
                                        }
                                    }
                                }
                                if (str2.equals(str3) && C25940wr.A1Z(DXO.A00(dxo), true)) {
                                    resources = context.getResources();
                                    i2 = 2131836469;
                                } else {
                                    if (str2.equals(str3)) {
                                        Boolean bool2 = dxo.A01;
                                        boolean z = false;
                                        if (bool2 == null) {
                                            bool2 = false;
                                            dxo.A01 = bool2;
                                        }
                                        if (bool2.booleanValue() && C0OR.A0I(DXO.A00(dxo), true)) {
                                            Boolean bool3 = dxo.A03;
                                            if (bool3 == null) {
                                                dxo.A03 = false;
                                                bool3 = false;
                                            }
                                            if (C0OR.A0I(bool3, true)) {
                                                z = true;
                                            }
                                        }
                                        if (C25940wr.A1Z(Boolean.valueOf(z), true)) {
                                            resources = context.getResources();
                                            i2 = 2131836470;
                                        }
                                    }
                                    str = "";
                                    if (str.length() != 0) {
                                    }
                                }
                                str = C25940wr.A0d(resources, BKR, i2);
                                C0OR.A06(str);
                                if (str.length() != 0) {
                                }
                            }
                        }
                    }
                }
            }
        }
    }

    @Override // p000X.InterfaceC34703Hs6
    public final void DBR(InterfaceC34583Hq6 interfaceC34583Hq6, int i) {
        InterfaceC22088BqT interfaceC22088BqT = this.A02;
        Object item = interfaceC22088BqT.getItem(i);
        interfaceC34583Hq6.DBT(C150658fD.A0g(item), item, interfaceC22088BqT.AuR(C150658fD.A0g(item)).A00);
    }

    public CVv(CZ2 cz2, InterfaceC22088BqT interfaceC22088BqT) {
        this.A02 = interfaceC22088BqT;
        this.A00 = cz2;
    }

    @Override // p000X.InterfaceC34703Hs6
    public final Class BIJ() {
        return BMX.class;
    }
}
