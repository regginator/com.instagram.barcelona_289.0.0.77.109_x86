package p000X;

import android.view.TextureView;
import com.instagram.creation.capture.quickcapture.aspectratioutil.TargetViewSizeProvider;
/* renamed from: X.EOR */
/* loaded from: classes5.dex */
public final class EOR implements Runnable {
    public final /* synthetic */ int A00;
    public final /* synthetic */ int A01;
    public final /* synthetic */ C25437DSu A02;
    public final /* synthetic */ boolean A03;

    public EOR(C25437DSu c25437DSu, int i, int i2, boolean z) {
        this.A02 = c25437DSu;
        this.A01 = i;
        this.A00 = i2;
        this.A03 = z;
    }

    @Override // java.lang.Runnable
    public final void run() {
        C25437DSu c25437DSu = this.A02;
        TextureView textureView = c25437DSu.A05;
        if (textureView != null) {
            int i = this.A01;
            int i2 = this.A00;
            boolean z = this.A03;
            TargetViewSizeProvider targetViewSizeProvider = c25437DSu.A0F;
            C6O1.A00(textureView, targetViewSizeProvider.getWidth(), targetViewSizeProvider.getHeight(), i, i2, z, false);
        }
    }
}
