package p000X;

import android.content.Context;
import android.graphics.Bitmap;
import android.graphics.SurfaceTexture;
import android.view.TextureView;
import android.view.View;
import com.facebook.redex.IDxTListenerShape537S0100000_7_I2;
/* renamed from: X.L6E */
/* loaded from: classes8.dex */
public final class L6E extends AbstractC41783M8f implements InterfaceC42554MhI {
    public final Context A00;
    public final TextureView.SurfaceTextureListener A01;
    public final DKX A02;
    public volatile int A03;
    public volatile int A04;
    public volatile TextureView A05;
    public volatile C41380Lpf A06;

    @Override // p000X.InterfaceC42554MhI
    public final synchronized void B38(C41679M3l c41679M3l) {
        TextureView textureView = this.A05;
        if (textureView == null) {
            c41679M3l.BoR(C25930wq.A0X("Preview view is null"));
        } else {
            Bitmap bitmap = textureView.getBitmap(textureView.getWidth(), textureView.getHeight());
            if (bitmap != null) {
                c41679M3l.A00(bitmap, null);
            } else {
                c41679M3l.BoR(C25930wq.A0X("Failed to acquire bitmap"));
            }
        }
    }

    @Override // p000X.InterfaceC42554MhI
    public final synchronized View B3N() {
        if (this.A05 == null) {
            TextureView textureView = new TextureView(this.A00);
            textureView.setSurfaceTextureListener(this.A01);
            this.A05 = textureView;
            for (InterfaceC42389Mdb interfaceC42389Mdb : this.A02.A00) {
                interfaceC42389Mdb.CCm(this.A05);
            }
        }
        return this.A05;
    }

    @Override // p000X.InterfaceC42554MhI
    public final void A7F(InterfaceC42389Mdb interfaceC42389Mdb) {
        if (this.A02.A01(interfaceC42389Mdb)) {
            if (this.A05 != null) {
                interfaceC42389Mdb.CCm(this.A05);
            }
            C41380Lpf c41380Lpf = this.A06;
            if (c41380Lpf != null) {
                interfaceC42389Mdb.CCg(c41380Lpf);
                int i = this.A04;
                int i2 = this.A03;
                if (i > 0 && i2 > 0) {
                    interfaceC42389Mdb.CCi(c41380Lpf, i, i2);
                }
            }
        }
    }

    @Override // p000X.InterfaceC42554MhI
    public final boolean BOm() {
        return C25930wq.A1Y(this.A05);
    }

    @Override // p000X.InterfaceC42554MhI
    public final void Cch(InterfaceC42389Mdb interfaceC42389Mdb) {
        this.A02.A02(interfaceC42389Mdb);
    }

    @Override // p000X.InterfaceC42554MhI
    public final void Coo(SurfaceTexture surfaceTexture, int i, int i2) {
        throw C91544uU.A0v("setPreviewSurface() is not supported");
    }

    @Override // p000X.InterfaceC42554MhI
    public final void Coq(View view) {
        throw C91544uU.A0v("setPreviewView() is not supported");
    }

    public L6E(InterfaceC42497Mfu interfaceC42497Mfu) {
        super(interfaceC42497Mfu);
        this.A01 = new IDxTListenerShape537S0100000_7_I2(this, 1);
        this.A00 = super.A00.getContext();
        this.A02 = C40099Kyw.A0V();
    }

    @Override // p000X.InterfaceC42554MhI
    public final View AZT() {
        return B3N();
    }
}
