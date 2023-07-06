package p000X;

import android.view.inputmethod.InputMethodManager;
import java.lang.ref.Reference;
import java.util.List;
/* renamed from: X.6mZ  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C117456mZ {
    public final InterfaceC87144mU A00;
    public final C112036dU A01;

    /* JADX WARN: Code restructure failed: missing block: B:7:0x002a, code lost:
        if (p000X.C0OR.A0I(r7.A02, r15.A02) == false) goto L56;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void A00(C127207Aa c127207Aa, C127207Aa c127207Aa2) {
        boolean z;
        int i;
        int i2;
        if (C0OR.A0I(this.A01.A01.get(), this)) {
            C7VA c7va = (C7VA) this.A00;
            C127207Aa c127207Aa3 = c7va.A02;
            long j = c127207Aa3.A00;
            long j2 = c127207Aa2.A00;
            if (C25940wr.A1W((j > j2 ? 1 : (j == j2 ? 0 : -1)))) {
                z = false;
            }
            z = true;
            c7va.A02 = c127207Aa2;
            List list = c7va.A04;
            int size = list.size();
            for (int i3 = 0; i3 < size; i3++) {
                inputmethod.InputConnectionC128687Ot inputmethod_inputconnectionc128687ot = (inputmethod.InputConnectionC128687Ot) ((Reference) list.get(i3)).get();
                if (inputmethod_inputconnectionc128687ot != null) {
                    inputmethod_inputconnectionc128687ot.A02 = c127207Aa2;
                }
            }
            if (C0OR.A0I(c127207Aa, c127207Aa2)) {
                if (z) {
                    C8R1 c8r1 = c7va.A09;
                    int A01 = C7EM.A01(j2);
                    int A00 = C7EM.A00(j2);
                    C7EM c7em = c7va.A02.A02;
                    int i4 = -1;
                    if (c7em != null) {
                        long j3 = c7em.A00;
                        i2 = C7EM.A01(j3);
                        i4 = C7EM.A00(j3);
                    } else {
                        i2 = -1;
                    }
                    C7V5 c7v5 = (C7V5) c8r1;
                    ((InputMethodManager) c7v5.A02.getValue()).updateSelection(c7v5.A00, A01, A00, i2, i4);
                }
            } else if (c127207Aa != null && (!C0OR.A0I(c127207Aa.A01.A00, c127207Aa2.A01.A00) || (c127207Aa.A00 == j2 && !C0OR.A0I(c127207Aa.A02, c127207Aa2.A02)))) {
                C7VA.A01(c7va);
            } else {
                int size2 = list.size();
                for (int i5 = 0; i5 < size2; i5++) {
                    inputmethod.InputConnectionC128687Ot inputmethod_inputconnectionc128687ot2 = (inputmethod.InputConnectionC128687Ot) ((Reference) list.get(i5)).get();
                    if (inputmethod_inputconnectionc128687ot2 != null) {
                        C127207Aa c127207Aa4 = c7va.A02;
                        C8R1 c8r12 = c7va.A09;
                        if (inputmethod_inputconnectionc128687ot2.A04) {
                            inputmethod_inputconnectionc128687ot2.A02 = c127207Aa4;
                            if (inputmethod_inputconnectionc128687ot2.A03) {
                                C7V5 c7v52 = (C7V5) c8r12;
                                ((InputMethodManager) c7v52.A02.getValue()).updateExtractedText(c7v52.A00, inputmethod_inputconnectionc128687ot2.A01, C103976Cj.A00(c127207Aa4));
                            }
                            C7EM c7em2 = c127207Aa4.A02;
                            int i6 = -1;
                            if (c7em2 != null) {
                                long j4 = c7em2.A00;
                                i = C7EM.A01(j4);
                                i6 = C7EM.A00(j4);
                            } else {
                                i = -1;
                            }
                            long j5 = c127207Aa4.A00;
                            C7V5 c7v53 = (C7V5) c8r12;
                            ((InputMethodManager) c7v53.A02.getValue()).updateSelection(c7v53.A00, C7EM.A01(j5), C7EM.A00(j5), i, i6);
                        }
                    }
                }
            }
        }
    }

    public C117456mZ(InterfaceC87144mU interfaceC87144mU, C112036dU c112036dU) {
        this.A01 = c112036dU;
        this.A00 = interfaceC87144mU;
    }
}
