package p000X;

import com.instagram.model.reels.sponsored.ProfileCardAdsRrFormat;
/* renamed from: X.BZD */
/* loaded from: classes4.dex */
public final class BZD extends AbstractC09600Ac implements InterfaceC13700Yl {
    public static final BZD A00 = new BZD();

    public BZD() {
        super(1);
    }

    @Override // p000X.InterfaceC13700Yl
    public final /* bridge */ /* synthetic */ Object invoke(Object obj) {
        Object obj2 = ProfileCardAdsRrFormat.A01.get(obj);
        if (obj2 == null) {
            return ProfileCardAdsRrFormat.UNRECOGNIZED;
        }
        return obj2;
    }
}
