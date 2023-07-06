package p000X;

import com.facebookpay.offsite.models.message.MessageAvailabilityResponseId$Companion;
import java.util.Arrays;
/* renamed from: X.6nn  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C118176nn {
    public final /* synthetic */ C114546he A00;
    public final /* synthetic */ C75D A01;
    public final /* synthetic */ C5vO A02;
    public final /* synthetic */ C114546he A03;

    public C118176nn(C75D c75d, C5vO c5vO, C114546he c114546he, C114546he c114546he2) {
        this.A03 = c114546he;
        this.A01 = c75d;
        this.A02 = c5vO;
        this.A00 = c114546he2;
    }

    public final void A00(Integer num) {
        String str;
        C114546he c114546he = this.A00;
        if (c114546he != null) {
            C75D c75d = this.A01;
            switch (num.intValue()) {
                case 0:
                    str = MessageAvailabilityResponseId$Companion.NOT_AVAILABLE;
                    break;
                case 1:
                    str = "NO_PERMISSION";
                    break;
                case 2:
                    str = "USER_CANCELLED";
                    break;
                default:
                    str = "INTERNAL_ERROR";
                    break;
            }
            C7CQ.A00(this.A02, new C70723j8(Arrays.asList(c75d, str)), c114546he);
        }
    }
}
