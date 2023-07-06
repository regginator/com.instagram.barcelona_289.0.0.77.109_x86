package p000X;

import android.app.ActivityManager;
import android.content.Context;
import android.opengl.GLSurfaceView;
import android.util.AttributeSet;
import android.view.TextureView;
import com.instagram.common.p046ui.widget.textureview.MultiListenerTextureView;
import java.lang.ref.WeakReference;
/* renamed from: X.CNM */
/* loaded from: classes5.dex */
public class CNM extends MultiListenerTextureView implements TextureView.SurfaceTextureListener {
    public static int A09;
    public static final C25455DTr A0A = new C25455DTr();
    public int A00;
    public GLSurfaceView.Renderer A01;
    public D13 A02;
    public C24053CoB A03;
    public InterfaceC27563EZl A04;
    public ES6 A05;
    public boolean A06;
    public boolean A07;
    public final WeakReference A08;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public CNM(Context context, AttributeSet attributeSet) {
        super(context, attributeSet, 0);
        C0OR.A0B(context, 1);
        this.A08 = C91554uV.A11(this);
        Object systemService = context.getSystemService("activity");
        C0OR.A0C(systemService, "null cannot be cast to non-null type android.app.ActivityManager");
        A09 = ((ActivityManager) systemService).getDeviceConfigurationInfo().reqGlEsVersion;
        A02(this);
    }

    @Override // com.instagram.common.p046ui.widget.textureview.MultiListenerTextureView
    public void A01() {
        ES6 es6 = this.A05;
        if (es6 != null) {
            C25455DTr c25455DTr = A0A;
            synchronized (c25455DTr) {
                es6.A0B = false;
                es6.A0C = true;
                es6.A0A = false;
                c25455DTr.notifyAll();
                while (!es6.A03 && es6.A09 && !es6.A0A) {
                    try {
                        c25455DTr.wait();
                    } catch (InterruptedException unused) {
                        Bs8.A11();
                    }
                }
            }
        }
    }

    public final void A03() {
        ES6 es6 = this.A05;
        if (es6 != null) {
            C25455DTr c25455DTr = A0A;
            synchronized (c25455DTr) {
                es6.A0C = true;
                c25455DTr.notifyAll();
            }
        }
    }

    public final void A04(int i, int i2) {
        ES6 es6 = this.A05;
        if (es6 != null) {
            C25455DTr c25455DTr = A0A;
            synchronized (c25455DTr) {
                es6.A02 = i;
                es6.A01 = i2;
                es6.A05 = true;
                es6.A0C = true;
                es6.A0A = false;
                c25455DTr.notifyAll();
                while (!es6.A03 && !es6.A09 && !es6.A0A && es6.A07 && es6.A08 && ES6.A03(es6)) {
                    try {
                        c25455DTr.wait();
                    } catch (InterruptedException unused) {
                        Bs8.A11();
                    }
                }
            }
        }
    }

    public final void finalize() {
        ES6 es6 = this.A05;
        if (es6 != null) {
            es6.A04();
        }
    }

    public final void setEGLConfigChooser(InterfaceC27563EZl interfaceC27563EZl) {
        if (this.A05 == null) {
            this.A04 = interfaceC27563EZl;
            return;
        }
        throw C25930wq.A0X("setRenderer has already been called for this instance.");
    }

    public final void setEGLContextClientVersion(int i) {
        if (this.A05 == null) {
            this.A00 = i;
            return;
        }
        throw C25930wq.A0X("setRenderer has already been called for this instance.");
    }

    public final void setRenderMode(int i) {
        ES6 es6 = this.A05;
        if (es6 != null) {
            es6.A05(i);
        }
    }

    public final void setRenderer(GLSurfaceView.Renderer renderer) {
        if (this.A05 == null) {
            if (this.A04 == null) {
                this.A04 = new C22976CMu(this);
            }
            if (this.A02 == null) {
                this.A02 = new D13(this);
            }
            if (this.A03 == null) {
                this.A03 = new C24053CoB();
            }
            this.A01 = renderer;
            ES6 es6 = new ES6(this.A08);
            es6.start();
            this.A05 = es6;
            return;
        }
        throw C25930wq.A0X("setRenderer has already been called for this instance.");
    }

    public final ES6 getGLThread() {
        return this.A05;
    }

    @Override // android.view.TextureView, android.view.View
    public final void onAttachedToWindow() {
        int i;
        int A06 = C21950pH.A06(1018381375);
        super.onAttachedToWindow();
        if (this.A07 && this.A01 != null) {
            ES6 es6 = this.A05;
            if (es6 != null) {
                synchronized (A0A) {
                    i = es6.A00;
                }
            } else {
                i = 1;
            }
            ES6 es62 = new ES6(this.A08);
            if (i != 1) {
                es62.A05(i);
            }
            es62.start();
            this.A05 = es62;
        }
        this.A07 = false;
        C21950pH.A0D(-1149544843, A06);
    }

    @Override // android.view.View
    public final void onDetachedFromWindow() {
        int A06 = C21950pH.A06(837464685);
        ES6 es6 = this.A05;
        if (es6 != null) {
            es6.A04();
        }
        this.A07 = true;
        super.onDetachedFromWindow();
        C21950pH.A0D(2071669339, A06);
    }

    @Override // android.view.TextureView, android.view.View
    public final void onSizeChanged(int i, int i2, int i3, int i4) {
        int A06 = C21950pH.A06(1453115188);
        super.onSizeChanged(i, i2, i3, i4);
        getSurfaceTexture();
        A04(i, i2);
        C21950pH.A0D(-287971557, A06);
    }

    public final void setPreserveEGLContextOnPause(boolean z) {
        this.A06 = z;
    }
}
