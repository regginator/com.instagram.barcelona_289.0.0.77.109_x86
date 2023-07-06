package p000X;

import android.content.Context;
import com.instagram.common.typedurl.ImageUrl;
import com.instagram.model.mediasize.ImageInfo;
import com.instagram.model.shopping.Product;
import org.webrtc.CameraVideoCapturer;
/* renamed from: X.Aj1  reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C19570Aj1 {
    public static void A02(C3V8 c3v8) {
        C32615Gsq.A01.CXK(new C26409Dr8(c3v8));
    }

    public static C3V8 A00(Context context, InterfaceC34589HqC interfaceC34589HqC, C19624Ajv c19624Ajv) {
        ImageInfo A02;
        C70643iu A01 = C70643iu.A01();
        C70643iu.A06(context, A01, 2131821174);
        A01.A0I = true;
        A01.A01 = CameraVideoCapturer.CameraStatistics.CAMERA_FREEZE_REPORT_TIMOUT_MS;
        String string = context.getString(2131835931);
        C0OR.A0B(string, 0);
        A01.A0D = string;
        A01.A07 = interfaceC34589HqC;
        Product A03 = c19624Ajv.A03();
        ImageUrl imageUrl = null;
        if (A03 != null && (A02 = A03.A02()) != null) {
            imageUrl = C19732Alg.A01(A02);
        }
        if (!C3XZ.A02(imageUrl)) {
            C150668fE.A1F(imageUrl, A01);
        }
        C3V8 A0A = A01.A0A();
        C32615Gsq.A01.CXK(new C32621Gsw(A0A));
        return A0A;
    }

    public static void A01(Context context, int i) {
        A03(context.getString(2131821120), i, "add_to_cart_network_error");
    }

    public static void A03(String str, int i, String str2) {
        C70643iu A02 = C70643iu.A02();
        A02.A0E = str2;
        A02.A0A = str;
        A02.A02 = i;
        C70643iu.A08(C32615Gsq.A01, A02);
    }
}
