package p000X;

import android.content.Context;
import android.util.Base64InputStream;
import com.facebook.fbwebrtc.multiway.RtcMessageBody;
import com.facebook.fbwebrtc.multiway.RtcMessageHeader;
import com.facebook.hyperthrift.reflect.GeneratedHyperThriftClassLookup;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape1S0200000_I2_1;
import java.io.BufferedInputStream;
import java.io.ByteArrayInputStream;
import java.io.ByteArrayOutputStream;
import java.io.InputStream;
import java.util.zip.InflaterInputStream;
/* renamed from: X.Jbt  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C37359Jbt {
    public final JA3 A00;
    public final KJZ A01;

    public C37359Jbt(Context context) {
        C0OR.A0B(context, 1);
        this.A00 = new JA3(context.getAssets());
        this.A01 = new KJZ();
    }

    public final KtCSuperShape1S0200000_I2_1 A01(String str) {
        ByteArrayInputStream byteArrayInputStream = new ByteArrayInputStream(C1254670v.A00(str));
        try {
            Base64InputStream base64InputStream = new Base64InputStream(byteArrayInputStream, 0);
            KtCSuperShape1S0200000_I2_1 A00 = A00(this, base64InputStream);
            base64InputStream.close();
            byteArrayInputStream.close();
            return A00;
        } finally {
        }
    }

    public final KtCSuperShape1S0200000_I2_1 A02(String str) {
        ByteArrayInputStream byteArrayInputStream = new ByteArrayInputStream(C1254670v.A00(str));
        try {
            Base64InputStream base64InputStream = new Base64InputStream(byteArrayInputStream, 0);
            InflaterInputStream inflaterInputStream = new InflaterInputStream(new BufferedInputStream(base64InputStream));
            try {
                KtCSuperShape1S0200000_I2_1 A00 = A00(this, inflaterInputStream);
                inflaterInputStream.close();
                base64InputStream.close();
                byteArrayInputStream.close();
                return A00;
            } finally {
            }
        } catch (Throwable th) {
            try {
                throw th;
            } catch (Throwable th2) {
                C6UM.A00(byteArrayInputStream, th);
                throw th2;
            }
        }
    }

    public static KtCSuperShape1S0200000_I2_1 A00(C37359Jbt c37359Jbt, InputStream inputStream) {
        C37777Jll c37777Jll = new C37777Jll(new C37656JiO(inputStream));
        JA3 ja3 = c37359Jbt.A00;
        C36959JLn c36959JLn = ja3.A00;
        GeneratedHyperThriftClassLookup generatedHyperThriftClassLookup = ja3.A01;
        return new KtCSuperShape1S0200000_I2_1((RtcMessageBody) C37495Jf9.A00(new C37495Jf9(c36959JLn, generatedHyperThriftClassLookup, c37777Jll), "com.facebook.fbwebrtc.multiway.RtcMessageBody"), (RtcMessageHeader) C37495Jf9.A00(new C37495Jf9(c36959JLn, generatedHyperThriftClassLookup, c37777Jll), "com.facebook.fbwebrtc.multiway.RtcMessageHeader"));
    }

    public final byte[] A03(KtCSuperShape1S0200000_I2_1 ktCSuperShape1S0200000_I2_1) {
        ByteArrayOutputStream A0Q = C34905Hvf.A0Q();
        try {
            C37777Jll c37777Jll = new C37777Jll(new C37656JiO(A0Q));
            C36959JLn c36959JLn = this.A00.A00;
            C37486Jey.A00((RtcMessageHeader) ktCSuperShape1S0200000_I2_1.A01, new C37486Jey(c36959JLn, c37777Jll), "com.facebook.fbwebrtc.multiway.RtcMessageHeader");
            C37486Jey.A00((RtcMessageBody) ktCSuperShape1S0200000_I2_1.A00, new C37486Jey(c36959JLn, c37777Jll), "com.facebook.fbwebrtc.multiway.RtcMessageBody");
            byte[] byteArray = A0Q.toByteArray();
            C0OR.A06(byteArray);
            A0Q.close();
            return byteArray;
        } finally {
        }
    }
}
