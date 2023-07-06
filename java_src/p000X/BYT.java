package p000X;

import com.instagram.api.schemas.CommentRestrictStatus;
/* renamed from: X.BYT */
/* loaded from: classes4.dex */
public final class BYT extends AbstractC09600Ac implements InterfaceC13700Yl {
    public static final BYT A00 = new BYT();

    public BYT() {
        super(1);
    }

    @Override // p000X.InterfaceC13700Yl
    public final /* bridge */ /* synthetic */ Object invoke(Object obj) {
        Object obj2 = CommentRestrictStatus.A01.get(obj);
        if (obj2 == null) {
            return CommentRestrictStatus.UNRECOGNIZED;
        }
        return obj2;
    }
}
