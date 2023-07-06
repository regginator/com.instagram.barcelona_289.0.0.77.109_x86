package p000X;

import android.graphics.Bitmap;
import android.graphics.BitmapFactory;
import android.graphics.Matrix;
/* renamed from: X.L8t  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C40282L8t extends C41329LoR {
    public final C41329LoR A00;

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public C40282L8t(String str) {
        super(r0);
        String str2 = C37472Jeb.A01;
        Bitmap decodeFile = BitmapFactory.decodeFile(str2);
        if (decodeFile != null) {
            Matrix A0M = C91554uV.A0M();
            A0M.setRotate(C37472Jeb.A00);
            int width = decodeFile.getWidth();
            int height = decodeFile.getHeight();
            C21670op.A00(decodeFile);
            Bitmap createBitmap = Bitmap.createBitmap(decodeFile, 0, 0, width, height, A0M, true);
            decodeFile.recycle();
            C41272Lme c41272Lme = new C41272Lme(C073900b.A0L(str, "_2d"));
            c41272Lme.A05 = createBitmap;
            this.A00 = C41329LoR.A00(C073900b.A0L(str, "_external"));
            return;
        }
        throw C91524uS.A0l(C073900b.A0L("bitmap read failed: ", str2));
    }

    @Override // p000X.C41329LoR
    public final void A01(int i, int i2) {
        this.A00.A01(i, i2);
        super.A01(i, i2);
    }
}
