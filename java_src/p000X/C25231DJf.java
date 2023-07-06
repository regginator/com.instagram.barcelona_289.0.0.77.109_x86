package p000X;

import android.content.DialogInterface;
import android.os.Bundle;
/* renamed from: X.DJf  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C25231DJf {
    public final DialogInterface.OnDismissListener A00;
    public final AbstractC18040iR A01;
    public final AnonymousClass209 A02;

    public final void A00() {
        AnonymousClass209 anonymousClass209 = this.A02;
        if (anonymousClass209.isResumed()) {
            anonymousClass209.A07();
            DialogInterface.OnDismissListener onDismissListener = this.A00;
            if (onDismissListener != null) {
                onDismissListener.onDismiss(new DialogInterfaceC25715Dcw(this));
            }
        }
    }

    public final void A01() {
        AbstractC18040iR abstractC18040iR = this.A01;
        if (abstractC18040iR.A0O("ProgressDialog") == null && AnonymousClass057.A01(abstractC18040iR) && !abstractC18040iR.A0F) {
            AnonymousClass209 anonymousClass209 = this.A02;
            if (!anonymousClass209.isAdded()) {
                anonymousClass209.A0A(abstractC18040iR, "ProgressDialog");
            }
        }
    }

    public C25231DJf(DialogInterface.OnDismissListener onDismissListener, AbstractC18040iR abstractC18040iR, Integer num) {
        String str;
        this.A01 = abstractC18040iR;
        this.A00 = onDismissListener;
        AnonymousClass209 anonymousClass209 = new AnonymousClass209();
        this.A02 = anonymousClass209;
        Bundle A07 = C25930wq.A07();
        int intValue = num.intValue();
        if (intValue != 0) {
            if (intValue != 1) {
                if (intValue != 2) {
                    str = "isArchiving";
                } else {
                    str = "isUpdating";
                }
            } else {
                str = AnonymousClass000.A00(777);
            }
        } else {
            str = "isDeleting";
        }
        A07.putBoolean(str, true);
        anonymousClass209.setArguments(A07);
    }
}
