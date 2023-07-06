package p000X;

import android.content.Context;
/* renamed from: X.CSI */
/* loaded from: classes5.dex */
public final class CSI extends DYQ implements InterfaceC27821Ee3 {
    public final C62K A00;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public CSI(Context context, C26870Dzg c26870Dzg, E8W e8w, DYS dys) {
        super(c26870Dzg);
        C25920wp.A1P(context, 1, dys);
        this.A00 = new C62K(context, e8w);
        dys.A03(this);
    }

    @Override // p000X.InterfaceC27821Ee3
    public final /* bridge */ /* synthetic */ void CMe(Object obj, Object obj2, Object obj3) {
        if (obj == EnumC23782CjQ.A0A && obj2 == EnumC23782CjQ.A0p) {
            this.A00.A00.A02();
        }
    }
}
