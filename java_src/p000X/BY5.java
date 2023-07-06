package p000X;

import com.instagram.api.schemas.ClipsCreationEntryPoint;
/* renamed from: X.BY5 */
/* loaded from: classes4.dex */
public final class BY5 extends AbstractC09600Ac implements InterfaceC13700Yl {
    public static final BY5 A00 = new BY5();

    public BY5() {
        super(1);
    }

    @Override // p000X.InterfaceC13700Yl
    public final /* bridge */ /* synthetic */ Object invoke(Object obj) {
        Object obj2 = ClipsCreationEntryPoint.A01.get(obj);
        if (obj2 == null) {
            return ClipsCreationEntryPoint.UNRECOGNIZED;
        }
        return obj2;
    }
}
