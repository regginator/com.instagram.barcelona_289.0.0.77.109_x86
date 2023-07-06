package p000X;

import com.instagram.api.schemas.IGLiveNotificationPreference;
/* renamed from: X.BZV */
/* loaded from: classes4.dex */
public final class BZV extends AbstractC09600Ac implements InterfaceC13700Yl {
    public static final BZV A00 = new BZV();

    public BZV() {
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
