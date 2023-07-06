package com.facebook.redex;

import com.facebookpay.common.models.ErrorDialogContent;
import p000X.AnonymousClass006;
import p000X.AnonymousClass582;
import p000X.C0OR;
import p000X.C25930wq;
import p000X.C65X;
import p000X.C8V4;
import p000X.C97655et;
import p000X.C98275gW;
import p000X.C98315ga;
import p000X.C98325gb;
import p000X.C98805ho;
/* loaded from: classes3.dex */
public class IDxPDismissShape265S0200000_2_I2 implements C8V4 {
    public Object A00;
    public Object A01;
    public final int A02;

    public IDxPDismissShape265S0200000_2_I2(int i, Object obj, Object obj2) {
        this.A02 = i;
        this.A00 = obj;
        this.A01 = obj2;
    }

    /* JADX WARN: Code restructure failed: missing block: B:7:0x0015, code lost:
        if (r0 == null) goto L7;
     */
    @Override // p000X.C8V4
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void CC2() {
        C98325gb c98325gb;
        Integer num;
        switch (this.A02) {
            case 0:
                ErrorDialogContent errorDialogContent = (ErrorDialogContent) this.A00;
                if (!errorDialogContent.A06()) {
                    return;
                }
                C98315ga c98315ga = (C98315ga) this.A01;
                Integer num2 = errorDialogContent.A03;
                if (num2 == null) {
                    num2 = AnonymousClass006.A01;
                }
                C98315ga.A09(c98315ga, num2);
                return;
            case 1:
                Integer num3 = ((ErrorDialogContent) this.A00).A02;
                if (num3 == null) {
                    return;
                }
                C98275gW c98275gW = (C98275gW) this.A01;
                int intValue = num3.intValue();
                AnonymousClass582 anonymousClass582 = c98275gW.A0C;
                if (anonymousClass582 != null) {
                    C97655et A04 = anonymousClass582.A04(intValue);
                    if (A04 != null) {
                        A04.A0D.A0H(C25930wq.A0V());
                    }
                    AnonymousClass582 anonymousClass5822 = c98275gW.A0C;
                    if (anonymousClass5822 != null) {
                        C97655et A042 = anonymousClass5822.A04(intValue);
                        if (A042 == null) {
                            return;
                        }
                        A042.A07.A0H(C25930wq.A0V());
                        return;
                    }
                }
                C0OR.A0E("formFragmentViewModel");
                throw null;
            case 2:
                C98805ho c98805ho = (C98805ho) ((Throwable) this.A00);
                C0OR.A0B(c98805ho, 0);
                if (c98805ho.A01.A00 != C65X.DISMISS_AND_CLOSE) {
                    return;
                }
                c98325gb = (C98325gb) this.A01;
                num = AnonymousClass006.A01;
                break;
            default:
                ErrorDialogContent errorDialogContent2 = (ErrorDialogContent) this.A00;
                if (errorDialogContent2.A06()) {
                    c98325gb = (C98325gb) this.A01;
                    num = errorDialogContent2.A03;
                    break;
                } else {
                    return;
                }
        }
        C98325gb.A0B(c98325gb, num);
    }
}
