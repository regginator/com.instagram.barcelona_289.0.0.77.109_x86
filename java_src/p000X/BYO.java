package p000X;

import com.instagram.model.mediatype.AdMetadataType;
/* renamed from: X.BYO */
/* loaded from: classes4.dex */
public final class BYO extends AbstractC09600Ac implements InterfaceC13700Yl {
    public static final BYO A00 = new BYO();

    public BYO() {
        super(1);
    }

    @Override // p000X.InterfaceC13700Yl
    public final /* bridge */ /* synthetic */ Object invoke(Object obj) {
        Object obj2 = AdMetadataType.A01.get(obj);
        if (obj2 == null) {
            return AdMetadataType.UNRECOGNIZED;
        }
        return obj2;
    }
}
