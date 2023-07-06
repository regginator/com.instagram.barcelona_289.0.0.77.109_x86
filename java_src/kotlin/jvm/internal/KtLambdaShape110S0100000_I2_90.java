package kotlin.jvm.internal;

import android.content.Context;
import android.view.View;
import ch.boye.httpclientandroidlib.client.utils.Rfc3492Idn;
import ch.boye.httpclientandroidlib.util.LangUtils;
import com.facebook.catalyst.modules.cameraroll.CameraRollManager;
import com.facebook.common.dextricks.JITProfilePQR;
import com.facebook.rtc.views.omnigrid.GridItemType;
import com.instagram.barcelona.R;
import com.instagram.debug.devoptions.debughead.linechart.LineChartAxesView;
import com.instagram.react.modules.base.IgReactQEModule;
import kotlin.Unit;
import p000X.AbstractC09600Ac;
import p000X.C080502w;
import p000X.C0OR;
import p000X.C0TD;
import p000X.C0ZU;
import p000X.C121426ta;
import p000X.C150628fA;
import p000X.C150678fF;
import p000X.C19343AfF;
import p000X.C25920wp;
import p000X.C25930wq;
import p000X.C25940wr;
import p000X.C26000wx;
import p000X.C28352Emn;
import p000X.C28353Emo;
import p000X.C28355Emq;
import p000X.C28710ExC;
import p000X.C28799Ez6;
import p000X.C29421FVm;
import p000X.C30934FyM;
import p000X.C30935FyN;
import p000X.C31092G2e;
import p000X.C33290HEf;
import p000X.C33300HEp;
import p000X.C70763jC;
import p000X.C82674dl;
import p000X.C91514uR;
import p000X.C91524uS;
import p000X.C91574uX;
import p000X.FSQ;
import p000X.G80;
import p000X.GNH;
import p000X.GVY;
import p000X.HEQ;
import p000X.HEU;
import p000X.InterfaceC12130Pj;
import p097go.Seq;
/* loaded from: classes6.dex */
public class KtLambdaShape110S0100000_I2_90 extends AbstractC09600Ac implements C0ZU {
    public Object A00;
    public final int A01;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public KtLambdaShape110S0100000_I2_90(Object obj, int i) {
        super(0);
        this.A01 = i;
        this.A00 = obj;
    }

