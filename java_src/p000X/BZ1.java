package p000X;

import com.instagram.api.schemas.MultiAuthorStoryType;
/* renamed from: X.BZ1 */
/* loaded from: classes4.dex */
public final class BZ1 extends AbstractC09600Ac implements InterfaceC13700Yl {
    public static final BZ1 A00 = new BZ1();

    public BZ1() {
        super(1);
    }

    @Override // p000X.InterfaceC13700Yl
    public final /* bridge */ /* synthetic */ Object invoke(Object obj) {
        Object obj2 = MultiAuthorStoryType.A01.get(obj);
        if (obj2 == null) {
            return MultiAuthorStoryType.A0S;
        }
        return obj2;
    }
}
