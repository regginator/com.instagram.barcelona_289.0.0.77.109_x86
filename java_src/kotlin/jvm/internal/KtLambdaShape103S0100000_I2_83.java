package kotlin.jvm.internal;

import android.content.Context;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewStub;
import ch.boye.httpclientandroidlib.client.utils.Rfc3492Idn;
import ch.boye.httpclientandroidlib.util.LangUtils;
import com.facebook.catalyst.modules.cameraroll.CameraRollManager;
import com.facebook.common.dextricks.JITProfilePQR;
import com.instagram.barcelona.R;
import com.instagram.debug.devoptions.debughead.linechart.LineChartAxesView;
import com.instagram.igds.components.button.IgdsButton;
import com.instagram.react.modules.base.IgReactQEModule;
import kotlin.Unit;
import p000X.AbstractC09600Ac;
import p000X.AnonymousClass006;
import p000X.C0TD;
import p000X.C0ZU;
import p000X.C150628fA;
import p000X.C19711AlK;
import p000X.C19967Ast;
import p000X.C22187Bs5;
import p000X.C25920wp;
import p000X.C25940wr;
import p000X.C25990ww;
import p000X.C28352Emn;
import p000X.C28353Emo;
import p000X.C28354Emp;
import p000X.C32336Gnm;
import p000X.C33299HEo;
import p000X.C33307HEw;
import p000X.C33992HfR;
import p000X.C70173gG;
import p000X.C70763jC;
import p000X.C7FP;
import p000X.C91534uT;
import p000X.C91584uY;
import p000X.FSP;
import p000X.FTF;
import p000X.GNH;
import p000X.HET;
import p000X.HEX;
import p000X.HEY;
import p000X.HH8;
import p097go.Seq;
/* loaded from: classes6.dex */
public class KtLambdaShape103S0100000_I2_83 extends AbstractC09600Ac implements C0ZU {
    public Object A00;
    public final int A01;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public KtLambdaShape103S0100000_I2_83(Object obj, int i) {
        super(0);
        this.A01 = i;
        this.A00 = obj;
    }

