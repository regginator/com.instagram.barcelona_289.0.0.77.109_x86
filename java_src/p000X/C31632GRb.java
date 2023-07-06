package p000X;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
/* renamed from: X.GRb  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C31632GRb {
    public final GJY A00;
    public final String A01;
    public final /* synthetic */ C32888Gy6 A02;
    public final /* synthetic */ C32888Gy6 A03;

    public C31632GRb(C32888Gy6 c32888Gy6, C4MX c4mx, List list) {
        this.A02 = c32888Gy6;
        this.A03 = c32888Gy6;
        this.A01 = c4mx.A01();
        ArrayList A0w = C25920wp.A0w();
        Iterator A0q = C150638fB.A0q(list);
        while (A0q.hasNext()) {
            C150668fE.A1L(A0w, A0q);
        }
        this.A00 = new GJY(c4mx, A0w);
    }

    public C31632GRb(GJY gjy, C32888Gy6 c32888Gy6, String str) {
        this.A02 = c32888Gy6;
        this.A03 = c32888Gy6;
        this.A01 = str;
        this.A00 = gjy;
    }
}
