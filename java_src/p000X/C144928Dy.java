package p000X;

import com.instagram.api.schemas.BCAdsPermissionStatus;
/* renamed from: X.8Dy  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C144928Dy extends AbstractC09600Ac implements InterfaceC13700Yl {
    public static final C144928Dy A00 = new C144928Dy();

    public C144928Dy() {
        super(1);
    }

    @Override // p000X.InterfaceC13700Yl
    public final /* bridge */ /* synthetic */ Object invoke(Object obj) {
        Object obj2 = BCAdsPermissionStatus.A01.get(obj);
        if (obj2 == null) {
            return BCAdsPermissionStatus.UNRECOGNIZED;
        }
        return obj2;
    }
}
