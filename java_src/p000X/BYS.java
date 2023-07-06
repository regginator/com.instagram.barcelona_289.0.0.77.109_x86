package p000X;

import com.instagram.api.schemas.PrivateReplyStatus;
/* renamed from: X.BYS */
/* loaded from: classes4.dex */
public final class BYS extends AbstractC09600Ac implements InterfaceC13700Yl {
    public static final BYS A00 = new BYS();

    public BYS() {
        super(1);
    }

    @Override // p000X.InterfaceC13700Yl
    public final /* bridge */ /* synthetic */ Object invoke(Object obj) {
        Object obj2 = PrivateReplyStatus.A01.get(obj);
        if (obj2 == null) {
            return PrivateReplyStatus.UNRECOGNIZED;
        }
        return obj2;
    }
}
