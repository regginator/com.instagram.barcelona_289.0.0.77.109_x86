package p000X;

import android.widget.Toast;
import com.facebook.react.modules.toast.ToastModule;
/* renamed from: X.KSv  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class RunnableC38865KSv implements Runnable {
    public final /* synthetic */ int A00;
    public final /* synthetic */ int A01;
    public final /* synthetic */ ToastModule A02;
    public final /* synthetic */ String A03;

    public RunnableC38865KSv(ToastModule toastModule, String str, int i, int i2) {
        this.A02 = toastModule;
        this.A03 = str;
        this.A00 = i;
        this.A01 = i2;
    }

    @Override // java.lang.Runnable
    public final void run() {
        Toast makeText = Toast.makeText(C34901Hvb.A0P(this.A02), this.A03, this.A00);
        makeText.setGravity(this.A01, 0, 0);
        makeText.show();
    }
}
