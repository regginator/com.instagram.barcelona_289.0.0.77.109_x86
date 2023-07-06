package p000X;

import com.facebook.endtoend.EndToEnd;
/* renamed from: X.Jzx  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C38292Jzx implements C0MQ {
    @Override // p000X.C0MQ
    public final Integer AxB() {
        return AnonymousClass006.A16;
    }

    @Override // p000X.C0MQ
    public final void CXD(C0OL c0ol, C0N1 c0n1) {
        InterfaceC39805Kr9[] interfaceC39805Kr9Arr;
        long j = C0b2.A0B.A07;
        C38132Jx8 c38132Jx8 = C38132Jx8.A05;
        if (c38132Jx8 != null) {
            for (InterfaceC39805Kr9 interfaceC39805Kr9 : c38132Jx8.A02) {
                if ((interfaceC39805Kr9 instanceof InterfaceC39976KvX) && interfaceC39805Kr9.getName().equals("anr_looper_history")) {
                    InterfaceC39976KvX interfaceC39976KvX = (InterfaceC39976KvX) interfaceC39805Kr9;
                    if (interfaceC39976KvX != null) {
                        String BDs = interfaceC39976KvX.BDs(j);
                        c0ol.A03(C0MK.A3S, BDs);
                        if (EndToEnd.isRunningEndToEndTest()) {
                            C0LJ.A0N("JestE2E", "ANR Detected from MessageQueueDoctor, tracking data: \n%s", BDs);
                            return;
                        }
                        return;
                    }
                    return;
                }
            }
        }
    }

    @Override // p000X.C0MQ
    public final /* synthetic */ boolean BOE(Integer num) {
        return false;
    }
}
