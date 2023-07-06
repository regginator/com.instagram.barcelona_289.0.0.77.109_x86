package p000X;

import com.instagram.api.schemas.CommentAudienceControlType;
/* renamed from: X.4l1  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C86474l1 extends AbstractC09600Ac implements InterfaceC13700Yl {
    public static final C86474l1 A00 = new C86474l1();

    public C86474l1() {
        super(1);
    }

    @Override // p000X.InterfaceC13700Yl
    public final /* bridge */ /* synthetic */ Object invoke(Object obj) {
        Object obj2 = CommentAudienceControlType.A01.get(obj);
        if (obj2 == null) {
            return CommentAudienceControlType.UNRECOGNIZED;
        }
        return obj2;
    }
}
