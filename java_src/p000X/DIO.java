package p000X;

import android.graphics.Bitmap;
import com.facebook.redex.IDxCCallbackShape591S0100000_6_I2;
import com.instagram.p072ml.bodytracking.BodyTrackerJni;
import java.nio.ByteBuffer;
/* renamed from: X.DIO */
/* loaded from: classes5.dex */
public final class DIO {
    public AbstractC23907Clj A00;
    public InterfaceC27684Ebn A01;
    public BodyTrackerJni A02;
    public String A03;
    public String A04;
    public final C25166DGg A05;

    /* JADX WARN: Code restructure failed: missing block: B:5:0x0007, code lost:
        if (r5.A04 == null) goto L25;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void A00() {
        boolean z;
        String str;
        String str2 = this.A03;
        if (str2 != null) {
            z = true;
        }
        z = false;
        Integer num = null;
        if (z) {
            BodyTrackerJni bodyTrackerJni = this.A02;
            if (bodyTrackerJni == null && str2 != null && (str = this.A04) != null) {
                bodyTrackerJni = new BodyTrackerJni(str2, str, true);
                this.A02 = bodyTrackerJni;
            }
            AbstractC23907Clj abstractC23907Clj = this.A00;
            if ((abstractC23907Clj instanceof C22735CAp) && bodyTrackerJni != null && bodyTrackerJni.isReady()) {
                C0OR.A0C(abstractC23907Clj, "null cannot be cast to non-null type com.facebook.onecamera.components.ml.intf.MlInputBitmap");
                Bitmap bitmap = ((C22735CAp) abstractC23907Clj).A00;
                ByteBuffer allocateDirect = ByteBuffer.allocateDirect((bitmap.getWidth() * bitmap.getHeight()) << 2);
                bitmap.copyPixelsToBuffer(allocateDirect);
                C0OR.A06(allocateDirect);
                bodyTrackerJni.updateFrameByteBuffer(bitmap.getWidth(), bitmap.getHeight(), allocateDirect);
                allocateDirect.clear();
                num = Integer.valueOf(bodyTrackerJni.getDetectedPeopleCount());
            }
        }
        InterfaceC27684Ebn interfaceC27684Ebn = this.A01;
        if (interfaceC27684Ebn != null) {
            interfaceC27684Ebn.CCD(num);
        }
    }

    public DIO(D7X d7x) {
        C25166DGg c25166DGg = new C25166DGg(d7x, "body_tracking");
        this.A05 = c25166DGg;
        c25166DGg.A00(new IDxCCallbackShape591S0100000_6_I2(this, 4));
    }
}
