package p000X;

import com.instagram.api.schemas.ContextualHighlightType;
/* renamed from: X.BY2 */
/* loaded from: classes4.dex */
public final class BY2 extends AbstractC09600Ac implements InterfaceC13700Yl {
    public static final BY2 A00 = new BY2();

    public BY2() {
        super(1);
    }

    @Override // p000X.InterfaceC13700Yl
    public final /* bridge */ /* synthetic */ Object invoke(Object obj) {
        Object obj2 = ContextualHighlightType.A01.get(obj);
        if (obj2 == null) {
            return ContextualHighlightType.UNRECOGNIZED;
        }
        return obj2;
    }
}
