package p000X;

import com.instagram.sponsored.signals.model.AdsTrustInfoType;
/* renamed from: X.BaP  reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C21124BaP extends AbstractC09600Ac implements InterfaceC13700Yl {
    public static final C21124BaP A00 = new C21124BaP();

    public C21124BaP() {
        super(1);
    }

    @Override // p000X.InterfaceC13700Yl
    public final /* bridge */ /* synthetic */ Object invoke(Object obj) {
        C0OR.A0B(obj, 0);
        Object obj2 = AdsTrustInfoType.A01.get(obj);
        if (obj2 == null) {
            return AdsTrustInfoType.UNRECOGNIZED;
        }
        return obj2;
    }
}
