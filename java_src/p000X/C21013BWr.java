package p000X;

import com.instagram.api.schemas.InterestPivotRedirect;
/* renamed from: X.BWr  reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C21013BWr extends AbstractC09600Ac implements InterfaceC13700Yl {
    public static final C21013BWr A00 = new C21013BWr();

    public C21013BWr() {
        super(1);
    }

    @Override // p000X.InterfaceC13700Yl
    public final /* bridge */ /* synthetic */ Object invoke(Object obj) {
        Object obj2 = InterestPivotRedirect.A01.get(obj);
        if (obj2 == null) {
            return InterestPivotRedirect.UNRECOGNIZED;
        }
        return obj2;
    }
}
