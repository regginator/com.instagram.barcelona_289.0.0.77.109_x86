package p000X;

import androidx.fragment.app.FragmentActivity;
/* renamed from: X.4OX  reason: invalid class name */
/* loaded from: classes2.dex */
public final class C4OX implements Runnable {
    public final /* synthetic */ FragmentActivity A00;

    public C4OX(FragmentActivity fragmentActivity) {
        this.A00 = fragmentActivity;
    }

    @Override // java.lang.Runnable
    public final void run() {
        this.A00.finish();
    }
}
