package p000X;

import android.content.Intent;
import android.os.Bundle;
import androidx.fragment.app.Fragment;
import androidx.fragment.app.FragmentActivity;
import com.facebook.analytics.structuredlogger.base.USLEBaseShape0S0000000;
import com.facebook.redex.IDxTListenerShape485S0100000_4_I2;
import com.instagram.igtv.uploadflow.common.IGTVUploadProgress;
import com.instagram.service.session.UserSession;
import kotlin.jvm.internal.KtLambdaShape78S0100000_I2_58;
/* renamed from: X.Dal  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C25622Dal {
    public static final C25319DNw A0D = new C25319DNw();
    public int A00;
    public IGTVUploadProgress A01;
    public boolean A02;
    public final FragmentActivity A03;
    public final EnumC171709kH A04;
    public final C25005D9q A05;
    public final C23454Cdn A06;
    public final C23454Cdn A07;
    public final E4A A08;
    public final UserSession A09;
    public final UserSession A0A;
    public final String A0B;
    public final InterfaceC12130Pj A0C;

    public /* synthetic */ C25622Dal(Bundle bundle, FragmentActivity fragmentActivity, EnumC171709kH enumC171709kH, C25005D9q c25005D9q, UserSession userSession, String str) {
        InterfaceC27803Edl interfaceC27803Edl = C27007E5s.A00;
        if (bundle != null) {
            D7R d7r = new D7R();
            int i = bundle.getInt("uploadnavigator.extra.saved_current_state");
            if (i != 0) {
                interfaceC27803Edl = (InterfaceC27803Edl) C25960wt.A0a(d7r.A00, i);
                if (interfaceC27803Edl == null) {
                    throw C25930wq.A0X(C073900b.A0J("Navigation state not found for index: ", i));
                }
            } else {
                throw C25930wq.A0X("Navigation state index not found in restore bundle");
            }
        }
        C23454Cdn c23454Cdn = new C23454Cdn(interfaceC27803Edl);
        C23218CXy c23218CXy = C23218CXy.A00;
        E5g e5g = E5g.A00;
        c23454Cdn.A09(e5g, c23218CXy);
        C23217CXx c23217CXx = C23217CXx.A00;
        E5Y e5y = E5Y.A00;
        c23454Cdn.A09(e5y, c23217CXx);
        C23219CXz c23219CXz = C23219CXz.A00;
        E5Z e5z = E5Z.A00;
        c23454Cdn.A09(e5z, c23219CXz);
        CY0 cy0 = CY0.A00;
        E5c e5c = E5c.A00;
        c23454Cdn.A09(e5c, cy0);
        CY1 cy1 = CY1.A00;
        E5h e5h = E5h.A00;
        c23454Cdn.A09(e5h, cy1);
        C23206CXl c23206CXl = C23206CXl.A00;
        CXX cxx = CXX.A00;
        c23454Cdn.A07(e5g, e5y, c23206CXl, cxx);
        c23454Cdn.A07(e5y, e5h, c23206CXl, cxx);
        C23203CXi c23203CXi = C23203CXi.A00;
        C26998E5i c26998E5i = C26998E5i.A00;
        C25319DNw.A00(c23454Cdn, e5h, c26998E5i, c23203CXi, 24, false);
        C25319DNw.A00(c23454Cdn, e5h, e5z, C23207CXm.A00, 24, false);
        C27005E5q c27005E5q = C27005E5q.A00;
        C25319DNw.A00(c23454Cdn, c27005E5q, C27004E5p.A00, C23200CXf.A00, 8, true);
        C25319DNw.A00(c23454Cdn, e5h, c27005E5q, CXo.A00, 8, true);
        C25319DNw.A00(c23454Cdn, e5h, e5c, C23209CXp.A00, 24, false);
        C25319DNw.A00(c23454Cdn, c26998E5i, E5d.A00, C23202CXh.A00, 24, false);
        C25319DNw.A00(c23454Cdn, c26998E5i, E5a.A00, C23201CXg.A00, 24, false);
        C25319DNw.A00(c23454Cdn, c26998E5i, C27008E5t.A00, CXY.A00, 24, false);
        c23454Cdn.A06(e5h, C4Df.A00, C23214CXu.class);
        c23454Cdn.A06(e5h, C27000E5k.A00, C23215CXv.class);
        c23454Cdn.A06(e5h, C26999E5j.A00, C23210CXq.class);
        c23454Cdn.A06(c26998E5i, C76794De.A00, C23211CXr.class);
        c23454Cdn.A06(c26998E5i, C4Dd.A00, C23216CXw.class);
        c23454Cdn.A06(e5h, C27001E5l.A00, C23212CXs.class);
        c23454Cdn.A06(e5h, C27002E5m.A00, C23213CXt.class);
        C23204CXj c23204CXj = C23204CXj.A00;
        E5b e5b = E5b.A00;
        C25319DNw.A00(c23454Cdn, e5h, e5b, c23204CXj, 24, false);
        C25319DNw.A00(c23454Cdn, e5h, C27003E5n.A00, C23205CXk.A00, 24, false);
        C23208CXn c23208CXn = C23208CXn.A00;
        E5f e5f = E5f.A00;
        c23454Cdn.A07(e5z, e5f, c23208CXn, cxx);
        Class<?> cls = CY6.A00.getClass();
        c23454Cdn.A04(cls, e5f, e5f);
        E5e e5e = E5e.A00;
        c23454Cdn.A07(e5b, e5e, c23208CXn, cxx);
        c23454Cdn.A04(cls, e5e, e5e);
        c23454Cdn.A07(e5c, e5f, c23208CXn, cxx);
        c23454Cdn.A04(cls, e5f, e5f);
        c23454Cdn.A08(e5y, C23199CXe.A00);
        c23454Cdn.A08(e5y, C23195CXa.A00);
        c23454Cdn.A08(e5h, C23197CXc.A00);
        c23454Cdn.A08(e5h, C23198CXd.A00);
        c23454Cdn.A08(e5h, CXZ.A00);
        c23454Cdn.A08(e5h, C23196CXb.A00);
        C0OR.A0B(str, 5);
        this.A06 = c23454Cdn;
        this.A03 = fragmentActivity;
        this.A09 = userSession;
        c23454Cdn.A03(new IDxTListenerShape485S0100000_4_I2(this, 12));
        this.A0A = userSession;
        this.A05 = c25005D9q;
        this.A04 = enumC171709kH;
        this.A0B = str;
        this.A07 = c23454Cdn;
        this.A0C = C70473iS.A07(new KtLambdaShape78S0100000_I2_58(this, 41));
        E4A e4a = new E4A();
        this.A08 = e4a;
        this.A01 = new IGTVUploadProgress(null, null, null, 3);
        if (bundle != null) {
            D7R d7r2 = new D7R();
            int i2 = bundle.getInt("uploadnavigator.extra.saved_start_state");
            if (i2 != 0) {
                InterfaceC27803Edl interfaceC27803Edl2 = (InterfaceC27803Edl) C25960wt.A0a(d7r2.A00, i2);
                if (interfaceC27803Edl2 != null) {
                    c23454Cdn.A00 = interfaceC27803Edl2;
                    this.A00 = bundle.getInt("uploadnavigator.extra.num_system_save");
                    IGTVUploadProgress iGTVUploadProgress = (IGTVUploadProgress) bundle.getParcelable("uploadnavigator.extra.upload_flow_progress");
                    this.A01 = iGTVUploadProgress == null ? new IGTVUploadProgress(null, null, null, 3) : iGTVUploadProgress;
                    DZV A01 = A01(this);
                    Object obj = ((DYS) this.A06).A00.first;
                    C0OR.A06(obj);
                    String name = ((InterfaceC27803Edl) obj).getName();
                    C0OR.A0B(name, 2);
                    USLEBaseShape0S0000000 A0I = C25930wq.A0I(C25920wp.A0L(DZV.A01(e4a, A01), "igtv_composer_system_restore"), 1558);
                    C25940wr.A1F(A0I, e4a);
                    A0I.A0T("igtv_composer_session_id", A01.A01);
                    C25950ws.A1K(A0I, name);
                    C25950ws.A1M(A0I, enumC171709kH.name());
                    return;
                }
                throw C25930wq.A0X(C073900b.A0J("Navigation state not found for index: ", i2));
            }
            throw C25930wq.A0X("Navigation state index not found in restore bundle");
        }
    }

    public static final C4u2 A00(InterfaceC27803Edl interfaceC27803Edl, Object obj) {
        if (interfaceC27803Edl instanceof InterfaceC27801Edj) {
            Fragment Ajt = ((InterfaceC27801Edj) interfaceC27803Edl).Ajt(obj);
            C0OR.A0C(Ajt, "null cannot be cast to non-null type com.instagram.feed.sponsored.common.InsightsHost");
            return (C4u2) Ajt;
        }
        StringBuilder A0m = C25940wr.A0m("NavigationState with action: ");
        A0m.append(obj);
        A0m.append(" is not a FragmentDestination: ");
        throw C25930wq.A0X(C25950ws.A0t(interfaceC27803Edl, A0m));
    }

    public static DZV A01(C25622Dal c25622Dal) {
        return (DZV) c25622Dal.A0C.getValue();
    }

    public static final void A02(FragmentActivity fragmentActivity, C4u2 c4u2, C25622Dal c25622Dal, Integer num) {
        Integer num2;
        Boolean bool;
        Boolean bool2;
        Boolean bool3;
        Bundle A09 = C25940wr.A09(fragmentActivity);
        if (A09 == null || !A09.getBoolean("uploadflow.extra.is_upload_flow_embedded")) {
            int intValue = num.intValue();
            if (intValue != 0) {
                if (intValue != 1) {
                    if (intValue != 2) {
                        if (intValue != 3) {
                            num2 = AnonymousClass006.A0Y;
                        } else {
                            num2 = AnonymousClass006.A0N;
                        }
                    } else {
                        num2 = AnonymousClass006.A0C;
                    }
                } else {
                    num2 = AnonymousClass006.A01;
                }
            } else {
                num2 = AnonymousClass006.A00;
            }
            IGTVUploadProgress iGTVUploadProgress = c25622Dal.A01;
            String str = iGTVUploadProgress.A00.A01;
            C25401DRi c25401DRi = iGTVUploadProgress.A01;
            boolean z = c25401DRi.A02;
            boolean z2 = c25401DRi.A01;
            boolean z3 = c25401DRi.A00;
            boolean z4 = c25401DRi.A03;
            C0OR.A0B(str, 1);
            String str2 = "unknown";
            boolean z5 = !str.equals("unknown");
            DZV A01 = A01(c25622Dal);
            String name = c25622Dal.A04.name();
            int i = c25622Dal.A00;
            C0OR.A0B(c4u2, 0);
            C0OR.A0B(name, 1);
            switch (num2.intValue()) {
                case 0:
                    str2 = "publish";
                    break;
                case 1:
                    str2 = "save";
                    break;
                case 2:
                    str2 = "tap_cancel";
                    break;
                case 3:
                    str2 = "edited";
                    break;
            }
            Boolean bool4 = null;
            if (z5) {
                bool = Boolean.valueOf(z);
                bool2 = Boolean.valueOf(z2);
                bool3 = Boolean.valueOf(z3);
                bool4 = Boolean.valueOf(z4);
            } else {
                bool = null;
                bool2 = null;
                bool3 = null;
            }
            USLEBaseShape0S0000000 A0I = C25930wq.A0I(C25920wp.A0L(DZV.A01(c4u2, A01), "igtv_composer_end"), 1552);
            C25950ws.A1K(A0I, str2);
            A0I.A0T("entry_point", name);
            A0I.A0S("system_save", C25980wv.A0d(i));
            A0I.A0Q("select_series_entered", bool);
            A0I.A0Q("crop_preview_entered", bool2);
            A0I.A0Q("crop_cover_entered", bool3);
            A0I.A0Q("cross_post_facebook_entered", bool4);
            C25940wr.A1F(A0I, c4u2);
            A0I.A0Q("is_unified_video", C25950ws.A0j(A0I, "igtv_composer_session_id", A01.A01, true));
            A0I.BbJ();
        }
    }

    public static final void A03(FragmentActivity fragmentActivity, C25622Dal c25622Dal, IGTVUploadProgress iGTVUploadProgress, int i) {
        Intent intent = fragmentActivity.getIntent();
        if (intent != null && intent.getIntExtra("uploadflow.extra.upload_request_code", -1) >= 0) {
            Intent A06 = C25990ww.A06();
            A06.putExtra("igtvplugin.extra.composer_session_id", c25622Dal.A0B);
            A06.putExtra("igtvplugin.extra.upload_progress", iGTVUploadProgress);
            fragmentActivity.setResult(i, A06);
        }
    }
}
