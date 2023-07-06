package p000X;

import android.content.Context;
import android.graphics.Bitmap;
import android.graphics.Point;
import android.widget.FrameLayout;
import com.instagram.service.session.UserSession;
import java.nio.ByteBuffer;
/* renamed from: X.EDM */
/* loaded from: classes5.dex */
public final class EDM implements InterfaceC28117Eir, InterfaceC28028EhQ {
    public boolean A00;
    public final TextureView$SurfaceTextureListenerC25752DeV A01;
    public final float A02;
    public final int A03;
    public final int A04;
    public final Context A05;
    public final FrameLayout A06;
    public final C22254Bu6 A07;
    public final InterfaceC27784EdS A08;
    public final UserSession A09;
    public final InterfaceC28118Eis A0A;

    @Override // p000X.InterfaceC28117Eir
    public final void BPL() {
    }

    @Override // p000X.InterfaceC28117Eir
    public final void CCI() {
    }

    @Override // p000X.InterfaceC28028EhQ
    public final void CG5(InterfaceRunnableC28342Emd interfaceRunnableC28342Emd, InterfaceC28335EmW interfaceC28335EmW) {
        boolean A1Z = C25920wp.A1Z(interfaceRunnableC28342Emd, interfaceC28335EmW);
        C23595CgJ c23595CgJ = new C23595CgJ(this.A05, interfaceRunnableC28342Emd, this, this.A0A, interfaceC28335EmW, false);
        if (((AbstractC23546CfV) c23595CgJ).A00) {
            c23595CgJ.A07();
        } else {
            ((AbstractC23546CfV) c23595CgJ).A01 = A1Z;
        }
    }

    @Override // p000X.InterfaceC28028EhQ
    public final void CG6() {
    }

    @Override // p000X.InterfaceC28117Eir
    public final void CG7() {
    }

    @Override // p000X.InterfaceC28117Eir
    public final void CuN() {
    }

    @Override // p000X.InterfaceC28028EhQ
    public final boolean CxJ() {
        return false;
    }

    @Override // p000X.InterfaceC28117Eir
    public final void DAI() {
    }

    public EDM(Context context, FrameLayout frameLayout, InterfaceC27784EdS interfaceC27784EdS, UserSession userSession, InterfaceC28118Eis interfaceC28118Eis, float f, int i, int i2) {
        boolean A1T = C25980wv.A1T(userSession);
        this.A05 = context;
        this.A09 = userSession;
        this.A06 = frameLayout;
        this.A02 = f;
        this.A04 = i;
        this.A03 = i2;
        this.A08 = interfaceC27784EdS;
        this.A0A = interfaceC28118Eis;
        TextureView$SurfaceTextureListenerC25752DeV textureView$SurfaceTextureListenerC25752DeV = new TextureView$SurfaceTextureListenerC25752DeV(context, null, null, userSession, false, false, false, false, false, A1T, A1T, false);
        this.A01 = textureView$SurfaceTextureListenerC25752DeV;
        C22254Bu6 A00 = TextureView$SurfaceTextureListenerC25752DeV.A00(context, textureView$SurfaceTextureListenerC25752DeV);
        A00.setSurfaceTextureListener(textureView$SurfaceTextureListenerC25752DeV);
        frameLayout.addView(A00, 0);
        this.A07 = A00;
        this.A00 = A1T;
    }

    @Override // p000X.InterfaceC28117Eir
    public final void CgQ() {
        boolean z = this.A00;
        Context context = this.A05;
        UserSession userSession = this.A09;
        if (z) {
            Point BFy = this.A0A.BFy();
            float f = this.A02;
            int i = this.A04;
            InterfaceC27784EdS interfaceC27784EdS = this.A08;
            int i2 = BFy.x;
            int i3 = BFy.y;
            ByteBuffer A00 = C25505DWf.A00(i2, i3);
            C25505DWf.A01(i2, A00, i3);
            Bitmap A0J = C91554uV.A0J(i2, i3);
            A0J.copyPixelsFromBuffer(A00);
            DQ5.A00(context, C25681Dc2.A07(A0J, BFy.x, BFy.y, 0, false), interfaceC27784EdS, userSession, f, i);
            A0J.recycle();
            this.A00 = false;
            return;
        }
        C22254Bu6 c22254Bu6 = this.A07;
        float f2 = this.A02;
        int i4 = this.A04;
        int i5 = this.A03;
        InterfaceC27784EdS interfaceC27784EdS2 = this.A08;
        Bitmap bitmap = c22254Bu6.getBitmap();
        bitmap.getClass();
        DQ5.A00(context, C25681Dc2.A07(bitmap, i4, i5, 0, false), interfaceC27784EdS2, userSession, f2, i4);
    }
}
