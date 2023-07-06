package p000X;

import android.content.Context;
import android.os.SystemClock;
import android.view.View;
import com.instagram.api.schemas.MediaVCRTappableData;
import com.instagram.api.schemas.ReelTappableObjectType;
import com.instagram.barcelona.R;
import com.instagram.common.p046ui.base.IgSimpleImageView;
import com.instagram.creation.capture.quickcapture.commentreply.model.ReelsVisualRepliesModel;
import com.instagram.service.session.UserSession;
import com.instagram.user.model.User;
import java.util.List;
import java.util.Map;
import java.util.WeakHashMap;
/* renamed from: X.AO7 */
/* loaded from: classes4.dex */
public final class AO7 {
    public final AN3 A00;

    public AO7(AN3 an3) {
        C0OR.A0B(an3, 1);
        this.A00 = an3;
    }

    public final void A00(C159238yd c159238yd, final C19872ArA c19872ArA, final B7P b7p, C19379Afs c19379Afs, UserSession userSession, String str, String str2) {
        String str3;
        String str4;
        String id;
        boolean A1Z = C25920wp.A1Z(c159238yd, b7p);
        C0OR.A0B(c19872ArA, 2);
        C25920wp.A1P(userSession, 3, str);
        C91524uS.A1M(str2, 5, c19379Afs);
        AOY aoy = new AOY(userSession);
        boolean A05 = C19703AlC.A05(userSession);
        AN3 an3 = this.A00;
        C24420Cu8.A00(aoy.A00(b7p), c19872ArA, an3.A02, c159238yd, userSession, str, str2, A05);
        User A0B = c159238yd.A0B(userSession);
        if (A0B != null && (id = A0B.getId()) != null) {
            DZ3.A01(null, an3.A04, an3.A05, c19872ArA, null, userSession, b7p.A0f.A4Y, B7P.A0S(b7p), id, c159238yd.B6a(EnumC171099gG.A0h), c159238yd.ARQ(userSession), C159238yd.A05(c159238yd), A05);
        }
        C6S7.A00(c159238yd, c19872ArA, an3.A07, userSession, A05);
        C180499yc.A00(c159238yd, c19872ArA, an3.A06, userSession, str, A1Z, A1Z, A05, false, false);
        AQC aqc = an3.A01;
        List A3a = b7p.A3a(EnumC171099gG.A0q);
        if (b7p.A0f.A0n != null && A3a != null && !A3a.isEmpty()) {
            BAZ baz = (BAZ) A3a.get(0);
            C0OR.A0B(baz, 3);
            View A04 = aqc.A03.A04();
            aqc.A00 = C25920wp.A0J(A04, R.id.visual_comment_reply_sticker_container);
            IgSimpleImageView igSimpleImageView = (IgSimpleImageView) C25920wp.A0J(A04, R.id.visual_comment_reply_sticker);
            aqc.A01 = igSimpleImageView;
            MediaVCRTappableData mediaVCRTappableData = baz.A0C;
            if (mediaVCRTappableData != null) {
                final ReelsVisualRepliesModel reelsVisualRepliesModel = new ReelsVisualRepliesModel(mediaVCRTappableData);
                str3 = "stickerView";
                if (igSimpleImageView != null) {
                    Context context = aqc.A02;
                    igSimpleImageView.setImageDrawable(new C22204Bsp(context, reelsVisualRepliesModel, userSession));
                    MediaVCRTappableData mediaVCRTappableData2 = reelsVisualRepliesModel.A00;
                    if (mediaVCRTappableData2 != null) {
                        final String str5 = mediaVCRTappableData2.A04;
                        final String str6 = mediaVCRTappableData2.A06;
                        IgSimpleImageView igSimpleImageView2 = aqc.A01;
                        if (igSimpleImageView2 != null) {
                            igSimpleImageView2.setOnClickListener(new AbstractView$OnClickListenerC17800i3() { // from class: X.9JZ
                                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                                {
                                    new View.OnClickListener(null, 1, 0L) { // from class: X.0i3
                                        public final Map A00 = new WeakHashMap();

                                        public abstract void A00(View view);

                                        @Override // android.view.View.OnClickListener
                                        public final void onClick(View view) {
                                            int A052 = C21950pH.A05(-1408268978);
                                            C0OR.A0B(view, 0);
                                            Map map = this.A00;
                                            Number number = (Number) map.get(view);
                                            long uptimeMillis = SystemClock.uptimeMillis();
                                            map.put(view, Long.valueOf(uptimeMillis));
                                            if (number == null || Math.abs(uptimeMillis - number.longValue()) > 500) {
                                                A00(view);
                                            }
                                            C21950pH.A0C(203492076, A052);
                                        }
                                    };
                                }

                                @Override // p000X.AbstractView$OnClickListenerC17800i3
                                public final void A00(View view) {
                                    boolean z;
                                    C19872ArA c19872ArA2 = C19872ArA.this;
                                    B7P b7p2 = b7p;
                                    MediaVCRTappableData mediaVCRTappableData3 = reelsVisualRepliesModel.A00;
                                    if (mediaVCRTappableData3 != null) {
                                        z = mediaVCRTappableData3.A09;
                                    } else {
                                        z = false;
                                    }
                                    String str7 = str5;
                                    String str8 = str6;
                                    C18865ATb c18865ATb = c19872ArA2.A0d;
                                    String str9 = c19872ArA2.A0V.A01;
                                    UserSession userSession2 = c18865ATb.A04;
                                    ReelTappableObjectType reelTappableObjectType = ReelTappableObjectType.A0v;
                                    C0OR.A0B(reelTappableObjectType, 0);
                                    C19764AmD.A0S(c18865ATb.A02, b7p2, userSession2, str7, reelTappableObjectType.A00, str9);
                                    C178119um.A00(c18865ATb.A00, userSession2, str7, str8, z);
                                }
                            });
                        }
                    }
                    IgSimpleImageView igSimpleImageView3 = aqc.A01;
                    if (igSimpleImageView3 != null) {
                        MediaVCRTappableData mediaVCRTappableData3 = reelsVisualRepliesModel.A00;
                        String str7 = (mediaVCRTappableData3 == null || (str7 = mediaVCRTappableData3.A00.BKR()) == null) ? "" : "";
                        MediaVCRTappableData mediaVCRTappableData4 = reelsVisualRepliesModel.A00;
                        if (mediaVCRTappableData4 != null) {
                            str4 = mediaVCRTappableData4.A05;
                        } else {
                            str4 = null;
                        }
                        igSimpleImageView3.setContentDescription(C25970wu.A0e(context, str7, str4, 2131837974));
                    }
                }
                C0OR.A0E(str3);
                throw null;
            }
            aqc.A00(baz, c159238yd, userSession);
            View view = aqc.A00;
            if (view == null) {
                str3 = "stickerContainerView";
                C0OR.A0E(str3);
                throw null;
            }
            view.addOnLayoutChangeListener(new View$OnLayoutChangeListenerC19833AqK(aqc, baz, c159238yd, userSession));
        }
        aqc.A03.A05(8);
        C9z2.A00(c159238yd, c19872ArA, an3.A08, userSession);
        C180309yJ.A00(c19872ArA, an3.A03, c159238yd, userSession);
        if (C127387Be.A00(c159238yd) != null) {
            c19379Afs.A06(c159238yd);
            c19379Afs.A05(an3.A00, c159238yd);
        }
    }
}
