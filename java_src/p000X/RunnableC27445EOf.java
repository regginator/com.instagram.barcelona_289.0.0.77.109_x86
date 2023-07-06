package p000X;

import android.graphics.Bitmap;
import android.graphics.Point;
import android.os.CancellationSignal;
import com.instagram.common.gallery.Medium;
import java.io.File;
import java.io.IOException;
import java.lang.ref.WeakReference;
import java.util.concurrent.ConcurrentHashMap;
/* renamed from: X.EOf  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class RunnableC27445EOf implements Runnable {
    public final /* synthetic */ C24988D8z A00;
    public final /* synthetic */ C26499Dsh A01;
    public final /* synthetic */ Medium A02;
    public final /* synthetic */ WeakReference A03;
    public final /* synthetic */ boolean A04;

    public RunnableC27445EOf(C24988D8z c24988D8z, C26499Dsh c26499Dsh, Medium medium, WeakReference weakReference, boolean z) {
        this.A04 = z;
        this.A01 = c26499Dsh;
        this.A02 = medium;
        this.A00 = c24988D8z;
        this.A03 = weakReference;
    }

    @Override // java.lang.Runnable
    public final void run() {
        boolean z;
        boolean z2 = this.A04;
        if (z2) {
            try {
                C26499Dsh c26499Dsh = this.A01;
                Medium medium = this.A02;
                CancellationSignal cancellationSignal = this.A00.A02;
                WeakReference weakReference = this.A03;
                InterfaceC27997Egv interfaceC27997Egv = (InterfaceC27997Egv) weakReference.get();
                if (interfaceC27997Egv != null && interfaceC27997Egv.BVp(medium)) {
                    File A05 = C17680hr.A05(c26499Dsh.A02);
                    medium.A0W = A05.getPath();
                    try {
                        C25579DZy.A04(C25579DZy.A00(Bitmap.Config.RGB_565, new Point(c26499Dsh.A01, c26499Dsh.A00), C91574uX.A0c(medium.A0T), 0L), Bs9.A0Y(A05));
                        ConcurrentHashMap concurrentHashMap = C26499Dsh.A09;
                        String A01 = C26499Dsh.A01(c26499Dsh, medium);
                        String str = medium.A0W;
                        C0OR.A06(str);
                        concurrentHashMap.put(A01, new C24910D5x(str, medium.A06));
                        C26499Dsh.A03(c26499Dsh, medium, weakReference);
                    } catch (Exception e) {
                        if (!(e instanceof IOException) && !(e instanceof IllegalArgumentException)) {
                            throw e;
                        }
                        C18350ix.A07("GalleryThumbnailLoader_loadFirstFrameThumbnail", e);
                        C26499Dsh.A02(cancellationSignal, c26499Dsh, medium, weakReference);
                    }
                }
                z = true;
            } catch (RuntimeException e2) {
                C18350ix.A06("GalleryThumbnailLoader", C073900b.A0L("loadFirstFrameThumbnail failed. file path: ", this.A02.A0T), e2);
            }
            if (z2 || !z) {
                C26499Dsh.A02(this.A00.A02, this.A01, this.A02, this.A03);
            }
            return;
        }
        z = false;
        if (z2) {
        }
        C26499Dsh.A02(this.A00.A02, this.A01, this.A02, this.A03);
    }
}
