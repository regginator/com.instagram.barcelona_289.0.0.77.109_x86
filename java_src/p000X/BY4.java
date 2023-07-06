package p000X;

import com.instagram.api.schemas.MusicCanonicalType;
/* renamed from: X.BY4 */
/* loaded from: classes4.dex */
public final class BY4 extends AbstractC09600Ac implements InterfaceC13700Yl {
    public static final BY4 A00 = new BY4();

    public BY4() {
        super(1);
    }

    @Override // p000X.InterfaceC13700Yl
    public final /* bridge */ /* synthetic */ Object invoke(Object obj) {
        Object obj2 = MusicCanonicalType.A01.get(obj);
        if (obj2 == null) {
            return MusicCanonicalType.UNRECOGNIZED;
        }
        return obj2;
    }
}
