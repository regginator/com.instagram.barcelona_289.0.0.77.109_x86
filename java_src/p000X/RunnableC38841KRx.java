package p000X;

import android.widget.Toast;
import com.facebook.react.modules.toast.ToastModule;
/* renamed from: X.KRx  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class RunnableC38841KRx implements Runnable {
    public final /* synthetic */ int A00;
    public final /* synthetic */ ToastModule A01;
    public final /* synthetic */ String A02;

    public RunnableC38841KRx(ToastModule toastModule, String str, int i) {
        this.A01 = toastModule;
        this.A02 = str;
        this.A00 = i;
    }

    @Override // java.lang.Runnable
    public final void run() {
        Toast.makeText(C34901Hvb.A0P(this.A01), this.A02, this.A00).show();
    }
}
