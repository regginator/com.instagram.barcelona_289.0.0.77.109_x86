package p000X;

import android.content.Context;
import com.facebook.common.dextricks.OptSvcAnalyticsStore;
import com.instagram.service.session.UserSession;
import kotlin.jvm.internal.KtLambdaShape28S0100000_I2_8;
import kotlin.jvm.internal.KtLambdaShape30S0200000_I2_14;
import kotlin.jvm.internal.KtLambdaShape84S0100000_I2_64;
/* renamed from: X.6kv  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C116526kv {
    public InterfaceC39871Ksa A00;
    public InterfaceC39871Ksa A01;
    public InterfaceC39871Ksa A02;
    public InterfaceC39871Ksa A03;
    public C117866nH A04;
    public C7kC A05;
    public C15860dP A06;
    public UserSession A07;
    public C32455Gq1 A08;

    /* JADX WARN: Type inference failed for: r0v23, types: [X.0dP] */
    public C116526kv(Context context, UserSession userSession) {
        Gq2 gq2;
        C7k9 c7k9;
        this.A07 = userSession;
        this.A04 = C6M7.A00(userSession);
        this.A03 = (C32453Gpz) userSession.A01(C32453Gpz.class, new KtLambdaShape84S0100000_I2_64(userSession, 34));
        if (C19736Alk.A03(userSession)) {
            gq2 = (Gq2) userSession.A01(Gq2.class, new KtLambdaShape84S0100000_I2_64(userSession, 33));
        } else {
            gq2 = null;
        }
        this.A02 = gq2;
        if (C19736Alk.A03(userSession)) {
            c7k9 = (C7k9) userSession.A01(C7k9.class, new KtLambdaShape30S0200000_I2_14(context, 29, userSession));
        } else {
            c7k9 = null;
        }
        this.A01 = c7k9;
        this.A08 = (C32455Gq1) userSession.A01(C32455Gq1.class, C8A9.A00);
        C0TD c0td = C0TD.A05;
        if (C70763jC.A0E(c0td, userSession, 36326279338796531L)) {
            this.A00 = (C7kB) userSession.A01(C7kB.class, new KtLambdaShape28S0100000_I2_8(userSession, 24));
        }
        if (C70763jC.A0E(c0td, userSession, 36315992892115892L)) {
            this.A06 = new InterfaceC39871Ksa() { // from class: X.0dP
                @Override // p000X.InterfaceC39871Ksa
                public final String getFilenamePrefix() {
                    return "profilo_internal_log";
                }

                @Override // p000X.InterfaceC39871Ksa
                public final String getFilenameSuffix() {
                    return OptSvcAnalyticsStore.FILE_SUFFIX;
                }

                @Override // p000X.InterfaceC39871Ksa
                public final String getContentInBackground(Context context2) {
                    if (!C13110Vl.A01) {
                        return null;
                    }
                    return C13110Vl.A00().A00();
                }

                @Override // p000X.InterfaceC39871Ksa
                public final String getTag() {
                    return "IgProfiloB4bBugReportLogsProvider";
                }
            };
        }
        if (C70763jC.A0E(c0td, userSession, 36311173938807231L)) {
            C7kC c7kC = C7kC.A02;
            if (c7kC == null) {
                c7kC = new C7kC(context);
                C7kC.A02 = c7kC;
            }
            this.A05 = c7kC;
        }
    }
}
