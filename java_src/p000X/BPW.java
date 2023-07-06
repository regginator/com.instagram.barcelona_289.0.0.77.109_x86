package p000X;

import com.instagram.p091ui.simplevideolayout.SimpleVideoLayout;
/* renamed from: X.BPW */
/* loaded from: classes4.dex */
public final class BPW implements Runnable {
    public final /* synthetic */ int A00;
    public final /* synthetic */ int A01;
    public final /* synthetic */ SimpleVideoLayout A02;

    public BPW(SimpleVideoLayout simpleVideoLayout, int i, int i2) {
        this.A02 = simpleVideoLayout;
        this.A01 = i;
        this.A00 = i2;
    }

    @Override // java.lang.Runnable
    public final void run() {
        SimpleVideoLayout simpleVideoLayout = this.A02;
        C0hI.A0Y(simpleVideoLayout, this.A01);
        C0hI.A0O(simpleVideoLayout, this.A00);
    }
}
