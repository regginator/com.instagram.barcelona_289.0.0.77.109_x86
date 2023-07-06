package p000X;

import java.util.Map;
import kotlin.coroutines.jvm.internal.KtSLambdaShape1S0300000_I2;
/* renamed from: X.DUS */
/* loaded from: classes5.dex */
public abstract class DUS {
    public AbstractC25564DZe A00;

    public final void A03(Object obj) {
        C0OR.A0B(obj, 0);
        AbstractC25564DZe abstractC25564DZe = this.A00;
        if (abstractC25564DZe == null) {
            C0OR.A0E("emitDelegate");
            throw null;
        }
        C30587FsV.A00(null, null, new KtSLambdaShape1S0300000_I2(abstractC25564DZe, obj, this, null, 47), abstractC25564DZe.A07, 3);
    }

    public final Number A02(Object obj, int i) {
        Number number;
        if (this instanceof CX8) {
            if ((obj instanceof Number) && (number = (Number) obj) != null) {
                return number;
            }
            return C25980wv.A0a();
        } else if (this instanceof CX7) {
            return Integer.valueOf(i);
        } else {
            int i2 = 1;
            if (i < 1) {
                i2 = 0;
            }
            return Integer.valueOf(i2);
        }
    }

    public static void A01(DUS dus, Map map, float[] fArr, int i, int i2) {
        fArr[i2] = dus.A02(map.get(dus), i).floatValue();
    }
}
