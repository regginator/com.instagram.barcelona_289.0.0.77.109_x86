package p000X;

import com.instagram.api.schemas.CTABarAnimationType;
/* renamed from: X.BWf  reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C21010BWf extends AbstractC09600Ac implements InterfaceC13700Yl {
    public static final C21010BWf A00 = new C21010BWf();

    public C21010BWf() {
        super(1);
    }

    @Override // p000X.InterfaceC13700Yl
    public final /* bridge */ /* synthetic */ Object invoke(Object obj) {
        Object obj2 = CTABarAnimationType.A01.get(obj);
        if (obj2 == null) {
            return CTABarAnimationType.UNRECOGNIZED;
        }
        return obj2;
    }
}
