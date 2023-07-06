package p000X;

import android.content.Context;
import android.content.Intent;
import android.os.Bundle;
import com.facebook.smartcapture.docauth.DocumentType;
import com.facebook.smartcapture.download.CreditCardModulesDownloader;
import com.facebook.smartcapture.flow.IdCaptureConfig;
import com.facebook.smartcapture.logging.IdCaptureStep;
import com.facebook.smartcapture.logging.SmartCaptureLoggerProvider;
import com.facebook.smartcapture.p021ui.IdCaptureUi;
import com.facebook.smartcapture.resources.ResourcesProvider;
import com.facebook.smartcapture.view.IdCaptureActivity;
import java.util.Iterator;
import java.util.Map;
/* renamed from: X.Lg3 */
/* loaded from: classes8.dex */
public class Lg3 {
    public int A00;
    public long A01;
    public Context A02;
    public CreditCardModulesDownloader A04;
    public SmartCaptureLoggerProvider A05;
    public ResourcesProvider A06;
    public IdCaptureUi A07;
    public Boolean A08;
    public String A0A;
    public String A0B;
    public String A0C;
    public String A0D;
    public String A0E;
    public String A0F;
    public Map A0G;
    public boolean A0H;
    public EnumC36022IqZ A03 = EnumC36022IqZ.ONE_SIDE;
    public Integer A09 = AnonymousClass006.A00;

    public final Intent A00() {
        EnumC40456LLd enumC40456LLd;
        DocumentType documentType;
        String str = this.A0D;
        Context context = this.A02;
        if (context != null && this.A07 != null && str != null) {
            if (C11250Ll.A00(context) >= 2013) {
                enumC40456LLd = EnumC40456LLd.MID_END;
            } else {
                enumC40456LLd = EnumC40456LLd.LOW_END;
            }
            if (enumC40456LLd == EnumC40456LLd.LOW_END) {
                documentType = DocumentType.ID2;
            } else {
                documentType = DocumentType.ID1;
            }
            Bundle A07 = C25930wq.A07();
            Map map = this.A0G;
            if (map != null) {
                Iterator A0k = C25930wq.A0k(map);
                while (A0k.hasNext()) {
                    Map.Entry A0q = C25940wr.A0q(A0k);
                    A07.putString(C25950ws.A0v(A0q), (String) A0q.getValue());
                }
            }
            C41280Lmm c41280Lmm = new C41280Lmm();
            c41280Lmm.A04 = enumC40456LLd;
            C69233ac.A02(enumC40456LLd, "featureLevel");
            C41280Lmm.A00(c41280Lmm, "featureLevel");
            EnumC36022IqZ enumC36022IqZ = this.A03;
            c41280Lmm.A03 = enumC36022IqZ;
            C69233ac.A02(enumC36022IqZ, "captureMode");
            C41280Lmm.A00(c41280Lmm, "captureMode");
            c41280Lmm.A08 = this.A07;
            c41280Lmm.A00 = this.A00;
            c41280Lmm.A06 = this.A05;
            c41280Lmm.A07 = this.A06;
            c41280Lmm.A05 = this.A04;
            c41280Lmm.A0E = str;
            c41280Lmm.A0D = this.A0C;
            c41280Lmm.A01 = this.A01;
            c41280Lmm.A0G = this.A0F;
            c41280Lmm.A02 = A07;
            c41280Lmm.A0C = this.A0B;
            c41280Lmm.A0B = this.A0A;
            c41280Lmm.A09 = this.A08;
            c41280Lmm.A0F = this.A0E;
            c41280Lmm.A0J = this.A0H;
            Integer num = this.A09;
            c41280Lmm.A0A = num;
            C69233ac.A02(num, "designSystem");
            C41280Lmm.A00(c41280Lmm, "designSystem");
            if (this instanceof LG1) {
                c41280Lmm.A0I = true;
            }
            IdCaptureConfig idCaptureConfig = new IdCaptureConfig(c41280Lmm);
            if (!idCaptureConfig.A0J) {
                if (this.A0B != null) {
                    int ordinal = this.A03.ordinal();
                    if (ordinal == 1 ? this.A0A == null : !(ordinal != 2 && ordinal != 3)) {
                        throw C25950ws.A0k("File paths missing for the requested CaptureMode");
                    }
                } else {
                    throw C25950ws.A0k("Front file path must not be null");
                }
            }
            return IdCaptureActivity.A07.A00(context, documentType, idCaptureConfig, IdCaptureStep.INITIAL);
        }
        throw C25950ws.A0k("All required fields must not be null");
    }
}
