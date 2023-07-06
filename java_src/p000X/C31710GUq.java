package p000X;

import android.content.Context;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import com.facebook.endtoend.EndToEnd;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S0111000_I2;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S01300000_I2;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S0210000_I2;
import com.facebook.redex.IDxIListenerShape677S0100000_5_I2;
import com.facebook.redex.IDxLListenerShape105S0300000_5_I2;
import com.facebook.redex.IDxLListenerShape19S0500000_5_I2;
import com.facebook.redex.IDxTListenerShape36S0400000_5_I2;
import com.instagram.barcelona.R;
import com.instagram.feed.widget.IgProgressImageView;
import com.instagram.p091ui.widget.framelayout.MediaFrameLayout;
import com.instagram.service.session.UserSession;
import com.instagram.tagging.widget.MediaTagHintsLayout;
import com.instagram.tagging.widget.TagsLayout;
import java.util.Arrays;
/* renamed from: X.GUq  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C31710GUq {
    public final Context A00;
    public final InterfaceC34877HvC A01;
    public final C4u2 A02;
    public final UserSession A03;
    public final C26973E3v A04;

    public final View A01(Context context, ViewGroup viewGroup) {
        C0OR.A0B(context, 0);
        View A0D = C25930wq.A0D(LayoutInflater.from(context), viewGroup, R.layout.row_feed_carousel_media_image, false);
        View A02 = C080502w.A02(A0D, R.id.carousel_image_media_group);
        C0OR.A0C(A02, AnonymousClass000.A00(149));
        IgProgressImageView igProgressImageView = (IgProgressImageView) C25920wp.A0J(A0D, R.id.carousel_image);
        View A0J = C25920wp.A0J(A0D, R.id.odml_test_imageview_overlay);
        UserSession userSession = this.A03;
        H5V h5v = new H5V(userSession, (TagsLayout) C25920wp.A0J(A0D, R.id.row_feed_photo_tags));
        H5T h5t = new H5T(userSession, (MediaTagHintsLayout) C25920wp.A0J(A0D, R.id.row_feed_photo_media_tag_hints));
        C4u2 c4u2 = this.A02;
        H5X h5x = new H5X(A0D, c4u2, userSession);
        H5X h5x2 = new H5X(A0D, c4u2, userSession, R.id.row_feed_media_secondary_tag_indicator_stub);
        FwN fwN = new FwN(A0D);
        C18703AMg c18703AMg = new C18703AMg(C22189Bs7.A0F(A0D, R.id.media_cover_view_stub));
        GF8 gf8 = new GF8(A0D);
        AnonymousClass382 anonymousClass382 = new AnonymousClass382(A0D);
        A0D.setTag(new C31326GBk(A0J, new GA9(A0D), anonymousClass382, fwN, c18703AMg, igProgressImageView, h5t, h5x, h5x2, h5v, gf8, (MediaFrameLayout) A02));
        return A0D;
    }

    /* JADX WARN: Code restructure failed: missing block: B:15:0x00a6, code lost:
        if (p000X.C70763jC.A0E(p000X.C0TD.A05, r2, 36322031616138380L) != false) goto L15;
     */
    /* JADX WARN: Code restructure failed: missing block: B:16:0x00a8, code lost:
        r14 = r27.A07;
     */
    /* JADX WARN: Code restructure failed: missing block: B:17:0x00aa, code lost:
        if (r14 == null) goto L54;
     */
    /* JADX WARN: Code restructure failed: missing block: B:18:0x00ac, code lost:
        r0 = r25.A02;
        r1 = r27.A08;
     */
    /* JADX WARN: Code restructure failed: missing block: B:19:0x00b2, code lost:
        if (r1 == null) goto L51;
     */
    /* JADX WARN: Code restructure failed: missing block: B:21:0x00b6, code lost:
        if (r13.A01 != null) goto L22;
     */
    /* JADX WARN: Code restructure failed: missing block: B:22:0x00b8, code lost:
        r13.A01 = p000X.C25930wq.A0F(r0.BLW(), com.instagram.barcelona.R.id.see_more_products_overlay_title);
     */
    /* JADX WARN: Code restructure failed: missing block: B:24:0x00c7, code lost:
        if (r13.A02 != null) goto L25;
     */
    /* JADX WARN: Code restructure failed: missing block: B:25:0x00c9, code lost:
        r13.A02 = p000X.C25930wq.A0F(r0.BLW(), com.instagram.barcelona.R.id.see_more_products_overlay_upper_subtitle);
     */
    /* JADX WARN: Code restructure failed: missing block: B:27:0x00d8, code lost:
        if (r13.A00 != null) goto L28;
     */
    /* JADX WARN: Code restructure failed: missing block: B:28:0x00da, code lost:
        r13.A00 = p000X.C25930wq.A0F(r0.BLW(), com.instagram.barcelona.R.id.see_more_products_overlay_subtitle);
     */
    /* JADX WARN: Code restructure failed: missing block: B:30:0x00e9, code lost:
        if (r13.A03 != null) goto L31;
     */
    /* JADX WARN: Code restructure failed: missing block: B:31:0x00eb, code lost:
        r13.A03 = (com.instagram.common.p046ui.widget.imageview.CircularImageView) r0.BLW().findViewById(com.instagram.barcelona.R.id.see_more_products_profile_image);
     */
    /* JADX WARN: Code restructure failed: missing block: B:32:0x00fa, code lost:
        r15 = r13.A01;
     */
    /* JADX WARN: Code restructure failed: missing block: B:33:0x00fc, code lost:
        if (r15 == null) goto L34;
     */
    /* JADX WARN: Code restructure failed: missing block: B:34:0x00fe, code lost:
        r15.setText(r14.A01);
     */
    /* JADX WARN: Code restructure failed: missing block: B:35:0x0103, code lost:
        r15 = r14.A02;
     */
    /* JADX WARN: Code restructure failed: missing block: B:36:0x0105, code lost:
        if (r15 == null) goto L44;
     */
    /* JADX WARN: Code restructure failed: missing block: B:38:0x010b, code lost:
        if (r15.length() == 0) goto L44;
     */
    /* JADX WARN: Code restructure failed: missing block: B:39:0x010d, code lost:
        r0 = r13.A02;
     */
    /* JADX WARN: Code restructure failed: missing block: B:40:0x010f, code lost:
        if (r0 == null) goto L41;
     */
    /* JADX WARN: Code restructure failed: missing block: B:41:0x0111, code lost:
        r0.setVisibility(0);
     */
    /* JADX WARN: Code restructure failed: missing block: B:42:0x0114, code lost:
        r0 = r13.A02;
     */
    /* JADX WARN: Code restructure failed: missing block: B:43:0x0116, code lost:
        if (r0 == null) goto L44;
     */
    /* JADX WARN: Code restructure failed: missing block: B:44:0x0118, code lost:
        r0.setText(r15);
     */
    /* JADX WARN: Code restructure failed: missing block: B:45:0x011b, code lost:
        r15 = r13.A00;
     */
    /* JADX WARN: Code restructure failed: missing block: B:46:0x011d, code lost:
        if (r15 == null) goto L47;
     */
    /* JADX WARN: Code restructure failed: missing block: B:47:0x011f, code lost:
        r15.setText(r14.A00);
     */
    /* JADX WARN: Code restructure failed: missing block: B:48:0x0124, code lost:
        r13 = r13.A03;
     */
    /* JADX WARN: Code restructure failed: missing block: B:49:0x0126, code lost:
        if (r13 == null) goto L50;
     */
    /* JADX WARN: Code restructure failed: missing block: B:50:0x0128, code lost:
        r13.setUrl(r1, r0);
     */
    /* JADX WARN: Code restructure failed: missing block: B:51:0x012d, code lost:
        r0.setVisibility(0);
     */
    /* JADX WARN: Code restructure failed: missing block: B:72:0x01d8, code lost:
        if (r1 == false) goto L11;
     */
    /* JADX WARN: Code restructure failed: missing block: B:77:0x01e5, code lost:
        throw p000X.C25930wq.A0X("Required value was null.");
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void A02(View view, C28787Eyu c28787Eyu, C4u2 c4u2, C20562B8r c20562B8r) {
        long j;
        C25940wr.A1S(c20562B8r, 2, c4u2);
        Object tag = view.getTag();
        if (tag != null) {
            C31326GBk c31326GBk = (C31326GBk) tag;
            MediaFrameLayout mediaFrameLayout = c31326GBk.A07;
            mediaFrameLayout.setOnTouchListener(new IDxTListenerShape36S0400000_5_I2(c28787Eyu, c31326GBk, c20562B8r));
            boolean z = c28787Eyu.A0E;
            if (z) {
                C28352Emn.A1C(mediaFrameLayout, c31326GBk, c20562B8r, c28787Eyu, 25);
            }
            IgProgressImageView igProgressImageView = c31326GBk.A05;
            igProgressImageView.getIgImageView().setTransitionName(c28787Eyu.A0A);
            igProgressImageView.getLayoutParams().width = -1;
            KtCSuperShape0S01300000_I2 ktCSuperShape0S01300000_I2 = c28787Eyu.A04;
            C25980wv.A1J(ktCSuperShape0S01300000_I2.A0B);
            igProgressImageView.A08(new IDxLListenerShape105S0300000_5_I2(0, c28787Eyu, c31326GBk, c20562B8r), R.id.listener_id_for_media_view_binder);
            igProgressImageView.setProgressiveImageConfig(new C31623GQs());
            igProgressImageView.A0D.put(R.id.listener_id_for_media_view_binder, new IDxIListenerShape677S0100000_5_I2(c20562B8r, 0));
            c20562B8r.A0N = 0;
            UserSession userSession = this.A03;
            C177459ti.A00(c28787Eyu.A06, c4u2, igProgressImageView);
            mediaFrameLayout.A00 = c28787Eyu.A00;
            GA9 ga9 = c31326GBk.A01;
            InterfaceC21889BnA interfaceC21889BnA = ga9.A04;
            interfaceC21889BnA.setVisibility(8);
            int i = c28787Eyu.A02;
            int i2 = c28787Eyu.A01;
            boolean A1W = C25930wq.A1W(i, i2 - 1);
            if (!c28787Eyu.A0K) {
                if (c28787Eyu.A0L) {
                    ((InterfaceC13700Yl) ktCSuperShape0S01300000_I2.A03).invoke(this.A00);
                }
            }
            if (c28787Eyu.A0G) {
            }
            C0TD c0td = C0TD.A05;
            if (C70763jC.A0E(c0td, userSession, 36326863454545695L)) {
                if (c28787Eyu.A0J) {
                    View view2 = c31326GBk.A00;
                    if (C2PI.A00(this.A00)) {
                        j = 37171288384602424L;
                    } else {
                        j = 37171288384536887L;
                    }
                    view2.setBackgroundColor(C30165Fld.A00(C70763jC.A00(c0td, userSession, j)));
                    view2.setVisibility(0);
                } else {
                    c31326GBk.A00.setVisibility(4);
                }
            }
            ((C0YS) ktCSuperShape0S01300000_I2.A04).invoke(igProgressImageView, Boolean.valueOf(z));
            A00(c28787Eyu, c31326GBk, this, c4u2, c20562B8r);
            H5V h5v = c31326GBk.A06.A04;
            if (h5v != null) {
                C30472Fqe.A00(c28787Eyu.A05, c4u2, c20562B8r, userSession, this.A01.Auz(), h5v, c28787Eyu.A0N, z);
                boolean z2 = c28787Eyu.A0F;
                C18703AMg c18703AMg = c31326GBk.A04;
                if (z2) {
                    C19454Ah7.A00(c4u2, (C155198oG) C91574uX.A0h(ktCSuperShape0S01300000_I2.A01), c18703AMg, true);
                } else {
                    C19454Ah7.A01(c18703AMg);
                }
                C43622Sg.A00(c31326GBk.A02, userSession, (C0ZU) ktCSuperShape0S01300000_I2.A0A, i2, c28787Eyu.A0H);
                if (EndToEnd.isRunningEndToEndTest()) {
                    mediaFrameLayout.setContentDescription(C150688fG.A0a("Media Item %d", Arrays.copyOf(C25970wu.A1a(c28787Eyu.A03), 1)));
                    return;
                }
                return;
            }
            throw C25930wq.A0X("Required value was null.");
        }
        throw C25930wq.A0X("Required value was null.");
    }

    public static final void A00(C28787Eyu c28787Eyu, C31326GBk c31326GBk, C31710GUq c31710GUq, C4u2 c4u2, C20562B8r c20562B8r) {
        IgProgressImageView igProgressImageView = c31326GBk.A05;
        boolean A0E = igProgressImageView.getIgImageView().A0E();
        igProgressImageView.A06(R.id.listener_id_for_media_tag_indicator);
        if (c28787Eyu.A0H && !c28787Eyu.A0I) {
            C26973E3v c26973E3v = c31710GUq.A04;
            if (c26973E3v != null) {
                C31294GAc c31294GAc = c31326GBk.A06;
                H5X h5x = c31294GAc.A02;
                if (h5x != null) {
                    h5x.A09();
                    GF8 gf8 = c31294GAc.A05;
                    if (gf8 != null) {
                        C25605DaU c25605DaU = gf8.A00;
                        c25605DaU.A04().setVisibility(0);
                        C25613Dac.A01(c25605DaU.A04(), c26973E3v, c31710GUq.A03, c28787Eyu.A09, c28787Eyu.A0B, c28787Eyu.A0C, c28787Eyu.A0M);
                    } else {
                        throw C25930wq.A0X("Required value was null.");
                    }
                } else {
                    throw C25930wq.A0X("Required value was null.");
                }
            } else {
                throw C25930wq.A0X("Required value was null.");
            }
        } else {
            C31294GAc c31294GAc2 = c31326GBk.A06;
            GF8 gf82 = c31294GAc2.A05;
            if (gf82 != null) {
                gf82.A00();
                UserSession userSession = c31710GUq.A03;
                H5X h5x2 = c31294GAc2.A02;
                if (h5x2 != null) {
                    InterfaceC34877HvC interfaceC34877HvC = c31710GUq.A01;
                    InterfaceC34742Hsk Auy = interfaceC34877HvC.Auy();
                    KtCSuperShape0S01300000_I2 ktCSuperShape0S01300000_I2 = c28787Eyu.A04;
                    Context context = c31710GUq.A00;
                    C30471Fqd.A00((View.OnClickListener) ((C0YS) ktCSuperShape0S01300000_I2.A06).invoke(h5x2, c20562B8r), c4u2, c20562B8r, userSession, Auy, (C28781Eyo) ((C0YS) ktCSuperShape0S01300000_I2.A07).invoke(context, c20562B8r), null, h5x2);
                    H5X h5x3 = c31294GAc2.A03;
                    C30166Fle.A00((KtCSuperShape0S0210000_I2) ((C0YS) ktCSuperShape0S01300000_I2.A08).invoke(context, c20562B8r), c4u2, c20562B8r, userSession, interfaceC34877HvC.Auy(), h5x3);
                    if (C25920wp.A1X(C91574uX.A0h(ktCSuperShape0S01300000_I2.A09))) {
                        KtCSuperShape0S0111000_I2 ktCSuperShape0S0111000_I2 = (KtCSuperShape0S0111000_I2) ((InterfaceC13700Yl) ktCSuperShape0S01300000_I2.A05).invoke(c20562B8r);
                        H5T h5t = c31294GAc2.A00;
                        if (h5t != null) {
                            C31546GNj.A00(ktCSuperShape0S0111000_I2, c20562B8r, h5t, A0E);
                        } else {
                            throw C25930wq.A0X("Required value was null.");
                        }
                    } else {
                        H5T h5t2 = c31294GAc2.A00;
                        if (h5t2 != null) {
                            C31546GNj.A01(c20562B8r, h5t2, false);
                        } else {
                            throw C25930wq.A0X("Required value was null.");
                        }
                    }
                } else {
                    throw C25930wq.A0X("Required value was null.");
                }
            } else {
                throw C25930wq.A0X("Required value was null.");
            }
        }
        if (!A0E && c28787Eyu.A0D) {
            igProgressImageView.A08(new IDxLListenerShape19S0500000_5_I2(0, c28787Eyu, c31326GBk, c31710GUq, c4u2, c20562B8r), R.id.listener_id_for_media_tag_indicator);
        }
    }

    public C31710GUq(Context context, C26973E3v c26973E3v, InterfaceC34877HvC interfaceC34877HvC, C4u2 c4u2, UserSession userSession) {
        C25920wp.A1R(context, userSession);
        C25930wq.A1Q(interfaceC34877HvC, 3, c4u2);
        this.A00 = context;
        this.A03 = userSession;
        this.A01 = interfaceC34877HvC;
        this.A04 = c26973E3v;
        this.A02 = c4u2;
    }
}
