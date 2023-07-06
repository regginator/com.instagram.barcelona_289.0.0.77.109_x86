package p000X;

import android.view.View;
import java.util.Set;
/* renamed from: X.HYj  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class RunnableC33770HYj implements Runnable {
    public final /* synthetic */ int A00;
    public final /* synthetic */ View A01;
    public final /* synthetic */ C31648GRr A02;
    public final /* synthetic */ C131887cY A03;
    public final /* synthetic */ GZL A04;
    public final /* synthetic */ Set A05;

    public RunnableC33770HYj(View view, C31648GRr c31648GRr, C131887cY c131887cY, GZL gzl, Set set, int i) {
        this.A04 = gzl;
        this.A01 = view;
        this.A05 = set;
        this.A03 = c131887cY;
        this.A02 = c31648GRr;
        this.A00 = i;
    }

    @Override // java.lang.Runnable
    public final void run() {
        this.A04.A03(this.A01, C31818GaL.A06);
        this.A05.remove(this.A03);
        this.A02.A01.remove(this.A00);
    }
}
