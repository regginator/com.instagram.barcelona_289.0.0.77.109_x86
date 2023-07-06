package kotlin.jvm.internal;

import android.animation.ValueAnimator;
import android.app.Activity;
import android.content.Context;
import android.graphics.drawable.BitmapDrawable;
import android.graphics.drawable.LayerDrawable;
import android.graphics.drawable.PaintDrawable;
import android.graphics.drawable.shapes.RectShape;
import android.view.GestureDetector;
import android.view.View;
import android.view.ViewStub;
import android.view.animation.AccelerateDecelerateInterpolator;
import android.widget.RatingBar;
import android.widget.Scroller;
import ch.boye.httpclientandroidlib.client.utils.Rfc3492Idn;
import ch.boye.httpclientandroidlib.util.LangUtils;
import com.facebook.catalyst.modules.cameraroll.CameraRollManager;
import com.facebook.common.dextricks.JITProfilePQR;
import com.facebook.react.uimanager.BaseViewManager;
import com.instagram.barcelona.R;
import com.instagram.debug.devoptions.debughead.linechart.LineChartAxesView;
import com.instagram.react.modules.base.IgReactQEModule;
import com.instagram.service.session.UserSession;
import kotlin.Unit;
import p000X.AbstractC09600Ac;
import p000X.AnonymousClass006;
import p000X.C0OR;
import p000X.C0ZU;
import p000X.C0hI;
import p000X.C150618f9;
import p000X.C150628fA;
import p000X.C18839ARw;
import p000X.C19343AfF;
import p000X.C22189Bs7;
import p000X.C25605DaU;
import p000X.C25920wp;
import p000X.C25930wq;
import p000X.C25990ww;
import p000X.C28352Emn;
import p000X.C28353Emo;
import p000X.C28354Emp;
import p000X.C28380Eng;
import p000X.C28833F0g;
import p000X.C30658Fti;
import p000X.C31091G2d;
import p000X.C31895Gck;
import p000X.C32081Gim;
import p000X.C33300HEp;
import p000X.C33303HEs;
import p000X.C33309HEy;
import p000X.C33382HHt;
import p000X.C6SL;
import p000X.C70483iU;
import p000X.C91534uT;
import p000X.EnumC394029g;
import p000X.FSG;
import p000X.FSH;
import p000X.GNH;
import p000X.HEG;
import p000X.HEZ;
import p000X.HHA;
import p000X.View$OnTouchListenerC28712ExE;
import p097go.Seq;
/* loaded from: classes6.dex */
public class KtLambdaShape109S0100000_I2_89 extends AbstractC09600Ac implements C0ZU {
    public Object A00;
    public final int A01;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public KtLambdaShape109S0100000_I2_89(Object obj, int i) {
        super(0);
        this.A01 = i;
        this.A00 = obj;
    }

