package p000X;

import com.instagram.api.schemas.RepostRestrictedReason;
/* renamed from: X.4j8  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C85344j8 extends AbstractC09600Ac implements InterfaceC13700Yl {
    public static final C85344j8 A00 = new C85344j8();

    public C85344j8() {
        super(1);
    }

    @Override // p000X.InterfaceC13700Yl
    public final /* bridge */ /* synthetic */ Object invoke(Object obj) {
        Object obj2 = RepostRestrictedReason.A01.get(obj);
        if (obj2 == null) {
            return RepostRestrictedReason.UNRECOGNIZED;
        }
        return obj2;
    }
}
