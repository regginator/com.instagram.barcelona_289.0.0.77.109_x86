package p000X;

import android.os.Parcel;
import com.facebook.video.heroplayer.service.ServiceEventCallbackImpl;
import java.io.Serializable;
/* renamed from: X.KKE */
/* loaded from: classes7.dex */
public class KKE implements Serializable {
    public final EnumC36032Iqq A00;

    public static void A01(ServiceEventCallbackImpl serviceEventCallbackImpl, String str, String str2, String str3, String str4) {
        serviceEventCallbackImpl.callback(new IQS(str, str2, str3, str4));
    }

    public KKE(EnumC36032Iqq enumC36032Iqq) {
        this.A00 = enumC36032Iqq;
    }

    public static String A00(Parcel parcel) {
        String readString = parcel.readString();
        if (readString == null) {
            return "";
        }
        return readString;
    }

    public static void A02(String str, StringBuilder sb, long j) {
        sb.append(C073900b.A08(j, str));
    }
}
