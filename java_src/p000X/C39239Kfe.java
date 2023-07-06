package p000X;

import kotlin.Unit;
/* renamed from: X.Kfe  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C39239Kfe extends AbstractC09600Ac implements C0YS {
    public static final C39239Kfe A00 = new C39239Kfe();

    public C39239Kfe() {
        super(2);
    }

    @Override // p000X.C0YS
    public final /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
        C54R c54r = (C54R) obj;
        float A002 = C25970wu.A00(obj2);
        C0OR.A0B(c54r, 0);
        if (c54r.A04 != A002) {
            c54r.A04 = A002;
            c54r.A0E = true;
            c54r.A03();
        }
        return Unit.A00;
    }
}
