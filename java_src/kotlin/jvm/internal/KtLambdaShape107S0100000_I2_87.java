package kotlin.jvm.internal;

import android.app.Activity;
import android.content.Context;
import android.content.res.Resources;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.GradientDrawable;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewStub;
import android.view.ViewTreeObserver;
import android.widget.ImageView;
import ch.boye.httpclientandroidlib.client.utils.Rfc3492Idn;
import ch.boye.httpclientandroidlib.util.LangUtils;
import com.facebook.analytics.structuredlogger.base.USLEBaseShape0S0000000;
import com.facebook.catalyst.modules.cameraroll.CameraRollManager;
import com.facebook.common.dextricks.JITProfilePQR;
import com.facebook.common.dextricks.StringTreeSet;
import com.facebook.redex.IDxCListenerShape208S0100000_5_I2;
import com.facebook.redex.IDxLListenerShape139S0200000_5_I2;
import com.facebook.rsys.audio.gen.AudioOutputRoute;
import com.instagram.barcelona.R;
import com.instagram.debug.devoptions.debughead.linechart.LineChartAxesView;
import com.instagram.igds.components.gradient.IGGradientView;
import com.instagram.model.rtc.RtcCallKey;
import com.instagram.p091ui.widget.labelbutton.LabelButton;
import com.instagram.service.session.UserSession;
import kotlin.Unit;
import p000X.AbstractC09600Ac;
import p000X.AbstractC31875GcI;
import p000X.AnonymousClass006;
import p000X.C0OR;
import p000X.C0TD;
import p000X.C0ZU;
import p000X.C0hI;
import p000X.C121426ta;
import p000X.C150618f9;
import p000X.C150628fA;
import p000X.C150638fB;
import p000X.C16860fT;
import p000X.C20950nT;
import p000X.C22184Bs2;
import p000X.C22189Bs7;
import p000X.C25605DaU;
import p000X.C25920wp;
import p000X.C25930wq;
import p000X.C25940wr;
import p000X.C25960wt;
import p000X.C25970wu;
import p000X.C25990ww;
import p000X.C26000wx;
import p000X.C28353Emo;
import p000X.C31631GRa;
import p000X.C31862Gc3;
import p000X.C31895Gck;
import p000X.C33269HDk;
import p000X.C33310HEz;
import p000X.C33361HGy;
import p000X.C70763jC;
import p000X.C7G0;
import p000X.C91534uT;
import p000X.C91554uV;
import p000X.CAS;
import p000X.EnumC29801FfC;
import p000X.FSM;
import p000X.FfI;
import p000X.FjM;
import p000X.GCX;
import p000X.GNH;
import p000X.HCY;
import p000X.HD6;
import p000X.HE0;
import p000X.HEF;
import p000X.HEK;
import p000X.HG0;
import p000X.HGF;
import p000X.HH1;
import p000X.HH3;
import p000X.HHL;
import p000X.HTD;
import p000X.HTF;
import p000X.InterfaceC12130Pj;
import p000X.InterfaceC21208Bbv;
import p000X.L0P;
import p097go.Seq;
/* loaded from: classes6.dex */
public class KtLambdaShape107S0100000_I2_87 extends AbstractC09600Ac implements C0ZU {
    public Object A00;
    public final int A01;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public KtLambdaShape107S0100000_I2_87(Object obj, int i) {
        super(0);
        this.A01 = i;
        this.A00 = obj;
    }

