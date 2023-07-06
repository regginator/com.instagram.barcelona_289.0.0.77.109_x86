package p000X;

import java.util.Collections;
import java.util.Map;
/* renamed from: X.JYe  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C37213JYe {
    public final AbstractC37346Jbd A00;
    public final C37648JiE A01;
    public final String A02;
    public final Map A03;
    public final Map A04;
    public final Map A05;
    public final boolean A06;

    public C37213JYe(AbstractC37346Jbd abstractC37346Jbd, C37648JiE c37648JiE, String str) {
        this.A05 = Collections.synchronizedMap(C25920wp.A0z());
        this.A04 = Collections.synchronizedMap(C25920wp.A0z());
        this.A03 = Collections.synchronizedMap(C25920wp.A0z());
        this.A00 = abstractC37346Jbd;
        this.A06 = true;
        this.A02 = str;
        this.A01 = c37648JiE;
    }

    public C37213JYe() {
    }
}