    @Override // p000X.C0ZU
    public final /* bridge */ /* synthetic */ Object invoke() {
        switch (this.A01) {
            case 9:
                return ((HET) this.A00).A01.findViewById(R.id.bottom_sheet_contents);
            case 10:
                HET het = (HET) this.A00;
                Context context = het.A01.getContext();
                View A0H = C25920wp.A0H(LayoutInflater.from(context), C28353Emo.A0B(het.A02), R.layout.create_avatar_upsell);
                C91584uY.A04(A0H);
                IgdsButton igdsButton = (IgdsButton) A0H.findViewById(R.id.avatar_nux_primary_action);
                IgdsButton igdsButton2 = (IgdsButton) A0H.findViewById(R.id.avatar_nux_secondary_action);
                if (igdsButton == null || igdsButton2 == null) {
                    return A0H;
                }
                igdsButton.setText(C91534uT.A0I(A0H).getString(2131824525));
                C28352Emn.A19(igdsButton, 296, het);
                igdsButton2.setText(context.getResources().getString(2131823057));
                C28352Emn.A19(igdsButton2, 297, het);
                return A0H;
            case 11:
                return C28354Emp.A0a(((FSP) this.A00).A07);
            case IgReactQEModule.CONFIG_KEY_OFFSET /* 12 */:
                return ((C33307HEw) this.A00).A06.findViewById(R.id.call_sheet_background_dimmer);
            case 13:
                return ((C33307HEw) this.A00).A06.findViewById(R.id.bottom_sheet_contents);
            case 14:
                return ((C33307HEw) this.A00).A06.findViewById(R.id.controls_tray);
            case 15:
                C33307HEw c33307HEw = (C33307HEw) this.A00;
                c33307HEw.A02 = true;
                View view = c33307HEw.A06;
                View findViewById = view.findViewById(R.id.bottom_sheet_container);
                if (findViewById != null) {
                    return findViewById;
                }
                return C28353Emo.A08(view, R.id.bottom_sheet_container_stub);
            case 16:
            case 19:
            default:
                ((FTF) this.A00).A0E.invoke();
                return Unit.A00;
            case LangUtils.HASH_SEED /* 17 */:
                return C70763jC.A05(C0TD.A05, ((FTF) this.A00).A0B, 36317466066751186L);
            case 18:
                C19967Ast A08 = C19711AlK.A00().A08(((FTF) this.A00).A06);
                if (A08 != null) {
                    A08.A0M();
                    break;
                }
                break;
            case 20:
                return C70173gG.A03(((FTF) this.A00).A0B);
            case 21:
                FTF.A02(((C33299HEo) this.A00).A02, 2, false);
                return Unit.A00;
            case 22:
                C33299HEo c33299HEo = (C33299HEo) this.A00;
                ViewGroup viewGroup = c33299HEo.A01;
                KtLambdaShape103S0100000_I2_83 ktLambdaShape103S0100000_I2_83 = new KtLambdaShape103S0100000_I2_83(c33299HEo, 21);
                View A0I = C25920wp.A0I(viewGroup, R.id.audio_button);
                GNH.A00(A0I, ktLambdaShape103S0100000_I2_83, null, true);
                return A0I;
            case 23:
                return ((C33299HEo) this.A00).A00.getDrawable(R.drawable.instagram_microphone_off_pano_outline_24);
            case 24:
                return ((C33299HEo) this.A00).A00.getDrawable(R.drawable.instagram_microphone_pano_filled_24);
            case 25:
                return ((C33299HEo) this.A00).A01.findViewById(R.id.audio_video_button_container);
            case Rfc3492Idn.tmax /* 26 */:
                FTF ftf = ((C33299HEo) this.A00).A02;
                if (!FTF.A03(ftf, AnonymousClass006.A0C, new KtLambdaShape103S0100000_I2_83(ftf, 19), C33992HfR.A00)) {
                    ftf.A0E.invoke();
                    break;
                }
                break;
            case 27:
                C33299HEo c33299HEo2 = (C33299HEo) this.A00;
                ViewGroup viewGroup2 = c33299HEo2.A01;
                KtLambdaShape103S0100000_I2_83 ktLambdaShape103S0100000_I2_832 = new KtLambdaShape103S0100000_I2_83(c33299HEo2, 26);
                View A0I2 = C25920wp.A0I(viewGroup2, R.id.back_button);
                GNH.A00(A0I2, ktLambdaShape103S0100000_I2_832, null, true);
                return A0I2;
            case 28:
                return ((C33299HEo) this.A00).A01.findViewById(R.id.call_controls_container);
            case CameraRollManager.IMAGES_MEDIA_LATITUDE_LONGITUDE_DEPRECATED_API_LEVEL /* 29 */:
                FTF.A02(((C33299HEo) this.A00).A02, 1, true);
                return Unit.A00;
            case 30:
                C33299HEo c33299HEo3 = (C33299HEo) this.A00;
                ViewGroup viewGroup3 = c33299HEo3.A01;
                KtLambdaShape103S0100000_I2_83 ktLambdaShape103S0100000_I2_833 = new KtLambdaShape103S0100000_I2_83(c33299HEo3, 29);
                View A0I3 = C25920wp.A0I(viewGroup3, R.id.camera_button);
                GNH.A00(A0I3, ktLambdaShape103S0100000_I2_833, null, true);
                return A0I3;
            case 31:
                return ((C33299HEo) this.A00).A00.getDrawable(R.drawable.instagram_video_chat_off_pano_outline_24);
            case 32:
                return ((C33299HEo) this.A00).A00.getDrawable(R.drawable.instagram_video_chat_pano_filled_24);
            case 33:
                return new HH8((C33299HEo) this.A00);
            case 34:
                return ((C33299HEo) this.A00).A01.findViewById(R.id.counter_facepile);
            case 35:
                return ((C33299HEo) this.A00).A01.findViewById(R.id.footer_container);
            case Rfc3492Idn.base /* 36 */:
                return ((C33299HEo) this.A00).A01.findViewById(R.id.clips_together_message_composer_container);
            case LangUtils.HASH_OFFSET /* 37 */:
                return C150628fA.A07(((C33299HEo) this.A00).A0G).findViewById(R.id.clips_together_composer_hint);
            case Rfc3492Idn.skew /* 38 */:
                return new C32336Gnm((ViewStub) C25920wp.A0I(((C33299HEo) this.A00).A01, R.id.snack_bar_stub));
            case 39:
                return Integer.valueOf(C7FP.A01(((HEX) this.A00).A00.getContext(), R.attr.actionBarSize));
            case LineChartAxesView.AXIS_TICK_OFFSET /* 40 */:
                return C25940wr.A0T(((HEX) this.A00).A00, R.id.debug_overlay_stub);
            case Seq.NULL_REFNUM /* 41 */:
                return C25990ww.A0D(((HEX) this.A00).A02);
            case Seq.RefTracker.REF_OFFSET /* 42 */:
                return ((HEX) this.A00).A00.findViewById(R.id.header_container);
            case 43:
                return C22187Bs5.A0c(((View) this.A00).getContext(), R.color.design_dark_default_color_on_background);
            case 44:
                return C22187Bs5.A0c(((View) this.A00).getContext(), R.color.red_6);
            case 45:
                return C22187Bs5.A0c(((View) this.A00).getContext(), R.color.black);
            case JITProfilePQR.MEGA_ZIP_NAME_PREFIX_LEN /* 46 */:
                return C22187Bs5.A0c(((View) this.A00).getContext(), R.color.green_6);
            case 47:
                return C22187Bs5.A0c(((View) this.A00).getContext(), R.color.clips_gradient_redesign_color_1);
            case 48:
                return Integer.valueOf((int) C28353Emo.A01(((HEY) this.A00).A00));
            case 49:
                return ((HEY) this.A00).A01.findViewById(R.id.debug_indicator);
        }
        return Unit.A00;
    }
}
