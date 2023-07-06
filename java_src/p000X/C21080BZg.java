package p000X;

import com.instagram.api.schemas.UpcomingEventIDType;
/* renamed from: X.BZg  reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C21080BZg extends AbstractC09600Ac implements InterfaceC13700Yl {
    public static final C21080BZg A00 = new C21080BZg();

    public C21080BZg() {
        super(1);
    }

    @Override // p000X.InterfaceC13700Yl
    public final /* bridge */ /* synthetic */ Object invoke(Object obj) {
        Object obj2 = UpcomingEventIDType.A01.get(obj);
        if (obj2 == null) {
            return UpcomingEventIDType.UNRECOGNIZED;
        }
        return obj2;
    }
}
