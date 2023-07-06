package p000X;

import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape1S0200000_I2_1;
import com.instagram.model.rtc.RtcCallKey;
import com.instagram.rtc.rsys.models.EngineModel;
import java.util.Map;
/* renamed from: X.GXh  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public abstract class AbstractC31753GXh {
    public RtcCallKey A00;
    public InterfaceC88914pd A01;
    public final HH7 A02;
    public final C30906Fxu A03;

    public static EngineModel A0J(KtCSuperShape1S0200000_I2_1 ktCSuperShape1S0200000_I2_1) {
        return (EngineModel) ktCSuperShape1S0200000_I2_1.A00;
    }

    public AbstractC31753GXh(C30906Fxu c30906Fxu) {
        this.A03 = c30906Fxu;
        HH7 hh7 = new HH7(this);
        this.A02 = hh7;
        c30906Fxu.A00.add(hh7);
    }

    public static boolean A0K(Object obj, Map map) {
        Boolean bool = (Boolean) map.get(obj);
        if (bool != null) {
            return bool.booleanValue();
        }
        return false;
    }
}
