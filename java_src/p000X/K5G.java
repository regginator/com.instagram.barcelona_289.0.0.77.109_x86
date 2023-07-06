package p000X;

import com.facebook.tigon.tigonmns.TigonMNSServiceHolder;
import com.instagram.service.tigon.TigonUnexpectedErrorReporter;
/* renamed from: X.K5G */
/* loaded from: classes7.dex */
public final class K5G implements TigonMNSServiceHolder.TigonMNSUnexpectedErrorReporter {
    public final /* synthetic */ TigonUnexpectedErrorReporter A00;

    public K5G(TigonUnexpectedErrorReporter tigonUnexpectedErrorReporter) {
        this.A00 = tigonUnexpectedErrorReporter;
    }

    @Override // com.facebook.tigon.tigonmns.TigonMNSServiceHolder.TigonMNSUnexpectedErrorReporter
    public final void report(String str, String str2) {
        this.A00.report(str, str2);
    }
}
