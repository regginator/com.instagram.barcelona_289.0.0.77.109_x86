package p000X;

import com.instagram.api.schemas.ReelAutoArchiveSettingStr;
/* renamed from: X.Bac  reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C21136Bac extends AbstractC09600Ac implements InterfaceC13700Yl {
    public static final C21136Bac A00 = new C21136Bac();

    public C21136Bac() {
        super(1);
    }

    @Override // p000X.InterfaceC13700Yl
    public final /* bridge */ /* synthetic */ Object invoke(Object obj) {
        Object obj2 = ReelAutoArchiveSettingStr.A01.get(obj);
        if (obj2 == null) {
            return ReelAutoArchiveSettingStr.UNRECOGNIZED;
        }
        return obj2;
    }
}
