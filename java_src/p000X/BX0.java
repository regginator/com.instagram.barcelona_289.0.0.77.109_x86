package p000X;

import com.instagram.api.schemas.OriginalAudioSubtype;
/* renamed from: X.BX0 */
/* loaded from: classes4.dex */
public final class BX0 extends AbstractC09600Ac implements InterfaceC13700Yl {
    public static final BX0 A00 = new BX0();

    public BX0() {
        super(1);
    }

    @Override // p000X.InterfaceC13700Yl
    public final /* bridge */ /* synthetic */ Object invoke(Object obj) {
        Object obj2 = OriginalAudioSubtype.A01.get(obj);
        if (obj2 == null) {
            return OriginalAudioSubtype.UNRECOGNIZED;
        }
        return obj2;
    }
}
