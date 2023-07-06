package p000X;

import android.app.Activity;
import android.app.AlertDialog;
import android.content.Context;
import android.content.DialogInterface;
import android.content.Intent;
import android.graphics.Point;
import android.os.Handler;
import android.os.SystemClock;
import android.util.Base64;
import android.view.ContextThemeWrapper;
import android.widget.ImageButton;
import android.widget.LinearLayout;
import android.widget.ProgressBar;
import android.widget.TextView;
import ch.boye.httpclientandroidlib.HttpStatus;
import com.facebook.redex.IDxCallableShape99S0200000_6_I2;
import com.facebook.redex.IDxContinuationShape691S0100000_7_I2;
import com.facebook.redex.IDxDListenerShape312S0100000_7_I2;
import com.facebook.smartcapture.components.ContourView;
import com.facebook.smartcapture.diagnostic.DiagnosticInfo;
import com.facebook.smartcapture.docauth.CaptureState;
import com.facebook.smartcapture.docauth.CreditCardScannerResult;
import com.facebook.smartcapture.docauth.DocAuthManager;
import com.facebook.smartcapture.docauth.DocAuthManagerDelegate;
import com.facebook.smartcapture.docauth.DocAuthResult;
import com.facebook.smartcapture.docauth.DocumentType;
import com.facebook.smartcapture.flow.IdCaptureConfig;
import com.facebook.smartcapture.logging.FederatedAnalyticsCardData;
import com.facebook.smartcapture.logging.IdCaptureLogger;
import com.facebook.smartcapture.logging.IdCaptureStep;
import com.facebook.smartcapture.logging.InMemoryLogger;
import com.facebook.smartcapture.view.IdCaptureActivity;
import com.facebook.smartcapture.view.IdCaptureBaseActivity;
import com.instagram.barcelona.R;
import com.instagram.react.modules.base.IgReactQEModule;
import java.io.Serializable;
import java.lang.ref.WeakReference;
import java.security.KeyFactory;
import java.security.NoSuchAlgorithmException;
import java.security.PublicKey;
import java.security.spec.InvalidKeySpecException;
import java.security.spec.X509EncodedKeySpec;
import java.util.Collections;
import java.util.Map;
/* renamed from: X.MBQ */
/* loaded from: classes8.dex */
public final class MBQ implements InterfaceC42392Mde, DocAuthManagerDelegate {
    public int A00;
    public int A01;
    public long A02;
    public LLM A03;
    public CaptureState A04;
    public DocumentType A05;
    public Lc1 A06;
    public boolean A07;
    public boolean A08;
    public Point[] A09;
    public final Handler A0A;
    public final DocAuthManager A0B;
    public final DocumentType A0C;
    public final C41443LrY A0D;
    public final IdCaptureConfig A0E;
    public final IdCaptureLogger A0F;
    public final InMemoryLogger A0G;
    public final L0E A0H;
    public final LX7 A0I;
    public final String A0J;
    public final WeakReference A0K;
    public final WeakReference A0L;
    public final Map A0M;
    public final LX8 A0N;

    public MBQ(Context context, DocAuthManager docAuthManager, DocumentType documentType, IdCaptureConfig idCaptureConfig, IdCaptureLogger idCaptureLogger, InterfaceC42370Md5 interfaceC42370Md5) {
        C0OR.A0B(documentType, 5);
        this.A0E = idCaptureConfig;
        this.A0K = C91554uV.A11(context);
        this.A0C = documentType;
        this.A0L = C91554uV.A11(interfaceC42370Md5);
        this.A0B = docAuthManager;
        CaptureState captureState = CaptureState.INITIAL;
        this.A04 = captureState;
        this.A0A = C25920wp.A0F();
        this.A0I = new LX7(this);
        LX8 lx8 = new LX8(this);
        this.A0N = lx8;
        docAuthManager.setDelegate(this);
        this.A0F = idCaptureLogger;
        String A0l = C25920wp.A0l();
        C0OR.A06(A0l);
        this.A0J = A0l;
        this.A0G = new InMemoryLogger(idCaptureLogger);
        this.A0M = C25920wp.A0z();
        this.A03 = LLM.ID_FRONT_SIDE;
        this.A04 = captureState;
        boolean z = idCaptureConfig.A0J;
        if (!z && idCaptureConfig.A01().A00 >= 2) {
            this.A06 = new Lc1();
        } else {
            this.A06 = null;
        }
        this.A0H = new L0E(context, this);
        C41443LrY c41443LrY = new C41443LrY(context, idCaptureLogger, lx8, z);
        this.A0D = c41443LrY;
        this.A08 = z;
        if (z) {
            c41443LrY.A00 = idCaptureConfig.A04;
        }
    }

    @Override // p000X.InterfaceC42392Mde
    public final void Bww(Exception exc) {
        C0OR.A0B(exc, 0);
        A02(this, exc);
    }

    @Override // p000X.InterfaceC42392Mde
    public final void CB9(C41503LvK c41503LvK) {
        C41555Lwy.A00(new IDxCallableShape99S0200000_6_I2(2, this, c41503LvK)).A04(new IDxContinuationShape691S0100000_7_I2(this, 1), C41555Lwy.A0A);
    }

    @Override // p000X.InterfaceC42392Mde
    public final void CPo(C41503LvK c41503LvK) {
    }

