package p000X;

import android.os.Bundle;
/* renamed from: X.7yb  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class RunnableC142057yb implements Runnable {
    public final /* synthetic */ Bundle A00;
    public final /* synthetic */ C5sc A01;

    public RunnableC142057yb(Bundle bundle, C5sc c5sc) {
        this.A01 = c5sc;
        this.A00 = bundle;
    }

    @Override // java.lang.Runnable
    public final void run() {
        C5sc c5sc = this.A01;
        C31878GcM A0O = C25930wq.A0O(c5sc.requireActivity(), C25920wp.A0V(c5sc.A0C));
        A0O.A09(this.A00, new C99985sj());
        A0O.A04();
    }
}
