package kotlin.jvm.internal;

import android.app.Activity;
import android.view.View;
import androidx.activity.ComponentActivity;
import ch.boye.httpclientandroidlib.client.utils.Rfc3492Idn;
import ch.boye.httpclientandroidlib.util.LangUtils;
import com.facebook.catalyst.modules.cameraroll.CameraRollManager;
import com.facebook.common.dextricks.JITProfilePQR;
import com.instagram.barcelona.R;
import com.instagram.debug.devoptions.debughead.linechart.LineChartAxesView;
import kotlin.Unit;
import p000X.AbstractC09600Ac;
import p000X.AnonymousClass006;
import p000X.C0OR;
import p000X.C0ZU;
import p000X.C150628fA;
import p000X.C22186Bs4;
import p000X.C22188Bs6;
import p000X.C22485Bz6;
import p000X.C23425CdJ;
import p000X.C24203Cqd;
import p000X.C25465DUd;
import p000X.C25910wo;
import p000X.C25930wq;
import p000X.C25980wv;
import p000X.C25990ww;
import p000X.C26010wy;
import p000X.C26795DyN;
import p000X.C26797DyP;
import p000X.C26800DyS;
import p000X.C91534uT;
import p000X.DAI;
import p000X.DQO;
import p000X.DYS;
import p000X.E9D;
import p000X.E9H;
import p000X.EAN;
import p000X.EnumC23782CjQ;
import p000X.InterfaceC19580l7;
import p097go.Seq;
/* loaded from: classes5.dex */
public class KtLambdaShape102S0100000_I2_82 extends AbstractC09600Ac implements C0ZU {
    public Object A00;
    public final int A01;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public KtLambdaShape102S0100000_I2_82(Object obj, int i) {
        super(0);
        this.A01 = i;
        this.A00 = obj;
    }

    @Override // p000X.C0ZU
    public final /* bridge */ /* synthetic */ Object invoke() {
        View view;
        int i;
        switch (this.A01) {
            case 24:
                C23425CdJ c23425CdJ = (C23425CdJ) this.A00;
                DAI dai = c23425CdJ.A0E;
                View view2 = c23425CdJ.A07;
                InterfaceC19580l7 interfaceC19580l7 = c23425CdJ.A0A;
                Object value = c23425CdJ.A0J.getValue();
                C26800DyS c26800DyS = new C26800DyS();
                Activity activity = c23425CdJ.A06;
                C0OR.A0C(activity, C25910wo.A00(5));
                C22485Bz6 c22485Bz6 = (C22485Bz6) C22186Bs4.A0F(activity, (ComponentActivity) activity, c23425CdJ.A0H);
                C25930wq.A1Q(value, 2, c22485Bz6);
                C25465DUd c25465DUd = new C25465DUd(new C26797DyP(dai), new DQO(null, null, 1));
                C26795DyN c26795DyN = new C26795DyN(view2.getContext(), interfaceC19580l7, c22485Bz6, c23425CdJ, c25465DUd, c26800DyS, dai.A02, "rtc_camera_together");
                c25465DUd.A00 = c26795DyN;
                return c26795DyN;
            case 25:
                EnumC23782CjQ enumC23782CjQ = EnumC23782CjQ.A0A;
                DYS dys = new DYS(enumC23782CjQ);
                EnumC23782CjQ enumC23782CjQ2 = EnumC23782CjQ.A0p;
                dys.A04(C24203Cqd.class, enumC23782CjQ, enumC23782CjQ2);
                dys.A04(C24203Cqd.class, enumC23782CjQ2, enumC23782CjQ);
                dys.A03(new EAN((C23425CdJ) this.A00));
                return dys;
            case Rfc3492Idn.tmax /* 26 */:
                return C26010wy.A03(C22188Bs6.A0I(((E9H) this.A00).A03, R.id.ar_effect_picker_background_stub));
            case 27:
                view = ((E9H) this.A00).A03;
                i = R.id.dial_container;
                break;
            case 28:
                View A0B = C25990ww.A0B(C25990ww.A0B(((E9H) this.A00).A03, R.id.dial_ar_effect_picker_container_stub), R.id.effect_picker_container_stub);
                C0OR.A0C(A0B, "null cannot be cast to non-null type com.instagram.common.ui.widget.reboundviewpager.ReboundViewPager");
                return A0B;
            case CameraRollManager.IMAGES_MEDIA_LATITUDE_LONGITUDE_DEPRECATED_API_LEVEL /* 29 */:
                return C25990ww.A0B(((E9H) this.A00).A03, R.id.camera_together_notify_user_button);
            case 30:
                view = ((E9H) this.A00).A03;
                i = R.id.camera_shutter_button;
                break;
            case 31:
                return Float.valueOf(C91534uT.A0I(null).getDimension(R.dimen.abc_floating_window_z));
            case 32:
                new E9D(AnonymousClass006.A1C);
                throw new NullPointerException("dispatch");
            case 33:
                throw new NullPointerException("dispatch");
            case 34:
                C0OR.A06(C150628fA.A07(null));
                C0OR.A0E("listener");
                throw null;
            case 35:
                C0OR.A06(C150628fA.A07(null));
                C0OR.A0E("listener");
                throw null;
            case Rfc3492Idn.base /* 36 */:
                view = C150628fA.A07(null);
                i = R.id.ig_avatar_thumbnail_loader;
                break;
            case LangUtils.HASH_OFFSET /* 37 */:
                view = C150628fA.A07(null);
                i = R.id.avatar_cross_mini_icon;
                break;
            case Rfc3492Idn.skew /* 38 */:
                C0OR.A06(C150628fA.A07(null));
                C0OR.A0E("listener");
                throw null;
            case 39:
                C0OR.A06(C150628fA.A07(null));
                C0OR.A0E("listener");
                throw null;
            case LineChartAxesView.AXIS_TICK_OFFSET /* 40 */:
                C0OR.A06(C150628fA.A07(null));
                C0OR.A0E("listener");
                throw null;
            case Seq.NULL_REFNUM /* 41 */:
                C0OR.A06(C150628fA.A07(null));
                C0OR.A0E("listener");
                throw null;
            case Seq.RefTracker.REF_OFFSET /* 42 */:
                C0OR.A06(C150628fA.A07(null));
                C0OR.A0E("listener");
                throw null;
            case 43:
                C0OR.A06(C150628fA.A07(null));
                C0OR.A0E("listener");
                throw null;
            case 44:
                C0OR.A06(C150628fA.A07(null));
                C0OR.A0E("listener");
                throw null;
            case 45:
                C150628fA.A07(null);
                throw null;
            case JITProfilePQR.MEGA_ZIP_NAME_PREFIX_LEN /* 46 */:
                C22186Bs4.A0r();
                C25980wv.A1J(this.A00);
                return Unit.A00;
            default:
                C0ZU c0zu = (C0ZU) this.A00;
                if (c0zu != null) {
                    C22186Bs4.A0r();
                    c0zu.invoke();
                }
                return Unit.A00;
        }
        return view.findViewById(i);
    }
}
