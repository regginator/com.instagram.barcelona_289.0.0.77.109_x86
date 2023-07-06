package p000X;

import android.widget.ImageView;
/* renamed from: X.ELe  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class RunnableC27366ELe implements Runnable {
    public final /* synthetic */ ImageView A00;
    public final /* synthetic */ C40120KzM A01;

    public RunnableC27366ELe(ImageView imageView, C40120KzM c40120KzM) {
        this.A01 = c40120KzM;
        this.A00 = imageView;
    }

    @Override // java.lang.Runnable
    public final void run() {
        this.A01.stop();
        this.A00.setVisibility(8);
    }
}
