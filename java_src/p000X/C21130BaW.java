package p000X;

import com.instagram.api.schemas.BirthdayVisibilityForViewer;
/* renamed from: X.BaW  reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C21130BaW extends AbstractC09600Ac implements InterfaceC13700Yl {
    public static final C21130BaW A00 = new C21130BaW();

    public C21130BaW() {
        super(1);
    }

    @Override // p000X.InterfaceC13700Yl
    public final /* bridge */ /* synthetic */ Object invoke(Object obj) {
        Object obj2 = BirthdayVisibilityForViewer.A01.get(obj);
        if (obj2 == null) {
            return BirthdayVisibilityForViewer.UNRECOGNIZED;
        }
        return obj2;
    }
}
