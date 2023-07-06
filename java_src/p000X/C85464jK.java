package p000X;

import com.instagram.api.schemas.HasPasswordState;
/* renamed from: X.4jK  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C85464jK extends AbstractC09600Ac implements InterfaceC13700Yl {
    public static final C85464jK A00 = new C85464jK();

    public C85464jK() {
        super(1);
    }

    @Override // p000X.InterfaceC13700Yl
    public final /* bridge */ /* synthetic */ Object invoke(Object obj) {
        Object obj2 = HasPasswordState.A01.get(obj);
        if (obj2 == null) {
            return HasPasswordState.UNRECOGNIZED;
        }
        return obj2;
    }
}
