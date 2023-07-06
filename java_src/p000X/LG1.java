package p000X;

import com.facebook.smartcapture.download.IgVoltronAndNmlModulesDownloader;
import com.facebook.smartcapture.p021ui.IgCreditCardUi;
import com.instagram.barcelona.R;
import com.instagram.wellbeing.idverification.fragment.IgIdCaptureResourcesProvider;
/* renamed from: X.LG1 */
/* loaded from: classes8.dex */
public final class LG1 extends Lg3 {
    public LG1(AbstractC18180if abstractC18180if) {
        C0OR.A0B(abstractC18180if, 1);
        this.A07 = new IgCreditCardUi();
        this.A06 = new IgIdCaptureResourcesProvider();
        this.A00 = R.style.IgSmartCaptureTheme;
        this.A04 = new IgVoltronAndNmlModulesDownloader(abstractC18180if);
        String token = abstractC18180if.getToken();
        C0OR.A0B(token, 0);
        this.A0C = token;
    }

    public LG1() {
    }
}
