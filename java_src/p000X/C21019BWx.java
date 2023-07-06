package p000X;

import com.instagram.api.schemas.OnImpressionStyle;
/* renamed from: X.BWx  reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C21019BWx extends AbstractC09600Ac implements InterfaceC13700Yl {
    public static final C21019BWx A00 = new C21019BWx();

    public C21019BWx() {
        super(1);
    }

    @Override // p000X.InterfaceC13700Yl
    public final /* bridge */ /* synthetic */ Object invoke(Object obj) {
        Object obj2 = OnImpressionStyle.A01.get(obj);
        if (obj2 == null) {
            return OnImpressionStyle.UNRECOGNIZED;
        }
        return obj2;
    }
}
