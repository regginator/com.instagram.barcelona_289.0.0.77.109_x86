package p000X;

import com.instagram.api.schemas.TextReviewStatus;
/* renamed from: X.BZd  reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C21077BZd extends AbstractC09600Ac implements InterfaceC13700Yl {
    public static final C21077BZd A00 = new C21077BZd();

    public C21077BZd() {
        super(1);
    }

    @Override // p000X.InterfaceC13700Yl
    public final /* bridge */ /* synthetic */ Object invoke(Object obj) {
        Object obj2 = TextReviewStatus.A01.get(obj);
        if (obj2 == null) {
            return TextReviewStatus.UNRECOGNIZED;
        }
        return obj2;
    }
}
