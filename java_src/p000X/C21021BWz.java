package p000X;

import com.instagram.api.schemas.MusicCanonicalType;
/* renamed from: X.BWz  reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C21021BWz extends AbstractC09600Ac implements InterfaceC13700Yl {
    public static final C21021BWz A00 = new C21021BWz();

    public C21021BWz() {
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
