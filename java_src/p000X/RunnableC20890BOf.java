package p000X;

import com.instagram.p091ui.simplevideolayout.SimpleVideoLayout;
/* renamed from: X.BOf  reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class RunnableC20890BOf implements Runnable {
    public final /* synthetic */ int A00;
    public final /* synthetic */ SimpleVideoLayout A01;

    public RunnableC20890BOf(SimpleVideoLayout simpleVideoLayout, int i) {
        this.A01 = simpleVideoLayout;
        this.A00 = i;
    }

    @Override // java.lang.Runnable
    public final void run() {
        SimpleVideoLayout simpleVideoLayout = this.A01;
        int i = this.A00;
        C0hI.A0Y(simpleVideoLayout, (int) (i * 0.5625f));
        C0hI.A0O(simpleVideoLayout, i);
        C0hI.A0P(simpleVideoLayout, 1);
    }
}
