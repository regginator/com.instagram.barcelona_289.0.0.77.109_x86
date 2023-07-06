package p000X;

import android.content.Context;
import android.os.Bundle;
import com.facebook.models.IgModelLoader;
import com.facebook.redex.IDxCCallbackShape566S0100000_7_I2;
import com.facebook.redex.IDxFCallbackShape306S0100000_7_I2;
import com.facebook.smartcapture.download.CreditCardModulesDownloader;
import com.facebook.smartcapture.download.IgVoltronAndNmlModulesDownloader;
import com.facebook.smartcapture.logging.IdCaptureLogger;
import java.lang.ref.WeakReference;
import java.util.ArrayList;
import java.util.Collections;
import java.util.EnumMap;
import java.util.EnumSet;
import java.util.Iterator;
import java.util.Map;
import java.util.Set;
/* renamed from: X.LrY  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C41443LrY {
    public CreditCardModulesDownloader A00;
    public final C41866MCm A01;
    public final C41866MCm A02;
    public final C41864MCk A03;
    public final C41865MCl A04;
    public final IdCaptureLogger A05;
    public final WeakReference A06;
    public final WeakReference A09;
    public final Set A0A;
    public final Map A08 = new EnumMap(LLT.class);
    public final Map A07 = new EnumMap(LLT.class);

    public static final synchronized void A00(C41443LrY c41443LrY) {
        LX8 lx8;
        synchronized (c41443LrY) {
            if (c41443LrY.A03() && (lx8 = (LX8) c41443LrY.A09.get()) != null) {
                Map unmodifiableMap = Collections.unmodifiableMap(c41443LrY.A07);
                C0OR.A06(unmodifiableMap);
                MBQ mbq = lx8.A00;
                mbq.A0B.initJNI(false, mbq.A08, unmodifiableMap);
                mbq.A04();
            }
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:10:0x0026, code lost:
        if (r0 == null) goto L10;
     */
    /* JADX WARN: Code restructure failed: missing block: B:11:0x0028, code lost:
        r2 = r0.A00;
        r2.A04 = com.facebook.smartcapture.docauth.CaptureState.DOWNLOAD_FAILED;
        p000X.MBQ.A01(null, r2, false);
     */
    /* JADX WARN: Code restructure failed: missing block: B:9:0x001e, code lost:
        r0 = (p000X.LX8) r3.A09.get();
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final synchronized void A01(C41443LrY c41443LrY) {
        synchronized (c41443LrY) {
            Iterator it = c41443LrY.A0A.iterator();
            while (true) {
                if (!it.hasNext()) {
                    break;
                }
                if (c41443LrY.A08.get((LLT) it.next()) == LLF.DOWNLOAD_IN_PROGRESS) {
                    break;
                }
            }
        }
    }

    public final synchronized void A02() {
        CreditCardModulesDownloader creditCardModulesDownloader;
        for (LLT llt : this.A0A) {
            Map map = this.A08;
            if (map.get(llt) != LLF.AVAILABLE && ((Context) this.A06.get()) != null && (creditCardModulesDownloader = this.A00) != null) {
                LLF llf = LLF.DOWNLOAD_IN_PROGRESS;
                map.put(llt, llf);
                switch (llt.ordinal()) {
                    case 0:
                        C41866MCm c41866MCm = this.A02;
                        C0OR.A0B(c41866MCm, 1);
                        c41866MCm.Bv2();
                        continue;
                    case 1:
                        C41864MCk c41864MCk = this.A03;
                        C0OR.A0B(c41864MCk, 1);
                        C12890Tz c12890Tz = C12630Sn.A0C;
                        Bundle bundle = ((IgVoltronAndNmlModulesDownloader) creditCardModulesDownloader).A00;
                        C0OR.A0A(bundle);
                        IgModelLoader A00 = JVB.A00(c12890Tz.A02(bundle));
                        if (A00 != null) {
                            C77N.A02(new IDxFCallbackShape306S0100000_7_I2(c41864MCk, 0), A00.load("id_detector_pt", 1L), C69Z.A01);
                            break;
                        } else {
                            C0LJ.A01(IgVoltronAndNmlModulesDownloader.class, "Failed to create ModelLoader");
                            continue;
                        }
                    case 2:
                        C41866MCm c41866MCm2 = this.A01;
                        C0OR.A0B(c41866MCm2, 1);
                        Integer num = AnonymousClass006.A00;
                        C12890Tz c12890Tz2 = C12630Sn.A0C;
                        Bundle bundle2 = ((IgVoltronAndNmlModulesDownloader) creditCardModulesDownloader).A00;
                        C0OR.A0A(bundle2);
                        AbstractC18180if A02 = c12890Tz2.A02(bundle2);
                        C37537Jft A002 = C37537Jft.A00();
                        ArrayList A0w = C25920wp.A0w();
                        C26000wx.A1T(A0w, new EnumC40465LLo[]{EnumC40465LLo.A0G});
                        A002.A01(A02, new JYS(null, new IDxCCallbackShape566S0100000_7_I2(c41866MCm2, 0), num, A0w));
                        continue;
                    case 3:
                    case 4:
                    case 5:
                        LLF llf2 = (LLF) map.get(LLT.OCR_DETECTOR_MODEL);
                        LLF llf3 = (LLF) map.get(LLT.OCR_RECOGNIZER_MODEL);
                        LLF llf4 = (LLF) map.get(LLT.OCR_CONFIGURATION);
                        if (llf2 != llf || llf3 != llf || llf4 != llf) {
                            C41865MCl c41865MCl = this.A04;
                            C0OR.A0B(c41865MCl, 1);
                            C12890Tz c12890Tz3 = C12630Sn.A0C;
                            Bundle bundle3 = ((IgVoltronAndNmlModulesDownloader) creditCardModulesDownloader).A00;
                            C0OR.A0A(bundle3);
                            IgModelLoader A003 = JVB.A00(c12890Tz3.A02(bundle3));
                            if (A003 != null) {
                                C77N.A02(new IDxFCallbackShape306S0100000_7_I2(c41865MCl, 1), A003.load("ocr2go_credit_card_models", 2L), C69Z.A01);
                                break;
                            } else {
                                C0LJ.A01(IgVoltronAndNmlModulesDownloader.class, "Failed to create ModelLoader");
                                break;
                            }
                        } else {
                            continue;
                        }
                        break;
                    default:
                        continue;
                }
            }
        }
    }

    public final synchronized boolean A03() {
        boolean z;
        Iterator it = this.A0A.iterator();
        while (true) {
            if (it.hasNext()) {
                if (((LLF) this.A08.get((LLT) it.next())) != LLF.AVAILABLE) {
                    z = false;
                    break;
                }
            } else {
                z = true;
                break;
            }
        }
        return z;
    }

    public C41443LrY(Context context, IdCaptureLogger idCaptureLogger, LX8 lx8, boolean z) {
        EnumSet of;
        this.A05 = idCaptureLogger;
        this.A06 = C91554uV.A11(context);
        this.A09 = C91554uV.A11(lx8);
        LLT llt = LLT.ID_DETECTOR_BINARY;
        this.A02 = new C41866MCm(llt, this);
        LLT llt2 = LLT.CREDIT_CARD_BINARY;
        this.A01 = new C41866MCm(llt2, this);
        this.A03 = new C41864MCk(this);
        this.A04 = new C41865MCl(this);
        if (z) {
            of = EnumSet.of(LLT.ID_DETECTOR_MODEL, llt2, LLT.OCR_DETECTOR_MODEL, LLT.OCR_RECOGNIZER_MODEL, LLT.OCR_CONFIGURATION);
        } else {
            of = EnumSet.of(llt, LLT.ID_DETECTOR_MODEL);
        }
        C0OR.A06(of);
        this.A0A = of;
    }
}
