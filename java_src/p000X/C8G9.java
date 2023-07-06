package p000X;

import com.instagram.api.schemas.ReplyControlStr;
/* renamed from: X.8G9  reason: invalid class name */
/* loaded from: classes3.dex */
public final class C8G9 extends AbstractC09600Ac implements InterfaceC13700Yl {
    public static final C8G9 A00 = new C8G9();

    public C8G9() {
        super(1);
    }

    @Override // p000X.InterfaceC13700Yl
    public final /* bridge */ /* synthetic */ Object invoke(Object obj) {
        Object obj2 = ReplyControlStr.A01.get(obj);
        if (obj2 == null) {
            return ReplyControlStr.UNRECOGNIZED;
        }
        return obj2;
    }
}
