package p000X;

import android.graphics.Bitmap;
import android.graphics.Point;
import java.io.File;
import java.util.concurrent.TimeUnit;
/* renamed from: X.COt  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C23015COt extends AbstractRunnableC17250gk {
    public final /* synthetic */ int A00;
    public final /* synthetic */ int A01;
    public final /* synthetic */ int A02;
    public final /* synthetic */ Bitmap.Config A03;
    public final /* synthetic */ InterfaceC28188Ek0 A04;
    public final /* synthetic */ InterfaceC27923Efi A05;
    public final /* synthetic */ C25588Da8 A06;
    public final /* synthetic */ CUE A07;
    public final /* synthetic */ File A08;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C23015COt(Bitmap.Config config, InterfaceC28188Ek0 interfaceC28188Ek0, InterfaceC27923Efi interfaceC27923Efi, C25588Da8 c25588Da8, CUE cue, File file, int i, int i2, int i3) {
        super(94, 3, false, false);
        this.A06 = c25588Da8;
        this.A07 = cue;
        this.A08 = file;
        this.A00 = i;
        this.A02 = i2;
        this.A01 = i3;
        this.A03 = config;
        this.A04 = interfaceC28188Ek0;
        this.A05 = interfaceC27923Efi;
    }

    @Override // java.lang.Runnable
    public final void run() {
        CUE cue = this.A07;
        File file = this.A08;
        int i = this.A00;
        int i2 = this.A02;
        int i3 = this.A01;
        Bitmap.Config config = this.A03;
        InterfaceC28188Ek0 interfaceC28188Ek0 = this.A04;
        InterfaceC27923Efi interfaceC27923Efi = this.A05;
        if (!file.exists()) {
            C22709C8q c22709C8q = cue.A0C;
            try {
                C25579DZy.A04(C25579DZy.A00(config, interfaceC28188Ek0.B7F(new Point(c22709C8q.A09, c22709C8q.A05)), C91574uX.A0c(cue.A0C.A0E), TimeUnit.MICROSECONDS.convert(i, TimeUnit.MILLISECONDS)), Bs9.A0Y(file));
            } catch (Throwable th) {
                C18350ix.A06("VideoFrameStore", C073900b.A0J("could not generate thumbnail for video at frame time: ", i), th);
            }
        }
        C7GK.A04(new ELX(C25579DZy.A01(config, file, i2, i3), interfaceC27923Efi));
    }
}
