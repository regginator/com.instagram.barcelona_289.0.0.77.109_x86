package p000X;

import kotlin.Pair;
/* renamed from: X.BZu  reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C21094BZu extends AbstractC09600Ac implements InterfaceC13700Yl {
    public static final C21094BZu A00 = new C21094BZu();

    public C21094BZu() {
        super(1);
    }

    /* JADX WARN: Code restructure failed: missing block: B:5:0x0012, code lost:
        if (r2 == p000X.EnumC170969g2.SETTING_PENDING) goto L8;
     */
    @Override // p000X.InterfaceC13700Yl
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final /* bridge */ /* synthetic */ Object invoke(Object obj) {
        boolean z;
        Pair pair = (Pair) obj;
        C0OR.A0B(pair, 0);
        Object obj2 = pair.A00;
        C0OR.A06(obj2);
        if (obj2 != EnumC170969g2.SETTING_ON) {
            z = false;
        }
        z = true;
        return Boolean.valueOf(z);
    }
}
