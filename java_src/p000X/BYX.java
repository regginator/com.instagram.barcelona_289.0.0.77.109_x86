package p000X;

import com.instagram.api.schemas.UndoStyle;
/* renamed from: X.BYX */
/* loaded from: classes4.dex */
public final class BYX extends AbstractC09600Ac implements InterfaceC13700Yl {
    public static final BYX A00 = new BYX();

    public BYX() {
        super(1);
    }

    @Override // p000X.InterfaceC13700Yl
    public final /* bridge */ /* synthetic */ Object invoke(Object obj) {
        Object obj2 = UndoStyle.A01.get(obj);
        if (obj2 == null) {
            return UndoStyle.UNRECOGNIZED;
        }
        return obj2;
    }
}
