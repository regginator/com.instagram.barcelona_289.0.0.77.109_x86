package p000X;

import android.content.Context;
import android.content.Intent;
import android.os.Bundle;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S0011000_I2;
import com.facebook.smartcapture.capture.DefaultEvidenceRecorderProvider;
import com.facebook.smartcapture.capture.SelfieEvidenceRecorderProvider;
import com.facebook.smartcapture.config.ChallengeProvider;
import com.facebook.smartcapture.facetracker.FaceTrackerModelsProvider;
import com.facebook.smartcapture.facetracker.FaceTrackerProvider;
import com.facebook.smartcapture.flow.SelfieCaptureConfig;
import com.facebook.smartcapture.logging.SelfieCaptureLogger;
import com.facebook.smartcapture.logging.SelfieCaptureStep;
import com.facebook.smartcapture.logging.SmartCaptureLoggerProvider;
import com.facebook.smartcapture.p021ui.SelfieCaptureUi;
import com.facebook.smartcapture.resources.ResourcesProvider;
import com.facebook.smartcapture.view.SelfieCaptureActivity;
import com.facebook.smartcapture.view.SelfieOnboardingActivity;
import java.io.File;
import java.io.IOException;
import java.util.Collections;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
/* renamed from: X.Lsi  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C41474Lsi {
    public static final List A00 = C14200aH.A17("UNKNOWN", "LEFT", "UP", "RIGHT", "DOWN");

    public static DefaultEvidenceRecorderProvider A01(Context context, KtCSuperShape0S0011000_I2 ktCSuperShape0S0011000_I2) {
        DefaultEvidenceRecorderProvider defaultEvidenceRecorderProvider = new DefaultEvidenceRecorderProvider();
        defaultEvidenceRecorderProvider.A05 = A02(context, "SELFIE.mp4");
        if (ktCSuperShape0S0011000_I2 != null) {
            if (ktCSuperShape0S0011000_I2.A01) {
                defaultEvidenceRecorderProvider.A04 = A02(context, "SELFIE.jpg");
            } else {
                List singletonList = Collections.singletonList(A02(context, "SELFIE_SNAPSHOT.jpg"));
                C0OR.A06(singletonList);
                List list = defaultEvidenceRecorderProvider.A06;
                list.clear();
                list.addAll(singletonList);
                defaultEvidenceRecorderProvider.A00 = ktCSuperShape0S0011000_I2.A00;
                return defaultEvidenceRecorderProvider;
            }
        }
        return defaultEvidenceRecorderProvider;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v1, types: [java.io.File] */
    /* JADX WARN: Type inference failed for: r0v5, types: [java.lang.String] */
    public static final String A02(Context context, String str) {
        String str2;
        Object file = new File(new C28366EnR(context).getCacheDir(), str);
        try {
            file = file.getCanonicalPath();
            str2 = file;
        } catch (IOException unused) {
            str2 = file.toString();
        }
        C0OR.A09(str2);
        return str2;
    }

    public static Intent A00(Context context, SelfieEvidenceRecorderProvider selfieEvidenceRecorderProvider, ChallengeProvider challengeProvider, LLD lld, FaceTrackerModelsProvider faceTrackerModelsProvider, FaceTrackerProvider faceTrackerProvider, SmartCaptureLoggerProvider smartCaptureLoggerProvider, ResourcesProvider resourcesProvider, SelfieCaptureUi selfieCaptureUi, Boolean bool, Boolean bool2, Boolean bool3, Boolean bool4, Integer num, Integer num2, String str, String str2, String str3, String str4, String str5, String str6, Map map, int i, long j, boolean z) {
        if (challengeProvider != null) {
            Bundle A07 = C25930wq.A07();
            if (map != null) {
                Iterator A0k = C25930wq.A0k(map);
                while (A0k.hasNext()) {
                    Map.Entry A0q = C25940wr.A0q(A0k);
                    A07.putString(C25950ws.A0v(A0q), (String) A0q.getValue());
                }
            }
            HashSet A0o = C25960wt.A0o();
            C69233ac.A02(str4, "product");
            if (!A0o.contains("designSystem")) {
                HashSet hashSet = new HashSet(A0o);
                A0o = hashSet;
                hashSet.add("designSystem");
            }
            Boolean A0U = C25930wq.A0U();
            SelfieCaptureConfig selfieCaptureConfig = new SelfieCaptureConfig(A07, selfieEvidenceRecorderProvider, challengeProvider, lld, faceTrackerModelsProvider, faceTrackerProvider, smartCaptureLoggerProvider, resourcesProvider, selfieCaptureUi, A0U, bool, bool3, A0U, bool2, bool4, num, num2, str, str2, str3, str4, str5, str6, A0o, i, j, z);
            boolean A002 = C40550LRd.A00(selfieCaptureConfig, new LXA(context));
            SelfieCaptureStep selfieCaptureStep = SelfieCaptureStep.INITIAL;
            if (A002) {
                Intent intent = new Intent(context, SelfieOnboardingActivity.class);
                intent.putExtra("selfie_capture_config", selfieCaptureConfig);
                SelfieCaptureLogger.setIntentPreviousStep(intent, selfieCaptureStep);
                return intent;
            }
            return SelfieCaptureActivity.A00(context, selfieCaptureConfig, selfieCaptureStep);
        }
        throw C25950ws.A0k("All required fields must not be null");
    }
}