    /* JADX WARN: Code restructure failed: missing block: B:110:0x0483, code lost:
        if (r0 != false) goto L120;
     */
    /* JADX WARN: Code restructure failed: missing block: B:43:0x0166, code lost:
        if (r1 != false) goto L45;
     */
    @Override // p000X.C0ZU
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final /* bridge */ /* synthetic */ Object invoke() {
        C31895Gck c31895Gck;
        InterfaceC21208Bbv interfaceC21208Bbv;
        int i;
        String str;
        C31895Gck c31895Gck2;
        HEK hek;
        AudioOutputRoute audioOutputRoute;
        UserSession userSession;
        C0TD c0td;
        long j;
        boolean z;
        Drawable A01;
        switch (this.A01) {
            case 16:
                return ((FSM) this.A00).A0F.getContext().getString(2131822834);
            case LangUtils.HASH_SEED /* 17 */:
                FSM fsm = (FSM) this.A00;
                if (C150638fB.A1a(fsm.A0R)) {
                    userSession = fsm.A0O;
                    c0td = C0TD.A05;
                    j = 36322495472672124L;
                    boolean A0E = C70763jC.A0E(c0td, userSession, j);
                    z = true;
                    break;
                }
                z = false;
                return Boolean.valueOf(z);
            case 18:
                return C70763jC.A05(C0TD.A05, ((FSM) this.A00).A0O, 36322495472606587L);
            case 19:
                FSM fsm2 = (FSM) this.A00;
                if (C150638fB.A1a(fsm2.A0R)) {
                    userSession = fsm2.A0O;
                    c0td = C0TD.A05;
                    j = 36322495472737661L;
                    boolean A0E2 = C70763jC.A0E(c0td, userSession, j);
                    z = true;
                    break;
                }
                z = false;
                return Boolean.valueOf(z);
            case 20:
                return C70763jC.A05(C0TD.A05, ((FSM) this.A00).A0O, 36323324401295120L);
            case 21:
                FSM fsm3 = (FSM) this.A00;
                UserSession userSession2 = fsm3.A0O;
                Activity activity = fsm3.A0E;
                return new C31862Gc3(activity, (ViewGroup) C25920wp.A0I(C91534uT.A0O(activity), 16908290), fsm3.A0N, new HHL(fsm3), userSession2);
            case 22:
                c31895Gck = C33310HEz.A02(this.A00).A0J;
                interfaceC21208Bbv = new HH3(AnonymousClass006.A00);
                c31895Gck.A05(interfaceC21208Bbv);
                break;
            case 23:
                C33310HEz c33310HEz = (C33310HEz) this.A00;
                View A00 = C33310HEz.A00(C150628fA.A07(c33310HEz.A0i), new KtLambdaShape107S0100000_I2_87(c33310HEz, 22), R.id.add_users_button);
                C33310HEz.A04(A00);
                C33310HEz.A07(A00, c33310HEz);
                return A00;
            case 24:
                FSM A0E3 = AbstractC31875GcI.A0E(this);
                InterfaceC12130Pj interfaceC12130Pj = A0E3.A0U;
                if (C31862Gc3.A03((C31862Gc3) interfaceC12130Pj.getValue(), "android.permission.RECORD_AUDIO")) {
                    FSM.A01(A0E3);
                    break;
                } else {
                    A0E3.A08 = true;
                    C31862Gc3.A01((C31862Gc3) interfaceC12130Pj.getValue(), C25930wq.A0l(new CAS("android.permission.RECORD_AUDIO", 2131830515)), true);
                    break;
                }
            case 25:
                ((C33310HEz) this.A00).A0B();
                break;
            case Rfc3492Idn.tmax /* 26 */:
                C33310HEz c33310HEz2 = (C33310HEz) this.A00;
                View A07 = C150628fA.A07(c33310HEz2.A0i);
                KtLambdaShape107S0100000_I2_87 ktLambdaShape107S0100000_I2_87 = new KtLambdaShape107S0100000_I2_87(c33310HEz2, 24);
                KtLambdaShape107S0100000_I2_87 ktLambdaShape107S0100000_I2_872 = new KtLambdaShape107S0100000_I2_87(c33310HEz2, 25);
                View findViewById = A07.findViewById(R.id.audio_button);
                C121426ta.A00(A07.getContext());
                C0OR.A06(findViewById);
                GNH.A00(findViewById, ktLambdaShape107S0100000_I2_87, ktLambdaShape107S0100000_I2_872, true);
                C33310HEz.A07(findViewById, c33310HEz2);
                return findViewById;
            case 27:
                C33310HEz c33310HEz3 = (C33310HEz) this.A00;
                Context context = c33310HEz3.A0A;
                HTD htd = new HTD(c33310HEz3);
                C7G0 A0V = C25940wr.A0V(context);
                A0V.A0B(2131837856);
                A0V.A0A(2131837855);
                A0V.A0S(new IDxCListenerShape208S0100000_5_I2(htd, 12), context.getString(2131821610));
                return A0V.A06();
            case 28:
                FSM A0E4 = AbstractC31875GcI.A0E(this);
                if (A0E4.A02) {
                    audioOutputRoute = AudioOutputRoute.SPEAKER;
                } else {
                    audioOutputRoute = AudioOutputRoute.EARPIECE;
                }
                c31895Gck2 = A0E4.A0J;
                hek = new HE0(audioOutputRoute);
                c31895Gck2.A04(hek);
                break;
            case CameraRollManager.IMAGES_MEDIA_LATITUDE_LONGITUDE_DEPRECATED_API_LEVEL /* 29 */:
                C33310HEz c33310HEz4 = (C33310HEz) this.A00;
                View A002 = C33310HEz.A00(C150628fA.A07(c33310HEz4.A0i), new KtLambdaShape107S0100000_I2_87(c33310HEz4, 28), R.id.audio_output_switch_button);
                C33310HEz.A07(A002, c33310HEz4);
                return A002;
            case 30:
                FSM fsm4 = ((C33310HEz) this.A00).A0B().A00;
                fsm4.A0I.A00(HD6.A00);
                c31895Gck2 = fsm4.A0J;
                hek = new HEK(true);
                c31895Gck2.A04(hek);
                break;
            case 31:
                C33310HEz c33310HEz5 = (C33310HEz) this.A00;
                return C33310HEz.A00(C150628fA.A07(c33310HEz5.A0i), new KtLambdaShape107S0100000_I2_87(c33310HEz5, 30), R.id.back_button);
            case 32:
                C33310HEz c33310HEz6 = (C33310HEz) this.A00;
                View findViewById2 = C150628fA.A07(c33310HEz6.A0i).findViewById(R.id.bottom_controls_tray);
                if (C150618f9.A1Z(c33310HEz6.A0r)) {
                    Context context2 = c33310HEz6.A0A;
                    int dimensionPixelOffset = context2.getResources().getDimensionPixelOffset(R.dimen.abc_floating_window_z);
                    int dimensionPixelOffset2 = context2.getResources().getDimensionPixelOffset(R.dimen.abc_dialog_padding_material);
                    int dimensionPixelOffset3 = context2.getResources().getDimensionPixelOffset(R.dimen.account_section_text_margin_horizontal);
                    C0OR.A06(findViewById2);
                    ViewGroup.LayoutParams layoutParams = findViewById2.getLayoutParams();
                    if (layoutParams != null) {
                        L0P l0p = (L0P) layoutParams;
                        l0p.bottomMargin = dimensionPixelOffset2;
                        l0p.leftMargin = dimensionPixelOffset;
                        l0p.rightMargin = dimensionPixelOffset;
                        findViewById2.setLayoutParams(l0p);
                        findViewById2.setPadding(findViewById2.getPaddingLeft(), dimensionPixelOffset3, findViewById2.getPaddingRight(), dimensionPixelOffset3);
                        A01 = context2.getDrawable(R.drawable.halo_call_controls_back_plate);
                    } else {
                        throw C25970wu.A0c(C22184Bs2.A00(3));
                    }
                } else if (C150618f9.A1Z(c33310HEz6.A0o) || C150618f9.A1Z(c33310HEz6.A0q)) {
                    return findViewById2;
                } else {
                    A01 = IGGradientView.A00.A01(GradientDrawable.Orientation.BOTTOM_TOP, StringTreeSet.MAX_SYMBOL_COUNT);
                }
                findViewById2.setBackground(A01);
                return findViewById2;
            case 33:
                FSM A0E5 = AbstractC31875GcI.A0E(this);
                InterfaceC12130Pj interfaceC12130Pj2 = A0E5.A0U;
                if (C31862Gc3.A03((C31862Gc3) interfaceC12130Pj2.getValue(), "android.permission.CAMERA")) {
                    FSM.A00(A0E5);
                    break;
                } else {
                    A0E5.A08 = false;
                    C31862Gc3.A01((C31862Gc3) interfaceC12130Pj2.getValue(), C25930wq.A0l(new CAS("android.permission.CAMERA", 2131822934)), true);
                    break;
                }
            case 34:
                C33310HEz c33310HEz7 = (C33310HEz) this.A00;
                View A003 = C33310HEz.A00(C150628fA.A07(c33310HEz7.A0i), new KtLambdaShape107S0100000_I2_87(c33310HEz7, 33), R.id.camera_button);
                C33310HEz.A07(A003, c33310HEz7);
                return A003;
            case 35:
                FSM fsm5 = ((C33310HEz) this.A00).A0B().A00;
                if (fsm5.A0X) {
                    ((C16860fT) fsm5.A0V.getValue()).A05(5L);
                }
                fsm5.A0J.A04(HEF.A00);
                fsm5.A00++;
                if (fsm5.A01 != null) {
                    fsm5.A0I.A00(new C33269HDk(AnonymousClass006.A0C, "controls_tap", false, false, true));
                }
                fsm5.A0L.A0C();
                break;
            case Rfc3492Idn.base /* 36 */:
                ((C33310HEz) this.A00).A0B().A00.A0I.A00(HCY.A00);
                break;
            case LangUtils.HASH_OFFSET /* 37 */:
                C33310HEz c33310HEz8 = (C33310HEz) this.A00;
                View A072 = C150628fA.A07(c33310HEz8.A0i);
                KtLambdaShape107S0100000_I2_87 ktLambdaShape107S0100000_I2_873 = new KtLambdaShape107S0100000_I2_87(c33310HEz8, 35);
                KtLambdaShape107S0100000_I2_87 ktLambdaShape107S0100000_I2_874 = new KtLambdaShape107S0100000_I2_87(c33310HEz8, 36);
                View findViewById3 = A072.findViewById(R.id.camera_switch_button);
                C121426ta.A00(A072.getContext());
                C0OR.A06(findViewById3);
                GNH.A00(findViewById3, ktLambdaShape107S0100000_I2_873, ktLambdaShape107S0100000_I2_874, true);
                C33310HEz.A07(findViewById3, c33310HEz8);
                return findViewById3;
            case Rfc3492Idn.skew /* 38 */:
                return C28353Emo.A0a(((C33310HEz) this.A00).A0A.getResources(), R.dimen.avatar_viewer_list_image_horizontal_offset);
            case 39:
                FSM A0E6 = AbstractC31875GcI.A0E(this);
                C31895Gck c31895Gck3 = A0E6.A0J;
                c31895Gck3.A04(new HEK(false));
                if (C150638fB.A1a(A0E6.A0T)) {
                    c31895Gck3.A06(HGF.A00, 250L);
                    break;
                }
                break;
            case LineChartAxesView.AXIS_TICK_OFFSET /* 40 */:
                C33310HEz c33310HEz9 = (C33310HEz) this.A00;
                GCX gcx = c33310HEz9.A0J;
                boolean A0E7 = C70763jC.A0E(C0TD.A05, gcx.A02, 36313557647361596L);
                int i2 = R.id.close_button;
                if (A0E7) {
                    i2 = R.id.close_button_footer;
                }
                ImageView imageView = (ImageView) C33310HEz.A00(C150628fA.A07(c33310HEz9.A0i), new KtLambdaShape107S0100000_I2_87(c33310HEz9, 39), i2);
                boolean z2 = gcx.A07;
                int i3 = R.drawable.red_close_button;
                if (z2) {
                    i3 = R.drawable.red_close_button_circle_background;
                }
                Context context3 = c33310HEz9.A0A;
                C26000wx.A0t(context3, imageView, i3);
                Resources resources = context3.getResources();
                int dimensionPixelOffset4 = resources.getDimensionPixelOffset(R.dimen.accent_edge_thickness);
                C0hI.A0c(imageView, dimensionPixelOffset4, dimensionPixelOffset4, dimensionPixelOffset4, dimensionPixelOffset4);
                boolean z3 = gcx.A08;
                int i4 = R.drawable.instagram_call_end_pano_filled_24;
                if (z3) {
                    i4 = R.drawable.instagram_call_end_pano_outline_24;
                }
                imageView.setImageResource(i4);
                if (C150618f9.A1Z(c33310HEz9.A0r) || z3) {
                    return imageView;
                }
                C0hI.A0Y(imageView, resources.getDimensionPixelSize(R.dimen._self_serve_linking_artist_avatar_search_size));
                C0hI.A0N(imageView, C91554uV.A08(resources));
                return imageView;
            case Seq.NULL_REFNUM /* 41 */:
                FSM A02 = C33310HEz.A02(this.A00);
                A02.A07 = true;
                A02.A0J.A05(new HG0(AnonymousClass006.A00));
                C31631GRa A004 = FjM.A00(A02.A0O);
                FfI ffI = FfI.A04;
                EnumC29801FfC enumC29801FfC = EnumC29801FfC.CALL_CONTROLS_ENTRYPOINT;
                USLEBaseShape0S0000000 A0I = C25930wq.A0I(C25920wp.A0L(C20950nT.A02(A004.A03), "ig_cowatch_event"), 1147);
                if (C25920wp.A1V(A0I)) {
                    C25960wt.A1B(ffI, A0I);
                    A0I.A0O(enumC29801FfC, "source");
                    RtcCallKey rtcCallKey = A004.A00;
                    if (rtcCallKey != null) {
                        str = rtcCallKey.A00;
                    } else {
                        str = null;
                    }
                    C31631GRa.A00(A0I, A004, str);
                    A0I.BbJ();
                    break;
                }
                break;
            case Seq.RefTracker.REF_OFFSET /* 42 */:
                C33310HEz c33310HEz10 = (C33310HEz) this.A00;
                LabelButton labelButton = (LabelButton) C33310HEz.A00(C150628fA.A07(c33310HEz10.A0i), new KtLambdaShape107S0100000_I2_87(c33310HEz10, 41), R.id.cowatch_button);
                if (C150618f9.A1Z(c33310HEz10.A0q)) {
                    i = R.drawable.halo_static_button;
                } else {
                    UserSession userSession3 = c33310HEz10.A0K;
                    C0TD c0td2 = C0TD.A05;
                    if (!C70763jC.A0E(c0td2, userSession3, 36311852543640304L)) {
                        boolean A0E8 = C70763jC.A0E(c0td2, userSession3, 36312355054814138L);
                        i = R.drawable.instagram_photo_outline_44;
                        break;
                    }
                    i = R.drawable.instagram_media_outline_44;
                }
                labelButton.setImageDrawable(c33310HEz10.A0A.getDrawable(i));
                C33310HEz.A04(labelButton);
                C33310HEz.A07(labelButton, c33310HEz10);
                return labelButton;
            case 43:
                ViewStub A0F = C22189Bs7.A0F(((C33310HEz) this.A00).A0H, R.id.call_controls_stub);
                A0F.setLayoutResource(R.layout.layout_call_controls_av_bottom);
                return new C25605DaU(A0F);
            case 44:
                C33310HEz c33310HEz11 = (C33310HEz) this.A00;
                View A0D = C25990ww.A0D(c33310HEz11.A0h);
                C0OR.A06(A0D);
                ViewGroup viewGroup = (ViewGroup) A0D;
                ViewTreeObserver viewTreeObserver = viewGroup.getViewTreeObserver();
                C0OR.A06(viewTreeObserver);
                viewTreeObserver.addOnGlobalLayoutListener(new IDxLListenerShape139S0200000_5_I2(6, viewGroup, c33310HEz11));
                viewGroup.post(new HTF(viewGroup));
                return viewGroup;
            case 45:
                return C150628fA.A07(((C33310HEz) this.A00).A0i).findViewById(R.id.cowatch_e2ee_disclaimer);
            case JITProfilePQR.MEGA_ZIP_NAME_PREFIX_LEN /* 46 */:
                c31895Gck = ((C33310HEz) this.A00).A0B().A00.A0J;
                interfaceC21208Bbv = C33361HGy.A00;
                c31895Gck.A05(interfaceC21208Bbv);
                break;
            case 47:
                C33310HEz c33310HEz12 = (C33310HEz) this.A00;
                return C33310HEz.A00(C150628fA.A07(c33310HEz12.A0i), new KtLambdaShape107S0100000_I2_87(c33310HEz12, 46), R.id.debug_button);
            case 48:
                c31895Gck = ((C33310HEz) this.A00).A0B().A00.A0J;
                interfaceC21208Bbv = HH1.A00;
                c31895Gck.A05(interfaceC21208Bbv);
                break;
            default:
                C33310HEz c33310HEz13 = (C33310HEz) this.A00;
                return C33310HEz.A00(C150628fA.A07(c33310HEz13.A0i), new KtLambdaShape107S0100000_I2_87(c33310HEz13, 48), R.id.details_button);
        }
        return Unit.A00;
    }
}
