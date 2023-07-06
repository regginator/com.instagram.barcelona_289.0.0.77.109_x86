package p000X;

import com.facebook.react.uimanager.BaseViewManager;
import java.util.ArrayList;
import java.util.List;
/* renamed from: X.7EL  reason: invalid class name */
/* loaded from: classes3.dex */
public final class C7EL {
    public static final C7EL A00 = new C7EL();

    public final C75E A03(InterfaceC148778aE interfaceC148778aE, C75E c75e) {
        ArrayList A0w = C25950ws.A0w(c75e.A06);
        ArrayList A0w2 = C25950ws.A0w(c75e.A02);
        ArrayList A0w3 = C25950ws.A0w(c75e.A04);
        ArrayList A0w4 = C25950ws.A0w(c75e.A03);
        ArrayList A0w5 = C25950ws.A0w(c75e.A05);
        long j = c75e.A00;
        switch (interfaceC148778aE.BE6().intValue()) {
            case 0:
                A01(interfaceC148778aE, A0w);
                float B1M = interfaceC148778aE.B1M();
                if (B1M < 1.0f && B1M >= 0.5f) {
                    A01(interfaceC148778aE, A0w2);
                    break;
                } else if (B1M == 1.0f) {
                    A01(interfaceC148778aE, A0w2);
                    A01(interfaceC148778aE, A0w3);
                    break;
                }
                break;
            case 1:
                A02(interfaceC148778aE, A0w);
                A02(interfaceC148778aE, A0w2);
                A02(interfaceC148778aE, A0w3);
                A02(interfaceC148778aE, A0w4);
                A02(interfaceC148778aE, A0w5);
                break;
            default:
                if (C25940wr.A1a(A0w) || interfaceC148778aE.AjZ()) {
                    float B1M2 = interfaceC148778aE.B1M();
                    if (B1M2 < 1.0f && B1M2 >= 0.5f) {
                        A02(interfaceC148778aE, A0w3);
                    } else if (B1M2 == 1.0f) {
                        A05(interfaceC148778aE, A0w3);
                    } else if (B1M2 < 0.5f && B1M2 >= BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER) {
                        if (interfaceC148778aE.AjZ()) {
                            A05(interfaceC148778aE, A0w);
                        }
                        A02(interfaceC148778aE, A0w2);
                        A02(interfaceC148778aE, A0w3);
                        break;
                    } else {
                        C0LJ.A0B("UnifiedTimeEntryMerger", "when percent is zero percent, it should never be FBMerlinVPVStatusUpdate status.");
                        break;
                    }
                    A05(interfaceC148778aE, A0w2);
                    if (interfaceC148778aE.AjZ()) {
                        A05(interfaceC148778aE, A0w);
                        break;
                    }
                }
                break;
        }
        return new C75E(c75e.A01, A0w, A0w2, A0w3, A0w4, A0w5, j);
    }

    public final C112306dx A04(InterfaceC148778aE interfaceC148778aE, C112306dx c112306dx) {
        C75E c75e = c112306dx.A00;
        C75E c75e2 = c112306dx.A01;
        if (interfaceC148778aE.AxO()) {
            c75e = A03(interfaceC148778aE, c75e);
        } else {
            if (interfaceC148778aE.BE6() == AnonymousClass006.A01 && !c75e.A01()) {
                c75e = A03(interfaceC148778aE, c75e);
            }
            c75e2 = A03(interfaceC148778aE, c75e2);
        }
        return new C112306dx(c75e2, c75e);
    }

    public static final C75E A00(String str) {
        return new C75E(str, C25920wp.A0w(), C25920wp.A0w(), C25920wp.A0w(), C25920wp.A0w(), C25920wp.A0w(), -1L);
    }

    public static final void A01(InterfaceC148778aE interfaceC148778aE, List list) {
        C112296dw c112296dw;
        if (list.isEmpty()) {
            c112296dw = new C112296dw(interfaceC148778aE.BH4(), -1L);
        } else {
            C112296dw c112296dw2 = (C112296dw) list.get(C91524uS.A0F(list));
            if (c112296dw2.A01 != -1 && c112296dw2.A00 == -1) {
                C0LJ.A0B("UnifiedTimeEntryMerger", "Unexpected last time entry with exit timestamp placeholder");
            }
            c112296dw = new C112296dw(interfaceC148778aE.BH4(), -1L);
        }
        list.add(c112296dw);
    }

    public static final void A02(InterfaceC148778aE interfaceC148778aE, List list) {
        if (!list.isEmpty()) {
            C112296dw c112296dw = (C112296dw) list.get(C91524uS.A0F(list));
            if (c112296dw.A00 == -1) {
                list.set(C91524uS.A0F(list), new C112296dw(c112296dw.A01, interfaceC148778aE.BH4()));
            }
        }
    }

    public final void A05(InterfaceC148778aE interfaceC148778aE, List list) {
        if (!list.isEmpty()) {
            C112296dw c112296dw = (C112296dw) list.get(C91524uS.A0F(list));
            if (c112296dw.A01 == -1 || c112296dw.A00 == -1) {
                return;
            }
        }
        A01(interfaceC148778aE, list);
    }
}
