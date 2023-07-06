package p000X;

import com.instagram.api.schemas.IGStoryTextAlignmentTypeEnum;
/* renamed from: X.BZF */
/* loaded from: classes4.dex */
public final class BZF extends AbstractC09600Ac implements InterfaceC13700Yl {
    public static final BZF A00 = new BZF();

    public BZF() {
        super(1);
    }

    @Override // p000X.InterfaceC13700Yl
    public final /* bridge */ /* synthetic */ Object invoke(Object obj) {
        Object obj2 = IGStoryTextAlignmentTypeEnum.A01.get(obj);
        if (obj2 == null) {
            return IGStoryTextAlignmentTypeEnum.UNRECOGNIZED;
        }
        return obj2;
    }
}
