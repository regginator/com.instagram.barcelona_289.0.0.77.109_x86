package p000X;

import kotlin.Unit;
/* renamed from: X.8NZ  reason: invalid class name */
/* loaded from: classes3.dex */
public final class C8NZ extends AbstractC09600Ac implements C0YM {
    public final /* synthetic */ int A00;
    public final /* synthetic */ String A01;
    public final /* synthetic */ String A02;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C8NZ(String str, String str2, int i) {
        super(3);
        this.A02 = str;
        this.A01 = str2;
        this.A00 = i;
    }

    @Override // p000X.C0YM
    public final /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2, Object obj3) {
        C0YS c0ys = (C0YS) obj;
        C8b6 c8b6 = (C8b6) obj2;
        int A04 = C25920wp.A04(obj3);
        if (C91534uT.A0E(c0ys, A04) == 0) {
            A04 |= C8b6.A07(c8b6, c0ys);
        }
        if ((A04 & 91) == 18 && c8b6.BCg()) {
            c8b6.Cuv();
        } else {
            boolean A1X = C25940wr.A1X(this.A02.length());
            C127977Eb.A05(c8b6, C7F1.A02(c8b6), this.A01, c0ys, (this.A00 & 7168) | ((A04 << 12) & 57344), C7GL.A03(c8b6), A1X);
        }
        return Unit.A00;
    }
}
