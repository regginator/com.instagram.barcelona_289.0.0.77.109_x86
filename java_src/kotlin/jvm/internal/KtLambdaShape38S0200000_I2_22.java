package kotlin.jvm.internal;

import android.content.Context;
import android.os.Handler;
import android.view.Surface;
import android.view.SurfaceHolder;
import android.view.SurfaceView;
import androidx.fragment.app.Fragment;
import com.facebook.mediastreaming.client.livestreaming.tslog.LiveStreamingTsLogServiceProviderHolder;
import com.facebook.mediastreaming.client.livestreaming.tslog.pipeline_perf.BatteryMonitor;
import com.facebook.mediastreaming.opt.mediastreamingtimer.MediaStreamingTimerProviderHolder;
import com.facebook.mediastreaming.opt.stalldetector.StallDetectorServiceProviderHolder;
import com.facebook.mediastreaming.opt.timestampchecker.TimestampCheckerServiceProviderHolder;
import com.instagram.react.modules.base.IgReactQEModule;
import com.instagram.service.session.UserSession;
import java.util.ArrayList;
import kotlin.Unit;
import p000X.AbstractC09600Ac;
import p000X.AnonymousClass067;
import p000X.C01R;
import p000X.C0OR;
import p000X.C0TD;
import p000X.C0ZU;
import p000X.C150708fI;
import p000X.C18350ix;
import p000X.C22187Bs5;
import p000X.C25920wp;
import p000X.C25970wu;
import p000X.C27T;
import p000X.C30562Fs6;
import p000X.C31394GFh;
import p000X.C32898GyH;
import p000X.C34900Hva;
import p000X.C35876Imu;
import p000X.C58Q;
import p000X.C70763jC;
import p000X.C8b1;
import p000X.EnumC29722Fdb;
import p000X.GKJ;
import p000X.GUQ;
import p000X.HOS;
import p000X.HOT;
import p000X.InterfaceC086905s;
import p000X.InterfaceC39962Kuj;
import p000X.RunnableC33659HUb;
import p000X.SurfaceHolder$CallbackC29574Fb1;
/* loaded from: classes6.dex */
public class KtLambdaShape38S0200000_I2_22 extends AbstractC09600Ac implements C0ZU {
    public Object A00;
    public Object A01;
    public final int A02;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public KtLambdaShape38S0200000_I2_22(Object obj, int i, Object obj2) {
        super(0);
        this.A02 = i;
        this.A00 = obj;
        this.A01 = obj2;
    }

