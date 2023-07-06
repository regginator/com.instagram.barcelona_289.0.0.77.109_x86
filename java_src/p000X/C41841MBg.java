package p000X;

import android.content.Context;
import android.graphics.Bitmap;
import android.graphics.Matrix;
import android.view.TextureView;
import android.view.View;
import com.facebook.redex.IDxCListenerShape452S0100000_7_I2;
import com.facebook.redex.IDxTListenerShape537S0100000_7_I2;
/* renamed from: X.MBg  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C41841MBg implements InterfaceC42464MfI {
    public int A00;
    public int A01;
    public TextureView A02;
    public InterfaceC42490Mfm A03;
    public LsG A04;
    public C41816MAf A05;
    public int A06;
    public int A07;
    public boolean A08 = true;
    public final View.OnAttachStateChangeListener A0A = new IDxCListenerShape452S0100000_7_I2(this, 2);
    public final TextureView.SurfaceTextureListener A09 = new IDxTListenerShape537S0100000_7_I2(this, 2);

    @Override // p000X.InterfaceC42464MfI
    public final void B39(DUO duo, int i, int i2) {
    }

    @Override // p000X.InterfaceC42464MfI
    public final Bitmap B3C() {
        Bitmap bitmap = null;
        try {
            Bitmap bitmap2 = this.A02.getBitmap();
            if (bitmap2 != null) {
                if (this.A04.A0K != EnumC169509da.CAMERA1 && this.A08) {
                    int width = getWidth();
                    int height = getHeight();
                    Matrix transform = this.A02.getTransform(null);
                    C21670op.A00(bitmap2);
                    bitmap = Bitmap.createBitmap(bitmap2, 0, 0, width, height, transform, true);
                    return bitmap;
                }
                return bitmap2;
            }
            return null;
        } catch (OutOfMemoryError | RuntimeException unused) {
            return bitmap;
        }
    }

    @Override // p000X.InterfaceC42464MfI
    public final boolean BRw() {
        TextureView textureView = this.A02;
        if (textureView == null) {
            return false;
        }
        if (textureView.isAvailable()) {
            if (this.A01 == 0 || this.A00 == 0) {
                this.A01 = getWidth();
                this.A00 = getHeight();
                this.A04.A02().CIk(this.A02.getSurfaceTexture(), this.A01, this.A00);
            }
            return true;
        }
        this.A02.requestLayout();
        return false;
    }

    @Override // p000X.InterfaceC42464MfI
    public final boolean BVP() {
        if (!this.A04.A0E && this.A02.isAvailable() && this.A04.A0C && this.A02.isAttachedToWindow()) {
            return true;
        }
        return false;
    }

    @Override // p000X.InterfaceC42464MfI
    public final void CjC(int i, int i2) {
        this.A07 = i;
        this.A06 = i2;
    }

    @Override // p000X.InterfaceC42464MfI
    public final void CrN(Matrix matrix) {
        if (this.A08) {
            this.A02.setTransform(matrix);
        }
    }

    @Override // p000X.InterfaceC42464MfI
    public final void Cs3(View view) {
        if (view instanceof TextureView) {
            TextureView textureView = (TextureView) view;
            this.A02 = textureView;
            textureView.addOnAttachStateChangeListener(this.A0A);
            this.A02.setSurfaceTextureListener(this.A09);
            return;
        }
        throw C25950ws.A0k("Camera view must be a TextureView");
    }

    @Override // p000X.InterfaceC42464MfI
    public final Context getContext() {
        return this.A02.getContext();
    }

    @Override // p000X.InterfaceC42464MfI
    public final int getHeight() {
        if (this.A02.getHeight() > 0) {
            return this.A02.getHeight();
        }
        return this.A06;
    }

    @Override // p000X.InterfaceC42464MfI
    public final int getWidth() {
        if (this.A02.getWidth() > 0) {
            return this.A02.getWidth();
        }
        return this.A07;
    }

    @Override // p000X.InterfaceC42464MfI
    public final void release() {
        TextureView textureView = this.A02;
        if (textureView != null) {
            textureView.removeOnAttachStateChangeListener(this.A0A);
            this.A02.setSurfaceTextureListener(null);
        }
    }

    public C41841MBg(View view, InterfaceC42464MfI interfaceC42464MfI) {
        this.A07 = interfaceC42464MfI.AVL();
        this.A06 = interfaceC42464MfI.AVK();
        Cs3(view);
    }

    @Override // p000X.InterfaceC42464MfI
    public final int AVK() {
        return this.A06;
    }

    @Override // p000X.InterfaceC42464MfI
    public final int AVL() {
        return this.A07;
    }

    @Override // p000X.InterfaceC42464MfI
    public final View BLW() {
        return this.A02;
    }

    @Override // p000X.InterfaceC42464MfI
    public final void CjB(LsG lsG) {
        this.A04 = lsG;
    }

    @Override // p000X.InterfaceC42464MfI
    public final void Co2(C41816MAf c41816MAf) {
        this.A05 = c41816MAf;
    }

    @Override // p000X.InterfaceC42464MfI
    public final void Cps(InterfaceC42490Mfm interfaceC42490Mfm) {
        this.A03 = interfaceC42490Mfm;
    }

    @Override // p000X.InterfaceC42464MfI
    public final void CrP(boolean z) {
        this.A08 = z;
    }

    public C41841MBg() {
    }
}
