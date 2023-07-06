package p000X;

import com.instagram.api.schemas.XFBsizeCalibrationScore;
/* renamed from: X.BZL */
/* loaded from: classes4.dex */
public final class BZL extends AbstractC09600Ac implements InterfaceC13700Yl {
    public static final BZL A00 = new BZL();

    public BZL() {
        super(1);
    }

    @Override // p000X.InterfaceC13700Yl
    public final /* bridge */ /* synthetic */ Object invoke(Object obj) {
        Object obj2 = XFBsizeCalibrationScore.A01.get(obj);
        if (obj2 == null) {
            return XFBsizeCalibrationScore.UNRECOGNIZED;
        }
        return obj2;
    }
}
