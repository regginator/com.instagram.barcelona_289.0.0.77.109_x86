package p000X;

import android.content.Context;
import android.view.View;
import android.view.ViewGroup;
import android.widget.TextView;
import ch.boye.httpclientandroidlib.HttpStatus;
import com.facebook.analytics.structuredlogger.base.USLEBaseShape0S0000000;
import com.google.common.collect.ImmutableMap;
import com.google.common.collect.MapMakerInternalMap;
import com.instagram.barcelona.R;
import com.instagram.common.p046ui.widget.imageview.IgImageView;
import com.instagram.common.typedurl.ImageUrl;
import com.instagram.feed.widget.IgProgressImageView;
import com.instagram.model.showreelnative.IgShowreelNativeAnimation;
import com.instagram.p091ui.widget.segmentedprogressbar.SegmentedProgressBar;
import com.instagram.service.session.UserSession;
import com.instagram.showreelnative.p088ui.reels.IgShowreelNativeProgressView;
import com.instagram.user.model.User;
import java.util.ArrayList;
import java.util.Map;
/* renamed from: X.H0Z */
/* loaded from: classes6.dex */
public final class H0Z implements InterfaceC34246HkE {
    public static final AYY A05 = new AYY();
    public final C20950nT A00;
    public final C4u2 A01;
    public final UserSession A02;
    public final Map A03;
    public final Map A04;

