package p000X;

import com.instagram.api.schemas.ClipsTextFormatType;
/* renamed from: X.8Fv  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C145418Fv extends AbstractC09600Ac implements InterfaceC13700Yl {
    public static final C145418Fv A00 = new C145418Fv();

    public C145418Fv() {
        super(1);
    }

    @Override // p000X.InterfaceC13700Yl
    public final /* bridge */ /* synthetic */ Object invoke(Object obj) {
        Object obj2 = ClipsTextFormatType.A01.get(obj);
        if (obj2 == null) {
            return ClipsTextFormatType.UNRECOGNIZED;
        }
        return obj2;
    }
}
