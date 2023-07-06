package p000X;

import java.util.Arrays;
import java.util.HashSet;
import java.util.List;
import java.util.Set;
/* renamed from: X.3TL  reason: invalid class name */
/* loaded from: classes2.dex */
public final class C3TL {
    public static final List A00 = Arrays.asList("_FBCallbackHandler", "_FBBrowserCallbackHandler", "_AutofillCallbackHandler", "_PromoCallbackHandler");
    public static final Set A01 = new HashSet(C25970wu.A0p("_requestAutofillFromAutofillFramework"));

    public static boolean A00(String str) {
        return A00.contains(str);
    }
}
