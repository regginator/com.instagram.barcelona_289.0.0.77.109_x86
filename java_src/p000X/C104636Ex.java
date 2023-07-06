package p000X;

import com.google.gson.Gson;
import java.util.HashMap;
/* renamed from: X.6Ex  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C104636Ex {
    public static final void A00(String str, String str2, HashMap hashMap) {
        InterfaceC22000pM ABK = C18670jc.A00().ABK("InstagramConsentFlowBugFixHelperProvider:DEBUG_LOGGING", 817896479);
        ABK.A8V("promptId", str);
        ABK.A8V("displayParameters", new Gson().A08(hashMap.keySet()));
        ABK.A8V("source", str2);
        ABK.report();
    }
}
