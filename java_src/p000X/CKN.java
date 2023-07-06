package p000X;

import android.graphics.Bitmap;
import java.io.File;
import java.io.FileOutputStream;
import java.io.IOException;
/* renamed from: X.CKN */
/* loaded from: classes5.dex */
public final class CKN extends AbstractC31824GaR {
    public final /* synthetic */ EDL A00;
    public final /* synthetic */ int A01;
    public final /* synthetic */ int A02;
    public final /* synthetic */ int A03;
    public final /* synthetic */ long A04;
    public final /* synthetic */ File A05;

    public CKN(EDL edl, File file, int i, int i2, int i3, long j) {
        this.A00 = edl;
        this.A05 = file;
        this.A02 = i;
        this.A04 = j;
        this.A03 = i2;
        this.A01 = i3;
    }

    @Override // p000X.AbstractC31824GaR
    public final void A03(Exception exc) {
        C0LJ.A0E("VideoFrameSaver", "bitmap capture error", exc);
        C18350ix.A07("bitmap_capture_error", exc);
    }

    @Override // p000X.AbstractC31824GaR
    public final /* bridge */ /* synthetic */ void A04(Object obj) {
        Bitmap bitmap = (Bitmap) obj;
        try {
            FileOutputStream A0Y = Bs9.A0Y(this.A05);
            C0LJ.A0N("VideoFrameSaver", "saving bitmap on frame %s, ptsUs %s, %s X %s", Integer.valueOf(this.A02), Long.valueOf(this.A04), Integer.valueOf(this.A03), Integer.valueOf(this.A01));
            bitmap.compress(Bitmap.CompressFormat.PNG, 100, A0Y);
            bitmap.recycle();
            A0Y.close();
        } catch (IOException e) {
            C0LJ.A0E("VideoFrameSaver", "bitmap disk save error", e);
            C18350ix.A07("bitmap_disk_save_error", e);
        }
    }
}
