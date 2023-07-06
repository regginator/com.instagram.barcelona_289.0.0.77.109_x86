package p000X;

import com.facebook.analytics.structuredlogger.base.USLEBaseShape0S0000000;
import com.instagram.p091ui.widget.mediapicker.Folder;
import com.instagram.service.session.UserSession;
import java.util.Iterator;
import java.util.List;
/* renamed from: X.DqT  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C26373DqT implements InterfaceC19580l7 {
    public static final String __redex_internal_original_name = "CreationLogger";
    public String A02;
    public boolean A03;
    public final C20950nT A05;
    public final UserSession A06;
    public EnumC171709kH A00 = EnumC171709kH.A3g;
    public EnumC23830CkR A01 = EnumC23830CkR.OTHER;
    public final C01R A04 = C01R.A0p;

    @Override // p000X.InterfaceC19580l7
    public final String getModuleName() {
        return "ig_creation_client_events";
    }

    public static C26373DqT A00(UserSession userSession) {
        return (C26373DqT) C22186Bs4.A0V(userSession, C26373DqT.class, 32);
    }

    public static void A02(C09y c09y, C26373DqT c26373DqT, String str) {
        c09y.A0T("prior_module", str);
        c09y.A0T("session_instance_id", c26373DqT.A02);
        c09y.A0T("waterfall_id", c26373DqT.A02);
    }

    public static void A03(C26373DqT c26373DqT, String str) {
        USLEBaseShape0S0000000 A0I = C25930wq.A0I(C25920wp.A0L(c26373DqT.A05, "ig_feed_gallery_aspect_ratio_toggle"), 1226);
        if (C25920wp.A1V(A0I)) {
            C22186Bs4.A1F(A0I, c26373DqT.A02);
            A0I.A0T("crop_action", str);
            C22185Bs3.A18(c26373DqT.A00, A0I);
            C22188Bs6.A1H(A0I);
            C22187Bs5.A1E(c26373DqT.A01, A0I);
            C25990ww.A18(A0I, "ig_creation_client_events");
            C22185Bs3.A1G(A0I);
        }
    }

    public final void A05() {
        USLEBaseShape0S0000000 A0I = C25930wq.A0I(C25920wp.A0L(this.A05, "ig_feed_gallery_discard_draft"), 1227);
        if (C25920wp.A1V(A0I)) {
            C22186Bs4.A1F(A0I, this.A02);
            C22185Bs3.A18(this.A00, A0I);
            C22188Bs6.A1H(A0I);
            A0I.A0S("ig_userid", A01(this.A06.getUserId()));
            C25990ww.A18(A0I, "ig_creation_client_events");
            C22185Bs3.A1G(A0I);
        }
    }

    public final void A06() {
        USLEBaseShape0S0000000 A0I = C25930wq.A0I(C25920wp.A0L(this.A05, "ig_feed_gallery_tap_cancel"), 1238);
        if (C25920wp.A1V(A0I)) {
            C22186Bs4.A1F(A0I, this.A02);
            C22185Bs3.A18(this.A00, A0I);
            C22188Bs6.A1H(A0I);
            C22187Bs5.A1E(this.A01, A0I);
            C25990ww.A18(A0I, "ig_creation_client_events");
            C22185Bs3.A1G(A0I);
        }
    }

    public final void A07(EnumC171709kH enumC171709kH) {
        String str;
        if (this.A03) {
            String str2 = this.A02;
            if (str2 != null) {
                StringBuilder A0m = C25940wr.A0m("sessionId: ");
                A0m.append(str2);
                A0m.append(" entryPoint: ");
                C18350ix.A03("CreationLogger#duplicateStartGallerySession", C25950ws.A0t(enumC171709kH, A0m));
            }
            UserSession userSession = this.A06;
            if (C70763jC.A0E(C0TD.A05, userSession, 36321919947775073L)) {
                str = C25682Dc5.A07(userSession);
            } else {
                C26563Dtx A00 = C24094Coq.A00(userSession);
                str = A00.A00;
                if (str == null) {
                    str = C25920wp.A0l();
                }
                A00.A00 = str;
            }
            this.A02 = str;
            this.A00 = enumC171709kH;
            USLEBaseShape0S0000000 A0I = C25930wq.A0I(C25920wp.A0L(this.A05, "ig_feed_gallery_start_session"), 1236);
            if (C25920wp.A1V(A0I)) {
                C22186Bs4.A1F(A0I, this.A02);
                C22185Bs3.A19(this.A00, A0I);
                C22188Bs6.A1H(A0I);
                C25990ww.A18(A0I, "ig_creation_client_events");
                C22185Bs3.A1G(A0I);
            }
        }
    }

    public final void A08(EnumC23820CkH enumC23820CkH, EnumC23830CkR enumC23830CkR) {
        USLEBaseShape0S0000000 A0I = C25930wq.A0I(C25920wp.A0L(this.A05, "ig_feed_gallery_end_session"), 1229);
        if (C25920wp.A1V(A0I)) {
            C22186Bs4.A1F(A0I, this.A02);
            C26010wy.A0Q(this.A00, A0I);
            A0I.A0O(enumC23820CkH, "exit_point");
            C22189Bs7.A1L(A0I);
            C22188Bs6.A1H(A0I);
            if (enumC23830CkR == null) {
                enumC23830CkR = this.A01;
            }
            C22187Bs5.A1E(enumC23830CkR, A0I);
            C25990ww.A18(A0I, "ig_creation_client_events");
            C22185Bs3.A1G(A0I);
        }
        UserSession userSession = this.A06;
        if (!C70763jC.A0E(C0TD.A05, userSession, 36321919947775073L)) {
            this.A02 = null;
            C24094Coq.A00(userSession).A00 = null;
        }
    }

    /*  JADX ERROR: IndexOutOfBoundsException in pass: SSATransform
        java.lang.IndexOutOfBoundsException: bitIndex < 0: -128
        	at java.base/java.util.BitSet.get(BitSet.java:626)
        	at jadx.core.dex.visitors.ssa.LiveVarAnalysis.fillBasicBlockInfo(LiveVarAnalysis.java:65)
        	at jadx.core.dex.visitors.ssa.LiveVarAnalysis.runAnalysis(LiveVarAnalysis.java:36)
        	at jadx.core.dex.visitors.ssa.SSATransform.process(SSATransform.java:55)
        	at jadx.core.dex.visitors.ssa.SSATransform.visit(SSATransform.java:41)
        */
    public final void A09(p000X.EnumC23830CkR r127, com.instagram.pendingmedia.model.PendingMedia r128, com.instagram.reels.prompt.model.PromptStickerModel r129, java.util.List r130, int r131, boolean r132) {
        /*
            Method dump skipped, instructions count: 803
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: p000X.C26373DqT.A09(X.CkR, com.instagram.pendingmedia.model.PendingMedia, com.instagram.reels.prompt.model.PromptStickerModel, java.util.List, int, boolean):void");
    }

    public final void A0A(List list) {
        USLEBaseShape0S0000000 A0I = C25930wq.A0I(C25920wp.A0L(this.A05, "ig_feed_gallery_select_album"), 1232);
        if (C25920wp.A1V(A0I)) {
            C22186Bs4.A1F(A0I, this.A02);
            C22185Bs3.A18(this.A00, A0I);
            C22188Bs6.A1H(A0I);
            C25990ww.A18(A0I, "ig_creation_client_events");
            C25940wr.A1N(A0I);
            A0I.A0Q("has_rbs_folder", Boolean.valueOf(A04(list)));
            A0I.BbJ();
        }
    }

    public final void A0B(List list) {
        USLEBaseShape0S0000000 A0I = C25930wq.A0I(C25920wp.A0L(this.A05, "ig_feed_gallery_tap_album_picker"), 1237);
        if (C25920wp.A1V(A0I)) {
            C22185Bs3.A18(this.A00, A0I);
            C22186Bs4.A1F(A0I, this.A02);
            C25990ww.A18(A0I, "ig_creation_client_events");
            C22188Bs6.A1H(A0I);
            C25940wr.A1N(A0I);
            A0I.A0Q("has_rbs_folder", Boolean.valueOf(A04(list)));
            A0I.BbJ();
        }
    }

    public C26373DqT(UserSession userSession) {
        this.A06 = userSession;
        this.A05 = C20950nT.A01(this, userSession);
    }

    public static Long A01(String str) {
        try {
            return C25920wp.A0e(str);
        } catch (NumberFormatException unused) {
            C18350ix.A00().Cv8("CreationLogger#invalidStringInSafeParseLong", C073900b.A0L("numberToParse: ", str));
            return C25980wv.A0c();
        }
    }

    public static boolean A04(List list) {
        Iterator it = list.iterator();
        while (it.hasNext()) {
            Folder folder = (Folder) it.next();
            if (!folder.A03()) {
                String str = folder.A03;
                if (str != null && str.equals("Facebook View")) {
                    return true;
                }
            } else {
                return true;
            }
        }
        return false;
    }
}
