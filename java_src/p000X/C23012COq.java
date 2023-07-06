package p000X;

import com.facebook.analytics.structuredlogger.base.USLEBaseShape0S0000000;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S0102000_I2;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import org.json.JSONArray;
/* renamed from: X.COq  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C23012COq extends AbstractRunnableC17250gk {
    public final /* synthetic */ double A00;
    public final /* synthetic */ USLEBaseShape0S0000000 A01;
    public final /* synthetic */ C18211A3h A02;
    public final /* synthetic */ String A03;
    public final /* synthetic */ String A04;
    public final /* synthetic */ List A05;
    public final /* synthetic */ Map A06;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C23012COq(USLEBaseShape0S0000000 uSLEBaseShape0S0000000, C18211A3h c18211A3h, String str, String str2, List list, Map map, double d) {
        super(2015553371);
        this.A02 = c18211A3h;
        this.A06 = map;
        this.A05 = list;
        this.A01 = uSLEBaseShape0S0000000;
        this.A03 = str;
        this.A04 = str2;
        this.A00 = d;
    }

    @Override // java.lang.Runnable
    public final void run() {
        KtCSuperShape0S0102000_I2 ktCSuperShape0S0102000_I2;
        Map map = this.A06;
        List list = this.A05;
        LinkedHashMap A0o = C25970wu.A0o();
        int i = 0;
        int i2 = 0;
        for (Object obj : list) {
            String A0o2 = C25980wv.A0o(obj, map);
            if (A0o2 != null) {
                int length = new JSONArray(A0o2).length();
                ktCSuperShape0S0102000_I2 = new KtCSuperShape0S0102000_I2(C4V3.A0O(C25930wq.A0m(obj, C25980wv.A0d(length))), length, C2GY.A00(A0o2));
            } else {
                ktCSuperShape0S0102000_I2 = new KtCSuperShape0S0102000_I2(C4V2.A09(), 0, 0);
            }
            i += ktCSuperShape0S0102000_I2.A00;
            Map map2 = (Map) ktCSuperShape0S0102000_I2.A02;
            if (!map2.isEmpty()) {
                A0o.putAll(map2);
            }
            i2 += ktCSuperShape0S0102000_I2.A01;
        }
        USLEBaseShape0S0000000 uSLEBaseShape0S0000000 = this.A01;
        C25990ww.A19(uSLEBaseShape0S0000000, this.A03);
        uSLEBaseShape0S0000000.A0S("totol_signals_count", C25980wv.A0d(i));
        uSLEBaseShape0S0000000.A0V("signal_count_map", A0o);
        uSLEBaseShape0S0000000.A0T("payload_api", this.A04);
        uSLEBaseShape0S0000000.A0S("payload_size_in_bytes", C25980wv.A0d(i2));
        uSLEBaseShape0S0000000.A0R("payload_prepared_time_in_ms", Double.valueOf(this.A00));
        uSLEBaseShape0S0000000.BbJ();
    }
}
