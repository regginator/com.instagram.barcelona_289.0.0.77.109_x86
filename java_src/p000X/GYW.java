package p000X;

import android.app.Activity;
import android.transition.Scene;
import android.view.ViewGroup;
import com.facebook.analytics.structuredlogger.base.USLEBaseShape0S0000000;
import com.instagram.model.hashtag.Hashtag;
import com.instagram.service.session.UserSession;
/* renamed from: X.GYW */
/* loaded from: classes6.dex */
public final class GYW {
    public static final /* synthetic */ C0A0[] A06 = {new C00Z(GYW.class, "headerExpanded", "getHeaderExpanded()Z")};
    public Scene A00;
    public Scene A01;
    public ViewGroup A02;
    public final InterfaceC91464uM A03;
    public final Hashtag A04;
    public final UserSession A05;

    public GYW(Hashtag hashtag, UserSession userSession) {
        C0OR.A0B(userSession, 1);
        this.A05 = userSession;
        this.A04 = hashtag;
        this.A03 = new C34063Hgt(this, true);
    }

    /* JADX WARN: Code restructure failed: missing block: B:15:0x0033, code lost:
        if (p000X.C70763jC.A0E(r2, r3, 2342165062304799895L) == false) goto L19;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void A01(EnumC29761FeF enumC29761FeF) {
        int i;
        C0OR.A0B(enumC29761FeF, 0);
        ViewGroup viewGroup = this.A02;
        if (viewGroup == null) {
            C0OR.A0E("useHashatagViewGroup");
            throw null;
        }
        if (enumC29761FeF != EnumC29761FeF.CLIPS) {
            if (enumC29761FeF == EnumC29761FeF.TOP || enumC29761FeF == EnumC29761FeF.UNSPECIFIED) {
                UserSession userSession = this.A05;
                C0TD c0td = C0TD.A05;
                if (!C70763jC.A0E(c0td, userSession, 2342165062304734358L)) {
                }
            }
            i = 8;
            viewGroup.setVisibility(i);
        }
        i = 0;
        viewGroup.setVisibility(i);
    }

    public static final void A00(Activity activity, AbstractC28455EqB abstractC28455EqB, GYW gyw) {
        long j;
        Long A0h;
        UserSession userSession = gyw.A05;
        USLEBaseShape0S0000000 A0I = C25930wq.A0I(C25920wp.A0L(C20950nT.A01(abstractC28455EqB, userSession), "instagram_organic_use_hashtag"), 1957);
        if (C25920wp.A1V(A0I)) {
            String A0Z = C150658fD.A0Z();
            A0I.A0T("containermodule", abstractC28455EqB.getModuleName());
            String str = gyw.A04.A0B;
            if (str != null && (A0h = C8QB.A0h(str)) != null) {
                j = A0h.longValue();
            } else {
                j = 0;
            }
            A0I.A0S("container_id", Long.valueOf(j));
            A0I.A0o(A0Z);
            A0I.BbJ();
        }
        EnumC171709kH enumC171709kH = EnumC171709kH.A0n;
        C18824ARg A04 = C25990ww.A0N().A04(enumC171709kH, userSession);
        String A0M = C073900b.A0M("#", gyw.A04.A0C, ' ');
        C0OR.A0B(A0M, 0);
        A04.A0X = A0M;
        C18922AVm.A00(activity, A04.A00(), enumC171709kH, abstractC28455EqB, userSession, true, false);
    }
}