    /* JADX WARN: Code restructure failed: missing block: B:101:0x0341, code lost:
        if (r1 != 0) goto L106;
     */
    /* JADX WARN: Code restructure failed: missing block: B:132:0x0410, code lost:
        if (r10 != null) goto L131;
     */
    @Override // p000X.InterfaceC34246HkE
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void AKs(C31818GaL c31818GaL, InterfaceC22075BqA interfaceC22075BqA) {
        B7P b7p;
        String str;
        String str2;
        String str3;
        IgShowreelNativeProgressView igShowreelNativeProgressView;
        ImmutableMap renderingComponentInfos;
        C31397GFk c31397GFk;
        ImmutableMap renderingComponentInfos2;
        C31397GFk c31397GFk2;
        View findViewById;
        boolean z;
        CharSequence text;
        CharSequence text2;
        CharSequence text3;
        String obj;
        CharSequence text4;
        boolean A1Z = C25920wp.A1Z(c31818GaL, interfaceC22075BqA);
        Integer BLd = interfaceC22075BqA.BLd(c31818GaL);
        C0OR.A06(BLd);
        B7B b7b = (B7B) c31818GaL.A02;
        Map map = this.A04;
        View view = (View) map.get(b7b);
        if (view != null && (b7p = b7b.A0M) != null) {
            if (BLd == AnonymousClass006.A0C) {
                if (b7b.A0T != AnonymousClass006.A0M) {
                    USLEBaseShape0S0000000 A0I = C25930wq.A0I(C25920wp.A0L(this.A00, "instagram_ad_rendering_event"), 1642);
                    Map map2 = this.A03;
                    C29581FbA c29581FbA = (C29581FbA) map2.get(b7b);
                    if (c29581FbA == null) {
                        c29581FbA = new C29581FbA();
                        map2.put(b7b, c29581FbA);
                    }
                    C28662EwC c28662EwC = new C28662EwC();
                    c28662EwC.A0C("perceptual_hash", c29581FbA.A05);
                    c28662EwC.A0C("scaled_bitmap", c29581FbA.A09);
                    c28662EwC.A0A("displayed_height", Double.valueOf(((C31664GSj) c29581FbA).A02));
                    c28662EwC.A0A("displayed_width", Double.valueOf(((C31664GSj) c29581FbA).A03));
                    c28662EwC.A0C("media_url", c29581FbA.A07);
                    c28662EwC.A0D("thumbnails_info", c29581FbA.A06);
                    View view2 = (View) map.get(b7b);
                    UserSession userSession = this.A02;
                    boolean A00 = AYY.A00(view2, b7b, userSession);
                    if (view2 != null) {
                        Context context = view2.getContext();
                        c28662EwC.A0A(AnonymousClass000.A00(HttpStatus.SC_CONFLICT), Double.valueOf(C19755Am4.A01(context)));
                        c28662EwC.A0A("viewport_width", Double.valueOf(C0hI.A08(context)));
                    }
                    if (A00) {
                        c28662EwC.A0A("displayed_height", Double.valueOf(((C31664GSj) c29581FbA).A02));
                        c28662EwC.A0A("displayed_width", Double.valueOf(((C31664GSj) c29581FbA).A03));
                    }
                    EwF ewF = new EwF();
                    ewF.A0C("ad_title", c29581FbA.A02);
                    ewF.A0C(AnonymousClass000.A00(176), c29581FbA.A0C);
                    C28661EwB c28661EwB = new C28661EwB();
                    c28661EwB.A0C("call_to_action_title", c29581FbA.A03);
                    C28664EwG c28664EwG = new C28664EwG();
                    c28664EwG.A0C("caption", ((C31664GSj) c29581FbA).A06);
                    c28664EwG.A0C("more_line", c29581FbA.A04);
                    c28664EwG.A0C("political_ad_authorization_disclaimer", c29581FbA.A08);
                    if (A00) {
                        c28664EwG.A0B("text_height", C25980wv.A0d(((C31664GSj) c29581FbA).A04));
                        c28664EwG.A0B("text_width", C25980wv.A0d(((C31664GSj) c29581FbA).A05));
                    }
                    C28666EwI c28666EwI = new C28666EwI();
                    if (b7b.A1G()) {
                        C37073JRt A0Y = C28354Emp.A0Y(b7p);
                        C31664GSj.A00(c28666EwI, c29581FbA);
                        c28666EwI.A0C("subtitle_url", A0Y.A0F);
                        c28666EwI.A0D("video_urls", A0Y.A01());
                        c28666EwI.A0D("video_ids", A0Y.A00());
                        c28666EwI.A0A("video_length", Double.valueOf(b7p.A1t()));
                    }
                    EwA ewA = new EwA();
                    ewA.A0B("number_of_cards", C25980wv.A0d(c29581FbA.A00));
                    ewA.A0B("index_of_card", C25980wv.A0d(c29581FbA.A01));
                    String BDU = b7b.BDU(userSession);
                    if (BDU == null) {
                        BDU = b7p.A31();
                    }
                    User A2c = b7p.A2c(userSession);
                    if (A2c != null) {
                        EnumC29765FeM enumC29765FeM = A2c.A03;
                        if (enumC29765FeM == null) {
                            enumC29765FeM = EnumC29765FeM.FollowStatusUnknown;
                        }
                        A0I.A0T("follow_status", enumC29765FeM.name());
                        C150618f9.A0t(A0I, b7p.A0f.A4Y);
                        C150698fH.A19(A0I, this.A01.getModuleName());
                        if (BDU == null) {
                            BDU = "";
                        }
                        A0I.A0T("tracking_token", BDU);
                        A0I.A0S("m_t", C25980wv.A0d(b7p.Av2().A00));
                        C150688fG.A0u(A0I, C25920wp.A0e(A2c.getId()));
                        A0I.A0S("ad_id", Long.valueOf(C25960wt.A08(b7b.A0T(userSession))));
                        A0I.A0T("media_type", b7p.Av2().name());
                        A0I.A0P(c28662EwC, "media_info");
                        A0I.A0P(c28666EwI, "video_info");
                        A0I.A0P(ewF, "profile_header");
                        A0I.A0P(c28664EwG, "text_info");
                        A0I.A0P(c28661EwB, "cta");
                        A0I.A0P(ewA, "carousel_info");
                        A0I.A0T(AnonymousClass000.A00(161), EnumC18210ii.A00().toString());
                        A0I.A0T("locale", C70253i2.A02().toString());
                        if (A00) {
                            A0I.A0T("sn_template_name", c29581FbA.A0B);
                            A0I.A0T("sn_client_name", c29581FbA.A0A);
                        }
                        A0I.BbJ();
                        return;
                    }
                    throw C25930wq.A0X("Required value was null.");
                }
                return;
            }
            C19741Alp c19741Alp = ((AIM) c31818GaL.A03).A00;
            Map map3 = this.A03;
            C29581FbA c29581FbA2 = (C29581FbA) map3.get(b7b);
            if (c29581FbA2 == null) {
                c29581FbA2 = new C29581FbA();
                map3.put(b7b, c29581FbA2);
            }
            TextView A0F = C25930wq.A0F(view, R.id.reel_viewer_title);
            if (A0F != null) {
                if (A0F.getVisibility() == 0 && (text4 = A0F.getText()) != null && text4.length() != 0) {
                    c29581FbA2.A02 = C28354Emp.A0h(A0F);
                }
                TextView A0F2 = C25930wq.A0F(view, R.id.reel_viewer_subtitle);
                String str4 = null;
                if (A0F2 != null && (text3 = A0F2.getText()) != null && (obj = text3.toString()) != null && A0F2.getVisibility() == 0) {
                    str4 = obj;
                }
                c29581FbA2.A0C = str4;
            }
            TextView A0F3 = C25930wq.A0F(view, R.id.cta_button_text);
            if (A0F3 != null && A0F3.getVisibility() == 0 && (text2 = A0F3.getText()) != null && text2.length() != 0) {
                c29581FbA2.A03 = C28354Emp.A0h(A0F3);
            }
            boolean A0u = b7b.A0u();
            int i = R.id.caption_text_view;
            if (A0u) {
                i = R.id.collection_ad_headline_text;
            }
            TextView A0F4 = C25930wq.A0F(view, i);
            if (A0F4 != null) {
                if (A0F4.getVisibility() == 0 && (text = A0F4.getText()) != null && text.length() != 0) {
                    ((C31664GSj) c29581FbA2).A06 = C28354Emp.A0h(A0F4);
                }
                if (!b7b.A0u()) {
                    c29581FbA2.A04 = A0F4.getContext().getString(2131823098);
                }
            }
            TextView A0F5 = C25930wq.A0F(view, R.id.reel_bottom_ad_banner_text);
            if (A0F5 != null && A0F5.getVisibility() == 0) {
                str = C28354Emp.A0h(A0F5);
            } else {
                str = null;
            }
            c29581FbA2.A08 = str;
            if (b7b.A1G()) {
                boolean A0E = C70763jC.A0E(C0TD.A05, this.A02, 36311740874556105L);
                int i2 = R.id.reel_viewer_texture_view;
                if (A0E) {
                    i2 = R.id.video_view;
                }
                if (view.findViewById(i2) != null) {
                    ((C31664GSj) c29581FbA2).A00 = findViewById.getHeight();
                    ((C31664GSj) c29581FbA2).A01 = findViewById.getWidth();
                    View findViewById2 = view.findViewById(R.id.video_subtitle);
                    if (findViewById2 != null) {
                        int visibility = findViewById2.getVisibility();
                        z = true;
                    }
                    z = false;
                    c29581FbA2.A0E = z;
                    c29581FbA2.A0D = b7p.A4g();
                }
            } else if (C19762AmB.A0D(b7b)) {
                if (AYY.A00(view, b7b, this.A02) && (igShowreelNativeProgressView = (IgShowreelNativeProgressView) view.findViewById(R.id.sponsored_reel_showreel_native_view)) != null && (renderingComponentInfos = igShowreelNativeProgressView.getRenderingComponentInfos()) != null && (c31397GFk = (C31397GFk) renderingComponentInfos.get("image")) != null) {
                    GGS ggs = c31397GFk.A00;
                    ((C31664GSj) c29581FbA2).A02 = ggs.A00;
                    ((C31664GSj) c29581FbA2).A03 = ggs.A01;
                    str2 = ggs.A02;
                    c29581FbA2.A07 = str2;
                }
            } else {
                boolean A0H = C19762AmB.A0H(b7b, c19741Alp);
                int i3 = R.id.reel_viewer_image_view;
                if (A0H) {
                    i3 = R.id.media_card_image_view;
                }
                IgProgressImageView igProgressImageView = (IgProgressImageView) view.findViewById(i3);
                if (igProgressImageView != null) {
                    IgImageView igImageView = igProgressImageView.getIgImageView();
                    StringBuilder sb = new StringBuilder(144);
                    ImageUrl imageUrl = igImageView.A0D;
                    Long A08 = igImageView.A08(sb);
                    str2 = null;
                    if (A08 != null) {
                        str3 = C150688fG.A0a("%016X", C22187Bs5.A1b(A08, A1Z ? 1 : 0));
                    } else {
                        str3 = null;
                    }
                    c29581FbA2.A05 = str3;
                    c29581FbA2.A09 = sb.toString();
                    ((C31664GSj) c29581FbA2).A02 = igProgressImageView.getHeight();
                    ((C31664GSj) c29581FbA2).A03 = igProgressImageView.getWidth();
                    if (igImageView.A0O && imageUrl != null) {
                        str2 = imageUrl.getUrl();
                    }
                    c29581FbA2.A07 = str2;
                }
            }
            if (AYY.A00(view, b7b, this.A02)) {
                IgShowreelNativeProgressView igShowreelNativeProgressView2 = (IgShowreelNativeProgressView) view.findViewById(R.id.sponsored_reel_showreel_native_view);
                if (igShowreelNativeProgressView2 != null && (renderingComponentInfos2 = igShowreelNativeProgressView2.getRenderingComponentInfos()) != null && (c31397GFk2 = (C31397GFk) renderingComponentInfos2.get("text")) != null) {
                    GGS ggs2 = c31397GFk2.A00;
                    ((C31664GSj) c29581FbA2).A04 = ggs2.A00;
                    ((C31664GSj) c29581FbA2).A05 = ggs2.A01;
                }
                IgShowreelNativeAnimation igShowreelNativeAnimation = b7p.A0f.A1c;
                if (igShowreelNativeAnimation != null) {
                    c29581FbA2.A0A = igShowreelNativeAnimation.A03;
                    c29581FbA2.A0B = igShowreelNativeAnimation.A05;
                }
            }
            ViewGroup A04 = C26010wy.A04(view, R.id.thumbnail_container);
            if (A04 != null && A04.isShown()) {
                ArrayList A0w = C25920wp.A0w();
                int childCount = A04.getChildCount();
                for (int i4 = 0; i4 < childCount; i4++) {
                    C28663EwD c28663EwD = new C28663EwD();
                    C0OR.A0C(c28663EwD, "null cannot be cast to non-null type com.facebook.analytics.structuredlogger.structs.InstagramAdRenderingEventMediaInfoThumbnailsInfoImpl");
                    IgImageView igImageView2 = (IgImageView) A04.getChildAt(i4);
                    if (igImageView2 != null) {
                        ImageUrl imageUrl2 = igImageView2.A0D;
                        if (igImageView2.A0O && imageUrl2 != null) {
                            c28663EwD.A0B("thumbnail_load_status", 1L);
                        } else {
                            c28663EwD.A0B("thumbnail_load_status", 2L);
                        }
                        c28663EwD.A0C("media_url", imageUrl2.getUrl());
                        c28663EwD.A0B("media_height", C25980wv.A0d(igImageView2.A01));
                        c28663EwD.A0B("media_width", C25980wv.A0d(igImageView2.A02));
                        c28663EwD.A0B("displayed_height", C25980wv.A0d(igImageView2.getMeasuredHeight()));
                        c28663EwD.A0B("displayed_width", C25980wv.A0d(igImageView2.getMeasuredWidth()));
                        A0w.add(c28663EwD);
                    }
                }
                c29581FbA2.A06 = A0w;
            }
            SegmentedProgressBar segmentedProgressBar = (SegmentedProgressBar) view.findViewById(R.id.reel_viewer_progress_bar);
            if (segmentedProgressBar == null) {
                return;
            }
            c29581FbA2.A00 = segmentedProgressBar.A0A;
            c29581FbA2.A01 = segmentedProgressBar.A03;
        }
    }

    public H0Z(C4u2 c4u2, UserSession userSession) {
        this.A02 = userSession;
        this.A01 = c4u2;
        this.A00 = C20950nT.A00(c4u2, C18560jR.A06, userSession);
        JS1 js1 = new JS1();
        MapMakerInternalMap.Strength strength = MapMakerInternalMap.Strength.A02;
        js1.A04(strength);
        js1.A01();
        this.A04 = js1.A00();
        JS1 js12 = new JS1();
        js12.A04(strength);
        this.A03 = js12.A00();
    }
}
