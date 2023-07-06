package p000X;

import android.graphics.SurfaceTexture;
import android.view.Surface;
import android.view.TextureView;
import com.facebook.redex.IDxTListenerShape536S0100000_4_I2;
import java.util.Map;
/* renamed from: X.DK6 */
/* loaded from: classes5.dex */
public abstract class DK6 {
    public InterfaceC42459MfD A00;
    public C41102LjC A01;
    public final Object A02;
    public final boolean A03;
    public final boolean A04;
    public volatile boolean A05;

    public final Surface A00(C41102LjC c41102LjC) {
        Surface surface;
        if (this instanceof CCA) {
            CCA cca = (CCA) this;
            C0OR.A0B(c41102LjC, 0);
            cca.A01 = c41102LjC;
            boolean z = cca.A04;
            if (z) {
                cca.A00.setSurfaceTextureListener(new IDxTListenerShape536S0100000_4_I2(cca, 0));
            }
            TextureView textureView = cca.A00;
            SurfaceTexture surfaceTexture = textureView.getSurfaceTexture();
            if (z) {
                if (surfaceTexture == null) {
                    Object obj = cca.A02;
                    if (obj != null) {
                        synchronized (obj) {
                            while (!cca.A05) {
                                try {
                                    obj.wait(2000L);
                                } catch (InterruptedException e) {
                                    C41102LjC c41102LjC2 = cca.A01;
                                    if (c41102LjC2 != null && c41102LjC2.A06()) {
                                        Bs8.A11();
                                    }
                                    throw C91524uS.A0m(e);
                                }
                            }
                        }
                        surfaceTexture = textureView.getSurfaceTexture();
                    } else {
                        throw C25920wp.A0c();
                    }
                }
                return new Surface(surfaceTexture);
            }
            if (surfaceTexture == null) {
                throw C25930wq.A0X("TextureView's SurfaceTexture is null. The TextureView either hasn't been attached to a window yet or it hasn't been initialized.");
            }
            return new Surface(surfaceTexture);
        } else if (this instanceof CCB) {
            CCB ccb = (CCB) this;
            C0OR.A0B(c41102LjC, 0);
            ((DK6) ccb).A01 = c41102LjC;
            Surface surface2 = ccb.A00;
            if (surface2 == null) {
                surface2 = new Surface(ccb.A01);
                ccb.A00 = surface2;
            }
            C0OR.A0C(surface2, "null cannot be cast to non-null type android.view.Surface");
            return surface2;
        } else if (this instanceof CC9) {
            return ((CC9) this).A00;
        } else {
            CCC ccc = (CCC) this;
            synchronized (ccc) {
                Map map = ccc.A02;
                if (C25960wt.A0a(map, ccc.A00) != null) {
                    Map map2 = ccc.A01;
                    if (C25960wt.A0a(map2, ccc.A00) == null) {
                        Integer valueOf = Integer.valueOf(ccc.A00);
                        map2.put(valueOf, new Surface((SurfaceTexture) map.get(valueOf)));
                    }
                    Object A0a = C25960wt.A0a(map2, ccc.A00);
                    C0OR.A0C(A0a, "null cannot be cast to non-null type android.view.Surface");
                    surface = (Surface) A0a;
                } else {
                    throw C25920wp.A0c();
                }
            }
            return surface;
        }
    }

    public final boolean A01() {
        boolean A1Y;
        if (this instanceof CCA) {
            return C25930wq.A1Y(((CCA) this).A00.getSurfaceTexture());
        }
        if (!(this instanceof CCB) && !(this instanceof CC9)) {
            CCC ccc = (CCC) this;
            synchronized (ccc) {
                A1Y = C25930wq.A1Y(C25960wt.A0a(ccc.A02, ccc.A00));
            }
            return A1Y;
        }
        return true;
    }

    public DK6(boolean z, boolean z2) {
        Object obj;
        this.A04 = z;
        this.A03 = z2;
        if (z) {
            obj = C91574uX.A0g();
        } else {
            obj = null;
        }
        this.A02 = obj;
    }
}
