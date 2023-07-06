package p000X;

import com.instagram.realtimeclient.RealtimeConstants;
import java.util.Map;
import java.util.Set;
import kotlin.jvm.internal.KtLambdaShape24S0100000_I2_4;
/* renamed from: X.GSR */
/* loaded from: classes6.dex */
public abstract class GSR {
    public final String A00;
    public final Map A01;
    public static final Set A09 = C4V5.A08("start", "begin");
    public static final Set A08 = C4V5.A08("finish", "end", "success", RealtimeConstants.SEND_FAIL);
    public final InterfaceC12130Pj A05 = C0PZ.A02(new KtLambdaShape24S0100000_I2_4(this, 46));
    public final InterfaceC12130Pj A03 = C0PZ.A02(new KtLambdaShape24S0100000_I2_4(this, 44));
    public final InterfaceC12130Pj A04 = C0PZ.A02(new KtLambdaShape24S0100000_I2_4(this, 45));
    public final InterfaceC12130Pj A02 = C0PZ.A02(new KtLambdaShape24S0100000_I2_4(this, 42));
    public final InterfaceC12130Pj A07 = C0PZ.A02(new KtLambdaShape24S0100000_I2_4(this, 43));
    public final InterfaceC12130Pj A06 = C0PZ.A02(new KtLambdaShape24S0100000_I2_4(this, 47));

    public GSR(String str, Map map) {
        this.A00 = str;
        this.A01 = map;
    }
}