    @Override // p000X.C0ZU
    public final /* bridge */ /* synthetic */ Object invoke() {
        EnumC394029g enumC394029g;
        C33309HEy c33309HEy;
        int i;
        View A02;
        int i2;
        KtLambdaShape109S0100000_I2_89 ktLambdaShape109S0100000_I2_89;
        C0ZU c0zu;
        boolean z;
        View findViewById;
        switch (this.A01) {
            case 0:
                return C150628fA.A07(((C33309HEy) this.A00).A09).findViewById(R.id.call_again_button_image);
            case 1:
                return C19343AfF.A00(C150618f9.A02(((C33309HEy) this.A00).A0G), R.id.call_again_controls);
            case 2:
            case 4:
            default:
                FSH fsh = ((C33309HEy) this.A00).A03().A00;
                fsh.A0K.invoke();
                fsh.A06.A04(C33382HHt.A00);
                return Unit.A00;
            case 3:
                C33309HEy c33309HEy2 = (C33309HEy) this.A00;
                C19343AfF c19343AfF = (C19343AfF) c33309HEy2.A0B.getValue();
                C0OR.A06(c19343AfF);
                KtLambdaShape109S0100000_I2_89 ktLambdaShape109S0100000_I2_892 = new KtLambdaShape109S0100000_I2_89(c33309HEy2, 2);
                View A0I = C25920wp.A0I(c19343AfF.A01(), R.id.cancel_button);
                GNH.A00(A0I, ktLambdaShape109S0100000_I2_892, null, true);
                return A0I;
            case 5:
                C33309HEy c33309HEy3 = (C33309HEy) this.A00;
                View A022 = C150618f9.A02(c33309HEy3.A0G);
                ktLambdaShape109S0100000_I2_89 = new KtLambdaShape109S0100000_I2_89(c33309HEy3, 4);
                c0zu = null;
                z = true;
                findViewById = A022.findViewById(R.id.user_feedback_close_button);
                break;
            case 6:
                return C150618f9.A02(((C33309HEy) this.A00).A0G).findViewById(R.id.call_end_container);
            case 7:
                C33309HEy c33309HEy4 = (C33309HEy) this.A00;
                View A0D = C28352Emn.A0D(c33309HEy4.A0H);
                c33309HEy4.A03.requestApplyInsets();
                return A0D;
            case 8:
                return C19343AfF.A00(((C33309HEy) this.A00).A03, R.id.call_end_stub);
            case 9:
                return C150618f9.A02(((C33309HEy) this.A00).A0G).findViewById(R.id.call_end_facepile);
            case 10:
                FSH fsh2 = ((C33309HEy) this.A00).A03().A00;
                C31895Gck c31895Gck = fsh2.A06;
                c31895Gck.A04(HEG.A00);
                fsh2.A0K.invoke();
                c31895Gck.A04(C33382HHt.A00);
                return Unit.A00;
            case 11:
                c33309HEy = (C33309HEy) this.A00;
                View A023 = C150618f9.A02(c33309HEy.A0G);
                i = R.id.leave_a_message;
                A023.findViewById(R.id.leave_a_message);
                A02 = C150618f9.A02(c33309HEy.A0G);
                i2 = 10;
                ktLambdaShape109S0100000_I2_89 = new KtLambdaShape109S0100000_I2_89(c33309HEy, i2);
                c0zu = null;
                z = true;
                findViewById = A02.findViewById(i);
                break;
            case IgReactQEModule.CONFIG_KEY_OFFSET /* 12 */:
                FSH fsh3 = ((C33309HEy) this.A00).A03().A00;
                Activity activity = fsh3.A03;
                UserSession userSession = fsh3.A08;
                C28833F0g c28833F0g = fsh3.A01;
                if (c28833F0g == null) {
                    C0OR.A0E("endStateModel");
                    throw null;
                }
                Integer num = c28833F0g.A02;
                if (num != AnonymousClass006.A01) {
                    if (num == AnonymousClass006.A0u) {
                        enumC394029g = EnumC394029g.VIDEO_CALL_FULL;
                    } else if (num == AnonymousClass006.A0C) {
                        enumC394029g = EnumC394029g.VIDEO_CALL_NO_ANSWER;
                    }
                    C70483iU.A00(activity, enumC394029g, userSession);
                    return Unit.A00;
                }
                enumC394029g = EnumC394029g.VIDEO_CALL_FAILED;
                C70483iU.A00(activity, enumC394029g, userSession);
                return Unit.A00;
            case 13:
                c33309HEy = (C33309HEy) this.A00;
                View A024 = C150618f9.A02(c33309HEy.A0G);
                i = R.id.call_fail_report_problem;
                A024.findViewById(R.id.call_fail_report_problem);
                A02 = C150618f9.A02(c33309HEy.A0G);
                i2 = 12;
                ktLambdaShape109S0100000_I2_89 = new KtLambdaShape109S0100000_I2_89(c33309HEy, i2);
                c0zu = null;
                z = true;
                findViewById = A02.findViewById(i);
                break;
            case 14:
                return C150618f9.A02(((C33309HEy) this.A00).A0G).findViewById(R.id.call_end_subtitle);
            case 15:
                return C150618f9.A02(((C33309HEy) this.A00).A0G).findViewById(R.id.call_end_title);
            case 16:
                return Float.valueOf(C0hI.A03(((C33309HEy) this.A00).A03.getContext(), 15));
            case LangUtils.HASH_SEED /* 17 */:
                return C25990ww.A0D(((C33309HEy) this.A00).A0S).findViewById(R.id.user_feedback_description);
            case 18:
                C33309HEy c33309HEy5 = (C33309HEy) this.A00;
                View findViewById2 = C25990ww.A0D(c33309HEy5.A0S).findViewById(R.id.user_feedback_negative);
                if (findViewById2 == null) {
                    return findViewById2;
                }
                C28352Emn.A19(findViewById2, 316, c33309HEy5);
                return findViewById2;
            case 19:
                C33309HEy c33309HEy6 = (C33309HEy) this.A00;
                View findViewById3 = C25990ww.A0D(c33309HEy6.A0S).findViewById(R.id.user_feedback_positive);
                if (findViewById3 == null) {
                    return findViewById3;
                }
                C28352Emn.A19(findViewById3, 317, c33309HEy6);
                return findViewById3;
            case 20:
                C33309HEy c33309HEy7 = (C33309HEy) this.A00;
                RatingBar ratingBar = (RatingBar) C25990ww.A0D(c33309HEy7.A0S).findViewById(R.id.user_feedback_ratingbar);
                if (ratingBar == null) {
                    return ratingBar;
                }
                Context A05 = C25930wq.A05(ratingBar);
                BitmapDrawable A00 = C6SL.A00(A05, R.drawable.videocall_user_feedback_star);
                LayerDrawable layerDrawable = new LayerDrawable(new BitmapDrawable[]{A00, C6SL.A00(A05, R.drawable.videocall_user_feedback_star_filled)});
                layerDrawable.setId(0, 16908288);
                layerDrawable.setId(1, 16908301);
                ratingBar.setProgressDrawableTiled(layerDrawable);
                ratingBar.getLayoutParams().width = Math.max(0, ratingBar.getNumStars() * A00.getIntrinsicWidth());
                ratingBar.requestLayout();
                ratingBar.setOnRatingBarChangeListener(new C32081Gim(ratingBar, c33309HEy7));
                return ratingBar;
            case 21:
                C33309HEy c33309HEy8 = (C33309HEy) this.A00;
                ViewStub A0F = C22189Bs7.A0F(c33309HEy8.A03, R.id.call_user_feedback);
                boolean z2 = c33309HEy8.A0T;
                int i3 = R.layout.layout_videocall_user_feedback_star_rating;
                if (z2) {
                    i3 = R.layout.layout_videocall_user_feedback_binary_rating;
                }
                A0F.setLayoutResource(i3);
                return new C25605DaU(A0F);
            case 22:
                return C150628fA.A07(((HEZ) this.A00).A06).findViewById(R.id.call_minimized_end_background);
            case 23:
                return C150628fA.A07(((HEZ) this.A00).A06).findViewById(R.id.call_minimized_end_icon);
            case 24:
                return C150628fA.A07(((HEZ) this.A00).A06).findViewById(R.id.call_minimized_end_label);
            case 25:
                return C28352Emn.A0D(((HEZ) this.A00).A07);
            case Rfc3492Idn.tmax /* 26 */:
                return C19343AfF.A00(((HEZ) this.A00).A01, R.id.call_minimized_end_stub);
            case 27:
                return new C18839ARw((Context) this.A00);
            case 28:
                C33303HEs c33303HEs = (C33303HEs) this.A00;
                View findViewById4 = c33303HEs.A02.findViewById(R.id.action_button);
                C28352Emn.A19(findViewById4, 318, c33303HEs);
                return findViewById4;
            case CameraRollManager.IMAGES_MEDIA_LATITUDE_LONGITUDE_DEPRECATED_API_LEVEL /* 29 */:
                C33303HEs c33303HEs2 = (C33303HEs) this.A00;
                View$OnTouchListenerC28712ExE view$OnTouchListenerC28712ExE = new View$OnTouchListenerC28712ExE(C25930wq.A05(c33303HEs2.A03));
                ((GestureDetector) view$OnTouchListenerC28712ExE.A06.getValue()).setIsLongpressEnabled(false);
                view$OnTouchListenerC28712ExE.A00 = new HHA(c33303HEs2);
                return view$OnTouchListenerC28712ExE;
            case 30:
                return ((C33303HEs) this.A00).A02.findViewById(R.id.icon_image);
            case 31:
                return ((C33303HEs) this.A00).A02.findViewById(R.id.notification_message);
            case 32:
                return C28353Emo.A0a(((FSG) this.A00).A03.getResources(), R.dimen.asset_picker_static_sticker_last_row_padding);
            case 33:
                return C28353Emo.A0a(((FSG) this.A00).A03.getResources(), R.dimen.camera_pre_capture_utility_menu_width);
            case 34:
                return ((FSG) this.A00).A03.getDrawable(R.drawable.instagram_call_pano_outline_24);
            case 35:
                return ((FSG) this.A00).A03.getString(2131822826);
            case Rfc3492Idn.base /* 36 */:
                return ((FSG) this.A00).A03.getString(2131821631);
            case LangUtils.HASH_OFFSET /* 37 */:
                Context context = ((FSG) this.A00).A03;
                int[] iArr = C30658Fti.A01;
                int length = iArr.length;
                int[] iArr2 = new int[length];
                for (int i4 = 0; i4 < length; i4++) {
                    iArr2[i4] = context.getColor(iArr[i4]);
                }
                C28380Eng c28380Eng = new C28380Eng(iArr2);
                PaintDrawable paintDrawable = new PaintDrawable();
                paintDrawable.setShape(new RectShape());
                paintDrawable.setShaderFactory(c28380Eng);
                return paintDrawable;
            case Rfc3492Idn.skew /* 38 */:
                return C28354Emp.A0a(((FSG) this.A00).A02);
            case 39:
                return ((FSG) this.A00).A03.getDrawable(R.drawable.instagram_video_chat_pano_outline_24);
            case LineChartAxesView.AXIS_TICK_OFFSET /* 40 */:
                return ((FSG) this.A00).A03.getString(2131837873);
            case Seq.NULL_REFNUM /* 41 */:
                return ((FSG) this.A00).A03.getString(2131837843);
            case Seq.RefTracker.REF_OFFSET /* 42 */:
                return C150628fA.A07(((C33300HEp) this.A00).A0D).findViewById(R.id.videocall_ring_button);
            case 43:
                ValueAnimator valueAnimator = new ValueAnimator();
                valueAnimator.setDuration(1000L);
                valueAnimator.setInterpolator((AccelerateDecelerateInterpolator) ((C33300HEp) this.A00).A07.getValue());
                valueAnimator.setRepeatMode(2);
                valueAnimator.setRepeatCount(-1);
                valueAnimator.setFloatValues(BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, 1.0f);
                return valueAnimator;
            case 44:
                return C28353Emo.A0a(C91534uT.A0I(((C33300HEp) this.A00).A05), R.dimen.abc_dialog_padding_material);
            case 45:
                return C150628fA.A07(((C33300HEp) this.A00).A0D).findViewById(R.id.videocall_ring_avatar);
            case JITProfilePQR.MEGA_ZIP_NAME_PREFIX_LEN /* 46 */:
                return C150628fA.A07(((C33300HEp) this.A00).A0D).findViewById(R.id.videocall_ring_background);
            case 47:
                return C28352Emn.A0D(((C33300HEp) this.A00).A0H).findViewById(R.id.videocall_incoming_call_ringer_container);
            case 48:
                Scroller scroller = new Scroller(((C33300HEp) this.A00).A05.getContext());
                scroller.setFriction(1.0f);
                return scroller;
            case 49:
                C33300HEp c33300HEp = (C33300HEp) this.A00;
                View$OnTouchListenerC28712ExE view$OnTouchListenerC28712ExE2 = new View$OnTouchListenerC28712ExE(C25930wq.A05(c33300HEp.A05));
                ((GestureDetector) view$OnTouchListenerC28712ExE2.A06.getValue()).setIsLongpressEnabled(false);
                view$OnTouchListenerC28712ExE2.A02 = new C31091G2d(c33300HEp);
                return view$OnTouchListenerC28712ExE2;
        }
        if (findViewById == null) {
            return findViewById;
        }
        GNH.A00(findViewById, ktLambdaShape109S0100000_I2_89, c0zu, z);
        return findViewById;
    }
}
