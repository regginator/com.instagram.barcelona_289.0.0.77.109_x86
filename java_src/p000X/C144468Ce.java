package p000X;

import androidx.compose.foundation.lazy.LazyListState;
import java.util.List;
/* renamed from: X.8Ce  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C144468Ce extends AbstractC09600Ac implements InterfaceC13700Yl {
    public static final C144468Ce A00 = new C144468Ce();

    public C144468Ce() {
        super(1);
    }

    @Override // p000X.InterfaceC13700Yl
    public final /* bridge */ /* synthetic */ Object invoke(Object obj) {
        List list = (List) obj;
        C0OR.A0B(list, 0);
        return new LazyListState(C25920wp.A04(list.get(0)), C25920wp.A04(C91564uW.A0o(list)));
    }
}
