package com.facebook.redex;

import android.content.Intent;
import android.content.res.Resources;
import android.media.MediaRecorder;
import android.os.CountDownTimer;
import android.os.SystemClock;
import android.widget.TextView;
import com.facebook.react.uimanager.BaseViewManager;
import com.facebook.smartcapture.logging.SelfieCaptureLogger;
import com.facebook.smartcapture.logging.SelfieCaptureLoggingEvents;
import com.facebook.smartcapture.logging.SelfieCaptureStep;
import com.facebook.smartcapture.view.BaseSelfieCaptureActivity;
import com.facebook.smartcapture.view.SelfieTimeoutActivity;
import com.instagram.barcelona.R;
import p000X.C0OR;
import p000X.C17620hl;
import p000X.C25970wu;
import p000X.C40781LbD;
import p000X.C40980Lg0;
import p000X.C41031LhG;
import p000X.C41675M3h;
import p000X.C41871MCs;
import p000X.C4UK;
import p000X.C91564uW;
import p000X.D8S;
import p000X.InterfaceC42254MaC;
import p000X.InterfaceC42479Mfb;
import p000X.LGK;
import p000X.LGL;
import p000X.LGM;
import p000X.MAS;
/* loaded from: classes8.dex */
public class IDxDTimerShape13S0100000_7_I2 extends CountDownTimer {
    public Object A00;
    public final int A01 = 0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public IDxDTimerShape13S0100000_7_I2(C40781LbD c40781LbD) {
        super(25000L, 250L);
        this.A00 = c40781LbD;
    }

    @Override // android.os.CountDownTimer
    public final void onFinish() {
        if (this.A01 != 0) {
            C41031LhG c41031LhG = (C41031LhG) this.A00;
            c41031LhG.A01();
            c41031LhG.A09.C6C();
            return;
        }
        C41675M3h c41675M3h = ((C40781LbD) this.A00).A02;
        c41675M3h.A0J.logEvent(SelfieCaptureLoggingEvents.SELFIE_TIMER_ELAPSED);
        MAS mas = (MAS) c41675M3h.A0A.get();
        if (mas != null) {
            mas.A01();
        }
        C40980Lg0 c40980Lg0 = (C40980Lg0) c41675M3h.A0B.get();
        if (c40980Lg0 != null) {
            c40980Lg0.A00();
        }
        InterfaceC42254MaC interfaceC42254MaC = (InterfaceC42254MaC) c41675M3h.A0P.get();
        if (interfaceC42254MaC == null) {
            return;
        }
        BaseSelfieCaptureActivity baseSelfieCaptureActivity = (BaseSelfieCaptureActivity) interfaceC42254MaC;
        Intent intent = new Intent(baseSelfieCaptureActivity, SelfieTimeoutActivity.class);
        intent.putExtra("selfie_capture_config", baseSelfieCaptureActivity.A01);
        SelfieCaptureLogger.setIntentPreviousStep(intent, SelfieCaptureStep.CAPTURE);
        baseSelfieCaptureActivity.A02.nextStep = SelfieCaptureStep.TIMEOUT;
        baseSelfieCaptureActivity.startActivityForResult(intent, 1);
    }

    @Override // android.os.CountDownTimer
    public final void onTick(long j) {
        InterfaceC42479Mfb interfaceC42479Mfb;
        Object obj;
        String quantityString;
        float f;
        if (this.A01 != 0) {
            C41031LhG c41031LhG = (C41031LhG) this.A00;
            MediaRecorder mediaRecorder = c41031LhG.A05;
            if (mediaRecorder != null) {
                f = C17620hl.A00((float) ((Math.log(mediaRecorder.getMaxAmplitude()) * 0.25d) - 1.5807000398635864d), BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, 1.0f);
            } else {
                f = BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER;
            }
            D8S d8s = c41031LhG.A07;
            if (d8s != null) {
                d8s.A01.add(Float.valueOf(f));
            }
            c41031LhG.A09.CVb(f);
            return;
        }
        long elapsedRealtime = SystemClock.elapsedRealtime();
        C40781LbD c40781LbD = (C40781LbD) this.A00;
        long A0H = C91564uW.A0H(elapsedRealtime - c40781LbD.A00);
        long j2 = 25 - A0H;
        if (j2 < 0) {
            j2 = 0;
        }
        int i = (int) j2;
        if (A0H <= 5) {
            interfaceC42479Mfb = c40781LbD.A03;
            obj = LGM.A00;
        } else {
            int i2 = (i > 5L ? 1 : (i == 5L ? 0 : -1));
            interfaceC42479Mfb = c40781LbD.A03;
            if (i2 <= 0) {
                obj = new LGK(i);
            } else {
                obj = LGL.A00;
            }
        }
        TextView textView = ((C41871MCs) interfaceC42479Mfb).A01.A00.A04;
        if (textView == null) {
            C0OR.A0E("subtitleView");
            throw null;
        }
        if (obj.equals(LGM.A00)) {
            quantityString = textView.getContext().getResources().getString(2131835252);
        } else if (obj.equals(LGL.A00)) {
            quantityString = "";
        } else if (obj instanceof LGK) {
            Resources resources = textView.getContext().getResources();
            int i3 = ((LGK) obj).A00;
            quantityString = resources.getQuantityString(R.plurals.sc_selfie_timer_warning_subtitle, i3, C25970wu.A1a(i3));
        } else {
            throw C4UK.A00();
        }
        textView.setText(quantityString);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public IDxDTimerShape13S0100000_7_I2(C41031LhG c41031LhG, long j, long j2) {
        super(j, j2);
        this.A00 = c41031LhG;
    }
}