    @Override // p000X.C0ZU
    public final /* bridge */ /* synthetic */ Object invoke() {
        String str;
        C8b1 defaultViewModelProviderFactory;
        InterfaceC086905s interfaceC086905s;
        InterfaceC086905s interfaceC086905s2;
        Object invoke;
        switch (this.A02) {
            case 1:
                HOS.A0I = (GUQ) this.A00;
                throw C25970wu.A0c("act");
            case 2:
                ArrayList A0w = C25920wp.A0w();
                A0w.add(new MediaStreamingTimerProviderHolder(true));
                A0w.add(new StallDetectorServiceProviderHolder(1.0d, 0.25d, 10.0d, true, EnumC29722Fdb.SOURCE));
                A0w.add(new StallDetectorServiceProviderHolder(1.0d, 0.25d, 10.0d, true, EnumC29722Fdb.TRANSPORT));
                UserSession userSession = ((C31394GFh) this.A00).A00;
                C0TD c0td = C0TD.A05;
                if (C70763jC.A0E(c0td, userSession, 2342157288414250855L)) {
                    A0w.add(new TimestampCheckerServiceProviderHolder(C70763jC.A00(c0td, userSession, 37158704130621493L), C70763jC.A00(c0td, userSession, 37158704130818102L), C70763jC.A00(c0td, userSession, 37158704130424883L), C70763jC.A01(c0td, userSession, 36595754177071159L), C27T.AUDIO));
                }
                if (C70763jC.A0E(c0td, userSession, 2342157288414316392L)) {
                    A0w.add(new TimestampCheckerServiceProviderHolder(C70763jC.A00(c0td, userSession, 37158704130621493L), C70763jC.A00(c0td, userSession, 37158704130555956L), C70763jC.A00(c0td, userSession, 37158704130424883L), C70763jC.A01(c0td, userSession, 36595754177071159L), C27T.VIDEO));
                }
                A0w.add(new LiveStreamingTsLogServiceProviderHolder(new BatteryMonitor(((HOT) this.A01).A0A), 0, false, C70763jC.A0E(c0td, userSession, 36310817457242375L)));
                return A0w;
            case 3:
                return new C32898GyH((UserSession) this.A01, (Context) this.A00);
            case 4:
            case 5:
            case 6:
            case IgReactQEModule.CONFIG_KEY_OFFSET /* 12 */:
            case 14:
            case 15:
            default:
                C0ZU c0zu = (C0ZU) this.A00;
                if (c0zu == null || (invoke = c0zu.invoke()) == null) {
                    AnonymousClass067 A0J = C22187Bs5.A0J(this.A01);
                    if ((A0J instanceof InterfaceC086905s) && (interfaceC086905s2 = (InterfaceC086905s) A0J) != null) {
                        return interfaceC086905s2.getDefaultViewModelCreationExtras();
                    }
                    return C58Q.A00;
                }
                return invoke;
            case 7:
                Object obj = this.A01;
                SurfaceHolder surfaceHolder = (SurfaceHolder) this.A00;
                surfaceHolder.getSurface();
                C30562Fs6.A00("SurfaceVideoViewController.onSurfaceAvailable()", new KtLambdaShape38S0200000_I2_22(surfaceHolder, 9, obj));
                break;
            case 8:
                SurfaceHolder$CallbackC29574Fb1 surfaceHolder$CallbackC29574Fb1 = (SurfaceHolder$CallbackC29574Fb1) this.A01;
                KtLambdaShape38S0200000_I2_22 ktLambdaShape38S0200000_I2_22 = new KtLambdaShape38S0200000_I2_22(this.A00, 7, surfaceHolder$CallbackC29574Fb1);
                Handler handler = surfaceHolder$CallbackC29574Fb1.A01;
                if (handler != null) {
                    handler.post(new RunnableC33659HUb(ktLambdaShape38S0200000_I2_22));
                    break;
                } else {
                    ktLambdaShape38S0200000_I2_22.invoke();
                    break;
                }
            case 9:
                SurfaceHolder surfaceHolder2 = (SurfaceHolder) this.A00;
                if (surfaceHolder2.getSurface() == null) {
                    C18350ix.A03("SurfaceVideoViewController", "holder.getSurface() null on surfaceCreated().");
                    break;
                } else {
                    SurfaceHolder$CallbackC29574Fb1 surfaceHolder$CallbackC29574Fb12 = (SurfaceHolder$CallbackC29574Fb1) this.A01;
                    C35876Imu c35876Imu = ((GKJ) surfaceHolder$CallbackC29574Fb12).A00;
                    if (c35876Imu != null) {
                        Surface surface = surfaceHolder2.getSurface();
                        SurfaceView surfaceView = surfaceHolder$CallbackC29574Fb12.A02;
                        surfaceView.getWidth();
                        surfaceView.getHeight();
                        InterfaceC39962Kuj interfaceC39962Kuj = c35876Imu.A0H;
                        if (interfaceC39962Kuj != null) {
                            interfaceC39962Kuj.Cqw(surface);
                            break;
                        }
                    }
                }
                break;
            case 10:
                SurfaceHolder$CallbackC29574Fb1 surfaceHolder$CallbackC29574Fb13 = (SurfaceHolder$CallbackC29574Fb1) this.A01;
                SurfaceHolder surfaceHolder3 = (SurfaceHolder) this.A00;
                surfaceHolder3.getSurface();
                if (surfaceHolder3.getSurface() == null) {
                    C18350ix.A03("SurfaceVideoViewController", "holder.getSurface() null on surfaceDestroyed().");
                } else {
                    C35876Imu c35876Imu2 = ((GKJ) surfaceHolder$CallbackC29574Fb13).A00;
                    if (c35876Imu2 != null && c35876Imu2.A0Q(surfaceHolder$CallbackC29574Fb13, surfaceHolder3.getSurface())) {
                        surfaceHolder3.getSurface().release();
                    }
                }
                surfaceHolder3.removeCallback(surfaceHolder$CallbackC29574Fb13);
                break;
            case 11:
                C01R A02 = C150708fI.A02();
                A02.markerStart(309476254);
                switch (((Number) this.A00).intValue()) {
                    case 1:
                        str = C34900Hva.A00(147);
                        break;
                    case 2:
                        str = "undo_delete_toast";
                        break;
                    default:
                        str = "click";
                        break;
                }
                A02.markerAnnotate(309476254, "funnel_trigger", str);
                break;
            case 13:
            case 16:
                AnonymousClass067 A0J2 = C22187Bs5.A0J(this.A00);
                if (!(A0J2 instanceof InterfaceC086905s) || (interfaceC086905s = (InterfaceC086905s) A0J2) == null || (defaultViewModelProviderFactory = interfaceC086905s.getDefaultViewModelProviderFactory()) == null) {
                    defaultViewModelProviderFactory = ((Fragment) this.A01).getDefaultViewModelProviderFactory();
                }
                C0OR.A09(defaultViewModelProviderFactory);
                return defaultViewModelProviderFactory;
        }
        return Unit.A00;
    }
}
