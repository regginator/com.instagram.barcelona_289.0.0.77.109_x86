package p000X;

import com.instagram.api.schemas.ClipsTextEmphasisMode;
/* renamed from: X.BY8 */
/* loaded from: classes4.dex */
public final class BY8 extends AbstractC09600Ac implements InterfaceC13700Yl {
    public static final BY8 A00 = new BY8();

    public BY8() {
        super(1);
    }

    @Override // p000X.InterfaceC13700Yl
    public final /* bridge */ /* synthetic */ Object invoke(Object obj) {
        Object obj2 = ClipsTextEmphasisMode.A01.get(obj);
        if (obj2 == null) {
            return ClipsTextEmphasisMode.UNRECOGNIZED;
        }
        return obj2;
    }
}
