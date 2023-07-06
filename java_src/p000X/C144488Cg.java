package p000X;

import androidx.compose.foundation.pager.PagerState;
import java.util.List;
/* renamed from: X.8Cg  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C144488Cg extends AbstractC09600Ac implements InterfaceC13700Yl {
    public static final C144488Cg A00 = new C144488Cg();

    public C144488Cg() {
        super(1);
    }

    @Override // p000X.InterfaceC13700Yl
    public final /* bridge */ /* synthetic */ Object invoke(Object obj) {
        List list = (List) obj;
        C0OR.A0B(list, 0);
        Object obj2 = list.get(0);
        C0OR.A0C(obj2, "null cannot be cast to non-null type kotlin.Int");
        int A04 = C25920wp.A04(obj2);
        Object A0o = C91564uW.A0o(list);
        C0OR.A0C(A0o, "null cannot be cast to non-null type kotlin.Float");
        return new PagerState(A04, C25970wu.A00(A0o));
    }
}
