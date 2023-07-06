package p000X;

import ch.boye.httpclientandroidlib.HttpStatus;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S5001000_I2;
import com.facebook.proxygen.TraceFieldType;
import com.facebook.quicklog.QuickPerformanceLogger;
import com.google.common.collect.ImmutableMap;
import com.google.common.collect.RegularImmutableMap;
import java.util.HashMap;
import java.util.concurrent.TimeUnit;
import org.json.JSONObject;
/* renamed from: X.HYp  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class RunnableC33776HYp implements Runnable {
    public final /* synthetic */ long A00;
    public final /* synthetic */ KtCSuperShape0S5001000_I2 A01;
    public final /* synthetic */ QuickPerformanceLogger A02;
    public final /* synthetic */ C31287G9v A03;
    public final /* synthetic */ ImmutableMap A04;
    public final /* synthetic */ Integer A05;
    public final /* synthetic */ String A06;

    public RunnableC33776HYp(KtCSuperShape0S5001000_I2 ktCSuperShape0S5001000_I2, QuickPerformanceLogger quickPerformanceLogger, C31287G9v c31287G9v, ImmutableMap immutableMap, Integer num, String str, long j) {
        this.A02 = quickPerformanceLogger;
        this.A01 = ktCSuperShape0S5001000_I2;
        this.A00 = j;
        this.A03 = c31287G9v;
        this.A05 = num;
        this.A06 = str;
        this.A04 = immutableMap;
    }

    @Override // java.lang.Runnable
    public final void run() {
        String str;
        String str2;
        int i;
        QuickPerformanceLogger quickPerformanceLogger = this.A02;
        KtCSuperShape0S5001000_I2 ktCSuperShape0S5001000_I2 = this.A01;
        int hashCode = ktCSuperShape0S5001000_I2.hashCode();
        long j = this.A00;
        TimeUnit timeUnit = TimeUnit.NANOSECONDS;
        HashMap A0z = C25920wp.A0z();
        GYG.A00(ktCSuperShape0S5001000_I2, A0z);
        GYG.A01(this.A03, A0z);
        int intValue = this.A05.intValue();
        switch (intValue) {
            case 0:
            case 1:
                str = "network";
                break;
            case 2:
            case 3:
            case 4:
            case 5:
            default:
                str = "data";
                break;
            case 6:
            case 7:
                str = "rendering";
                break;
        }
        A0z.put("error_category", str);
        switch (intValue) {
            case 1:
                str2 = "ASSETS_FETCH_FAIL";
                break;
            case 2:
                str2 = "IMAGE_DIM_MISMATCH";
                break;
            case 3:
            case 4:
            case 5:
            default:
                str2 = "DOCUMENT_FETCH_FAIL";
                break;
            case 6:
            case 7:
                str2 = "PREPARE_RENDER_FAIL";
                break;
        }
        A0z.put("error_name", str2);
        switch (intValue) {
            case 0:
                i = 200;
                break;
            case 1:
                i = 210;
                break;
            case 2:
                i = 300;
                break;
            case 3:
                i = 310;
                break;
            case 4:
                i = 311;
                break;
            case 5:
                i = 312;
                break;
            case 6:
                i = 400;
                break;
            default:
                i = HttpStatus.SC_UNAUTHORIZED;
                break;
        }
        A0z.put(TraceFieldType.ErrorCode, String.valueOf(i));
        A0z.put("error_message", this.A06);
        ImmutableMap immutableMap = this.A04;
        C0OR.A0C(immutableMap, C25910wo.A00(50));
        A0z.put("error_data", C25940wr.A0i(new JSONObject(immutableMap)));
        C31905Gcx.A03(quickPerformanceLogger, A0z, timeUnit, 51527556, hashCode, j);
        ImmutableMap immutableMap2 = RegularImmutableMap.A02;
        C0OR.A06(immutableMap2);
        C31905Gcx.A04(quickPerformanceLogger, immutableMap2, timeUnit, 51527556, hashCode, j, (short) 2);
    }
}
