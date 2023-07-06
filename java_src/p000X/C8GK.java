package p000X;

import com.instagram.api.schemas.ClipsAudioMuteReasonType;
/* renamed from: X.8GK  reason: invalid class name */
/* loaded from: classes3.dex */
public final class C8GK extends AbstractC09600Ac implements InterfaceC13700Yl {
    public static final C8GK A00 = new C8GK();

    public C8GK() {
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
