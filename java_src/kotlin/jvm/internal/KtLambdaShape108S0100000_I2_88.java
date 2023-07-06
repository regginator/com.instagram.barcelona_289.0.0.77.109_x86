package kotlin.jvm.internal;

import android.graphics.drawable.GradientDrawable;
import android.view.View;
import android.widget.FrameLayout;
import android.widget.ImageView;
import androidx.fragment.app.Fragment;
import ch.boye.httpclientandroidlib.client.utils.Rfc3492Idn;
import ch.boye.httpclientandroidlib.util.LangUtils;
import com.facebook.catalyst.modules.cameraroll.CameraRollManager;
import com.facebook.common.dextricks.JITProfilePQR;
import com.facebook.common.dextricks.StringTreeSet;
import com.instagram.barcelona.R;
import com.instagram.bloks.hosting.IgBloksScreenConfig;
import com.instagram.debug.devoptions.debughead.linechart.LineChartAxesView;
import com.instagram.igds.components.gradient.IGGradientView;
import com.instagram.p091ui.widget.labelbutton.LabelButton;
import com.instagram.react.modules.base.IgReactQEModule;
import com.instagram.service.session.UserSession;
import java.util.HashMap;
import kotlin.Unit;
import p000X.AP7;
import p000X.AbstractC09600Ac;
import p000X.AbstractC18180if;
import p000X.AnonymousClass006;
import p000X.Bw2;
import p000X.C080502w;
import p000X.C0OR;
import p000X.C0TD;
import p000X.C0ZU;
import p000X.C150618f9;
import p000X.C150628fA;
import p000X.C150658fD;
import p000X.C19343AfF;
import p000X.C22184Bs2;
import p000X.C25920wp;
import p000X.C25930wq;
import p000X.C25970wu;
import p000X.C26772Dxz;
import p000X.C28352Emn;
import p000X.C28353Emo;
import p000X.C30931FyJ;
import p000X.C31238G7y;
import p000X.C33244HCl;
import p000X.C33288HEd;
import p000X.C33309HEy;
import p000X.C33310HEz;
import p000X.C33329HFs;
import p000X.C3G4;
import p000X.C3SQ;
import p000X.C621633s;
import p000X.C69803bw;
import p000X.C70653iv;
import p000X.C70763jC;
import p000X.C91534uT;
import p000X.C91584uY;
import p000X.D84;
import p000X.FSH;
import p000X.FSM;
import p000X.GNH;
import p000X.HCV;
import p000X.HEE;
import p000X.HG6;
import p000X.HH1;
import p000X.InterfaceC21874Bmv;
import p000X.View$OnTouchListenerC32045Ghl;
import p097go.Seq;
/* loaded from: classes6.dex */
public class KtLambdaShape108S0100000_I2_88 extends AbstractC09600Ac implements C0ZU {
    public Object A00;
    public final int A01;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public KtLambdaShape108S0100000_I2_88(Object obj, int i) {
        super(0);
        this.A01 = i;
        this.A00 = obj;
    }

