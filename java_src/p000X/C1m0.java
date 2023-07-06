package p000X;

import android.content.Context;
import android.content.DialogInterface;
import android.os.Bundle;
import androidx.fragment.app.Fragment;
import com.instagram.service.session.UserSession;
/* renamed from: X.1m0  reason: invalid class name */
/* loaded from: classes2.dex */
public abstract class C1m0 extends AbstractC70803jG {
    public final B7P A00;
    public final DialogInterface.OnDismissListener A01;
    public final Fragment A02;
    public final UserSession A03;
    public final AnonymousClass209 A04;

    public C1m0(DialogInterface.OnDismissListener onDismissListener, Fragment fragment, B7P b7p, UserSession userSession, String str) {
        this.A02 = fragment;
        this.A03 = userSession;
        this.A00 = b7p;
        this.A01 = onDismissListener;
        AnonymousClass209 anonymousClass209 = new AnonymousClass209();
        Bundle A07 = C25930wq.A07();
        A07.putBoolean(str, true);
        anonymousClass209.setArguments(A07);
        this.A04 = anonymousClass209;
    }

    @Override // p000X.AbstractC70803jG
    public final void onFail(C68873Yp c68873Yp) {
        int i;
        int A03 = C21950pH.A03(1966610178);
        C0OR.A0B(c68873Yp, 0);
        if (this.A04.isResumed()) {
            Context context = this.A02.getContext();
            if (context == null) {
                i = -75504357;
                C21950pH.A0A(i, A03);
            }
            InterfaceC91284u3 interfaceC91284u3 = (InterfaceC91284u3) c68873Yp.A00;
            if (interfaceC91284u3 == null || !interfaceC91284u3.isCheckpointRequired()) {
                C70743jA.A07(context, 2131826852, 0);
            }
        }
        i = 1683645859;
        C21950pH.A0A(i, A03);
    }

    @Override // p000X.AbstractC70803jG
    public final void onFinish() {
        int i;
        int A03 = C21950pH.A03(-1609152670);
        AnonymousClass209 anonymousClass209 = this.A04;
        if (!anonymousClass209.isResumed()) {
            i = 2142083248;
        } else {
            anonymousClass209.A07();
            DialogInterface.OnDismissListener onDismissListener = this.A01;
            if (onDismissListener != null) {
                onDismissListener.onDismiss(null);
            }
            i = 1081747434;
        }
        C21950pH.A0A(i, A03);
    }

    @Override // p000X.AbstractC70803jG
    public final void onStart() {
        int A03 = C21950pH.A03(-1764036774);
        Fragment fragment = this.A02;
        if (fragment.getParentFragmentManager().A0O("ProgressDialog") == null) {
            AnonymousClass209 anonymousClass209 = this.A04;
            if (!anonymousClass209.isAdded()) {
                AbstractC18040iR parentFragmentManager = fragment.getParentFragmentManager();
                C0OR.A0A(parentFragmentManager);
                anonymousClass209.A0A(parentFragmentManager, "ProgressDialog");
            }
        }
        C21950pH.A0A(-56737798, A03);
    }
}
