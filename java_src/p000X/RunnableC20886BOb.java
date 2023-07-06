package p000X;

import android.view.ViewGroup;
/* renamed from: X.BOb  reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class RunnableC20886BOb implements Runnable {
    public final /* synthetic */ ViewGroup A00;
    public final /* synthetic */ C20140Aw0 A01;

    public RunnableC20886BOb(ViewGroup viewGroup, C20140Aw0 c20140Aw0) {
        this.A00 = viewGroup;
        this.A01 = c20140Aw0;
    }

    @Override // java.lang.Runnable
    public final void run() {
        this.A00.setLayoutTransition(this.A01.A0G);
    }
}
