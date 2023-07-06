package p000X;

import android.os.SystemClock;
import com.facebook.profilo.core.TraceEvents;
import com.facebook.profilo.logger.api.ProfiloLogger;
import com.facebook.profilo.provider.constants.ExternalProvider;
import com.facebook.profilo.provider.constants.ExternalProviders;
import java.io.IOException;
/* renamed from: X.Gs7  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C32574Gs7 implements C8WD {
    public C29084FFw A00 = new C29084FFw();
    public final C8WD A01;
    public final AbstractC18180if A02;

    @Override // p000X.C8WD
    public final InterfaceC39848Krx startRequest(C31725GVs c31725GVs, GJE gje, JSG jsg) {
        int i;
        String str;
        if (C70763jC.A0E(C0TD.A05, this.A02, 2342162158906774485L)) {
            JSJ jsj = new JSJ() { // from class: X.0dQ
                @Override // p000X.JSJ
                public final void onFailed(C31725GVs c31725GVs2, IOException iOException) {
                    int i2;
                    long A00 = c31725GVs2.A00();
                    if (ProfiloLogger.sHasProfilo) {
                        i2 = ExternalProviders.A03.A08().A00(6, 7, 0, 0, A00);
                    } else {
                        i2 = -1;
                    }
                    ProfiloLogger.writeLigerMetadata(i2, "error", iOException.getMessage());
                }

                @Override // p000X.JSJ
                public final void onRequestUploadAttemptStart(C31725GVs c31725GVs2) {
                    long A00 = c31725GVs2.A00();
                    if (ProfiloLogger.sHasProfilo) {
                        ExternalProviders.A03.A08().A00(6, 11, 0, 0, A00);
                    }
                }

                @Override // p000X.JSJ
                public final void onResponseStarted(C31725GVs c31725GVs2, GJE gje2, GIc gIc) {
                    long A00 = c31725GVs2.A00();
                    if (ProfiloLogger.sHasProfilo) {
                        ExternalProviders.A03.A08().A00(6, 9, 0, 0, A00);
                    }
                }

                @Override // p000X.JSJ
                public final void onSucceeded(C31725GVs c31725GVs2) {
                    long A00 = c31725GVs2.A00();
                    if (ProfiloLogger.sHasProfilo) {
                        ExternalProviders.A03.A08().A00(6, 8, 0, 0, A00);
                    }
                }
            };
            Long valueOf = Long.valueOf(SystemClock.uptimeMillis());
            String A00 = C34900Hva.A00(368);
            C0OR.A0B(valueOf, 1);
            c31725GVs.A09.put(A00, valueOf);
            long j = c31725GVs.A04;
            if (ProfiloLogger.sHasProfilo) {
                ExternalProvider externalProvider = ExternalProviders.A03;
                int A002 = externalProvider.A08().A00(6, 5, 0, 0, j);
                if (A002 != -1) {
                    String str2 = gje.A0B;
                    if (ProfiloLogger.sHasProfilo && TraceEvents.isEnabled(externalProvider.A01)) {
                        i = externalProvider.A08().A01(1, 57, externalProvider.A08().A01(1, 56, externalProvider.A08().A00(7, 5, 0, A002, j), "network_request_name"), str2);
                    } else {
                        i = -1;
                    }
                    int writeLigerMetadata = ProfiloLogger.writeLigerMetadata(ProfiloLogger.writeLigerMetadata(ProfiloLogger.writeLigerMetadata(ProfiloLogger.writeLigerMetadata(i, "uri", C3YC.A00(c31725GVs.A08.toString())), "method", Fj4.A00(c31725GVs.A07)), "requestType", GLR.A00(gje.A0A)), "behavior", Fj5.A00(gje.A00()));
                    switch (gje.A09.intValue()) {
                        case 1:
                            str = "SkipCache";
                            break;
                        case 2:
                            str = "UseCache";
                            break;
                        case 3:
                            str = "UseCacheWithFallback";
                            break;
                        case 4:
                            str = "UseCacheIfTimeout";
                            break;
                        case 5:
                            str = "AvoidCache";
                            break;
                        default:
                            str = "Undefined";
                            break;
                    }
                    ProfiloLogger.writeLigerMetadata(ProfiloLogger.writeLigerMetadata(writeLigerMetadata, "cachePolicy", str), "sourceModule", gje.A0C);
                }
            }
            jsg.A01(jsj);
        }
        if (gje.A0A == AnonymousClass006.A01) {
            C37580Jgg.A00().A03("VIDEO", null, c31725GVs.A08.toString().hashCode(), -1L, C25930wq.A1Z(gje.A00(), AnonymousClass006.A0C));
            jsg.A01(this.A00);
        }
        return this.A01.startRequest(c31725GVs, gje, jsg);
    }

    public C32574Gs7(AbstractC18180if abstractC18180if, C8WD c8wd) {
        this.A01 = c8wd;
        this.A02 = abstractC18180if;
    }
}
