package p000X;

import androidx.compose.p003ui.text.font.AsyncTypefaceCache;
/* renamed from: X.79P  reason: invalid class name */
/* loaded from: classes3.dex */
public final class C79P {
    public static final InterfaceC150558eu A02 = new C85T(InterfaceC150558eu.A00);
    public InterfaceC88914pd A00;
    public final AsyncTypefaceCache A01;

    public C79P() {
        this(null, 3);
    }

    public /* synthetic */ C79P(AsyncTypefaceCache asyncTypefaceCache, int i) {
        asyncTypefaceCache = (i & 1) != 0 ? new AsyncTypefaceCache() : asyncTypefaceCache;
        C82q c82q = (i & 2) != 0 ? C82q.A00 : null;
        C25920wp.A1R(asyncTypefaceCache, c82q);
        this.A01 = asyncTypefaceCache;
        this.A00 = C25649DbJ.A04(A02.CX9(c82q).CX9(new C8QI((InterfaceC28348Emj) c82q.AOB(InterfaceC28348Emj.A00))));
    }
}
