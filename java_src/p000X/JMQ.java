package p000X;

import android.view.View;
import android.view.ViewGroup;
import java.util.ArrayList;
/* renamed from: X.JMQ */
/* loaded from: classes7.dex */
public final class JMQ {
    public int A00 = 0;
    public int[] A01;
    public final ViewGroup A02;

    public final int A00(int i, int i2) {
        if (this.A01 == null) {
            ArrayList A0w = C25920wp.A0w();
            for (int i3 = 0; i3 < i; i3++) {
                A0w.add(this.A02.getChildAt(i3));
            }
            C34905Hvf.A0s(this, A0w, 5);
            this.A01 = new int[i];
            for (int i4 = 0; i4 < i; i4++) {
                this.A01[i4] = this.A02.indexOfChild((View) A0w.get(i4));
            }
        }
        return this.A01[i2];
    }

    public JMQ(ViewGroup viewGroup) {
        this.A02 = viewGroup;
    }
}
