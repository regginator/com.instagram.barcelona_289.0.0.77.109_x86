package p000X;

import android.widget.Toast;
import com.facebook.react.modules.toast.ToastModule;
/* renamed from: X.KTs  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class RunnableC38884KTs implements Runnable {
    public final /* synthetic */ int A00;
    public final /* synthetic */ int A01;
    public final /* synthetic */ int A02;
    public final /* synthetic */ int A03;
    public final /* synthetic */ ToastModule A04;
    public final /* synthetic */ String A05;

    public RunnableC38884KTs(ToastModule toastModule, String str, int i, int i2, int i3, int i4) {
        this.A04 = toastModule;
        this.A05 = str;
        this.A00 = i;
        this.A01 = i2;
        this.A02 = i3;
        this.A03 = i4;
    }

    @Override // java.lang.Runnable
    public final void run() {
        Toast makeText = Toast.makeText(C34901Hvb.A0P(this.A04), this.A05, this.A00);
        makeText.setGravity(this.A01, this.A02, this.A03);
        makeText.show();
    }
}
