package kotlin.jvm.internal;

import android.content.Context;
import android.view.View;
import android.view.ViewStub;
import android.widget.TextView;
import ch.boye.httpclientandroidlib.client.utils.Rfc3492Idn;
import ch.boye.httpclientandroidlib.util.LangUtils;
import com.facebook.catalyst.modules.cameraroll.CameraRollManager;
import com.facebook.common.dextricks.JITProfilePQR;
import com.facebook.traffic.knob.InbandTelemetryBweEstimate;
import com.instagram.barcelona.R;
import com.instagram.common.p046ui.colorfilter.ColorFilterAlphaImageView;
import com.instagram.debug.devoptions.debughead.linechart.LineChartAxesView;
import com.instagram.feed.widget.IgProgressImageView;
import com.instagram.feed.widget.IgProgressImageViewProgressBar;
import com.instagram.p091ui.widget.slideouticon.SlideInAndOutIconView;
import com.instagram.react.modules.base.IgReactQEModule;
import com.instagram.service.session.UserSession;
import kotlin.Unit;
import p000X.AOO;
import p000X.AOS;
import p000X.AOT;
import p000X.AOU;
import p000X.AbstractC09600Ac;
import p000X.AbstractC18180if;
import p000X.AnonymousClass006;
import p000X.AnonymousClass491;
import p000X.B22;
import p000X.C00I;
import p000X.C080502w;
import p000X.C0OR;
import p000X.C0TD;
import p000X.C0ZU;
import p000X.C0hI;
import p000X.C119056pO;
import p000X.C12630Sn;
import p000X.C150618f9;
import p000X.C150628fA;
import p000X.C150658fD;
import p000X.C154048ly;
import p000X.C159448z1;
import p000X.C18847ASg;
import p000X.C19386Afz;
import p000X.C23H;
import p000X.C23I;
import p000X.C25605DaU;
import p000X.C25930wq;
import p000X.C25970wu;
import p000X.C25980wv;
import p000X.C25990ww;
import p000X.C31643GRm;
import p000X.C31678GTf;
import p000X.C32864Gxh;
import p000X.C49A;
import p000X.C49Q;
import p000X.C49R;
import p000X.C49V;
import p000X.C4A0;
import p000X.C4mP;
import p000X.C70763jC;
import p000X.C761348v;
import p000X.C761649a;
import p000X.C761949d;
import p000X.C762049e;
import p000X.C762449j;
import p000X.C762649p;
import p000X.C87064mI;
import p000X.C91544uU;
import p000X.EnumC169559df;
import p000X.EnumC23661ChR;
import p000X.GTV;
import p000X.GZH;
import p097go.Seq;
/* loaded from: classes4.dex */
public class KtLambdaShape75S0100000_I2_55 extends AbstractC09600Ac implements C0ZU {
    public Object A00;
    public final int A01;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public KtLambdaShape75S0100000_I2_55(Object obj, int i) {
        super(0);
        this.A01 = i;
        this.A00 = obj;
    }

