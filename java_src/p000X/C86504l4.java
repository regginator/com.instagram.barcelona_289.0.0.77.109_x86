package p000X;

import com.instagram.api.schemas.BizUserInboxState;
/* renamed from: X.4l4  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C86504l4 extends AbstractC09600Ac implements InterfaceC13700Yl {
    public static final C86504l4 A00 = new C86504l4();

    public C86504l4() {
        super(1);
    }

    @Override // p000X.InterfaceC13700Yl
    public final /* bridge */ /* synthetic */ Object invoke(Object obj) {
        Object obj2 = BizUserInboxState.A01.get(obj);
        if (obj2 == null) {
            return BizUserInboxState.UNRECOGNIZED;
        }
        return obj2;
    }
}
