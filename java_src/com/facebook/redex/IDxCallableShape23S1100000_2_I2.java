package com.facebook.redex;

import android.graphics.Bitmap;
import android.graphics.BitmapFactory;
import android.graphics.Matrix;
import java.io.File;
import java.io.FileNotFoundException;
import java.util.concurrent.Callable;
import p000X.C114956iJ;
import p000X.C119116pV;
import p000X.C17680hr;
import p000X.C21670op;
import p000X.C22184Bs2;
import p000X.C25681Dc2;
import p000X.C37788JmK;
import p000X.C91554uV;
import p000X.C91564uW;
import p000X.C91574uX;
import p000X.DOV;
/* loaded from: classes3.dex */
public class IDxCallableShape23S1100000_2_I2 implements Callable {
    public Object A00;
    public String A01;
    public final int A02;

    public IDxCallableShape23S1100000_2_I2(String str, Object obj, int i) {
        this.A02 = i;
        this.A00 = obj;
        this.A01 = str;
    }

    @Override // java.util.concurrent.Callable
    public final /* bridge */ /* synthetic */ Object call() {
        if (this.A02 != 0) {
            C114956iJ c114956iJ = (C114956iJ) this.A00;
            String str = this.A01;
            if (C91574uX.A0c(str).exists()) {
                int A0R = new C37788JmK(str).A0R("Orientation", 1);
                int i = 0;
                if (A0R != 3) {
                    if (A0R != 6) {
                        if (A0R == 8) {
                            i = 270;
                        }
                    } else {
                        i = 90;
                    }
                } else {
                    i = 180;
                }
                Matrix A0M = C91554uV.A0M();
                A0M.postRotate(i);
                Bitmap decodeFile = BitmapFactory.decodeFile(str);
                if (decodeFile != null) {
                    int width = decodeFile.getWidth();
                    int height = decodeFile.getHeight();
                    C21670op.A00(decodeFile);
                    Bitmap createBitmap = Bitmap.createBitmap(decodeFile, 0, 0, width, height, A0M, true);
                    int width2 = createBitmap.getWidth();
                    File A05 = C17680hr.A05(c114956iJ.A00);
                    if (A05.exists()) {
                        C25681Dc2.A0L(createBitmap, A05);
                        decodeFile.recycle();
                        createBitmap.recycle();
                        String valueOf = String.valueOf(System.nanoTime());
                        DOV.A00(c114956iJ.A02, valueOf, A05.getPath(), width2);
                        return valueOf;
                    }
                    throw new FileNotFoundException(C22184Bs2.A00(589));
                }
                throw C91564uW.A0h(C22184Bs2.A00(171));
            }
            throw new FileNotFoundException();
        }
        return ((C119116pV) this.A00).A00(this.A01);
    }
}
