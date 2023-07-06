package p000X;

import android.graphics.Bitmap;
import android.graphics.SurfaceTexture;
import android.view.Surface;
import android.view.TextureView;
import android.view.View;
import com.instagram.p091ui.widget.textureview.ScalingTextureView;
import java.util.concurrent.atomic.AtomicBoolean;
import kotlin.jvm.internal.KtLambdaShape143S0100000_I2_123;
import kotlin.jvm.internal.KtLambdaShape3S0202000_I2;
/* renamed from: X.Imv  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class TextureView$SurfaceTextureListenerC35877Imv extends GKJ implements TextureView.SurfaceTextureListener {
    public final ScalingTextureView A00;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public TextureView$SurfaceTextureListenerC35877Imv(ScalingTextureView scalingTextureView, C35876Imu c35876Imu, int i) {
        super(c35876Imu, i);
        C0OR.A0B(scalingTextureView, 2);
        this.A00 = scalingTextureView;
        C30562Fs6.A00("TextureVideoViewController.init()", new KtLambdaShape143S0100000_I2_123(this, 10));
    }

    @Override // p000X.GKJ
    public final Bitmap A00(int i) {
        ScalingTextureView scalingTextureView = this.A00;
        return scalingTextureView.getBitmap(scalingTextureView.A02 / 2, scalingTextureView.A01 / 2);
    }

    @Override // p000X.GKJ
    public final void A07(EnumC23668ChY enumC23668ChY) {
        C0OR.A0B(enumC23668ChY, 0);
        this.A00.setScaleType(enumC23668ChY);
    }

    @Override // p000X.GKJ
    public final void A09(Object obj) {
        C0OR.A0B(obj, 0);
        ((SurfaceTexture) obj).release();
    }

    @Override // android.view.TextureView.SurfaceTextureListener
    public final void onSurfaceTextureAvailable(SurfaceTexture surfaceTexture, int i, int i2) {
        C0OR.A0B(surfaceTexture, 0);
        C30562Fs6.A00("TextureVideoViewController.onSurfaceAvailable()", new KtLambdaShape3S0202000_I2(this, i, surfaceTexture, i2, 6));
    }

    @Override // android.view.TextureView.SurfaceTextureListener
    public final boolean onSurfaceTextureDestroyed(SurfaceTexture surfaceTexture) {
        C0OR.A0B(surfaceTexture, 0);
        C35876Imu c35876Imu = super.A00;
        if (c35876Imu != null && c35876Imu.A0Q(this, surfaceTexture)) {
            return true;
        }
        return false;
    }

    @Override // p000X.GKJ
    public final SurfaceTexture A01() {
        return this.A00.getSurfaceTexture();
    }

    @Override // p000X.GKJ
    public final Surface A02() {
        SurfaceTexture surfaceTexture;
        ScalingTextureView scalingTextureView = this.A00;
        if (!scalingTextureView.isAvailable() || (surfaceTexture = scalingTextureView.getSurfaceTexture()) == null) {
            return null;
        }
        return new Surface(surfaceTexture);
    }

    @Override // p000X.GKJ
    public final View A03() {
        return this.A00;
    }

    @Override // p000X.GKJ
    public final void A04() {
        ScalingTextureView scalingTextureView = this.A00;
        scalingTextureView.A02 = 0;
        scalingTextureView.A01 = 0;
        scalingTextureView.setTransform(null);
    }

    @Override // p000X.GKJ
    public final void A05(float f) {
        this.A00.A00 = f;
    }

    @Override // p000X.GKJ
    public final void A06(int i, int i2) {
        ScalingTextureView scalingTextureView = this.A00;
        scalingTextureView.A02 = i;
        scalingTextureView.A01 = i2;
        ScalingTextureView.A00(scalingTextureView);
    }

    @Override // p000X.GKJ
    public final boolean A0A() {
        return this.A00.isAvailable();
    }

    @Override // android.view.TextureView.SurfaceTextureListener
    public final void onSurfaceTextureSizeChanged(SurfaceTexture surfaceTexture, int i, int i2) {
        JZ8 jz8;
        C35876Imu c35876Imu = super.A00;
        if (c35876Imu != null && (jz8 = c35876Imu.A0L) != null && c35876Imu.A0J == EnumC29760FeE.PLAYING) {
            C38650KIv c38650KIv = c35876Imu.A0g;
            C19305AeW c19305AeW = jz8.A0A;
            c38650KIv.CeO(C35876Imu.A00(c19305AeW, c35876Imu), c19305AeW.A03);
        }
    }

    @Override // android.view.TextureView.SurfaceTextureListener
    public final void onSurfaceTextureUpdated(SurfaceTexture surfaceTexture) {
        InterfaceC39962Kuj interfaceC39962Kuj;
        boolean z;
        C35876Imu c35876Imu = super.A00;
        if (c35876Imu != null) {
            long Aba = c35876Imu.Aba();
            long Aba2 = c35876Imu.Aba();
            long currentTimeMillis = System.currentTimeMillis();
            C37645JiA c37645JiA = c35876Imu.A0D;
            if (c37645JiA != null) {
                JZ8 jz8 = c35876Imu.A0L;
                if (jz8 == null) {
                    z = false;
                } else {
                    z = jz8.A0A.A00;
                }
                JFU jfu = new JFU(Aba, Aba2, currentTimeMillis);
                if (z) {
                    jfu.A00 = Aba2 * 100;
                }
                c37645JiA.A03(jfu);
            }
            if (!c35876Imu.A0V) {
                C35876Imu.A0E(c35876Imu);
                if (C35876Imu.A0N(c35876Imu) && (interfaceC39962Kuj = c35876Imu.A0H) != null) {
                    c35876Imu.A02 = interfaceC39962Kuj.getCurrentPosition();
                }
            }
            AtomicBoolean atomicBoolean = c35876Imu.A0p;
            if (!atomicBoolean.get() && c35876Imu.A0l != null && c35876Imu.A0q) {
                atomicBoolean.set(true);
            }
        }
        C19660AkV.A00();
    }
}
