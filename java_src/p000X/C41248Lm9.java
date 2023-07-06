package p000X;

import java.util.Map;
/* renamed from: X.Lm9  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C41248Lm9 {
    public MTG A00;
    public MTG A01;
    public final C41202LlI A02;
    public final Map A03;

    public C41248Lm9() {
        this(null, 7);
    }

    public /* synthetic */ C41248Lm9(C41202LlI c41202LlI, int i) {
        c41202LlI = (i & 1) != 0 ? C41202LlI.A01 : c41202LlI;
        MTG mtg = (i & 2) != 0 ? C41191Lkw.A00 : null;
        MTG mtg2 = (i & 4) != 0 ? C41191Lkw.A00 : null;
        C25920wp.A1R(c41202LlI, mtg);
        C0OR.A0B(mtg2, 3);
        this.A02 = c41202LlI;
        this.A00 = mtg;
        this.A01 = mtg2;
        this.A03 = C25970wu.A0o();
    }
}
