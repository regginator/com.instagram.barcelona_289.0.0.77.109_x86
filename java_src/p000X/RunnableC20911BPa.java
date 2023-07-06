package p000X;

import android.view.View;
import com.instagram.barcelona.R;
/* renamed from: X.BPa  reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class RunnableC20911BPa implements Runnable {
    public final /* synthetic */ C19947AsZ A00;
    public final /* synthetic */ EnumC169979eL A01;
    public final /* synthetic */ C158718xf A02;

    public RunnableC20911BPa(C19947AsZ c19947AsZ, EnumC169979eL enumC169979eL, C158718xf c158718xf) {
        this.A00 = c19947AsZ;
        this.A02 = c158718xf;
        this.A01 = enumC169979eL;
    }

    @Override // java.lang.Runnable
    public final void run() {
        View A0A = C150678fF.A0A(this.A00.A05, R.id.media_option_button);
        if (A0A != null) {
            C158718xf c158718xf = this.A02;
            c158718xf.A08.A0K.invoke(this.A01, C17810i4.A00(C25930wq.A05(A0A)), A0A);
        }
    }
}
