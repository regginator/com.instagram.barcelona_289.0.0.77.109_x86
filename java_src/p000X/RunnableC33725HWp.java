package p000X;

import androidx.fragment.app.Fragment;
/* renamed from: X.HWp  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class RunnableC33725HWp implements Runnable {
    public final /* synthetic */ Fragment A00;
    public final /* synthetic */ C32443Gpn A01;

    public RunnableC33725HWp(Fragment fragment, C32443Gpn c32443Gpn) {
        this.A01 = c32443Gpn;
        this.A00 = fragment;
    }

    @Override // java.lang.Runnable
    public final void run() {
        this.A01.A04(this.A00);
    }
}
