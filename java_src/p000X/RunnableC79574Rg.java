package p000X;

import android.os.Bundle;
import androidx.fragment.app.Fragment;
import com.instagram.registration.model.RegFlowExtras;
/* renamed from: X.4Rg  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final /* synthetic */ class RunnableC79574Rg implements Runnable {
    public final /* synthetic */ Fragment A00;
    public final /* synthetic */ AbstractC18180if A01;
    public final /* synthetic */ RegFlowExtras A02;

    public /* synthetic */ RunnableC79574Rg(Fragment fragment, AbstractC18180if abstractC18180if, RegFlowExtras regFlowExtras) {
        this.A02 = regFlowExtras;
        this.A01 = abstractC18180if;
        this.A00 = fragment;
    }

    @Override // java.lang.Runnable
    public final void run() {
        RegFlowExtras regFlowExtras = this.A02;
        AbstractC18180if abstractC18180if = this.A01;
        Fragment fragment = this.A00;
        C3X4 A01 = C70443iP.A01();
        Bundle A07 = C25930wq.A07();
        A07.putParcelable("RegFlowExtras.EXTRA_KEY", regFlowExtras);
        C25970wu.A15(A01.A01(A07, abstractC18180if.getToken()), C25930wq.A0O(fragment.requireActivity(), abstractC18180if));
    }
}
