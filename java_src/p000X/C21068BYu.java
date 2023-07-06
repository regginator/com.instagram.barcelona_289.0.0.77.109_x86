package p000X;

import com.instagram.api.schemas.IGPostTriggerExperience;
/* renamed from: X.BYu  reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C21068BYu extends AbstractC09600Ac implements InterfaceC13700Yl {
    public static final C21068BYu A00 = new C21068BYu();

    public C21068BYu() {
        super(1);
    }

    @Override // p000X.InterfaceC13700Yl
    public final /* bridge */ /* synthetic */ Object invoke(Object obj) {
        C0OR.A0B(obj, 0);
        Object obj2 = IGPostTriggerExperience.A01.get(obj);
        if (obj2 == null) {
            return IGPostTriggerExperience.UNRECOGNIZED;
        }
        return obj2;
    }
}
