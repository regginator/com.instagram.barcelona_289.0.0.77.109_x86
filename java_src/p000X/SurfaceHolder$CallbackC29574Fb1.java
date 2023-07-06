package p000X;

import android.os.Handler;
import android.os.HandlerThread;
import android.os.Looper;
import android.view.SurfaceHolder;
import android.view.SurfaceView;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewParent;
import com.facebook.redex.IDxSequenceShape643S0100000_I2;
import com.instagram.common.p046ui.widget.imageview.IgImageView;
import com.instagram.service.session.UserSession;
import java.util.Iterator;
import kotlin.jvm.internal.KtLambdaShape143S0100000_I2_123;
import kotlin.jvm.internal.KtLambdaShape38S0200000_I2_22;
import kotlin.jvm.internal.KtLambdaShape4S0102000_I2;
/* renamed from: X.Fb1  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class SurfaceHolder$CallbackC29574Fb1 extends GKJ implements SurfaceHolder.Callback {
    public C31024Fzo A00;
    public final Handler A01;
    public final SurfaceView A02;
    public final UserSession A03;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public SurfaceHolder$CallbackC29574Fb1(SurfaceView surfaceView, UserSession userSession, C35876Imu c35876Imu, int i) {
        super(c35876Imu, i);
        Handler handler;
        Looper mainLooper;
        C25940wr.A1S(userSession, 1, surfaceView);
        this.A03 = userSession;
        this.A02 = surfaceView;
        C0TD c0td = C0TD.A05;
        if (C70763jC.A0E(c0td, userSession, 36320863385491778L)) {
            mainLooper = ((HandlerThread) C30645FtT.A00.getValue()).getLooper();
            if (mainLooper == null) {
                mainLooper = Looper.getMainLooper();
                C0OR.A06(mainLooper);
            }
        } else if (C70763jC.A0E(c0td, userSession, 36320863385426241L)) {
            mainLooper = Looper.getMainLooper();
        } else {
            handler = null;
            this.A01 = handler;
            C30562Fs6.A00("SurfaceVideoViewController.init()", new KtLambdaShape143S0100000_I2_123(this, 9));
        }
        handler = new Handler(mainLooper);
        this.A01 = handler;
        C30562Fs6.A00("SurfaceVideoViewController.init()", new KtLambdaShape143S0100000_I2_123(this, 9));
    }

    @Override // p000X.GKJ
    public final void A08(InterfaceC34711HsE interfaceC34711HsE) {
        ViewGroup viewGroup;
        super.A08(interfaceC34711HsE);
        C31024Fzo c31024Fzo = this.A00;
        if (c31024Fzo != null && !C0OR.A0I(c31024Fzo.A00, false) && (interfaceC34711HsE instanceof View)) {
            View view = (View) interfaceC34711HsE;
            ViewParent parent = view.getParent();
            Object obj = null;
            if ((parent instanceof ViewGroup) && (viewGroup = (ViewGroup) parent) != null) {
                Iterator it = new IDxSequenceShape643S0100000_I2(viewGroup, 0).iterator();
                while (true) {
                    if (!it.hasNext()) {
                        break;
                    }
                    Object next = it.next();
                    if (next instanceof IgImageView) {
                        obj = next;
                        break;
                    }
                }
                View view2 = (View) obj;
                if (view2 != null) {
                    viewGroup.removeView(view2);
                    viewGroup.addView(view2, viewGroup.indexOfChild(view) + 1);
                    c31024Fzo.A00 = false;
                    view2.getWidth();
                    view2.getHeight();
                }
            }
        }
    }

    @Override // android.view.SurfaceHolder.Callback
    public final void surfaceChanged(SurfaceHolder surfaceHolder, int i, int i2, int i3) {
        KtLambdaShape4S0102000_I2 ktLambdaShape4S0102000_I2 = new KtLambdaShape4S0102000_I2(this, i2, i3, 5);
        Handler handler = this.A01;
        if (handler != null) {
            handler.post(new RunnableC33659HUb(ktLambdaShape4S0102000_I2));
        } else {
            ktLambdaShape4S0102000_I2.invoke();
        }
    }

    @Override // android.view.SurfaceHolder.Callback
    public final void surfaceCreated(SurfaceHolder surfaceHolder) {
        C0OR.A0B(surfaceHolder, 0);
        C30562Fs6.A00("SurfaceVideoViewController.surfaceCreated()", new KtLambdaShape38S0200000_I2_22(surfaceHolder, 8, this));
    }

    @Override // android.view.SurfaceHolder.Callback
    public final void surfaceDestroyed(SurfaceHolder surfaceHolder) {
        C0OR.A0B(surfaceHolder, 0);
        KtLambdaShape38S0200000_I2_22 ktLambdaShape38S0200000_I2_22 = new KtLambdaShape38S0200000_I2_22(surfaceHolder, 10, this);
        Handler handler = this.A01;
        if (handler != null) {
            handler.post(new RunnableC33659HUb(ktLambdaShape38S0200000_I2_22));
        } else {
            ktLambdaShape38S0200000_I2_22.invoke();
        }
    }
}
