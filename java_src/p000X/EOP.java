package p000X;

import android.graphics.Matrix;
import android.view.TextureView;
import com.instagram.creation.capture.quickcapture.aspectratioutil.TargetViewSizeProvider;
import kotlin.Pair;
/* renamed from: X.EOP */
/* loaded from: classes5.dex */
public final /* synthetic */ class EOP implements Runnable {
    public final /* synthetic */ int A00;
    public final /* synthetic */ int A01;
    public final /* synthetic */ C26375DqX A02;
    public final /* synthetic */ boolean A03;

    public /* synthetic */ EOP(C26375DqX c26375DqX, int i, int i2, boolean z) {
        this.A02 = c26375DqX;
        this.A00 = i;
        this.A01 = i2;
        this.A03 = z;
    }

    @Override // java.lang.Runnable
    public final void run() {
        C26375DqX c26375DqX = this.A02;
        int i = this.A00;
        int i2 = this.A01;
        boolean z = this.A03;
        TextureView textureView = c26375DqX.A07;
        if (textureView != null) {
            TargetViewSizeProvider targetViewSizeProvider = c26375DqX.A0Q;
            int width = targetViewSizeProvider.getWidth();
            int height = targetViewSizeProvider.getHeight();
            Pair A00 = C6O1.A00(textureView, width, height, i, i2, z, C25930wq.A1Z(c26375DqX.A0V.A02, AnonymousClass006.A00));
            C22406Bxl c22406Bxl = c26375DqX.A0Z;
            c22406Bxl.A07 = i;
            c22406Bxl.A06 = i2;
            c22406Bxl.A05 = width;
            c22406Bxl.A04 = height;
            c22406Bxl.A00 = 1.0f;
            c22406Bxl.A01 = 1.0f;
            c22406Bxl.A02 = 1.0f;
            c22406Bxl.A03 = 1.0f;
            if (A00 != null) {
                float A002 = C25970wu.A00(A00.A00);
                float A003 = C25970wu.A00(A00.A01);
                c22406Bxl.A00 = A002;
                c22406Bxl.A01 = A003;
                c22406Bxl.A02 = A002;
                c22406Bxl.A03 = A003;
            }
            View$OnTouchListenerC22252Bu3 view$OnTouchListenerC22252Bu3 = c26375DqX.A0C;
            if (view$OnTouchListenerC22252Bu3 != null) {
                view$OnTouchListenerC22252Bu3.A00 = 1.0f;
                C22406Bxl c22406Bxl2 = view$OnTouchListenerC22252Bu3.A03;
                Matrix A0M = C91554uV.A0M();
                c22406Bxl2.A08 = A0M;
                float f = c22406Bxl2.A00;
                float f2 = c22406Bxl2.A01;
                TextureView textureView2 = view$OnTouchListenerC22252Bu3.A02;
                A0M.setScale(f, f2, textureView2.getPivotX(), textureView2.getPivotY());
            }
        }
    }
}
