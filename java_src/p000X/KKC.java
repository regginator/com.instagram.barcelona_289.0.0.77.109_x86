package p000X;

import java.io.Serializable;
/* renamed from: X.KKC */
/* loaded from: classes7.dex */
public final class KKC implements Serializable {
    public final LRq[] A00;
    public final LRr[] A01;
    public final InterfaceC39625KnQ[] A02;
    public final InterfaceC39444KjV[] A03;
    public final MYQ[] A04;
    public static final InterfaceC39625KnQ[] A07 = new InterfaceC39625KnQ[0];
    public static final LRr[] A06 = new LRr[0];
    public static final LRq[] A05 = new LRq[0];
    public static final MYQ[] A09 = new MYQ[0];
    public static final InterfaceC39444KjV[] A08 = {new K7P()};

    public KKC(LRq[] lRqArr, LRr[] lRrArr, InterfaceC39625KnQ[] interfaceC39625KnQArr, InterfaceC39444KjV[] interfaceC39444KjVArr, MYQ[] myqArr) {
        this.A02 = interfaceC39625KnQArr == null ? A07 : interfaceC39625KnQArr;
        this.A03 = interfaceC39444KjVArr == null ? A08 : interfaceC39444KjVArr;
        this.A01 = lRrArr == null ? A06 : lRrArr;
        this.A00 = lRqArr == null ? A05 : lRqArr;
        this.A04 = myqArr == null ? A09 : myqArr;
    }

    public KKC() {
        this(null, null, null, null, null);
    }
}
