package p000X;

import com.instagram.api.schemas.StatusStyle;
/* renamed from: X.BXF */
/* loaded from: classes4.dex */
public final class BXF extends AbstractC09600Ac implements InterfaceC13700Yl {
    public static final BXF A00 = new BXF();

    public BXF() {
        super(1);
    }

    @Override // p000X.InterfaceC13700Yl
    public final /* bridge */ /* synthetic */ Object invoke(Object obj) {
        Object obj2 = StatusStyle.A01.get(obj);
        if (obj2 == null) {
            return StatusStyle.UNRECOGNIZED;
        }
        return obj2;
    }
}
