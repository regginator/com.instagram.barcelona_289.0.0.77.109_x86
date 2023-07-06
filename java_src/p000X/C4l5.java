package p000X;

import com.instagram.api.schemas.HasPasswordState;
/* renamed from: X.4l5  reason: invalid class name */
/* loaded from: classes2.dex */
public final class C4l5 extends AbstractC09600Ac implements InterfaceC13700Yl {
    public static final C4l5 A00 = new C4l5();

    public C4l5() {
        super(1);
    }

    @Override // p000X.InterfaceC13700Yl
    public final /* bridge */ /* synthetic */ Object invoke(Object obj) {
        Object obj2 = HasPasswordState.A01.get(obj);
        if (obj2 == null) {
            return HasPasswordState.UNRECOGNIZED;
        }
        return obj2;
    }
}