    @Override // p000X.C0ZU
    public final /* bridge */ /* synthetic */ Object invoke() {
        switch (this.A01) {
            case 0:
                return C150628fA.A07(((C33300HEp) this.A00).A0D).findViewById(R.id.videocall_ring_info_label);
            case 1:
                return C19343AfF.A00(((C33300HEp) this.A00).A05, R.id.call_incoming_stub);
            case 2:
                return C150628fA.A07(((C33300HEp) this.A00).A0D).findViewById(R.id.videocall_ring_info_container);
            case 3:
                return Boolean.valueOf(C121426ta.A00(((C33300HEp) this.A00).A05.getContext()));
            case 4:
                C33300HEp c33300HEp = (C33300HEp) this.A00;
                View findViewById = C150628fA.A07(c33300HEp.A0D).findViewById(R.id.videocall_ring_quick_reply_button);
                C28352Emn.A19(findViewById, 319, c33300HEp);
                return findViewById;
            case 5:
                return C150628fA.A07(((C33300HEp) this.A00).A0D).findViewById(R.id.videocall_ring_subtitle);
            case 6:
                return C150628fA.A07(((C33300HEp) this.A00).A0D).findViewById(R.id.videocall_ring_swipe_down_label);
            case 7:
                return C150628fA.A07(((C33300HEp) this.A00).A0D).findViewById(R.id.videocall_ring_swipe_up_label);
            case 8:
                return C150628fA.A07(((C33300HEp) this.A00).A0D).findViewById(R.id.videocall_ring_title);
            case 9:
                throw new NullPointerException("findViewById");
            case 10:
                throw new NullPointerException("findViewById");
            case 11:
                throw new NullPointerException("findViewById");
            case IgReactQEModule.CONFIG_KEY_OFFSET /* 12 */:
                return C080502w.A02(null, R.id.e2ee_text);
            case 13:
                throw new NullPointerException("this$0");
            case 14:
                KtLambdaShape110S0100000_I2_90 ktLambdaShape110S0100000_I2_90 = new KtLambdaShape110S0100000_I2_90((HEQ) this.A00, 13);
                View A0I = C25920wp.A0I(null, R.id.join_room_button);
                C25920wp.A15(A0I, 153, ktLambdaShape110S0100000_I2_90);
                return A0I;
            case 15:
                throw new NullPointerException("findViewById");
            case 16:
                C28352Emn.A0D(null);
                throw new NullPointerException("requestApplyInsets");
            case LangUtils.HASH_SEED /* 17 */:
                return C19343AfF.A00(null, R.id.lobby_stub);
            case 18:
                throw new NullPointerException("this$0");
            case 19:
                KtLambdaShape110S0100000_I2_90 ktLambdaShape110S0100000_I2_902 = new KtLambdaShape110S0100000_I2_90((HEQ) this.A00, 18);
                View A0I2 = C25920wp.A0I(null, R.id.preview_camera_button);
                GNH.A00(A0I2, ktLambdaShape110S0100000_I2_902, null, true);
                return A0I2;
            case 20:
                C0OR.A04(C25930wq.A0F(null, R.id.room_privacy_button));
                throw new NullPointerException("getContext");
            case 21:
                throw new NullPointerException("findViewById");
            case 22:
                throw new NullPointerException("getContext");
            case 23:
                return C19343AfF.A00(C150628fA.A07(((HEU) this.A00).A03), R.id.lounge_stub).A01();
            case 24:
                return C91574uX.A0h(this.A00);
            case 25:
                return ((G80) this.A00).A02.getValue();
            case Rfc3492Idn.tmax /* 26 */:
                return ((C33290HEf) this.A00).A01.findViewById(R.id.action_bar_container);
            case 27:
                return ((C33290HEf) this.A00).A01.findViewById(R.id.direct_thread_toggle_action_bar);
            case 28:
                C33290HEf c33290HEf = (C33290HEf) this.A00;
                InterfaceC12130Pj interfaceC12130Pj = c33290HEf.A09;
                C28710ExC c28710ExC = new C28710ExC(c33290HEf.A01, C150628fA.A07(interfaceC12130Pj), C82674dl.A00);
                C150628fA.A07(interfaceC12130Pj).setOnTouchListener(c28710ExC.A08);
                return c28710ExC;
            case CameraRollManager.IMAGES_MEDIA_LATITUDE_LONGITUDE_DEPRECATED_API_LEVEL /* 29 */:
                return ((C33290HEf) this.A00).A01.findViewById(R.id.message_composer_bar);
            case 30:
                return ((C33290HEf) this.A00).A0B.invoke();
            case 31:
                return ((C33290HEf) this.A00).A01.findViewById(16908336);
            case 32:
                return ((Context) this.A00).getDrawable(R.drawable.participants_grid_reconnecting_background);
            case 33:
                return ((Context) this.A00).getDrawable(R.drawable.participant_muted_badge_drawable);
            case 34:
                return Integer.valueOf(C150678fF.A03((Context) this.A00));
            case 35:
                return Integer.valueOf(C91514uR.A07((Context) this.A00));
            case Rfc3492Idn.base /* 36 */:
                return ((Context) this.A00).getDrawable(R.drawable.instagram_microphone_off_outline_44);
            case LangUtils.HASH_OFFSET /* 37 */:
                return Integer.valueOf(C91524uS.A06((Context) this.A00));
            case Rfc3492Idn.skew /* 38 */:
                return C28353Emo.A0a(((Context) this.A00).getResources(), R.dimen.account_group_management_clickable_width);
            case 39:
                C29421FVm c29421FVm = (C29421FVm) this.A00;
                c29421FVm.A01 = true;
                C28799Ez6 c28799Ez6 = c29421FVm.A00;
                if (c28799Ez6 != null) {
                    C28355Emq.A1W(c29421FVm.A06, C25930wq.A1Z(c28799Ez6.A03, GridItemType.SELF_VIEW));
                }
                return Unit.A00;
            case LineChartAxesView.AXIS_TICK_OFFSET /* 40 */:
                return ((FSQ) this.A00).A06.getString(2131837756);
            case Seq.NULL_REFNUM /* 41 */:
                return new C30934FyM((FSQ) this.A00);
            case Seq.RefTracker.REF_OFFSET /* 42 */:
                return new C30935FyN((FSQ) this.A00);
            case 43:
                return Integer.valueOf(C26000wx.A02(((FSQ) this.A00).A06, 12));
            case 44:
                return ((FSQ) this.A00).A06.getString(2131837775);
            case 45:
                return Integer.valueOf(C26000wx.A02(((FSQ) this.A00).A06, 8));
            case JITProfilePQR.MEGA_ZIP_NAME_PREFIX_LEN /* 46 */:
                FSQ fsq = (FSQ) this.A00;
                return new GVY(fsq.A07, fsq.A0D, fsq.A0E, C28352Emn.A08(fsq.A0K), C28352Emn.A08(fsq.A0N), false);
            case 47:
                return ((FSQ) this.A00).A07.getResources().getString(2131822857);
            case 48:
                return new C31092G2e(((FSQ) this.A00).A0A);
            default:
                return Boolean.valueOf(C25940wr.A1X((C70763jC.A03(C0TD.A05, ((FSQ) this.A00).A0E, 36598850848492507L) > 1L ? 1 : (C70763jC.A03(C0TD.A05, ((FSQ) this.A00).A0E, 36598850848492507L) == 1L ? 0 : -1))));
        }
    }
}
