package p000X;

import com.instagram.api.schemas.ProfessionalClipsUpsellType;
/* renamed from: X.BY6 */
/* loaded from: classes4.dex */
public final class BY6 extends AbstractC09600Ac implements InterfaceC13700Yl {
    public static final BY6 A00 = new BY6();

    public BY6() {
        super(1);
    }

    @Override // p000X.InterfaceC13700Yl
    public final /* bridge */ /* synthetic */ Object invoke(Object obj) {
        Object obj2 = ProfessionalClipsUpsellType.A01.get(obj);
        if (obj2 == null) {
            return ProfessionalClipsUpsellType.UNRECOGNIZED;
        }
        return obj2;
    }
}
