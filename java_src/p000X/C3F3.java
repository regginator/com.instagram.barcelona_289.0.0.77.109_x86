package p000X;

import android.view.View;
import android.widget.ScrollView;
import com.facebook.redex.IDxCListenerShape443S0100000_1_I2;
/* renamed from: X.3F3  reason: invalid class name */
/* loaded from: classes2.dex */
public final class C3F3 {
    public InterfaceC90014rZ A00;
    public boolean A01 = true;
    public final int A02;
    public final View A03;
    public final ScrollView A04;

    public C3F3(View view, ScrollView scrollView, int i) {
        view.getClass();
        this.A03 = view;
        scrollView.getClass();
        this.A04 = scrollView;
        this.A02 = i;
        InterfaceC90014rZ A01 = C7C1.A01(this, false, false);
        this.A00 = A01;
        A01.A6t(new IDxCListenerShape443S0100000_1_I2(this, 2));
    }
}
