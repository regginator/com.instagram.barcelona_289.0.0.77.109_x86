package p000X;

import com.instagram.api.schemas.ClipsAudioMuteReasonType;
/* renamed from: X.8E3  reason: invalid class name */
/* loaded from: classes3.dex */
public final class C8E3 extends AbstractC09600Ac implements InterfaceC13700Yl {
    public static final C8E3 A00 = new C8E3();

    public C8E3() {
        super(1);
    }

    @Override // p000X.InterfaceC13700Yl
    public final /* bridge */ /* synthetic */ Object invoke(Object obj) {
        Object obj2 = ClipsAudioMuteReasonType.A01.get(obj);
        if (obj2 == null) {
            return ClipsAudioMuteReasonType.UNRECOGNIZED;
        }
        return obj2;
    }
}
