package p000X;

import com.instagram.api.schemas.ACRType;
/* renamed from: X.BYp  reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C21063BYp extends AbstractC09600Ac implements InterfaceC13700Yl {
    public static final C21063BYp A00 = new C21063BYp();

    public C21063BYp() {
        super(1);
    }

    @Override // p000X.InterfaceC13700Yl
    public final /* bridge */ /* synthetic */ Object invoke(Object obj) {
        Object obj2 = ACRType.A01.get(obj);
        if (obj2 == null) {
            return ACRType.UNRECOGNIZED;
        }
        return obj2;
    }
}
