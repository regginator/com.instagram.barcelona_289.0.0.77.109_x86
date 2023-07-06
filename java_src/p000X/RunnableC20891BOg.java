package p000X;

import com.instagram.p091ui.simplevideolayout.SimpleVideoLayout;
/* renamed from: X.BOg  reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class RunnableC20891BOg implements Runnable {
    public final /* synthetic */ int A00;
    public final /* synthetic */ SimpleVideoLayout A01;

    public RunnableC20891BOg(SimpleVideoLayout simpleVideoLayout, int i) {
        this.A01 = simpleVideoLayout;
        this.A00 = i;
    }

    @Override // java.lang.Runnable
    public final void run() {
        SimpleVideoLayout simpleVideoLayout = this.A01;
        int i = this.A00;
        C0hI.A0Y(simpleVideoLayout, i);
        C0hI.A0O(simpleVideoLayout, (int) (i / 0.5625f));
        C0hI.A0P(simpleVideoLayout, 16);
    }
}
