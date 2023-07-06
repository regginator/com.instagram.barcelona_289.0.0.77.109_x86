package p000X;

import android.content.Context;
import android.os.Bundle;
import android.view.View;
import androidx.fragment.app.Fragment;
import androidx.fragment.app.FragmentActivity;
import com.instagram.api.schemas.IGAdsFeedVideoWBViewerTypeEnum;
import com.instagram.barcelona.R;
import com.instagram.clips.intf.ClipsViewerConfig;
import com.instagram.clips.intf.ClipsViewerSource;
import com.instagram.common.fragment.lifecyclelistener.IDxLListenerShape6S1200000_3_I2;
import com.instagram.modal.ModalActivity;
import com.instagram.search.common.analytics.SearchContext;
import com.instagram.service.session.UserSession;
import java.util.List;
/* renamed from: X.AQx  reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C18815AQx {
    public final Fragment A00;
    public final C19386Afz A01;
    public final View$OnKeyListenerC29288FPr A02;
    public final SearchContext A03;
    public final UserSession A04;
    public final boolean A05;

    /* JADX WARN: Code restructure failed: missing block: B:24:0x0069, code lost:
        if (p000X.C174759pG.A00(r4) == false) goto L25;
     */
    /* JADX WARN: Code restructure failed: missing block: B:54:0x00ff, code lost:
        if (r31 != null) goto L56;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void A00(View view, EnumC171689kF enumC171689kF, InterfaceC19580l7 interfaceC19580l7, B7P b7p, C20562B8r c20562B8r, Integer num, List list, boolean z) {
        C155878pQ A26;
        EnumC170339ev enumC170339ev;
        int A07;
        C156548u8 c156548u8;
        String A03;
        int i;
        List list2 = list;
        C0OR.A0B(enumC171689kF, 5);
        UserSession userSession = this.A04;
        C25930wq.A0s(C37511yy.A02(C70173gG.A03(userSession)), C25910wo.A00(353), System.currentTimeMillis());
        ClipsViewerSource A00 = C174869pR.A00(interfaceC19580l7);
        Fragment fragment = this.A00;
        Context context = fragment.getContext();
        IGAdsFeedVideoWBViewerTypeEnum iGAdsFeedVideoWBViewerTypeEnum = null;
        r1 = null;
        r1 = null;
        r1 = null;
        r1 = null;
        C18513AEy c18513AEy = null;
        iGAdsFeedVideoWBViewerTypeEnum = null;
        if (!b7p.BYz()) {
            if (A00 == ClipsViewerSource.A0n && c20562B8r.A1l) {
                if (C19696Al5.A03(b7p)) {
                    A00 = ClipsViewerSource.A0o;
                } else if (C19696Al5.A04(b7p)) {
                    A00 = ClipsViewerSource.A0r;
                }
            }
        } else {
            C158628xW c158628xW = b7p.A0f.A1G;
            if (c158628xW != null && (c156548u8 = c158628xW.A05) != null) {
                iGAdsFeedVideoWBViewerTypeEnum = c156548u8.A00;
            }
            if (b7p.A26() != null && context != null && iGAdsFeedVideoWBViewerTypeEnum == IGAdsFeedVideoWBViewerTypeEnum.POST_TAP_WATCH_AND_BROWSE_VIEWER) {
                int A01 = (int) ((C17380hH.A01(context) / A26.A01) * A26.A00);
                float A072 = C0hI.A07(context);
                if (A01 / A072 <= C70763jC.A00(C0TD.A05, userSession, 37169480203436313L)) {
                    c18513AEy = new C169309dD(A01, ((A07 - A01) + C7FP.A01(context, R.attr.bottomSheetTopCornerRadius)) / A072);
                    A00 = c18513AEy.A00.A00;
                }
            }
            if (b7p.A4Y()) {
                enumC170339ev = EnumC170339ev.A02;
            } else {
                enumC170339ev = EnumC170339ev.A03;
            }
            c18513AEy = new C18513AEy(enumC170339ev, C150698fH.A0P(C70763jC.A0E(C0TD.A05, userSession, 36327859886827722L) ? 1 : 0));
            A00 = c18513AEy.A00.A00;
        }
        ClipsViewerSource clipsViewerSource = ClipsViewerSource.A0n;
        boolean z2 = (A00 == clipsViewerSource || A00 == ClipsViewerSource.A0o || A00 == ClipsViewerSource.A0r || A00 == ClipsViewerSource.A0f || A00 == ClipsViewerSource.A0q || A00 == ClipsViewerSource.A0p) ? true : true;
        z2 = false;
        C19358AfU A002 = C19358AfU.A00(A00, userSession);
        B7I b7i = b7p.A0f;
        A002.A0b = b7i.A4Y;
        A002.A0D = num;
        A002.A02 = enumC171689kF;
        A002.A0q = z2;
        A002.A0l = this.A05;
        if (z) {
            InterfaceC22099Bqe interfaceC22099Bqe = this.A02.A0K.A05;
            if (interfaceC22099Bqe != null) {
                i = interfaceC22099Bqe.Aba();
            } else {
                i = 0;
            }
            A002.A01 = i;
        }
        if (c18513AEy != null) {
            Integer num2 = c18513AEy.A01;
            Integer num3 = AnonymousClass006.A00;
            A002.A0q = C25930wq.A1Z(num2, num3);
            A002.A0n = C26000wx.A1Z(num2, num3);
            C0OR.A0B(num2, 0);
            A002.A0F = num2;
            if (c18513AEy instanceof C169309dD) {
                C169309dD c169309dD = (C169309dD) c18513AEy;
                int i2 = c169309dD.A01;
                Float valueOf = Float.valueOf(c169309dD.A00);
                A002.A0I = Integer.valueOf(i2);
                A002.A0k = true;
                A002.A0B = valueOf;
                A002.A0x = true;
                A002.A0y = true;
                A002.A0C = AnonymousClass006.A01;
            }
        }
        UserSession userSession2 = this.A01.A00;
        C0TD c0td = C0TD.A05;
        if (C70763jC.A0E(c0td, userSession2, 36317401641586281L)) {
            A002.A0n = false;
            A002.A0x = true;
        }
        SearchContext searchContext = this.A03;
        if (searchContext != null) {
            A002.A02(searchContext);
        }
        ClipsViewerSource clipsViewerSource2 = ClipsViewerSource.A0j;
        if (A00 == clipsViewerSource2 || A00 == ClipsViewerSource.A0h || A00 == ClipsViewerSource.A0l || A00 == ClipsViewerSource.A0g || A00 == ClipsViewerSource.A0k || A00 == ClipsViewerSource.A0e) {
            if (list == null) {
                list2 = C25920wp.A0w();
            }
            list2.add(C19663AkY.A01(b7p));
        }
        if (C25940wr.A1a(list2)) {
            String A0Z = C150618f9.A0Z();
            C20406B1t A003 = C123206wW.A00(userSession);
            A003.A02(new C1AX(null, true), EnumC169839e7.DEFAULT, A0Z, list2, true, false);
            ((InterfaceC89114q0) fragment).registerLifecycleListener(new IDxLListenerShape6S1200000_3_I2(A003, this, A0Z, 1));
            A002.A0a = C150698fH.A0a(b7p.A2c(userSession));
            A002.A0d = A0Z;
            A002.A0n = false;
        }
        if ((A00 == clipsViewerSource || A00 == clipsViewerSource2 || A00 == ClipsViewerSource.A0h || A00 == ClipsViewerSource.A0l || A00 == ClipsViewerSource.A0g || A00 == ClipsViewerSource.A0k || A00 == ClipsViewerSource.A0o || A00 == ClipsViewerSource.A0r || A00 == ClipsViewerSource.A0f || A00 == ClipsViewerSource.A0q || A00 == ClipsViewerSource.A0p || A00 == ClipsViewerSource.A0s || A00 == ClipsViewerSource.A1m) && (A03 = C31888Gcc.A03(b7p, userSession)) != null) {
            boolean A0E = C70763jC.A0E(c0td, userSession, 36324084610572553L);
            InterfaceC22099Bqe interfaceC22099Bqe2 = this.A02.A0K.A05;
            if (A0E) {
                if (interfaceC22099Bqe2 != null) {
                    interfaceC22099Bqe2.CgG(A03);
                }
            } else if (interfaceC22099Bqe2 == null || interfaceC22099Bqe2.AbQ(A03) == null) {
                C18350ix.A03("clipsfirstframe", "unable to generate first frame image");
            }
            A002.A0e = A03;
        }
        if (view != null) {
            String A004 = B7I.A00(b7i);
            view.setTransitionName(A004);
            A002.A0g = A004;
        }
        A002.A0c = interfaceC19580l7.getModuleName();
        if (!b7p.A4F() && !b7p.BYz()) {
            if (b7p.A4D() && b7p.BM3() == EnumC390527w.ARCHIVED) {
                C6MW.A00();
                ClipsViewerConfig A012 = A002.A01();
                C25920wp.A1O(userSession, 0, A012);
                Bundle A073 = C25930wq.A07();
                A073.putParcelable("ClipsViewerLauncher.KEY_CONFIG", A012);
                C70793jF A02 = C70793jF.A02(fragment.requireActivity(), A073, userSession, ModalActivity.class, "clips_feed_viewer");
                A02.A0G();
                A02.A0J(fragment, 9689);
                return;
            }
            C6MW.A00();
            FragmentActivity requireActivity = fragment.requireActivity();
            ClipsViewerConfig A013 = A002.A01();
            C0OR.A0B(A013, 2);
            C19399AgC.A01(view, requireActivity, A013, userSession, false);
            return;
        }
        C19633Ak4.A00(view, fragment.requireActivity(), A002, userSession, false);
    }

    public C18815AQx(Fragment fragment, C19386Afz c19386Afz, View$OnKeyListenerC29288FPr view$OnKeyListenerC29288FPr, SearchContext searchContext, UserSession userSession, boolean z) {
        this.A04 = userSession;
        this.A00 = fragment;
        this.A05 = z;
        this.A02 = view$OnKeyListenerC29288FPr;
        this.A01 = c19386Afz;
        this.A03 = searchContext;
    }
}
