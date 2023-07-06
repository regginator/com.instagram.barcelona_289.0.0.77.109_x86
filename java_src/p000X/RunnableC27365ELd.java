package p000X;

import androidx.core.widget.NestedScrollView;
/* renamed from: X.ELd  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class RunnableC27365ELd implements Runnable {
    public final /* synthetic */ int A00;
    public final /* synthetic */ NestedScrollView A01;

    public RunnableC27365ELd(NestedScrollView nestedScrollView, int i) {
        this.A01 = nestedScrollView;
        this.A00 = i;
    }

    @Override // java.lang.Runnable
    public final void run() {
        this.A01.scrollTo(0, this.A00);
    }
}
