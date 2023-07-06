package p000X;

import android.graphics.Bitmap;
import java.io.File;
/* renamed from: X.EMo  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class RunnableC27402EMo implements Runnable {
    public final /* synthetic */ Bitmap A00;
    public final /* synthetic */ InterfaceC27881Ef2 A01;
    public final /* synthetic */ File A02;

    public RunnableC27402EMo(Bitmap bitmap, InterfaceC27881Ef2 interfaceC27881Ef2, File file) {
        this.A01 = interfaceC27881Ef2;
        this.A02 = file;
        this.A00 = bitmap;
    }

    @Override // java.lang.Runnable
    public final void run() {
        this.A01.onSuccess(this.A02);
        this.A00.recycle();
    }
}