    @Override // com.facebook.smartcapture.docauth.DocAuthManagerDelegate
    public final void onDocAuthResultAvailable(DocAuthResult docAuthResult, int i) {
        CaptureState captureState;
        C0OR.A0B(docAuthResult, 0);
        CaptureState captureState2 = this.A04;
        if (captureState2 != CaptureState.MANUAL_CAPTURE && captureState2 != CaptureState.CAPTURING_MANUAL && captureState2 != CaptureState.CAPTURING_AUTOMATIC) {
            Point[] pointArr = docAuthResult.detectedCorners;
            if (pointArr != null) {
                C0XF c0xf = new C0XF(pointArr);
                while (true) {
                    if (c0xf.hasNext()) {
                        Point point = (Point) c0xf.next();
                        if (point.x == 0 && point.y == 0) {
                            break;
                        }
                    } else {
                        this.A09 = docAuthResult.detectedCorners;
                        break;
                    }
                }
            }
            if (!docAuthResult.isFound) {
                captureState = CaptureState.ID_TYPE_DETECTION;
            } else {
                if (docAuthResult.isAligned) {
                    if (docAuthResult.isBlurry) {
                        captureState = CaptureState.BLUR_DETECTED;
                    } else if (docAuthResult._hasGlare) {
                        captureState = CaptureState.GLARE_DETECTED;
                    } else if (this.A0E.A0J) {
                        CreditCardScannerResult creditCardScannerResult = docAuthResult.creditCardScannerResult;
                        if (creditCardScannerResult != null && creditCardScannerResult.isFound) {
                            captureState = CaptureState.CREDIT_CARD_SCANNED;
                        } else {
                            captureState = CaptureState.SCANNING_CREDIT_CARD;
                        }
                    } else if (this.A07 && SystemClock.elapsedRealtime() - this.A02 >= 800) {
                        if (this.A06 != null) {
                            captureState = CaptureState.HOLDING_STEADY;
                        } else {
                            captureState = CaptureState.CAPTURING_AUTOMATIC;
                        }
                    }
                }
                captureState = CaptureState.ID_FOUND;
            }
            if (captureState != this.A04) {
                this.A04 = captureState;
                A01(docAuthResult, this, true);
            }
        }
    }

