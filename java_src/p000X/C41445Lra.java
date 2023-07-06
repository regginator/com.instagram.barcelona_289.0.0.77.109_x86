package p000X;

import android.content.Context;
import android.content.res.AssetManager;
import com.facebook.cameracore.mediapipeline.arclass.common.ARClass;
import com.facebook.cameracore.mediapipeline.arengineservices.igeffectservicehost.IgEffectServiceHost;
import com.facebook.cameracore.mediapipeline.arengineservices.igeffectservicehost.IgPluginConfigProvider;
import com.facebook.cameracore.mediapipeline.arengineservices.interfaces.EffectServiceHost;
import com.facebook.cameracore.mediapipeline.arengineservices.interfaces.EffectServiceHostConfig;
import com.facebook.cameracore.mediapipeline.engine.AREngineController;
import com.facebook.cameracore.mediapipeline.services.touch.implementation.TouchServiceImpl;
import com.facebook.cameracore.mediapipeline.services.touch.interfaces.TouchService;
import com.facebook.common.jniexecutors.AndroidAsyncExecutorFactory;
import com.instagram.service.session.UserSession;
import java.util.concurrent.ScheduledExecutorService;
/* renamed from: X.Lra  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C41445Lra {
    public int A00;
    public int A01;
    public int A02;
    public int A03;
    public int A04;
    public int A05;
    public int A06;
    public AREngineController A08;
    public C41346Lor A09;
    public C40809Lbh A0B;
    public final C40822Lbu A0C;
    public final Context A0D;
    public final AssetManager A0E;
    public final AndroidAsyncExecutorFactory A0F;
    public final AndroidAsyncExecutorFactory A0G;
    public volatile EffectServiceHost A0H;
    public InterfaceC42403Mdz A0A = null;
    public int A07 = -1;

    public static synchronized AREngineController A00(C41445Lra c41445Lra) {
        AREngineController aREngineController;
        synchronized (c41445Lra) {
            aREngineController = c41445Lra.A08;
            if (aREngineController == null) {
                AssetManager assetManager = c41445Lra.A0E;
                AndroidAsyncExecutorFactory androidAsyncExecutorFactory = c41445Lra.A0F;
                AndroidAsyncExecutorFactory androidAsyncExecutorFactory2 = c41445Lra.A0G;
                IgEffectServiceHost igEffectServiceHost = (IgEffectServiceHost) c41445Lra.A02();
                aREngineController = new AREngineController(assetManager, androidAsyncExecutorFactory, androidAsyncExecutorFactory2, new IgPluginConfigProvider(igEffectServiceHost.mContext, igEffectServiceHost.mUserSession));
                c41445Lra.A08 = aREngineController;
            }
        }
        return aREngineController;
    }

    public static synchronized void A01(C41445Lra c41445Lra) {
        synchronized (c41445Lra) {
            if (c41445Lra.A0H != null) {
                c41445Lra.A0H.destroy();
                c41445Lra.A0H = null;
            }
        }
    }

    public final EffectServiceHost A02() {
        if (this.A0H == null) {
            synchronized (this) {
                if (this.A0H == null) {
                    C40809Lbh c40809Lbh = this.A0B;
                    this.A0D.getApplicationContext();
                    UserSession userSession = c40809Lbh.A04;
                    JOh jOh = new JOh(userSession);
                    C40769Lb0 c40769Lb0 = c40809Lbh.A01;
                    c40769Lb0.A03 = new C38188JyA();
                    this.A0H = new IgEffectServiceHost(c40809Lbh.A00, userSession, new EffectServiceHostConfig(c40769Lb0), jOh, new ARClass(C150628fA.A04(C0TD.A06, userSession, 36594285298058668L)), c40809Lbh.A02, c40809Lbh.A03);
                    EffectServiceHost effectServiceHost = this.A0H;
                    C41346Lor c41346Lor = this.A09;
                    IgEffectServiceHost igEffectServiceHost = (IgEffectServiceHost) effectServiceHost;
                    igEffectServiceHost.mTouchInput = c41346Lor;
                    TouchService touchService = igEffectServiceHost.mTouchService;
                    if (touchService != null) {
                        c41346Lor.A01(((TouchServiceImpl) touchService).mGestureProcessor);
                    }
                }
            }
        }
        return this.A0H;
    }

    public C41445Lra(Context context, C40809Lbh c40809Lbh, C40822Lbu c40822Lbu, ScheduledExecutorService scheduledExecutorService, ScheduledExecutorService scheduledExecutorService2) {
        this.A0C = c40822Lbu;
        this.A0D = context;
        this.A0E = context.getResources().getAssets();
        this.A0F = new AndroidAsyncExecutorFactory(scheduledExecutorService);
        this.A0G = new AndroidAsyncExecutorFactory(scheduledExecutorService2);
        this.A0B = c40809Lbh;
    }

    public final void finalize() {
        A01(this);
        super.finalize();
    }
}
