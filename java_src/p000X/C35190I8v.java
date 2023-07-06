package p000X;

import java.util.LinkedList;
import java.util.List;
import java.util.concurrent.atomic.AtomicInteger;
/* renamed from: X.I8v  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C35190I8v extends C37072JRs {
    public static final LinkedList A09 = Bs9.A0u();
    public static final LinkedList A0A;
    public static final AtomicInteger A0B;
    public int A00;
    public Integer A01;
    public Integer A02;
    public Integer A03;
    public Thread A04;
    public List A05;
    public final short[] A08;
    public boolean A07 = false;
    public boolean A06 = false;

    public final void A05() {
        int i = this.A00 - 1;
        this.A00 = i;
        if (i <= 0) {
            A03();
            this.A00 = 0;
            this.A04 = null;
            this.A06 = false;
            this.A07 = false;
            Integer num = AnonymousClass006.A00;
            this.A01 = num;
            this.A02 = num;
            List list = this.A05;
            if (list != null) {
                list.clear();
            }
            this.A03 = num;
            LinkedList linkedList = A0A;
            synchronized (linkedList) {
                linkedList.addLast(this);
                A0B.set(linkedList.size());
            }
        }
    }

    public final void A06(Integer num) {
        Integer num2;
        Integer num3;
        Integer num4 = AnonymousClass006.A0N;
        if (num != num4 && num != (num2 = AnonymousClass006.A0C) && num != (num3 = AnonymousClass006.A0Y)) {
            Integer num5 = this.A03;
            if (num5 == num4 || num5 == num2 || num5 == num3) {
                A05();
            }
        } else if (this.A03 == AnonymousClass006.A00) {
            this.A00++;
        }
        this.A03 = num;
    }

    static {
        LinkedList A0u = Bs9.A0u();
        A0A = A0u;
        A0B = C34905Hvf.A0d(A0u.size());
    }

    public C35190I8v() {
        Integer num = AnonymousClass006.A00;
        this.A01 = num;
        this.A02 = num;
        this.A00 = 0;
        this.A08 = new short[3];
        this.A03 = num;
    }
}
