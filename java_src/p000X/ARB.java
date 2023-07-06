package p000X;

import android.app.Activity;
import com.instagram.react.modules.base.IgReactQEModule;
import com.instagram.service.session.UserSession;
/* renamed from: X.ARB */
/* loaded from: classes4.dex */
public final class ARB {
    public final /* synthetic */ Activity A00;
    public final /* synthetic */ InterfaceC19580l7 A01;
    public final /* synthetic */ B7P A02;
    public final /* synthetic */ InterfaceC22124Br3 A03;
    public final /* synthetic */ C20562B8r A04;
    public final /* synthetic */ UserSession A05;
    public final /* synthetic */ boolean A06;

    public final void A00(C158408xA c158408xA, C158418xB c158418xB) {
        Activity activity = this.A00;
        B7P b7p = this.A02;
        C20562B8r c20562B8r = this.A04;
        InterfaceC22124Br3 interfaceC22124Br3 = this.A03;
        boolean z = this.A06;
        String str = c158418xB.A02;
        EnumC170809fm A00 = C177619ty.A00(str);
        if (A00 == null) {
            return;
        }
        switch (A00.ordinal()) {
            case 0:
                InterfaceC21977Boa BHd = interfaceC22124Br3.BHd();
                String str2 = c20562B8r.A16;
                if (str2 == null) {
                    str2 = "";
                }
                BHd.CuO(b7p, c20562B8r, str2);
                return;
            case 10:
                String A0T = B7P.A0T(b7p);
                interfaceC22124Br3.Cua(b7p, new AL8(activity, c158408xA, c158418xB, b7p, interfaceC22124Br3, c20562B8r), c20562B8r, EnumC23788CjW.A0U, A0T);
                return;
            case 11:
                interfaceC22124Br3.CVx(b7p, new AL8(activity, c158408xA, c158418xB, b7p, interfaceC22124Br3, c20562B8r), c20562B8r);
                return;
            case IgReactQEModule.CONFIG_KEY_OFFSET /* 12 */:
                interfaceC22124Br3.CuD(b7p, new AL8(activity, c158408xA, c158418xB, b7p, interfaceC22124Br3, c20562B8r), c20562B8r);
                return;
            case 13:
                interfaceC22124Br3.BHd().CuE(b7p, c20562B8r);
                return;
            case 19:
                interfaceC22124Br3.BHd().CVs(AnonymousClass006.A01);
                return;
            case 24:
                interfaceC22124Br3.BHd().Bag(b7p, "bottom_sheet");
                return;
            default:
                c20562B8r.A0r = str;
                String str3 = c158418xB.A01;
                c20562B8r.A0q = str3;
                interfaceC22124Br3.BHd().CPe(b7p.AiA(), b7p, b7p.A0f.A4Y, b7p.BIM(), str, str3, null, c20562B8r.A16, -1, c20562B8r.getPosition(), true, false, z);
                return;
        }
    }

    public ARB(Activity activity, InterfaceC19580l7 interfaceC19580l7, B7P b7p, InterfaceC22124Br3 interfaceC22124Br3, C20562B8r c20562B8r, UserSession userSession, boolean z) {
        this.A06 = z;
        this.A03 = interfaceC22124Br3;
        this.A02 = b7p;
        this.A04 = c20562B8r;
        this.A00 = activity;
        this.A05 = userSession;
        this.A01 = interfaceC19580l7;
    }
}
