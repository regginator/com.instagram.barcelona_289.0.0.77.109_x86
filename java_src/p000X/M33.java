package p000X;

import android.app.Activity;
import android.content.Context;
import android.os.Bundle;
import com.facebook.facedetection.amlfacetracker.SelfieFaceTrackerProvider;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S0011000_I2;
import com.facebook.smartcapture.capture.DefaultEvidenceRecorderProvider;
import com.facebook.smartcapture.config.ChallengeProvider;
import com.facebook.smartcapture.p020ig.logging.IgSmartCaptureLoggerProvider;
import com.facebook.smartcapture.p021ui.p022ig.IgSelfieCaptureUi;
import com.facebook.smartcapture.p021ui.p022ig.IgSelfieResourcesProvider;
import com.instagram.challenge.selfiecaptchachallenge.IgFaceTrackerModelsProvider;
import com.instagram.service.session.UserSession;
import java.util.ArrayList;
import java.util.HashMap;
import org.json.JSONArray;
import org.json.JSONException;
/* renamed from: X.M33 */
/* loaded from: classes8.dex */
public final class M33 implements InterfaceC39543Kls {
    public final /* synthetic */ Activity A00;
    public final /* synthetic */ Bundle A01;
    public final /* synthetic */ AbstractC18040iR A02;
    public final /* synthetic */ AbstractC18180if A03;
    public final /* synthetic */ C749443c A04;
    public final /* synthetic */ String A05;
    public final /* synthetic */ String A06;
    public final /* synthetic */ String A07;
    public final /* synthetic */ String A08;

    public M33(Activity activity, Bundle bundle, AbstractC18040iR abstractC18040iR, AbstractC18180if abstractC18180if, C749443c c749443c, String str, String str2, String str3, String str4) {
        this.A02 = abstractC18040iR;
        this.A00 = activity;
        this.A03 = abstractC18180if;
        this.A01 = bundle;
        this.A05 = str;
        this.A07 = str2;
        this.A06 = str3;
        this.A08 = str4;
        this.A04 = c749443c;
    }

