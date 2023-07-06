package p000X;

import com.facebook.tigon.TigonError;
import com.facebook.tigon.iface.TigonRequest;
import com.facebook.tigon.tigonobserver.TigonBodyObservation;
import com.facebook.tigon.tigonobserver.TigonObservable;
import com.facebook.tigon.tigonobserver.TigonObserverData;
/* renamed from: X.KT1 */
/* loaded from: classes7.dex */
public final class KT1 implements Runnable {
    public int A00;
    public TigonBodyObservation A01;
    public TigonObserverData A02;
    public final /* synthetic */ TigonObservable A03;

    public KT1(TigonObservable tigonObservable) {
        this.A03 = tigonObservable;
    }

    @Override // java.lang.Runnable
    public final void run() {
        if (this.A00 == 0) {
            TigonObserverData tigonObserverData = this.A02;
            if (tigonObserverData.submittedRequest() == null) {
                C0LJ.A0O("TigonObservableRunnable", "SubmittedRequest was null before callStep for id %d", C34901Hvb.A1a(tigonObserverData.requestId()));
            }
        }
        switch (this.A00) {
            case 0:
                TigonObservable tigonObservable = this.A03;
                TigonObserverData tigonObserverData2 = this.A02;
                int length = tigonObservable.mObservers.length;
                for (int i = 0; i < length; i++) {
                    if (tigonObserverData2.submittedRequest() == null) {
                        C0LJ.A0O("TigonObservable", "SubmittedRequest was null before callOnAdded for id %d", C34901Hvb.A1a(tigonObserverData2.requestId()));
                    }
                }
                break;
            case 1:
                for (int i2 = 0; i2 < this.A03.mObservers.length; i2++) {
                }
                break;
            case 2:
                for (int i3 = 0; i3 < this.A03.mObservers.length; i3++) {
                }
                break;
            case 3:
                TigonObservable tigonObservable2 = this.A03;
                TigonObserverData tigonObserverData3 = this.A02;
                for (KjR kjR : tigonObservable2.mObservers) {
                    K5H k5h = (K5H) kjR;
                    C0OR.A0B(tigonObserverData3, 0);
                    if (tigonObserverData3.mSentRequest == null) {
                        k5h.A00.report("IGTigonNativeObserverAdapter", "Empty sentRequest in onEOM");
                    } else {
                        InterfaceC39604Kn4 summary = tigonObserverData3.summary();
                        C0OR.A06(summary);
                        TigonRequest tigonRequest = tigonObserverData3.mSentRequest;
                        C0OR.A06(tigonRequest);
                        TigonError tigonError = TigonError.None;
                        C0OR.A08(tigonError);
                        JEB jeb = new JEB(tigonError, summary, tigonRequest);
                        for (InterfaceC39946KuT interfaceC39946KuT : k5h.A01) {
                            interfaceC39946KuT.BcJ(jeb);
                        }
                    }
                }
                break;
            case 4:
                TigonObservable tigonObservable3 = this.A03;
                TigonObserverData tigonObserverData4 = this.A02;
                for (KjR kjR2 : tigonObservable3.mObservers) {
                    K5H k5h2 = (K5H) kjR2;
                    C0OR.A0B(tigonObserverData4, 0);
                    if (tigonObserverData4.submittedRequest() == null) {
                        k5h2.A00.report("IGTigonNativeObserverAdapter", "Empty submittedRequest in onError");
                    } else {
                        InterfaceC39604Kn4 summary2 = tigonObserverData4.summary();
                        C0OR.A06(summary2);
                        TigonRequest submittedRequest = tigonObserverData4.submittedRequest();
                        C0OR.A06(submittedRequest);
                        TigonError error = tigonObserverData4.error();
                        C0OR.A06(error);
                        JEB jeb2 = new JEB(error, summary2, submittedRequest);
                        for (InterfaceC39946KuT interfaceC39946KuT2 : k5h2.A01) {
                            interfaceC39946KuT2.BcJ(jeb2);
                        }
                    }
                }
                break;
            case 5:
                break;
            case 6:
                TigonObservable tigonObservable4 = this.A03;
                TigonBodyObservation tigonBodyObservation = this.A01;
                if (0 < tigonObservable4.mDebugObservers.length) {
                    C0OR.A0B(tigonBodyObservation, 0);
                    throw C25970wu.A0c("remove");
                }
                break;
            case 7:
                TigonObservable tigonObservable5 = this.A03;
                TigonBodyObservation tigonBodyObservation2 = this.A01;
                if (0 < tigonObservable5.mDebugObservers.length) {
                    C0OR.A0B(tigonBodyObservation2, 0);
                    throw C25970wu.A0c("remove");
                }
                break;
            default:
                throw C34904Hve.A0b("Unknown ObserverStep");
        }
        this.A03.mObjectPool.A02(this);
    }
}
