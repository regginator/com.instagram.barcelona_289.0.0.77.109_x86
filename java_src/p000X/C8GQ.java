package p000X;

import com.instagram.api.schemas.PollType;
/* renamed from: X.8GQ  reason: invalid class name */
/* loaded from: classes3.dex */
public final class C8GQ extends AbstractC09600Ac implements InterfaceC13700Yl {
    public static final C8GQ A00 = new C8GQ();

    public C8GQ() {
        super(1);
    }

    @Override // p000X.InterfaceC13700Yl
    public final /* bridge */ /* synthetic */ Object invoke(Object obj) {
        Object obj2 = PollType.A01.get(obj);
        if (obj2 == null) {
            return PollType.UNRECOGNIZED;
        }
        return obj2;
    }
}
