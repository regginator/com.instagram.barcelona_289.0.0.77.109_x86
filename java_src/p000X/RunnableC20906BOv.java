package p000X;

import android.os.Parcelable;
import androidx.recyclerview.widget.RecyclerView;
/* renamed from: X.BOv  reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class RunnableC20906BOv implements Runnable {
    public final /* synthetic */ RecyclerView A00;
    public final /* synthetic */ C20561B8q A01;

    public RunnableC20906BOv(RecyclerView recyclerView, C20561B8q c20561B8q) {
        this.A00 = recyclerView;
        this.A01 = c20561B8q;
    }

    @Override // java.lang.Runnable
    public final void run() {
        Parcelable A0s;
        AbstractC41587LyY abstractC41587LyY = this.A00.A0H;
        if (abstractC41587LyY != null && (A0s = abstractC41587LyY.A0s()) != null) {
            this.A01.A01 = A0s;
        }
    }
}
