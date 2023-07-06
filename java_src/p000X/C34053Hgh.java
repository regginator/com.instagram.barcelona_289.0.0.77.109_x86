package p000X;

import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape1S0200000_I2_1;
import com.instagram.model.rtc.RtcCallKey;
import com.instagram.rtc.rsys.models.EngineModel;
import com.instagram.rtc.rsys.models.IgCallModel;
/* renamed from: X.Hgh  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C34053Hgh extends AbstractC09600Ac implements C0YS {
    public static final C34053Hgh A00 = new C34053Hgh();

    public C34053Hgh() {
        super(2);
    }

    /* JADX WARN: Code restructure failed: missing block: B:23:0x004d, code lost:
        if (p000X.C0OR.A0I(r1, r2) == false) goto L29;
     */
    @Override // p000X.C0YS
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
        boolean z;
        String str;
        String str2;
        Integer num;
        IgCallModel igCallModel;
        IgCallModel igCallModel2;
        KtCSuperShape1S0200000_I2_1 ktCSuperShape1S0200000_I2_1 = (KtCSuperShape1S0200000_I2_1) obj;
        KtCSuperShape1S0200000_I2_1 ktCSuperShape1S0200000_I2_12 = (KtCSuperShape1S0200000_I2_1) obj2;
        C25920wp.A1Q(ktCSuperShape1S0200000_I2_1, ktCSuperShape1S0200000_I2_12);
        C28828F0b c28828F0b = (C28828F0b) ktCSuperShape1S0200000_I2_1.A01;
        C28828F0b c28828F0b2 = (C28828F0b) ktCSuperShape1S0200000_I2_12.A01;
        if (C0OR.A0I(c28828F0b, c28828F0b2)) {
            RtcCallKey rtcCallKey = c28828F0b.A00;
            Integer num2 = null;
            if (rtcCallKey != null) {
                str = rtcCallKey.A00;
            } else {
                str = null;
            }
            RtcCallKey rtcCallKey2 = c28828F0b2.A00;
            if (rtcCallKey2 != null) {
                str2 = rtcCallKey2.A00;
            } else {
                str2 = null;
            }
            if (C0OR.A0I(str, str2)) {
                EngineModel engineModel = (EngineModel) ktCSuperShape1S0200000_I2_1.A00;
                if (engineModel != null && (igCallModel2 = engineModel.callModel) != null) {
                    num = Integer.valueOf(igCallModel2.inCallState);
                } else {
                    num = null;
                }
                EngineModel engineModel2 = (EngineModel) ktCSuperShape1S0200000_I2_12.A00;
                if (engineModel2 != null && (igCallModel = engineModel2.callModel) != null) {
                    num2 = Integer.valueOf(igCallModel.inCallState);
                }
                z = true;
            }
        }
        z = false;
        return Boolean.valueOf(z);
    }
}
