package p000X;

import android.text.TextUtils;
import android.util.Log;
import java.util.List;
/* renamed from: X.Jg1  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C37545Jg1 {
    public static final String A08 = C37622Jhj.A01("WorkContinuationImpl");
    public boolean A00;
    public InterfaceC39940KuN A01;
    public final C37717Jjq A02;
    public final Integer A03;
    public final String A04;
    public final List A05;
    public final List A06;
    public final List A07;

    public final InterfaceC39940KuN A00() {
        if (!this.A00) {
            KUX kux = new KUX(new Ju8(), this);
            this.A02.A06.AKx(kux);
            this.A01 = kux.A00;
        } else {
            C37622Jhj.A00();
            Log.w(A08, C073900b.A0V("Already enqueued work ids (", TextUtils.join(", ", this.A05), ")"));
        }
        return this.A01;
    }

    public C37545Jg1(C37717Jjq c37717Jjq, Integer num, String str, List list) {
        this.A02 = c37717Jjq;
        this.A04 = str;
        this.A03 = num;
        this.A06 = list;
        this.A05 = C25970wu.A0n(list);
        this.A07 = C25920wp.A0w();
        for (int i = 0; i < list.size(); i++) {
            String A0i = C25940wr.A0i(((AbstractC36787JCm) list.get(i)).A02);
            this.A05.add(A0i);
            this.A07.add(A0i);
        }
    }

    public C37545Jg1() {
    }
}
