package p000X;

import com.instagram.api.schemas.CTABarType;
/* renamed from: X.BWg */
/* loaded from: classes4.dex */
public final class BWg extends AbstractC09600Ac implements InterfaceC13700Yl {
    public static final BWg A00 = new BWg();

    public BWg() {
        super(1);
    }

    @Override // p000X.InterfaceC13700Yl
    public final /* bridge */ /* synthetic */ Object invoke(Object obj) {
        Object obj2 = CTABarType.A01.get(obj);
        if (obj2 == null) {
            return CTABarType.UNRECOGNIZED;
        }
        return obj2;
    }
}
