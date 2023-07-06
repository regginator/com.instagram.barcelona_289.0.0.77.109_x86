package p000X;

import android.os.Bundle;
/* renamed from: X.HYY */
/* loaded from: classes6.dex */
public final class HYY implements Runnable {
    public final /* synthetic */ Bundle A00;
    public final /* synthetic */ C32443Gpn A01;
    public final /* synthetic */ String A02;
    public final /* synthetic */ String A03;

    public HYY(Bundle bundle, C32443Gpn c32443Gpn, String str, String str2) {
        this.A01 = c32443Gpn;
        this.A00 = bundle;
        this.A03 = str;
        this.A02 = str2;
    }

    @Override // java.lang.Runnable
    public final void run() {
        this.A01.A09(this.A03, this.A02, this.A00);
    }
}
