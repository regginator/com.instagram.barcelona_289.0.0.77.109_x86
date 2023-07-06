package p000X;

import com.facebook.analytics.structuredlogger.base.USLEBaseShape0S0000000;
import com.facebook.proxygen.TraceEventType;
import com.facebook.proxygen.TraceFieldType;
import java.util.Map;
/* renamed from: X.KDT */
/* loaded from: classes7.dex */
public final class KDT implements InterfaceC39946KuT {
    public final C20950nT A00;

    @Override // p000X.InterfaceC39946KuT
    public final void BcJ(JEB jeb) {
        J6M j6m = (J6M) jeb.A01.Arl(J4Y.A02);
        if (j6m != null) {
            Map map = j6m.A00;
            if (!map.isEmpty()) {
                USLEBaseShape0S0000000 A0I = C25930wq.A0I(C25920wp.A0L(this.A00, TraceEventType.CertVerification), 138);
                if (C25920wp.A1V(A0I)) {
                    A0I.A0S("weight", 5000L);
                    C34901Hvb.A15(A0I, TraceFieldType.VerifiedServerAddress, map);
                    C34901Hvb.A15(A0I, TraceFieldType.VerifiedChain, map);
                    C34901Hvb.A15(A0I, TraceFieldType.VerifiedHostname, map);
                    C34901Hvb.A15(A0I, TraceFieldType.VerifiedSuccess, map);
                    C34901Hvb.A15(A0I, TraceFieldType.VerifiedTime, map);
                    C34901Hvb.A15(A0I, TraceFieldType.VerifiedReason, map);
                    C34901Hvb.A15(A0I, TraceFieldType.VerifiedError, map);
                    C34901Hvb.A15(A0I, TraceFieldType.VerifiedProxyAddress, map);
                    C34901Hvb.A16(A0I, TraceFieldType.VerifiedTimeMerge, map);
                    C34901Hvb.A15(A0I, TraceFieldType.PinningSuccess, map);
                    C34901Hvb.A15(A0I, TraceFieldType.PinningExcludedFound, map);
                    C34901Hvb.A15(A0I, TraceFieldType.PinningHost, map);
                    C34901Hvb.A15(A0I, TraceFieldType.PinningRequiredFound, map);
                    C34901Hvb.A15(A0I, TraceFieldType.PinningUserHash, map);
                    C34901Hvb.A16(A0I, TraceFieldType.PinningTimePin, map);
                    C34901Hvb.A16(A0I, TraceFieldType.PinningUserInstalledCount, map);
                    C34901Hvb.A15(A0I, TraceFieldType.PinningUserInstalledFound, map);
                    C34901Hvb.A15(A0I, TraceFieldType.PinningRequiredHash, map);
                    C34901Hvb.A15(A0I, TraceFieldType.PinningReason, map);
                    C34901Hvb.A15(A0I, TraceFieldType.RevokeSuccess, map);
                    C34901Hvb.A15(A0I, TraceFieldType.SignatureAlgorithmCertSHA1, map);
                    C34901Hvb.A15(A0I, TraceFieldType.CipherName, map);
                    C34901Hvb.A16(A0I, TraceFieldType.TLSVersion, map);
                    C34901Hvb.A16(A0I, TraceFieldType.OpenSSLVersion, map);
                    C34901Hvb.A15(A0I, TraceFieldType.FailureVerifiedCertDepthInChain, map);
                    C34901Hvb.A16(A0I, TraceFieldType.VerifiedChainFailureVerificationTime, map);
                    C34901Hvb.A15(A0I, TraceFieldType.VerifiedChainFailuresOverridden, map);
                    C34901Hvb.A16(A0I, "verified_time_verify_setup", map);
                    C34901Hvb.A15(A0I, TraceFieldType.TimestampVerifiedCertNotAfterTime, map);
                    C34901Hvb.A15(A0I, TraceFieldType.TimestampVerifiedCertNotBeforeTime, map);
                    C34901Hvb.A15(A0I, TraceFieldType.TimestampVerifiedClientTimeOverride, map);
                    C34901Hvb.A15(A0I, TraceFieldType.TimestampVerifiedTrustedTime, map);
                    C34901Hvb.A15(A0I, TraceFieldType.VerifiedKeyLengthSuccess, map);
                    A0I.BbJ();
                }
            }
        }
    }

    public KDT(AbstractC18180if abstractC18180if) {
        this.A00 = C20950nT.A01(C31589GPi.A00, abstractC18180if);
    }
}
