package p000X;

import kotlin.Unit;
/* renamed from: X.8Gs  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C145538Gs extends AbstractC09600Ac implements C0YS {
    public final /* synthetic */ String A00;
    public final /* synthetic */ String A01;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C145538Gs(String str, String str2) {
        super(2);
        this.A00 = str;
        this.A01 = str2;
    }

    @Override // p000X.C0YS
    public final /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
        C8b6 c8b6 = (C8b6) obj;
        if ((C25920wp.A04(obj2) & 11) == 2 && c8b6.BCg()) {
            c8b6.Cuv();
        } else {
            C1271779w.A00.A01(c8b6, this.A00, this.A01, new Object[0]);
        }
        return Unit.A00;
    }
}
