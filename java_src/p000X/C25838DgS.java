package p000X;

import android.os.Handler;
import android.view.View;
import android.widget.CompoundButton;
import com.instagram.barcelona.R;
import java.util.Set;
/* renamed from: X.DgS  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C25838DgS implements CompoundButton.OnCheckedChangeListener {
    public final /* synthetic */ int A00;
    public final /* synthetic */ C10 A01;

    public C25838DgS(C10 c10, int i) {
        this.A01 = c10;
        this.A00 = i;
    }

    /* JADX WARN: Code restructure failed: missing block: B:13:0x0040, code lost:
        if (r6 != false) goto L9;
     */
    @Override // android.widget.CompoundButton.OnCheckedChangeListener
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void onCheckedChanged(CompoundButton compoundButton, boolean z) {
        C10 c10 = this.A01;
        int i = this.A00;
        if (c10.A05) {
            if (z) {
                Set set = c10.A04;
                Number number = (Number) C00I.A08(set);
                if (number != null) {
                    set.clear();
                    View A0t = c10.A02.A0t(number.intValue());
                    if (A0t != null) {
                        ((CompoundButton) C25920wp.A0I(A0t, R.id.row_radio_button)).setChecked(false);
                    }
                }
                Bs9.A1X(c10.A04, i);
            }
            c10.A04.remove(Integer.valueOf(i));
        }
        Handler handler = c10.A00;
        Runnable runnable = c10.A03;
        handler.removeCallbacks(runnable);
        handler.post(runnable);
    }
}
