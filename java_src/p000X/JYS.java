package p000X;

import java.util.List;
import java.util.concurrent.atomic.AtomicInteger;
/* renamed from: X.JYS */
/* loaded from: classes7.dex */
public final class JYS {
    public static final AtomicInteger A05 = C91574uX.A0x();
    public final int A00 = A05.getAndIncrement();
    public final AbstractC18040iR A01;
    public final InterfaceC39785Kqd A02;
    public final Integer A03;
    public final List A04;

    public JYS(AbstractC18040iR abstractC18040iR, InterfaceC39785Kqd interfaceC39785Kqd, Integer num, List list) {
        this.A04 = list;
        this.A02 = interfaceC39785Kqd;
        this.A03 = num;
        this.A01 = abstractC18040iR;
    }
}