    /* JADX WARN: Code restructure failed: missing block: B:16:0x006f, code lost:
        if (p000X.C70763jC.A0E(r6, r7, 36313557647361596L) != false) goto L19;
     */
    @Override // p000X.C0ZU
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final /* bridge */ /* synthetic */ Object invoke() {
        UserSession userSession;
        C0TD c0td;
        long j;
        boolean z;
        InterfaceC21874Bmv interfaceC21874Bmv;
        LabelButton labelButton;
        boolean z2;
        switch (this.A01) {
            case 0:
                return C28353Emo.A0a(C91534uT.A0I(((C33310HEz) this.A00).A0H), R.dimen.abc_floating_window_z);
            case 1:
                C33310HEz c33310HEz = (C33310HEz) this.A00;
                if (c33310HEz.A08) {
                    c33310HEz.A0B().A00.A0J.A05(HH1.A00);
                }
                return Unit.A00;
            case 2:
                C33310HEz c33310HEz2 = (C33310HEz) this.A00;
                return C33310HEz.A00(C150628fA.A07(c33310HEz2.A0i), new KtLambdaShape108S0100000_I2_88(c33310HEz2, 1), R.id.header_title);
            case 3:
                userSession = ((C33310HEz) this.A00).A0J.A02;
                c0td = C0TD.A05;
                j = 36313557645854255L;
                return C70763jC.A05(c0td, userSession, j);
            case 4:
                userSession = ((C33310HEz) this.A00).A0J.A02;
                c0td = C0TD.A05;
                j = 36313557647033911L;
                return C70763jC.A05(c0td, userSession, j);
            case 5:
                userSession = ((C33310HEz) this.A00).A0J.A02;
                c0td = C0TD.A05;
                j = 36313557647099448L;
                return C70763jC.A05(c0td, userSession, j);
            case 6:
                userSession = ((C33310HEz) this.A00).A0J.A02;
                c0td = C0TD.A05;
                j = 36313557647427133L;
                return C70763jC.A05(c0td, userSession, j);
            case 7:
                FSM fsm = ((C33310HEz) this.A00).A0B().A00;
                if (fsm.A01 != null) {
                    fsm.A0W.invoke();
                }
                return Unit.A00;
            case 8:
                C33310HEz c33310HEz3 = (C33310HEz) this.A00;
                ImageView imageView = (ImageView) C33310HEz.A00(C150628fA.A07(c33310HEz3.A0i), new KtLambdaShape108S0100000_I2_88(c33310HEz3, 7), R.id.minimize_button);
                boolean A0E = C70763jC.A0E(C0TD.A05, c33310HEz3.A0K, 36315868338064239L);
                int i = R.drawable.instagram_minimize_outline_44;
                if (A0E) {
                    i = R.drawable.instagram_chevron_down_outline_44;
                }
                C25930wq.A0o(c33310HEz3.A0A, imageView, i);
                return imageView;
            case 9:
                FSM A02 = C33310HEz.A02(this.A00);
                A02.A0J.A05(new HG6(AnonymousClass006.A00, true));
                A02.A0I.A00(HCV.A00);
                return Unit.A00;
            case 10:
                C33310HEz c33310HEz4 = (C33310HEz) this.A00;
                UserSession userSession2 = c33310HEz4.A0J.A02;
                C0TD c0td2 = C0TD.A05;
                boolean A0E2 = C70763jC.A0E(c0td2, userSession2, 36313557647361596L);
                int i2 = R.id.people_button;
                if (A0E2) {
                    i2 = R.id.people_button_header;
                }
                View A00 = C33310HEz.A00(C150628fA.A07(c33310HEz4.A0i), new KtLambdaShape108S0100000_I2_88(c33310HEz4, 9), i2);
                C33310HEz.A04(A00);
                if (!(A00 instanceof LabelButton) || (labelButton = (LabelButton) A00) == null) {
                    return A00;
                }
                if (C33310HEz.A09(c33310HEz4)) {
                    z2 = true;
                    break;
                }
                z2 = false;
                labelButton.A01.setVisibility(C150658fD.A06(z2));
                return A00;
            case 11:
                ((C33310HEz) this.A00).A0B().A00.A0J.A05(new C33329HFs(true));
                return Unit.A00;
            case IgReactQEModule.CONFIG_KEY_OFFSET /* 12 */:
                C33310HEz c33310HEz5 = (C33310HEz) this.A00;
                return C33310HEz.A00(C150628fA.A07(c33310HEz5.A0i), new KtLambdaShape108S0100000_I2_88(c33310HEz5, 11), R.id.reaction_button);
            case 13:
                C33310HEz.A02(this.A00).A0J.A05(HH1.A00);
                return Unit.A00;
            case 14:
                C33310HEz c33310HEz6 = (C33310HEz) this.A00;
                View A002 = C33310HEz.A00(C150628fA.A07(c33310HEz6.A0i), new KtLambdaShape108S0100000_I2_88(c33310HEz6, 13), R.id.settings_button);
                C33310HEz.A04(A002);
                C33310HEz.A07(A002, c33310HEz6);
                return A002;
            case 15:
                return C080502w.A02(C150628fA.A07(((C33310HEz) this.A00).A0i), R.id.sub_header_title);
            case 16:
                View findViewById = C150628fA.A07(((C33310HEz) this.A00).A0i).findViewById(R.id.top_controls_tray);
                findViewById.setOnTouchListener(View$OnTouchListenerC32045Ghl.A00);
                findViewById.setBackground(IGGradientView.A00.A01(GradientDrawable.Orientation.TOP_BOTTOM, StringTreeSet.MAX_SYMBOL_COUNT));
                return findViewById;
            case LangUtils.HASH_SEED /* 17 */:
                HashMap A0z = C25920wp.A0z();
                C0TD c0td3 = C0TD.A05;
                if (C70763jC.A0E(c0td3, null, 36315537626499676L)) {
                    A0z.put("thread_id", null);
                }
                if (C70763jC.A0E(c0td3, null, 36315537626565213L)) {
                    A0z.put(C3SQ.A00(9, 10, 55), null);
                }
                if (C70763jC.A0E(c0td3, null, 36322547012214185L)) {
                    A0z.put("screen_sharing_available", String.valueOf(false));
                }
                String valueOf = String.valueOf(false);
                A0z.put("photobooth_available", valueOf);
                A0z.put("reels_together_available", valueOf);
                C70653iv A022 = C70653iv.A02("com.bloks.www.ig.rp.cowatch.browse_surface.container", A0z);
                A022.A00 = 185017968;
                IgBloksScreenConfig igBloksScreenConfig = new IgBloksScreenConfig((AbstractC18180if) null);
                igBloksScreenConfig.A0d = true;
                return C69803bw.A01(igBloksScreenConfig, A022);
            case 18:
                throw new NullPointerException("findViewById");
            case 19:
                View A0H = C25920wp.A0H(C25930wq.A0C(null), C28353Emo.A0B(null), R.layout.layout_cowatch_content_sheet_bloks);
                C91584uY.A04(A0H);
                return A0H;
            case 20:
                userSession = ((C31238G7y) this.A00).A01;
                c0td = C0TD.A05;
                j = 36320120355755741L;
                return C70763jC.A05(c0td, userSession, j);
            case 21:
                throw C25970wu.A0c("getResources");
            case 22:
                userSession = null;
                c0td = C0TD.A05;
                j = 36319227002491886L;
                return C70763jC.A05(c0td, userSession, j);
            case 23:
            case 25:
                userSession = null;
                c0td = C0TD.A05;
                j = 36324230639395201L;
                return C70763jC.A05(c0td, userSession, j);
            case 24:
                return Float.valueOf(C91534uT.A0I((View) this.A00).getDimensionPixelSize(R.dimen.abc_list_item_height_large_material));
            case Rfc3492Idn.tmax /* 26 */:
                return new AP7(null, null);
            case 27:
                C33288HEd c33288HEd = (C33288HEd) this.A00;
                View A0H2 = C25920wp.A0H(C25930wq.A0C(c33288HEd.A02), C28353Emo.A0B(c33288HEd.A03), R.layout.layout_debug_sheet);
                C91584uY.A04(A0H2);
                return A0H2;
            case 28:
                return new D84(C25930wq.A05(null));
            case CameraRollManager.IMAGES_MEDIA_LATITUDE_LONGITUDE_DEPRECATED_API_LEVEL /* 29 */:
                Fragment fragment = (Fragment) this.A00;
                if ((fragment instanceof InterfaceC21874Bmv) && (interfaceC21874Bmv = (InterfaceC21874Bmv) fragment) != null) {
                    z = interfaceC21874Bmv.isScrolledToTop();
                } else {
                    z = true;
                }
                return Boolean.valueOf(z);
            case 30:
                return 0;
            case 31:
                C0OR.A0C(null, C22184Bs2.A00(281));
                throw new NullPointerException("getColor");
            case 32:
                new Bw2(C25930wq.A05(null), (C26772Dxz) this.A00, true);
                new FrameLayout.LayoutParams(-2, -2).gravity = 17;
                throw new NullPointerException("addView");
            case 33:
                return ((FSH) this.A00).A03.getDrawable(R.drawable.instagram_call_pano_outline_24);
            case 34:
                return ((FSH) this.A00).A03.getString(2131837868);
            case 35:
                return ((FSH) this.A00).A03.getString(2131837871);
            case Rfc3492Idn.base /* 36 */:
                return ((FSH) this.A00).A03.getString(2131837869);
            case LangUtils.HASH_OFFSET /* 37 */:
                return ((FSH) this.A00).A03.getString(2131837870);
            case Rfc3492Idn.skew /* 38 */:
                return ((FSH) this.A00).A03.getString(2131837872);
            case 39:
                return ((FSH) this.A00).A03.getString(2131837888);
            case LineChartAxesView.AXIS_TICK_OFFSET /* 40 */:
                return ((FSH) this.A00).A03.getString(2131837889);
            case Seq.NULL_REFNUM /* 41 */:
                return ((FSH) this.A00).A03.getString(2131837883);
            case Seq.RefTracker.REF_OFFSET /* 42 */:
                return ((FSH) this.A00).A03.getDrawable(R.drawable.instagram_video_chat_pano_outline_24);
            case 43:
                C30931FyJ A03 = ((C33309HEy) this.A00).A03();
                C3G4 c3g4 = C621633s.A00;
                FSH fsh = A03.A00;
                c3g4.A00(fsh.A03, null, fsh.A08, "ig_rtc", "ig_rtc_avatar_effect", null, null, false);
                fsh.A05.A00(C33244HCl.A00);
                return Unit.A00;
            case 44:
                C33309HEy c33309HEy = (C33309HEy) this.A00;
                C19343AfF c19343AfF = (C19343AfF) c33309HEy.A07.getValue();
                C0OR.A06(c19343AfF);
                KtLambdaShape108S0100000_I2_88 ktLambdaShape108S0100000_I2_88 = new KtLambdaShape108S0100000_I2_88(c33309HEy, 43);
                View A0I = C25920wp.A0I(c19343AfF.A01(), R.id.avatar_upsell_primary_action);
                GNH.A00(A0I, ktLambdaShape108S0100000_I2_88, null, true);
                return A0I;
            case 45:
                return C28352Emn.A0D(((C33309HEy) this.A00).A07).findViewById(R.id.avatar_upsell_illustration);
            case JITProfilePQR.MEGA_ZIP_NAME_PREFIX_LEN /* 46 */:
                return C19343AfF.A00(C150618f9.A02(((C33309HEy) this.A00).A0G), R.id.avatar_upsell);
            case 47:
                return C150618f9.A02(((C33309HEy) this.A00).A0G).findViewById(R.id.call_end_background);
            case 48:
                ((C33309HEy) this.A00).A03().A00.A06.A04(HEE.A00);
                return Unit.A00;
            default:
                C33309HEy c33309HEy2 = (C33309HEy) this.A00;
                C19343AfF c19343AfF2 = (C19343AfF) c33309HEy2.A0B.getValue();
                C0OR.A06(c19343AfF2);
                KtLambdaShape108S0100000_I2_88 ktLambdaShape108S0100000_I2_882 = new KtLambdaShape108S0100000_I2_88(c33309HEy2, 48);
                View A0I2 = C25920wp.A0I(c19343AfF2.A01(), R.id.call_again_button);
                GNH.A00(A0I2, ktLambdaShape108S0100000_I2_882, null, true);
                return A0I2;
        }
    }
}
