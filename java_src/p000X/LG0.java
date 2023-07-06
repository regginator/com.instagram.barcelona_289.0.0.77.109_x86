package p000X;

import android.content.Context;
import com.facebook.smartcapture.p020ig.logging.IgSmartCaptureLoggerProvider;
import com.instagram.barcelona.R;
import com.instagram.wellbeing.idverification.fragment.IgIdCaptureResourcesProvider;
import com.instagram.wellbeing.idverification.fragment.IgIdCaptureUi;
import com.instagram.wellbeing.idverification.fragment.XMDSIgIdCaptureUi;
import java.io.File;
import java.util.HashMap;
/* renamed from: X.LG0 */
/* loaded from: classes8.dex */
public final class LG0 extends Lg3 {
    public final void A01(Integer num) {
        C0OR.A0B(num, 0);
        this.A09 = num;
        this.A00 = 2131886733;
        this.A07 = new XMDSIgIdCaptureUi();
    }

    public LG0(Context context, AbstractC18180if abstractC18180if, String str, String str2, String str3, String str4) {
        File A05 = C17680hr.A05(context);
        File A052 = C17680hr.A05(context);
        String canonicalPath = A05.getCanonicalPath();
        String canonicalPath2 = A052.getCanonicalPath();
        HashMap A0z = C25920wp.A0z();
        if (str != null) {
            A0z.put("challenge_id", str);
        }
        if (str2 != null) {
            A0z.put("challenge_use_case", str2);
        }
        if (str3 != null) {
            A0z.put("av_session_id", str3);
        }
        if (str4 != null) {
            A0z.put("flow_id", str4);
        }
        if (!A0z.isEmpty()) {
            this.A0G = A0z;
        }
        this.A00 = R.style.IgSmartCaptureTheme;
        C0OR.A0B(context, 0);
        this.A02 = context;
        String token = abstractC18180if.getToken();
        C0OR.A0B(token, 0);
        this.A0C = token;
        String token2 = abstractC18180if.getToken();
        C0OR.A0B(token2, 0);
        this.A0F = token2;
        this.A05 = new IgSmartCaptureLoggerProvider(abstractC18180if);
        this.A0D = str2 == null ? C25910wo.A00(237) : str2;
        EnumC36022IqZ enumC36022IqZ = EnumC36022IqZ.ONE_SIDE;
        C0OR.A0B(enumC36022IqZ, 0);
        this.A03 = enumC36022IqZ;
        this.A07 = new IgIdCaptureUi();
        C0OR.A0B(canonicalPath, 0);
        this.A0B = canonicalPath;
        C0OR.A0B(canonicalPath2, 0);
        this.A0A = canonicalPath2;
        this.A06 = new IgIdCaptureResourcesProvider();
    }
}
