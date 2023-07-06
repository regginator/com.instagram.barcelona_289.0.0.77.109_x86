package p000X;

import com.instagram.api.schemas.IGLiveNotificationPreference;
/* renamed from: X.BaZ  reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C21133BaZ extends AbstractC09600Ac implements InterfaceC13700Yl {
    public static final C21133BaZ A00 = new C21133BaZ();

    public C21133BaZ() {
        super(1);
    }

    @Override // p000X.InterfaceC13700Yl
    public final /* bridge */ /* synthetic */ Object invoke(Object obj) {
        Object obj2 = IGLiveNotificationPreference.A01.get(obj);
        if (obj2 == null) {
            return IGLiveNotificationPreference.UNRECOGNIZED;
        }
        return obj2;
    }
}