    /* JADX WARN: Code restructure failed: missing block: B:12:0x0021, code lost:
        if (r2.A06 != false) goto L5;
     */
    /* JADX WARN: Code restructure failed: missing block: B:5:0x000d, code lost:
        if (((com.instagram.feed.widget.IgProgressImageView) r4.A00).A04 == p000X.AnonymousClass006.A0Y) goto L5;
     */
    /* JADX WARN: Code restructure failed: missing block: B:6:0x000f, code lost:
        r0 = true;
     */
    @Override // p000X.C0ZU
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final /* bridge */ /* synthetic */ Object invoke() {
        UserSession userSession;
        C0TD c0td;
        long j;
        UserSession userSession2;
        C0TD c0td2;
        long j2;
        C25605DaU c25605DaU;
        switch (this.A01) {
            case 0:
                return C25990ww.A0C(((C154048ly) this.A00).A0T);
            case 1:
                C154048ly c154048ly = (C154048ly) this.A00;
                View A04 = c154048ly.A0U.A04();
                A04.getLayoutParams().height = c154048ly.A0H;
                A04.requestLayout();
                return A04;
            case 2:
                c25605DaU = ((C154048ly) this.A00).A0W;
                return C25990ww.A0C(c25605DaU);
            case 3:
                c25605DaU = ((C154048ly) this.A00).A0X;
                return C25990ww.A0C(c25605DaU);
            case 4:
                return C25990ww.A0C(((C154048ly) this.A00).A0d);
            case 5:
                View A02 = C080502w.A02(C150628fA.A07(((GTV) this.A00).A00), R.id.indicator);
                C0OR.A0C(A02, "null cannot be cast to non-null type com.instagram.ui.widget.slideouticon.SlideInAndOutIconView");
                SlideInAndOutIconView slideInAndOutIconView = (SlideInAndOutIconView) A02;
                slideInAndOutIconView.A05 = EnumC23661ChR.END;
                return slideInAndOutIconView;
            case 6:
                View inflate = ((ViewStub) this.A00).inflate();
                C0OR.A0C(inflate, "null cannot be cast to non-null type android.widget.FrameLayout");
                return inflate;
            case 7:
                return new AOO(((C18847ASg) this.A00).A02);
            case 8:
                return new C31643GRm(((C18847ASg) this.A00).A02);
            case 9:
                return new AOS(((C18847ASg) this.A00).A02);
            case 10:
                return new AOU(((C18847ASg) this.A00).A02);
            case 11:
                C25980wv.A1J(((C159448z1) this.A00).A00.A00);
                return Unit.A00;
            case IgReactQEModule.CONFIG_KEY_OFFSET /* 12 */:
                return Integer.valueOf(C150658fD.A00(C0hI.A05((Context) this.A00)));
            case 13:
                C31678GTf c31678GTf = (C31678GTf) this.A00;
                SlideInAndOutIconView slideInAndOutIconView2 = (SlideInAndOutIconView) c31678GTf.A01.findViewById(R.id.hint_icon);
                slideInAndOutIconView2.setIconColor(C91544uU.A0E(c31678GTf.A00));
                slideInAndOutIconView2.A0A.setPadding(48, 48, 48, 48);
                return slideInAndOutIconView2;
            case 14:
                return new C119056pO((UserSession) this.A00);
            case 15:
                userSession2 = ((GZH) this.A00).A01;
                c0td2 = C0TD.A05;
                j2 = 36604460077158680L;
                return Integer.valueOf(C70763jC.A01(c0td2, userSession2, j2));
            case 16:
                userSession2 = ((GZH) this.A00).A01;
                c0td2 = C0TD.A05;
                j2 = 36604460076830999L;
                return Integer.valueOf(C70763jC.A01(c0td2, userSession2, j2));
            case LangUtils.HASH_SEED /* 17 */:
                return C00I.A0c(C87064mI.A04(C70763jC.A0C(C0TD.A05, ((GZH) this.A00).A01, 36885935054586278L), InbandTelemetryBweEstimate.COMPACT_DEBUG_STR_DELIMITER_LEVEL_1, 0));
            case 18:
                userSession = ((GZH) this.A00).A01;
                c0td = C0TD.A05;
                j = 36322985100582490L;
                return C70763jC.A05(c0td, userSession, j);
            case 19:
                userSession = ((GZH) this.A00).A01;
                c0td = C0TD.A05;
                j = 36322985100648027L;
                return C70763jC.A05(c0td, userSession, j);
            case 20:
                if (C70763jC.A0E(C0TD.A05, ((GZH) this.A00).A01, 2342165994314079832L)) {
                    return EnumC169559df.VANILLA;
                }
                return EnumC169559df.EXPERIMENTAL;
            case 21:
                userSession = ((GZH) this.A00).A01;
                c0td = C0TD.A05;
                j = 36322985101368929L;
                return C70763jC.A05(c0td, userSession, j);
            case 22:
                userSession = ((GZH) this.A00).A01;
                c0td = C0TD.A05;
                j = 36322985101237855L;
                return C70763jC.A05(c0td, userSession, j);
            case 23:
                userSession = ((C19386Afz) this.A00).A00;
                c0td = C0TD.A05;
                j = 36324264999199123L;
                return C70763jC.A05(c0td, userSession, j);
            case 24:
                return new AOT((UserSession) this.A00);
            case 25:
            case Rfc3492Idn.tmax /* 26 */:
                AbstractC18180if abstractC18180if = (AbstractC18180if) this.A00;
                C0OR.A0B(abstractC18180if, 0);
                return abstractC18180if.A01(C32864Gxh.class, new KtLambdaShape66S0100000_I2_46(abstractC18180if, 14));
            case 27:
                View view = (View) this.A00;
                ColorFilterAlphaImageView colorFilterAlphaImageView = new ColorFilterAlphaImageView(view.getContext());
                colorFilterAlphaImageView.setImageResource(R.drawable.refresh_big);
                colorFilterAlphaImageView.setNormalColor(-1);
                C150618f9.A0o(colorFilterAlphaImageView, 79, view);
                return colorFilterAlphaImageView;
            case 28:
                IgProgressImageViewProgressBar igProgressImageViewProgressBar = new IgProgressImageViewProgressBar(C25930wq.A05((View) this.A00), null, 16842872);
                igProgressImageViewProgressBar.setIndeterminate(false);
                igProgressImageViewProgressBar.setProgressDrawable(igProgressImageViewProgressBar.getContext().getDrawable(R.drawable.feed_image_determinate_progress));
                igProgressImageViewProgressBar.setMax(100);
                return igProgressImageViewProgressBar;
            case CameraRollManager.IMAGES_MEDIA_LATITUDE_LONGITUDE_DEPRECATED_API_LEVEL /* 29 */:
                View view2 = (View) this.A00;
                TextView textView = new TextView(view2.getContext());
                textView.setText(2131836616);
                textView.setGravity(17);
                C150618f9.A0o(textView, 80, view2);
                return textView;
            case 30:
                IgProgressImageView igProgressImageView = (IgProgressImageView) this.A00;
                if (igProgressImageView.A04 == AnonymousClass006.A01) {
                    break;
                }
                boolean z = false;
                return Boolean.valueOf(z);
            case 33:
                return new C762049e((UserSession) this.A00);
            case 34:
                return C12630Sn.A0C.A04(C25970wu.A0F(this.A00));
            case 35:
                return new AnonymousClass491((UserSession) this.A00);
            case Rfc3492Idn.base /* 36 */:
                return new C4mP((UserSession) this.A00);
            case LangUtils.HASH_OFFSET /* 37 */:
                return new C49V((UserSession) this.A00);
            case Rfc3492Idn.skew /* 38 */:
                return new C762449j((UserSession) this.A00);
            case 39:
                return new C23H((UserSession) this.A00);
            case LineChartAxesView.AXIS_TICK_OFFSET /* 40 */:
                return new C23I((UserSession) this.A00);
            case Seq.NULL_REFNUM /* 41 */:
                return new C49Q((UserSession) this.A00);
            case Seq.RefTracker.REF_OFFSET /* 42 */:
                return new C49R((UserSession) this.A00);
            case 43:
                return new C761949d((UserSession) this.A00);
            case 44:
                return new B22((UserSession) this.A00);
            case 45:
                return new C4A0((AbstractC18180if) this.A00);
            case JITProfilePQR.MEGA_ZIP_NAME_PREFIX_LEN /* 46 */:
                return new C762649p((UserSession) this.A00);
            case 47:
                return new C761348v((UserSession) this.A00);
            case 48:
                return new C761649a((UserSession) this.A00);
            case 49:
                return new C49A((UserSession) this.A00);
        }
    }
}