    private final void A00(DocAuthResult docAuthResult) {
        CreditCardScannerResult creditCardScannerResult = docAuthResult.creditCardScannerResult;
        if (creditCardScannerResult != null) {
            this.A0F.logFederatedAnalyticsCardData(new FederatedAnalyticsCardData(this.A0J, creditCardScannerResult.isFound, creditCardScannerResult.number, creditCardScannerResult.expiryDate, creditCardScannerResult.name, docAuthResult.detectedCorners, false, creditCardScannerResult.processingTime, creditCardScannerResult.ocrResult, creditCardScannerResult.digitOcrResult, creditCardScannerResult.textOcrResult, creditCardScannerResult.mergedOcrResult));
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:53:0x00f7, code lost:
        if (r0 != 1) goto L57;
     */
    /* JADX WARN: Removed duplicated region for block: B:14:0x005e  */
    /* JADX WARN: Removed duplicated region for block: B:16:0x0064  */
    /* JADX WARN: Removed duplicated region for block: B:23:0x0083  */
    /* JADX WARN: Removed duplicated region for block: B:24:0x0087  */
    /* JADX WARN: Removed duplicated region for block: B:25:0x008b  */
    /* JADX WARN: Removed duplicated region for block: B:28:0x0098  */
    /* JADX WARN: Removed duplicated region for block: B:29:0x009c  */
    /* JADX WARN: Removed duplicated region for block: B:30:0x00a0  */
    /* JADX WARN: Removed duplicated region for block: B:31:0x00a4  */
    /* JADX WARN: Removed duplicated region for block: B:39:0x00c6  */
    /* JADX WARN: Removed duplicated region for block: B:44:0x00d8  */
    /* JADX WARN: Removed duplicated region for block: B:60:0x0113  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x002b  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void A01(DocAuthResult docAuthResult, MBQ mbq, boolean z) {
        CreditCardScannerResult creditCardScannerResult;
        CaptureState captureState;
        DocumentType documentType;
        CaptureState captureState2;
        int i;
        ContourView contourView;
        Runnable mmr;
        Lc1 lc1;
        InterfaceC42370Md5 interfaceC42370Md5 = (InterfaceC42370Md5) mbq.A0L.get();
        if (interfaceC42370Md5 != null) {
            InMemoryLogger inMemoryLogger = mbq.A0G;
            inMemoryLogger.addEntry(mbq.A04.getText()).submit();
            boolean z2 = true;
            boolean z3 = false;
            switch (mbq.A04.ordinal()) {
                case 1:
                    interfaceC42370Md5.CqR(false, z);
                    mbq.A0B.isImageProcessingRunning = false;
                    interfaceC42370Md5.Cj8(4);
                    interfaceC42370Md5.Ckp(true);
                    LG8 lg8 = ((IdCaptureActivity) interfaceC42370Md5).A04;
                    C0OR.A0A(lg8);
                    LG4 lg4 = (LG4) lg8;
                    ContourView contourView2 = lg4.A0B;
                    C0OR.A0A(contourView2);
                    contourView2.setVisibility(0);
                    LinearLayout linearLayout = lg4.A06;
                    C0OR.A0A(linearLayout);
                    linearLayout.setVisibility(8);
                    if (!((LGH) lg4).A03) {
                        ImageButton imageButton = lg4.A04;
                        C0OR.A0A(imageButton);
                        imageButton.setVisibility(0);
                    }
                    mbq.A0D.A02();
                    captureState = mbq.A04;
                    if (captureState == CaptureState.MANUAL_CAPTURE && captureState != CaptureState.ID_TYPE_DETECTION && docAuthResult != null) {
                        documentType = docAuthResult.documentType;
                    } else if (captureState == CaptureState.CAPTURING_AUTOMATIC || (documentType = mbq.A05) == null) {
                        documentType = mbq.A0C;
                    }
                    C91534uT.A0O((Activity) interfaceC42370Md5).post(new RunnableC38842KRy(documentType, mbq, z));
                    mbq.A05 = documentType;
                    captureState2 = mbq.A04;
                    LLM llm = mbq.A03;
                    IdCaptureActivity idCaptureActivity = (IdCaptureActivity) interfaceC42370Md5;
                    C0OR.A0B(captureState2, 0);
                    C0OR.A0B(llm, 1);
                    LG8 lg82 = idCaptureActivity.A04;
                    C0OR.A0A(lg82);
                    LG4 lg42 = (LG4) lg82;
                    switch (captureState2.ordinal()) {
                        case 1:
                            i = R.string.res_0x7f1100c2_name_removed;
                            CharSequence text = lg42.getText(i);
                            C0OR.A06(text);
                            contourView = lg42.A0B;
                            if (contourView != null) {
                                mmr = new MOK(lg42, text, z3);
                                contourView.post(mmr);
                            }
                            z2 = (mbq.A04 == CaptureState.HOLDING_STEADY || (lc1 = mbq.A06) == null || !lc1.A02) ? false : false;
                            LG8 lg83 = idCaptureActivity.A04;
                            C0OR.A0A(lg83);
                            LG4 lg43 = (LG4) lg83;
                            ProgressBar progressBar = lg43.A09;
                            C0OR.A0A(progressBar);
                            progressBar.post(new MMQ(lg43, z2));
                            return;
                        case 2:
                        default:
                            if (mbq.A04 == CaptureState.HOLDING_STEADY) {
                                break;
                            }
                            LG8 lg832 = idCaptureActivity.A04;
                            C0OR.A0A(lg832);
                            LG4 lg432 = (LG4) lg832;
                            ProgressBar progressBar2 = lg432.A09;
                            C0OR.A0A(progressBar2);
                            progressBar2.post(new MMQ(lg432, z2));
                            return;
                        case 3:
                        case 4:
                        case 7:
                            if (((LGH) lg42).A03) {
                                i = R.string.res_0x7f1100b4_name_removed;
                            } else {
                                if (lg42.A02()) {
                                    if (((LGH) lg42).A00 == EnumC36022IqZ.TWO_SIDES) {
                                        int ordinal = llm.ordinal();
                                        if (ordinal != 0) {
                                            i = R.string.res_0x7f1100b3_name_removed;
                                            break;
                                        } else {
                                            i = R.string.res_0x7f1100b5_name_removed;
                                        }
                                    } else {
                                        i = R.string.res_0x7f1100b7_name_removed;
                                    }
                                    z3 = C25920wp.A1X(lg42.A0I.getValue());
                                }
                                i = R.string.res_0x7f1100b6_name_removed;
                                z3 = C25920wp.A1X(lg42.A0I.getValue());
                            }
                            CharSequence text2 = lg42.getText(i);
                            C0OR.A06(text2);
                            contourView = lg42.A0B;
                            if (contourView != null) {
                            }
                            if (mbq.A04 == CaptureState.HOLDING_STEADY) {
                            }
                            LG8 lg8322 = idCaptureActivity.A04;
                            C0OR.A0A(lg8322);
                            LG4 lg4322 = (LG4) lg8322;
                            ProgressBar progressBar22 = lg4322.A09;
                            C0OR.A0A(progressBar22);
                            progressBar22.post(new MMQ(lg4322, z2));
                            return;
                        case 5:
                            i = R.string.res_0x7f1100ba_name_removed;
                            CharSequence text22 = lg42.getText(i);
                            C0OR.A06(text22);
                            contourView = lg42.A0B;
                            if (contourView != null) {
                            }
                            if (mbq.A04 == CaptureState.HOLDING_STEADY) {
                            }
                            LG8 lg83222 = idCaptureActivity.A04;
                            C0OR.A0A(lg83222);
                            LG4 lg43222 = (LG4) lg83222;
                            ProgressBar progressBar222 = lg43222.A09;
                            C0OR.A0A(progressBar222);
                            progressBar222.post(new MMQ(lg43222, z2));
                            return;
                        case 6:
                            i = R.string.res_0x7f1100b9_name_removed;
                            CharSequence text222 = lg42.getText(i);
                            C0OR.A06(text222);
                            contourView = lg42.A0B;
                            if (contourView != null) {
                            }
                            if (mbq.A04 == CaptureState.HOLDING_STEADY) {
                            }
                            LG8 lg832222 = idCaptureActivity.A04;
                            C0OR.A0A(lg832222);
                            LG4 lg432222 = (LG4) lg832222;
                            ProgressBar progressBar2222 = lg432222.A09;
                            C0OR.A0A(progressBar2222);
                            progressBar2222.post(new MMQ(lg432222, z2));
                            return;
                        case 8:
                            boolean A02 = lg42.A02();
                            i = R.string.res_0x7f1100be_name_removed;
                            if (A02) {
                                i = R.string.res_0x7f1100bf_name_removed;
                            }
                            CharSequence text2222 = lg42.getText(i);
                            C0OR.A06(text2222);
                            contourView = lg42.A0B;
                            if (contourView != null) {
                            }
                            if (mbq.A04 == CaptureState.HOLDING_STEADY) {
                            }
                            LG8 lg8322222 = idCaptureActivity.A04;
                            C0OR.A0A(lg8322222);
                            LG4 lg4322222 = (LG4) lg8322222;
                            ProgressBar progressBar22222 = lg4322222.A09;
                            C0OR.A0A(progressBar22222);
                            progressBar22222.post(new MMQ(lg4322222, z2));
                            return;
                        case 9:
                        case 10:
                            i = R.string.res_0x7f1100c4_name_removed;
                            CharSequence text22222 = lg42.getText(i);
                            C0OR.A06(text22222);
                            contourView = lg42.A0B;
                            if (contourView != null) {
                            }
                            if (mbq.A04 == CaptureState.HOLDING_STEADY) {
                            }
                            LG8 lg83222222 = idCaptureActivity.A04;
                            C0OR.A0A(lg83222222);
                            LG4 lg43222222 = (LG4) lg83222222;
                            ProgressBar progressBar222222 = lg43222222.A09;
                            C0OR.A0A(progressBar222222);
                            progressBar222222.post(new MMQ(lg43222222, z2));
                            return;
                        case 11:
                            i = R.string.res_0x7f1100bd_name_removed;
                            CharSequence text222222 = lg42.getText(i);
                            C0OR.A06(text222222);
                            contourView = lg42.A0B;
                            if (contourView != null) {
                            }
                            if (mbq.A04 == CaptureState.HOLDING_STEADY) {
                            }
                            LG8 lg832222222 = idCaptureActivity.A04;
                            C0OR.A0A(lg832222222);
                            LG4 lg432222222 = (LG4) lg832222222;
                            ProgressBar progressBar2222222 = lg432222222.A09;
                            C0OR.A0A(progressBar2222222);
                            progressBar2222222.post(new MMQ(lg432222222, z2));
                            return;
                        case IgReactQEModule.CONFIG_KEY_OFFSET /* 12 */:
                        case 13:
                            EnumC36022IqZ enumC36022IqZ = ((LGH) lg42).A00;
                            if (enumC36022IqZ != EnumC36022IqZ.ONE_SIDE_WITH_FLASH && enumC36022IqZ != EnumC36022IqZ.TWO_SIDES_WITH_FLASH) {
                                boolean A022 = lg42.A02();
                                i = R.string.res_0x7f1100c6_name_removed;
                                if (A022) {
                                    i = R.string.res_0x7f1100c7_name_removed;
                                }
                                CharSequence text2222222 = lg42.getText(i);
                                C0OR.A06(text2222222);
                                contourView = lg42.A0B;
                                if (contourView != null) {
                                }
                                if (mbq.A04 == CaptureState.HOLDING_STEADY) {
                                }
                                LG8 lg8322222222 = idCaptureActivity.A04;
                                C0OR.A0A(lg8322222222);
                                LG4 lg4322222222 = (LG4) lg8322222222;
                                ProgressBar progressBar22222222 = lg4322222222.A09;
                                C0OR.A0A(progressBar22222222);
                                progressBar22222222.post(new MMQ(lg4322222222, z2));
                                return;
                            }
                            contourView = lg42.A0B;
                            C0OR.A0A(contourView);
                            mmr = new MMR(llm, lg42);
                            contourView.post(mmr);
                            if (mbq.A04 == CaptureState.HOLDING_STEADY) {
                            }
                            LG8 lg83222222222 = idCaptureActivity.A04;
                            C0OR.A0A(lg83222222222);
                            LG4 lg43222222222 = (LG4) lg83222222222;
                            ProgressBar progressBar222222222 = lg43222222222.A09;
                            C0OR.A0A(progressBar222222222);
                            progressBar222222222.post(new MMQ(lg43222222222, z2));
                            return;
                    }
                case 2:
                    interfaceC42370Md5.Cj8(4);
                    interfaceC42370Md5.Ckp(false);
                    LG8 lg84 = ((IdCaptureActivity) interfaceC42370Md5).A04;
                    C0OR.A0A(lg84);
                    LG4 lg44 = (LG4) lg84;
                    ContourView contourView3 = lg44.A0B;
                    C0OR.A0A(contourView3);
                    contourView3.setVisibility(8);
                    ImageButton imageButton2 = lg44.A04;
                    C0OR.A0A(imageButton2);
                    imageButton2.setVisibility(8);
                    ProgressBar progressBar3 = lg44.A08;
                    C0OR.A0A(progressBar3);
                    progressBar3.setVisibility(8);
                    LinearLayout linearLayout2 = lg44.A06;
                    C0OR.A0A(linearLayout2);
                    linearLayout2.setVisibility(0);
                    captureState = mbq.A04;
                    if (captureState == CaptureState.MANUAL_CAPTURE) {
                        break;
                    }
                    if (captureState == CaptureState.CAPTURING_AUTOMATIC) {
                        break;
                    }
                    documentType = mbq.A0C;
                    C91534uT.A0O((Activity) interfaceC42370Md5).post(new RunnableC38842KRy(documentType, mbq, z));
                    mbq.A05 = documentType;
                    captureState2 = mbq.A04;
                    LLM llm2 = mbq.A03;
                    IdCaptureActivity idCaptureActivity2 = (IdCaptureActivity) interfaceC42370Md5;
                    C0OR.A0B(captureState2, 0);
                    C0OR.A0B(llm2, 1);
                    LG8 lg822 = idCaptureActivity2.A04;
                    C0OR.A0A(lg822);
                    LG4 lg422 = (LG4) lg822;
                    switch (captureState2.ordinal()) {
                    }
                case 3:
                    interfaceC42370Md5.Cj8(0);
                    interfaceC42370Md5.Ckp(false);
                    interfaceC42370Md5.CqR(true, z);
                    mbq.A07 = false;
                    mbq.A0B.isImageProcessingRunning = true;
                    captureState = mbq.A04;
                    if (captureState == CaptureState.MANUAL_CAPTURE) {
                    }
                    if (captureState == CaptureState.CAPTURING_AUTOMATIC) {
                    }
                    documentType = mbq.A0C;
                    C91534uT.A0O((Activity) interfaceC42370Md5).post(new RunnableC38842KRy(documentType, mbq, z));
                    mbq.A05 = documentType;
                    captureState2 = mbq.A04;
                    LLM llm22 = mbq.A03;
                    IdCaptureActivity idCaptureActivity22 = (IdCaptureActivity) interfaceC42370Md5;
                    C0OR.A0B(captureState2, 0);
                    C0OR.A0B(llm22, 1);
                    LG8 lg8222 = idCaptureActivity22.A04;
                    C0OR.A0A(lg8222);
                    LG4 lg4222 = (LG4) lg8222;
                    switch (captureState2.ordinal()) {
                    }
                case 4:
                    if (!mbq.A07) {
                        mbq.A07 = true;
                        mbq.A02 = SystemClock.elapsedRealtime();
                    }
                    mbq.A0K.get();
                    captureState = mbq.A04;
                    if (captureState == CaptureState.MANUAL_CAPTURE) {
                    }
                    if (captureState == CaptureState.CAPTURING_AUTOMATIC) {
                    }
                    documentType = mbq.A0C;
                    C91534uT.A0O((Activity) interfaceC42370Md5).post(new RunnableC38842KRy(documentType, mbq, z));
                    mbq.A05 = documentType;
                    captureState2 = mbq.A04;
                    LLM llm222 = mbq.A03;
                    IdCaptureActivity idCaptureActivity222 = (IdCaptureActivity) interfaceC42370Md5;
                    C0OR.A0B(captureState2, 0);
                    C0OR.A0B(llm222, 1);
                    LG8 lg82222 = idCaptureActivity222.A04;
                    C0OR.A0A(lg82222);
                    LG4 lg42222 = (LG4) lg82222;
                    switch (captureState2.ordinal()) {
                    }
                case 5:
                case 6:
                    mbq.A07 = false;
                    captureState = mbq.A04;
                    if (captureState == CaptureState.MANUAL_CAPTURE) {
                    }
                    if (captureState == CaptureState.CAPTURING_AUTOMATIC) {
                    }
                    documentType = mbq.A0C;
                    C91534uT.A0O((Activity) interfaceC42370Md5).post(new RunnableC38842KRy(documentType, mbq, z));
                    mbq.A05 = documentType;
                    captureState2 = mbq.A04;
                    LLM llm2222 = mbq.A03;
                    IdCaptureActivity idCaptureActivity2222 = (IdCaptureActivity) interfaceC42370Md5;
                    C0OR.A0B(captureState2, 0);
                    C0OR.A0B(llm2222, 1);
                    LG8 lg822222 = idCaptureActivity2222.A04;
                    C0OR.A0A(lg822222);
                    LG4 lg422222 = (LG4) lg822222;
                    switch (captureState2.ordinal()) {
                    }
                case 7:
                    interfaceC42370Md5.Cj8(0);
                    interfaceC42370Md5.Ckp(false);
                    interfaceC42370Md5.CqR(true, z);
                    mbq.A07 = false;
                    mbq.A0B.isImageProcessingRunning = false;
                    mbq.A0K.get();
                    captureState = mbq.A04;
                    if (captureState == CaptureState.MANUAL_CAPTURE) {
                    }
                    if (captureState == CaptureState.CAPTURING_AUTOMATIC) {
                    }
                    documentType = mbq.A0C;
                    C91534uT.A0O((Activity) interfaceC42370Md5).post(new RunnableC38842KRy(documentType, mbq, z));
                    mbq.A05 = documentType;
                    captureState2 = mbq.A04;
                    LLM llm22222 = mbq.A03;
                    IdCaptureActivity idCaptureActivity22222 = (IdCaptureActivity) interfaceC42370Md5;
                    C0OR.A0B(captureState2, 0);
                    C0OR.A0B(llm22222, 1);
                    LG8 lg8222222 = idCaptureActivity22222.A04;
                    C0OR.A0A(lg8222222);
                    LG4 lg4222222 = (LG4) lg8222222;
                    switch (captureState2.ordinal()) {
                    }
                case 8:
                default:
                    captureState = mbq.A04;
                    if (captureState == CaptureState.MANUAL_CAPTURE) {
                    }
                    if (captureState == CaptureState.CAPTURING_AUTOMATIC) {
                    }
                    documentType = mbq.A0C;
                    C91534uT.A0O((Activity) interfaceC42370Md5).post(new RunnableC38842KRy(documentType, mbq, z));
                    mbq.A05 = documentType;
                    captureState2 = mbq.A04;
                    LLM llm222222 = mbq.A03;
                    IdCaptureActivity idCaptureActivity222222 = (IdCaptureActivity) interfaceC42370Md5;
                    C0OR.A0B(captureState2, 0);
                    C0OR.A0B(llm222222, 1);
                    LG8 lg82222222 = idCaptureActivity222222.A04;
                    C0OR.A0A(lg82222222);
                    LG4 lg42222222 = (LG4) lg82222222;
                    switch (captureState2.ordinal()) {
                    }
                case 9:
                    if (docAuthResult != null && docAuthResult.creditCardScannerResult != null) {
                        mbq.A00(docAuthResult);
                    }
                    captureState = mbq.A04;
                    if (captureState == CaptureState.MANUAL_CAPTURE) {
                    }
                    if (captureState == CaptureState.CAPTURING_AUTOMATIC) {
                    }
                    documentType = mbq.A0C;
                    C91534uT.A0O((Activity) interfaceC42370Md5).post(new RunnableC38842KRy(documentType, mbq, z));
                    mbq.A05 = documentType;
                    captureState2 = mbq.A04;
                    LLM llm2222222 = mbq.A03;
                    IdCaptureActivity idCaptureActivity2222222 = (IdCaptureActivity) interfaceC42370Md5;
                    C0OR.A0B(captureState2, 0);
                    C0OR.A0B(llm2222222, 1);
                    LG8 lg822222222 = idCaptureActivity2222222.A04;
                    C0OR.A0A(lg822222222);
                    LG4 lg422222222 = (LG4) lg822222222;
                    switch (captureState2.ordinal()) {
                    }
                case 10:
                    mbq.A0B.isImageProcessingRunning = false;
                    if (docAuthResult != null && (creditCardScannerResult = docAuthResult.creditCardScannerResult) != null) {
                        IdCaptureActivity idCaptureActivity3 = (IdCaptureActivity) interfaceC42370Md5;
                        LG8 lg85 = idCaptureActivity3.A04;
                        C0OR.A0A(lg85);
                        LG4 lg45 = (LG4) lg85;
                        TextView textView = lg45.A0A;
                        C0OR.A0A(textView);
                        textView.post(new MMO(creditCardScannerResult, lg45));
                        String str = idCaptureActivity3.A00().A0G;
                        IdCaptureLogger A01 = idCaptureActivity3.A01();
                        PublicKey publicKey = null;
                        if (str != null) {
                            X509EncodedKeySpec x509EncodedKeySpec = new X509EncodedKeySpec(Base64.decode(str, 2));
                            try {
                                KeyFactory keyFactory = KeyFactory.getInstance("RSA");
                                if (keyFactory != null) {
                                    publicKey = keyFactory.generatePublic(x509EncodedKeySpec);
                                }
                            } catch (NoSuchAlgorithmException | InvalidKeySpecException e) {
                                A01.logError("Error in generating RSA public key", e);
                            }
                        }
                        String A00 = C6FB.A00(idCaptureActivity3.A01(), creditCardScannerResult.number, publicKey);
                        String A002 = C6FB.A00(idCaptureActivity3.A01(), creditCardScannerResult.name, publicKey);
                        String A003 = C6FB.A00(idCaptureActivity3.A01(), creditCardScannerResult.expiryDate, publicKey);
                        String A004 = C6FB.A00(idCaptureActivity3.A01(), creditCardScannerResult.issueDate, publicKey);
                        if (A00 == null) {
                            new AlertDialog.Builder(new ContextThemeWrapper(idCaptureActivity3, idCaptureActivity3.A00().A00)).setTitle(2131835260).setPositiveButton(2131835261, (DialogInterface.OnClickListener) null).setOnDismissListener(new IDxDListenerShape312S0100000_7_I2(idCaptureActivity3, 0)).show();
                        } else {
                            Intent intent = new Intent();
                            intent.putExtra("credit_card_number", A00);
                            intent.putExtra("credit_card_name", A002);
                            intent.putExtra("credit_card_expiry_date", A003);
                            intent.putExtra("credit_card_issue_date", A004);
                            MBQ mbq2 = idCaptureActivity3.A03;
                            if (mbq2 != null) {
                                intent.putExtra("card_scanner_session_id", mbq2.A0J);
                                idCaptureActivity3.setResult(-1, intent);
                                C91534uT.A0O(idCaptureActivity3).postDelayed(new RunnableC42002MJy(idCaptureActivity3), 1500L);
                            }
                            C0OR.A0E("presenter");
                            throw null;
                        }
                        mbq.A00(docAuthResult);
                        InMemoryLogger.LogEntryBuilder addEntry = inMemoryLogger.addEntry("parsed_credit_card_fields");
                        String str2 = creditCardScannerResult.number;
                        boolean z4 = true;
                        addEntry.put("credit_card_number", (str2 == null || str2.length() == 0) ? false : false);
                        String str3 = creditCardScannerResult.name;
                        boolean z5 = true;
                        addEntry.put("credit_card_name", (str3 == null || str3.length() == 0) ? false : false);
                        String str4 = creditCardScannerResult.expiryDate;
                        boolean z6 = true;
                        addEntry.put("credit_card_expiry_date", (str4 == null || str4.length() == 0) ? false : false);
                        String str5 = creditCardScannerResult.issueDate;
                        boolean z7 = true;
                        addEntry.put("credit_card_issue_date", (str5 == null || str5.length() == 0) ? false : false);
                        addEntry.submit();
                    }
                    captureState = mbq.A04;
                    if (captureState == CaptureState.MANUAL_CAPTURE) {
                    }
                    if (captureState == CaptureState.CAPTURING_AUTOMATIC) {
                    }
                    documentType = mbq.A0C;
                    C91534uT.A0O((Activity) interfaceC42370Md5).post(new RunnableC38842KRy(documentType, mbq, z));
                    mbq.A05 = documentType;
                    captureState2 = mbq.A04;
                    LLM llm22222222 = mbq.A03;
                    IdCaptureActivity idCaptureActivity22222222 = (IdCaptureActivity) interfaceC42370Md5;
                    C0OR.A0B(captureState2, 0);
                    C0OR.A0B(llm22222222, 1);
                    LG8 lg8222222222 = idCaptureActivity22222222.A04;
                    C0OR.A0A(lg8222222222);
                    LG4 lg4222222222 = (LG4) lg8222222222;
                    switch (captureState2.ordinal()) {
                    }
                case 11:
                    mbq.A0A.postDelayed(new RunnableC41991MJn(mbq), 2000L);
                    captureState = mbq.A04;
                    if (captureState == CaptureState.MANUAL_CAPTURE) {
                    }
                    if (captureState == CaptureState.CAPTURING_AUTOMATIC) {
                    }
                    documentType = mbq.A0C;
                    C91534uT.A0O((Activity) interfaceC42370Md5).post(new RunnableC38842KRy(documentType, mbq, z));
                    mbq.A05 = documentType;
                    captureState2 = mbq.A04;
                    LLM llm222222222 = mbq.A03;
                    IdCaptureActivity idCaptureActivity222222222 = (IdCaptureActivity) interfaceC42370Md5;
                    C0OR.A0B(captureState2, 0);
                    C0OR.A0B(llm222222222, 1);
                    LG8 lg82222222222 = idCaptureActivity222222222.A04;
                    C0OR.A0A(lg82222222222);
                    LG4 lg42222222222 = (LG4) lg82222222222;
                    switch (captureState2.ordinal()) {
                    }
                case IgReactQEModule.CONFIG_KEY_OFFSET /* 12 */:
                case 13:
                    LLM llm3 = mbq.A03;
                    if (llm3 != LLM.ID_FRONT_SIDE_FLASH && llm3 != LLM.ID_BACK_SIDE_FLASH) {
                        IdCaptureActivity idCaptureActivity4 = (IdCaptureActivity) interfaceC42370Md5;
                        L33 l33 = idCaptureActivity4.A02;
                        C0OR.A0A(l33);
                        MBQ mbq3 = idCaptureActivity4.A03;
                        if (mbq3 != null) {
                            L33.A02(mbq3, l33, 0);
                            interfaceC42370Md5.CqR(false, z);
                            mbq.A07 = false;
                            mbq.A0B.isImageProcessingRunning = false;
                        }
                        C0OR.A0E("presenter");
                        throw null;
                    }
                    IdCaptureActivity idCaptureActivity5 = (IdCaptureActivity) interfaceC42370Md5;
                    L33 l332 = idCaptureActivity5.A02;
                    C0OR.A0A(l332);
                    MBQ mbq4 = idCaptureActivity5.A03;
                    if (mbq4 != null) {
                        L33.A02(mbq4, l332, 1);
                        interfaceC42370Md5.CqR(false, z);
                        mbq.A07 = false;
                        mbq.A0B.isImageProcessingRunning = false;
                    }
                    C0OR.A0E("presenter");
                    throw null;
                    captureState = mbq.A04;
                    if (captureState == CaptureState.MANUAL_CAPTURE) {
                    }
                    if (captureState == CaptureState.CAPTURING_AUTOMATIC) {
                    }
                    documentType = mbq.A0C;
                    C91534uT.A0O((Activity) interfaceC42370Md5).post(new RunnableC38842KRy(documentType, mbq, z));
                    mbq.A05 = documentType;
                    captureState2 = mbq.A04;
                    LLM llm2222222222 = mbq.A03;
                    IdCaptureActivity idCaptureActivity2222222222 = (IdCaptureActivity) interfaceC42370Md5;
                    C0OR.A0B(captureState2, 0);
                    C0OR.A0B(llm2222222222, 1);
                    LG8 lg822222222222 = idCaptureActivity2222222222.A04;
                    C0OR.A0A(lg822222222222);
                    LG4 lg422222222222 = (LG4) lg822222222222;
                    switch (captureState2.ordinal()) {
                    }
            }
        }
    }

    public static final void A02(MBQ mbq, Throwable th) {
        mbq.A0F.logError("Photo save error", th);
        InterfaceC42370Md5 interfaceC42370Md5 = (InterfaceC42370Md5) mbq.A0L.get();
        if (interfaceC42370Md5 != null) {
            IdCaptureActivity idCaptureActivity = (IdCaptureActivity) interfaceC42370Md5;
            idCaptureActivity.runOnUiThread(new RunnableC42003MJz(idCaptureActivity));
        }
    }

    public final void A03() {
        EnumC36022IqZ A00 = this.A0E.A00();
        C0OR.A06(A00);
        InterfaceC42370Md5 interfaceC42370Md5 = (InterfaceC42370Md5) this.A0L.get();
        LLM llm = this.A03;
        if ((llm == LLM.ID_FRONT_SIDE && A00 == EnumC36022IqZ.TWO_SIDES) || (llm == LLM.ID_FRONT_SIDE_FLASH && A00 == EnumC36022IqZ.TWO_SIDES_WITH_FLASH)) {
            this.A03 = LLM.ID_BACK_SIDE;
            if (interfaceC42370Md5 != null) {
                IdCaptureBaseActivity idCaptureBaseActivity = (IdCaptureBaseActivity) interfaceC42370Md5;
                idCaptureBaseActivity.A05 = IdCaptureStep.FIRST_PHOTO_CONFIRMATION;
                IdCaptureLogger A01 = idCaptureBaseActivity.A01();
                IdCaptureStep idCaptureStep = idCaptureBaseActivity.A05;
                C0OR.A0A(idCaptureStep);
                A01.logStepChange(idCaptureStep, IdCaptureStep.SECOND_PHOTO_CAPTURE);
            }
        } else if (interfaceC42370Md5 == null) {
        } else {
            IdCaptureActivity idCaptureActivity = (IdCaptureActivity) interfaceC42370Md5;
            Intent intent = new Intent();
            intent.setData(idCaptureActivity.A00);
            MBQ mbq = idCaptureActivity.A03;
            if (mbq == null) {
                C0OR.A0E("presenter");
                throw null;
            }
            Map unmodifiableMap = Collections.unmodifiableMap(mbq.A0M);
            C0OR.A06(unmodifiableMap);
            intent.putExtra(C34900Hva.A00(391), idCaptureActivity.A00().A0C);
            intent.putExtra(C25910wo.A00(351), (Serializable) unmodifiableMap.get(Iq4.ID_FRONT));
            EnumC36022IqZ A002 = idCaptureActivity.A00().A00();
            C0OR.A06(A002);
            Iq4 iq4 = Iq4.ID_BACK;
            if (A002.A00(iq4)) {
                intent.putExtra(C34900Hva.A00(308), idCaptureActivity.A00().A0A);
                intent.putExtra(C34900Hva.A00(HttpStatus.SC_TEMPORARY_REDIRECT), (Serializable) unmodifiableMap.get(iq4));
            }
            Iq4 iq42 = Iq4.ID_FRONT_FLASH;
            if (A002.A00(iq42)) {
                intent.putExtra(C34900Hva.A00(393), idCaptureActivity.A00().A0D);
                intent.putExtra(C34900Hva.A00(392), (Serializable) unmodifiableMap.get(iq42));
            }
            Iq4 iq43 = Iq4.ID_BACK_FLASH;
            if (A002.A00(iq43)) {
                intent.putExtra(C34900Hva.A00(310), idCaptureActivity.A00().A0B);
                intent.putExtra(C34900Hva.A00(309), (Serializable) unmodifiableMap.get(iq43));
            }
            idCaptureActivity.setResult(-1, intent);
            idCaptureActivity.finish();
            idCaptureActivity.A01().logFlowEnd();
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:11:0x0021, code lost:
        if (r1 != com.facebook.smartcapture.docauth.CaptureState.DOWNLOAD_FAILED) goto L11;
     */
    /* JADX WARN: Removed duplicated region for block: B:16:0x002f  */
    /* JADX WARN: Removed duplicated region for block: B:20:0x0038  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void A04() {
        CaptureState captureState;
        LLM llm;
        LLM llm2;
        boolean A1Z = C25930wq.A1Z(this.A0E.A01(), EnumC40456LLd.LOW_END);
        CaptureState captureState2 = this.A04;
        if (captureState2 != CaptureState.INITIAL && captureState2 != CaptureState.DOWNLOADING_DEPS) {
            if (captureState2 != CaptureState.MANUAL_CAPTURE && captureState2 != CaptureState.CAPTURING_MANUAL) {
            }
        } else if (this.A08 && !this.A0D.A03()) {
            captureState = CaptureState.DOWNLOADING_DEPS;
            this.A04 = captureState;
            this.A07 = false;
            llm = this.A03;
            if (llm == LLM.ID_FRONT_SIDE_FLASH) {
                llm2 = LLM.ID_FRONT_SIDE;
            } else {
                if (llm == LLM.ID_BACK_SIDE_FLASH) {
                    llm2 = LLM.ID_BACK_SIDE;
                }
                A01(null, this, false);
            }
            this.A03 = llm2;
            A01(null, this, false);
        }
        if (A1Z) {
            captureState = CaptureState.MANUAL_CAPTURE;
            this.A04 = captureState;
            this.A07 = false;
            llm = this.A03;
            if (llm == LLM.ID_FRONT_SIDE_FLASH) {
            }
            this.A03 = llm2;
            A01(null, this, false);
        }
        captureState = CaptureState.ID_TYPE_DETECTION;
        this.A04 = captureState;
        this.A07 = false;
        llm = this.A03;
        if (llm == LLM.ID_FRONT_SIDE_FLASH) {
        }
        this.A03 = llm2;
        A01(null, this, false);
    }

    @Override // p000X.InterfaceC42392Mde
    public final void BoZ() {
        this.A01 = this.A00;
    }

    @Override // com.facebook.smartcapture.docauth.DocAuthManagerDelegate
    public final void onDiagnosticInfoAvailable(DiagnosticInfo diagnosticInfo) {
        if (this.A0L.get() != null) {
            C0OR.A0A(null);
            C0OR.A0A(diagnosticInfo);
            throw C25970wu.A0c("setDiagnosticInfo");
        }
    }
}
