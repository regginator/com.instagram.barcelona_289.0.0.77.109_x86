package p000X;

import com.instagram.api.schemas.StatusType;
/* renamed from: X.BXG */
/* loaded from: classes4.dex */
public final class BXG extends AbstractC09600Ac implements InterfaceC13700Yl {
    public static final BXG A00 = new BXG();

    public BXG() {
        super(1);
    }

    @Override // p000X.InterfaceC13700Yl
    public final /* bridge */ /* synthetic */ Object invoke(Object obj) {
        Object obj2 = StatusType.A01.get(obj);
        if (obj2 == null) {
            return StatusType.UNRECOGNIZED;
        }
        return obj2;
    }
}
