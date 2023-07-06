package p000X;

import android.content.Context;
/* renamed from: X.CSJ */
/* loaded from: classes5.dex */
public final class CSJ extends DYQ implements InterfaceC27821Ee3 {
    public final C62L A00;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public CSJ(Context context, C26870Dzg c26870Dzg, C159248ye c159248ye, DYS dys) {
        super(c26870Dzg);
        C25920wp.A1P(context, 1, dys);
        dys.A03(this);
        this.A00 = new C62L(context, c159248ye);
    }

    @Override // p000X.InterfaceC27821Ee3
    public final /* bridge */ /* synthetic */ void CMe(Object obj, Object obj2, Object obj3) {
        if (obj == EnumC23782CjQ.A0p && obj2 == EnumC23782CjQ.A0a) {
            this.A00.A01.A02();
        }
    }
}
