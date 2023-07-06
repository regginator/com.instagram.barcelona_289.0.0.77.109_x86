package p000X;

import com.instagram.api.schemas.ClipsTextAlignment;
/* renamed from: X.BY7 */
/* loaded from: classes4.dex */
public final class BY7 extends AbstractC09600Ac implements InterfaceC13700Yl {
    public static final BY7 A00 = new BY7();

    public BY7() {
        super(1);
    }

    @Override // p000X.InterfaceC13700Yl
    public final /* bridge */ /* synthetic */ Object invoke(Object obj) {
        Object obj2 = ClipsTextAlignment.A01.get(obj);
        if (obj2 == null) {
            return ClipsTextAlignment.UNRECOGNIZED;
        }
        return obj2;
    }
}
