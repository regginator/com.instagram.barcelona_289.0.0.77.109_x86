package p000X;

import android.graphics.SurfaceTexture;
import android.os.Handler;
import android.os.HandlerThread;
import com.facebook.mediastreaming.opt.source.SurfaceTextureHolder;
import com.facebook.redex.IDxEHandlerShape775S0100000_7_I2;
import java.util.Map;
/* renamed from: X.M7s  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C41776M7s implements SurfaceTextureHolder {
    public int A00;
    public int A01;
    public C41236Llu A02;
    public C41273Lmf A03;
    public final Handler A04;
    public final HandlerThread A05;
    public final LWS A06;
    public final Map A07 = C25920wp.A0z();

    @Override // com.facebook.mediastreaming.opt.source.SurfaceTextureHolder
    public final SurfaceTexture getSurfaceTexture() {
        C41273Lmf c41273Lmf = this.A03;
        C0OR.A0A(c41273Lmf);
        SurfaceTexture surfaceTexture = c41273Lmf.A01;
        if (surfaceTexture != null) {
            return surfaceTexture;
        }
        throw C25930wq.A0X("Required value was null.");
    }

    public C41776M7s(LWS lws, int i, int i2) {
        this.A01 = i <= 0 ? 720 : i;
        this.A00 = i2 <= 0 ? 1280 : i2;
        this.A06 = lws;
        HandlerThread A0I = C40099Kyw.A0I("Frame handler thread");
        this.A05 = A0I;
        A0I.setUncaughtExceptionHandler(new IDxEHandlerShape775S0100000_7_I2(this, 0));
        A0I.start();
        Handler A0K = C34903Hvd.A0K(A0I);
        this.A04 = A0K;
        C36276Ivx.A00(A0K, new RunnableC41976MIy(this));
    }

    @Override // com.facebook.mediastreaming.opt.source.SurfaceTextureHolder
    public final int getHeight() {
        return this.A00;
    }

    @Override // com.facebook.mediastreaming.opt.source.SurfaceTextureHolder
    public final int getWidth() {
        return this.A01;
    }
}
