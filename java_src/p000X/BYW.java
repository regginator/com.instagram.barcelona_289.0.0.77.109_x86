package p000X;

import com.instagram.api.schemas.MediaOptionStyle;
/* renamed from: X.BYW */
/* loaded from: classes4.dex */
public final class BYW extends AbstractC09600Ac implements InterfaceC13700Yl {
    public static final BYW A00 = new BYW();

    public BYW() {
        super(1);
    }

    @Override // p000X.InterfaceC13700Yl
    public final /* bridge */ /* synthetic */ Object invoke(Object obj) {
        Object obj2 = MediaOptionStyle.A01.get(obj);
        if (obj2 == null) {
            return MediaOptionStyle.UNRECOGNIZED;
        }
        return obj2;
    }
}
