package p000X;

import android.content.Context;
import com.facebook.redex.IDxComparatorShape95S0000000_5_I2;
import java.util.PriorityQueue;
/* renamed from: X.FSs  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C29355FSs extends AbstractC31753GXh {
    public Integer A00;
    public Integer A01;
    public final Context A02;
    public final PriorityQueue A03;
    public final InterfaceC91494uP A04;

    public final void A00(C28840F0n c28840F0n) {
        C28840F0n c28840F0n2;
        Integer num = c28840F0n.A02;
        Integer num2 = AnonymousClass006.A0C;
        boolean z = true;
        boolean A1Z = C25930wq.A1Z(num, num2);
        Integer num3 = this.A00;
        Integer num4 = AnonymousClass006.A00;
        if (num3 != num4) {
            z = false;
        }
        if (A1Z || z) {
            this.A03.add(c28840F0n);
        }
        PriorityQueue priorityQueue = this.A03;
        C28840F0n c28840F0n3 = (C28840F0n) priorityQueue.peek();
        if (c28840F0n3 != null) {
            if ((c28840F0n3.A02 != num2 || this.A00 == num4) && (c28840F0n2 = (C28840F0n) priorityQueue.poll()) != null) {
                InterfaceC91494uP interfaceC91494uP = this.A04;
                C31737GWp.A00(new C28840F0n(c28840F0n2.A01, c28840F0n2.A02, c28840F0n2.A04, System.currentTimeMillis(), c28840F0n2.A03), super.A01, interfaceC91494uP);
            }
        }
    }

    public C29355FSs(Context context, C30906Fxu c30906Fxu) {
        super(c30906Fxu);
        this.A02 = context;
        this.A00 = AnonymousClass006.A0C;
        Integer num = AnonymousClass006.A00;
        this.A01 = num;
        this.A03 = new PriorityQueue(10, new IDxComparatorShape95S0000000_5_I2(20));
        this.A04 = new EZ5(num, 0, 0);
    }
}