    /* JADX WARN: Code restructure failed: missing block: B:54:0x0170, code lost:
        if (r3 == null) goto L68;
     */
    /* JADX WARN: Code restructure failed: missing block: B:56:0x0174, code lost:
        if (r49 != null) goto L63;
     */
    /* JADX WARN: Code restructure failed: missing block: B:57:0x0176, code lost:
        r2 = r49.toString();
     */
    /* JADX WARN: Code restructure failed: missing block: B:58:0x017a, code lost:
        if (r2 != null) goto L66;
     */
    /* JADX WARN: Code restructure failed: missing block: B:59:0x017c, code lost:
        r2 = "Empty error message";
     */
    /* JADX WARN: Code restructure failed: missing block: B:60:0x017e, code lost:
        p000X.C18350ix.A03("Selfie_captcha", p000X.C073900b.A0d("model path: ", r3, p000X.C22184Bs2.A00(355), r2));
     */
    /* JADX WARN: Code restructure failed: missing block: B:61:0x018f, code lost:
        return;
     */
    @Override // p000X.InterfaceC39543Kls
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void BrN(JOW jow, Exception exc) {
        String str;
        Integer num;
        EnumC40459LLg[] values;
        C68743Xz.A01(this.A02);
        if (jow != null) {
            if (exc == null) {
                Activity activity = this.A00;
                Context A0A = C25980wv.A0A(activity);
                AbstractC18180if abstractC18180if = this.A03;
                Bundle bundle = this.A01;
                String str2 = this.A05;
                String str3 = this.A07;
                String str4 = this.A06;
                String str5 = this.A08;
                String str6 = null;
                HashMap hashMap = null;
                Boolean bool = null;
                Boolean bool2 = null;
                Integer num2 = AnonymousClass006.A00;
                KtCSuperShape0S0011000_I2 ktCSuperShape0S0011000_I2 = null;
                if (C0OR.A0I(bundle.getString("challenge_use_case"), "ig_age_verification")) {
                    ktCSuperShape0S0011000_I2 = new KtCSuperShape0S0011000_I2(512, C70763jC.A0E(C0TD.A05, abstractC18180if, 36316121741200345L), 0);
                }
                String token = abstractC18180if.getToken();
                DefaultEvidenceRecorderProvider A01 = C41474Lsi.A01(A0A, ktCSuperShape0S0011000_I2);
                SelfieFaceTrackerProvider selfieFaceTrackerProvider = new SelfieFaceTrackerProvider();
                IgFaceTrackerModelsProvider igFaceTrackerModelsProvider = new IgFaceTrackerModelsProvider(abstractC18180if);
                IgSmartCaptureLoggerProvider igSmartCaptureLoggerProvider = new IgSmartCaptureLoggerProvider(abstractC18180if);
                IgSelfieCaptureUi igSelfieCaptureUi = new IgSelfieCaptureUi();
                int i = 2131887088;
                if (C2PI.A00(A0A)) {
                    i = 2131887089;
                }
                IgSelfieResourcesProvider igSelfieResourcesProvider = new IgSelfieResourcesProvider();
                String string = bundle.getString(C25910wo.A00(1047), "");
                ArrayList A0w = C25920wp.A0w();
                try {
                    JSONArray jSONArray = new JSONArray(string);
                    int length = jSONArray.length();
                    for (int i2 = 0; i2 < length; i2++) {
                        String A0u = C25950ws.A0u(C41474Lsi.A00, jSONArray.getInt(i2));
                        for (EnumC40459LLg enumC40459LLg : EnumC40459LLg.values()) {
                            String str7 = enumC40459LLg.A00;
                            if (str7 == null) {
                                if (A0u == null) {
                                    A0w.add(enumC40459LLg);
                                }
                            } else if (str7.equalsIgnoreCase(A0u)) {
                                A0w.add(enumC40459LLg);
                            }
                        }
                        throw C25950ws.A0k("Incorrect value argument");
                    }
                } catch (JSONException unused) {
                    C18350ix.A03("IgSelfieChallengeBuilder", "JSON error");
                }
                ChallengeProvider challengeProvider = new ChallengeProvider(A0w);
                String string2 = bundle.getString("challenge_use_case");
                String string3 = bundle.getString("av_session_id");
                String string4 = bundle.getString("flow_id");
                String string5 = bundle.getString("product_surface");
                HashMap A0z = C25920wp.A0z();
                if (string2 != null) {
                    A0z.put("challenge_use_case", string2);
                }
                if (string3 != null) {
                    A0z.put("av_session_id", string3);
                }
                if (string4 != null) {
                    A0z.put("flow_id", string4);
                }
                if (string5 != null) {
                    A0z.put("product_surface", string5);
                }
                if ((abstractC18180if instanceof UserSession) && "ig_age_verification".equals(string2)) {
                    bool = true;
                    bool2 = C70763jC.A05(C0TD.A05, abstractC18180if, 36321000824052171L);
                }
                boolean equals = "ig_age_verification".equals(string2);
                if (!A0z.isEmpty()) {
                    hashMap = A0z;
                }
                if (str4 != null) {
                    str6 = str4;
                }
                if ("ig_age_verification".equalsIgnoreCase(str5)) {
                    num = AnonymousClass006.A0C;
                } else {
                    num = AnonymousClass006.A01;
                }
                C0jI.A08(activity, C41474Lsi.A00(A0A, A01, challengeProvider, null, igFaceTrackerModelsProvider, selfieFaceTrackerProvider, igSmartCaptureLoggerProvider, igSelfieResourcesProvider, igSelfieCaptureUi, null, bool, bool2, bool, num2, num, str2, str6, null, str5, token, str3, hashMap, i, 0L, equals), 64);
                this.A04.A00(C23P.A04, EnumC29662FcX.A06, str5);
                return;
            }
            str = jow.toString();
        }
        str = "Empty AR model path";
    }
}
