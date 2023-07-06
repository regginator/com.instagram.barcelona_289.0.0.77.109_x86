package p000X;

import java.util.regex.Matcher;
import java.util.regex.Pattern;
/* renamed from: X.Ii1  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C35689Ii1 extends JSJ implements C8WD {
    public static final Pattern A01 = Pattern.compile("rtt=(\\d+)");
    public final C8WD A00;

    @Override // p000X.JSJ
    public final void onResponseStarted(C31725GVs c31725GVs, GJE gje, GIc gIc) {
        if (gIc.A00("X-FB-Connection-Quality") != null) {
            Matcher matcher = A01.matcher(gIc.A00("X-FB-Connection-Quality").A01);
            if (matcher.find()) {
                try {
                    String group = matcher.group(1);
                    if (group != null) {
                        double parseDouble = Double.parseDouble(group);
                        if (parseDouble > 1.0d) {
                            C38579KEq.A00().A01.A00(parseDouble);
                        }
                    }
                } catch (NumberFormatException unused) {
                }
            }
        }
    }

    public C35689Ii1(C8WD c8wd) {
        this.A00 = c8wd;
    }

    @Override // p000X.C8WD
    public final InterfaceC39848Krx startRequest(C31725GVs c31725GVs, GJE gje, JSG jsg) {
        jsg.A01(this);
        return this.A00.startRequest(c31725GVs, gje, jsg);
    }
}
