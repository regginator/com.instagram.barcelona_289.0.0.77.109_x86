package p000X;

import androidx.fragment.app.Fragment;
/* renamed from: X.HY2 */
/* loaded from: classes6.dex */
public final class HY2 implements Runnable {
    public final /* synthetic */ Fragment A00;
    public final /* synthetic */ C32443Gpn A01;
    public final /* synthetic */ String A02;

    public HY2(Fragment fragment, C32443Gpn c32443Gpn, String str) {
        this.A01 = c32443Gpn;
        this.A00 = fragment;
        this.A02 = str;
    }

    @Override // java.lang.Runnable
    public final void run() {
        this.A01.A05(this.A00, this.A02);
    }
}
