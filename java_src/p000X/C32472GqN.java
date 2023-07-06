package p000X;

import java.util.Iterator;
import java.util.List;
/* renamed from: X.GqN  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C32472GqN implements InterfaceC21826Bm8 {
    public final /* synthetic */ FGT A00;

    @Override // p000X.InterfaceC21826Bm8
    public final void Bqb(C159238yd c159238yd, int i) {
        GHQ ghq = this.A00.A00;
        if (ghq != null && c159238yd.A00 == EnumC170089eW.ORGANIC) {
            ghq.A00 = C7BJ.A01(C19675Akk.A05(ghq.A0B).indexOf(c159238yd), 0);
        }
    }

    @Override // p000X.InterfaceC21826Bm8
    public final void Bqc(InterfaceC89634qu interfaceC89634qu, List list, boolean z, boolean z2) {
        C0OR.A0B(list, 0);
        GHQ ghq = this.A00.A00;
        if (ghq != null) {
            if (z) {
                if (!list.isEmpty()) {
                    ghq.A0B.clear();
                } else {
                    return;
                }
            }
            Iterator it = list.iterator();
            while (it.hasNext()) {
                C745741a A00 = C19675Akk.A00((C159238yd) it.next());
                if (A00 != null) {
                    ghq.A0B.add(A00);
                }
            }
            if (interfaceC89634qu != null) {
                ghq.A02 = interfaceC89634qu;
            }
        }
    }

    @Override // p000X.InterfaceC21826Bm8
    public final void Bqh(InterfaceC89634qu interfaceC89634qu, List list, boolean z) {
        C0OR.A0B(list, 0);
        GHQ ghq = this.A00.A00;
        if (ghq != null) {
            int i = 0;
            List A05 = C19675Akk.A05(ghq.A0B);
            C0OR.A06(A05);
            Iterator it = list.iterator();
            while (it.hasNext()) {
                C159238yd c159238yd = (C159238yd) it.next();
                EnumC170089eW enumC170089eW = c159238yd.A00;
                if (enumC170089eW == EnumC170089eW.AD || enumC170089eW == EnumC170089eW.AD_PREVIEW || enumC170089eW == EnumC170089eW.MULTI_ADS) {
                    if (!A05.contains(c159238yd)) {
                        i++;
                    }
                }
            }
            if (i > 0) {
                ghq.A0B.clear();
                Iterator it2 = list.iterator();
                while (it2.hasNext()) {
                    C745741a A00 = C19675Akk.A00((C159238yd) it2.next());
                    if (A00 != null) {
                        ghq.A0B.add(A00);
                    }
                }
            }
        }
    }

    public C32472GqN(FGT fgt) {
        this.A00 = fgt;
    }
}
