package p000X;

import android.text.TextUtils;
import com.facebook.react.uimanager.BaseViewManager;
import com.facebook.videolite.transcoder.base.IDxRLimiterShape89S0100000_7_I2;
import java.util.Locale;
import java.util.Map;
/* renamed from: X.M5R */
/* loaded from: classes8.dex */
public final class M5R implements InterfaceC42522Mgi {
    public long A00;
    public final AbstractC25468DUh A01 = new IDxRLimiterShape89S0100000_7_I2(this, 1);
    public final C41372LpT A02;
    public final /* synthetic */ C41506LvY A03;

    public M5R(C41372LpT c41372LpT, C41506LvY c41506LvY) {
        this.A03 = c41506LvY;
        this.A02 = c41372LpT;
    }

    public static String A00(M5R m5r) {
        Locale locale = Locale.ROOT;
        C41372LpT c41372LpT = m5r.A02;
        return String.format(locale, "%s/%s", Integer.valueOf(c41372LpT.A00), c41372LpT.A04);
    }

    public static void A01(M5R m5r, Exception exc, String str, Object... objArr) {
        JXQ jxq = JXQ.A02;
        String str2 = m5r.A03.A0F;
        if (!jxq.A01 && !TextUtils.isEmpty(str2) && !TextUtils.isEmpty("transfer")) {
            jxq.A00.offer(new C118316o1(str2, str, exc, objArr));
            if (JXR.A02.A00.get()) {
                throw C25970wu.A0c("execute");
            }
        }
    }

    @Override // p000X.InterfaceC42402Mdy
    public final void Brc(C37592Jgx c37592Jgx) {
        this.A01.A01(null, Math.min(Math.max(1.0f, (float) BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER), 1.0f));
        A01(this, null, "onCompletion segment=%s", A00(this));
        C41506LvY c41506LvY = this.A03;
        C41255LmK c41255LmK = c41506LvY.A0D.A03;
        c41255LmK.A01 = c41255LmK.A04.now();
        C41255LmK.A00(c41255LmK, "media_upload_chunk_transfer_dequeue", -1L);
        c41506LvY.A05.execute(new RunnableC42045MMg(c37592Jgx, this));
    }

    @Override // p000X.InterfaceC42402Mdy
    public final void CDU(float f) {
        this.A01.A01(null, Math.min(Math.max(f, (float) BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER), 1.0f));
    }

    @Override // p000X.InterfaceC42402Mdy
    public final void onStart() {
        C41372LpT c41372LpT = this.A02;
        A01(this, null, "onStart segment=%s", c41372LpT);
        C41506LvY c41506LvY = this.A03;
        synchronized (c41506LvY) {
            Lc5 lc5 = c41506LvY.A0D;
            C41238Llw c41238Llw = lc5.A02;
            synchronized (c41238Llw) {
                c41238Llw.A00.put(c41372LpT, Long.valueOf(c41238Llw.A01.now()));
                C41238Llw.A00(c41372LpT, c41238Llw, null, "media_upload_chunk_transfer_start", null, -1L);
            }
            lc5.A04.CJs(c41372LpT);
        }
    }

    @Override // p000X.InterfaceC42402Mdy
    public final void BoE() {
        A01(this, null, "onCancellation segment=%s", A00(this));
    }

    @Override // p000X.InterfaceC42522Mgi
    public final void ByI(Exception exc, String str, String str2, Map map, int i, long j, boolean z) {
        A01(this, null, "onFailRequest segment=%s, backoff=%s, failureReason=%s, isRetriable=%s, methodName=%s, statusCode=%d", A00(this), Long.valueOf(j), str, Boolean.valueOf(z), str2, Integer.valueOf(i));
    }

    @Override // p000X.InterfaceC42402Mdy
    public final void ByQ(LNG lng) {
        A01(this, lng, "onFailure segment=%s", A00(this));
        C41506LvY c41506LvY = this.A03;
        C41506LvY.A00(this.A02, c41506LvY, lng, lng.A04, lng.A00);
    }

    @Override // p000X.InterfaceC42522Mgi
    public final void BzU(String str, Map map) {
        A01(this, null, "onFinishFetchOffsetGetRequest segment=%s, response=%s", A00(this), str);
    }

    @Override // p000X.InterfaceC42522Mgi
    public final void BzW(boolean z, String str, Map map) {
        A01(this, null, "onFinishPostRequest segment=%s, wasDuplicate=%s", A00(this), Boolean.valueOf(z));
    }

    @Override // p000X.InterfaceC42522Mgi
    public final void CKA(long j, boolean z) {
        A01(this, null, "onSendBytesUsingPostRequest segment=%s, offset=%s, isDuplicate=%s", A00(this), Long.valueOf(j), Boolean.valueOf(z));
    }

    @Override // p000X.InterfaceC42522Mgi
    public final void CKB(String str, Map map) {
        A01(this, null, "onSendFetchOffsetGetRequest segment=%s, uri=%s", A00(this), str);
    }

    @Override // p000X.InterfaceC42522Mgi
    public final void Bng(long j) {
        this.A00 = j;
    }
}
