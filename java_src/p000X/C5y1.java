package p000X;

import android.content.Context;
import android.text.Spannable;
import android.text.TextUtils;
import com.instagram.p091ui.text.TextShadow;
import java.util.List;
import org.webrtc.CameraVideoCapturer;
/* renamed from: X.5y1  reason: invalid class name */
/* loaded from: classes3.dex */
public final class C5y1 extends C63g {
    public float A00;
    public int A01;
    public final int A02;
    public final List A03;

    @Override // p000X.InterfaceC28320EmH
    public final int AeN() {
        return CameraVideoCapturer.CameraStatistics.CAMERA_FREEZE_REPORT_TIMOUT_MS;
    }

    public C5y1(Context context, int i) {
        super(context, i);
        Float A0l = C91544uU.A0l();
        Float valueOf = Float.valueOf(0.5f);
        Float valueOf2 = Float.valueOf(0.9f);
        Float valueOf3 = Float.valueOf(1.0f);
        List A17 = C14200aH.A17(A0l, valueOf, valueOf2, valueOf3, valueOf3, valueOf3, valueOf3, valueOf2, valueOf, A0l);
        this.A03 = A17;
        this.A02 = CameraVideoCapturer.CameraStatistics.CAMERA_FREEZE_REPORT_TIMOUT_MS / A17.size();
    }

    @Override // p000X.C92484wx
    public final void A0D() {
        int i;
        super.A0D();
        if (!TextUtils.isEmpty(this.A0C)) {
            Spannable spannable = this.A0C;
            C0OR.A06(spannable);
            C93174z8 c93174z8 = (C93174z8) C7GF.A00(spannable, C93174z8.class);
            if (c93174z8 == null) {
                Spannable spannable2 = this.A0C;
                C0OR.A06(spannable2);
                C93154z6[] c93154z6Arr = (C93154z6[]) C7GF.A09(spannable2, C93154z6.class);
                if (c93154z6Arr.length == 0) {
                    i = this.A0R.getColor();
                } else {
                    i = c93154z6Arr[0].A04;
                }
                Context context = this.A0P;
                C0OR.A06(context);
                c93174z8 = new C93174z8(context);
                c93174z8.A00 = i;
                c93174z8.updateDrawState(this.A0R);
                Spannable spannable3 = this.A0C;
                spannable3.setSpan(c93174z8, 0, spannable3.length(), 18);
            }
            TextShadow textShadow = c93174z8.A01;
            C0OR.A05(textShadow);
            this.A00 = textShadow.A00(this.A0P);
            int i2 = c93174z8.A00;
            float[] fArr = new float[3];
            C7GQ.A09(i2, fArr);
            this.A01 = C7GQ.A07(new float[]{fArr[0], fArr[1] * 0.5f, fArr[2] - 0.2f});
        }
    }

    @Override // p000X.C92484wx
    public final void A0R(Spannable spannable) {
        super.A0R(C91574uX.A0Q(spannable));
    }
}
