package p000X;

import android.util.Pair;
/* renamed from: X.CO1 */
/* loaded from: classes5.dex */
public final class CO1 extends AbstractRunnableC17250gk {
    public final /* synthetic */ EnumC23751Cit A00;
    public final /* synthetic */ EBZ A01;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public CO1(EnumC23751Cit enumC23751Cit, EBZ ebz) {
        super(77, 3, false, false);
        this.A01 = ebz;
        this.A00 = enumC23751Cit;
    }

    @Override // java.lang.Runnable
    public final void run() {
        Pair pair;
        EBZ ebz = this.A01;
        C25259DKs c25259DKs = ebz.A05;
        EnumC23751Cit enumC23751Cit = this.A00;
        String str = enumC23751Cit.A00;
        C0OR.A0B(str, 0);
        c25259DKs.A03.A09(c25259DKs.A00, str);
        if (ebz instanceof CQG) {
            CQG cqg = (CQG) ebz;
            DSF dsf = (DSF) cqg.A0I.get(cqg.A0P);
            if (dsf != null) {
                pair = C91574uX.A0R(Float.valueOf(dsf.A00), Float.valueOf(dsf.A01));
            } else {
                pair = null;
            }
            cqg.A0P = enumC23751Cit;
            CQG.A00(pair, cqg);
            return;
        }
        ((CQF) ebz).A04 = enumC23751Cit;
    }
}
