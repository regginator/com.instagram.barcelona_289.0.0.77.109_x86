package p000X;

import androidx.fragment.app.Fragment;
/* renamed from: X.BOO */
/* loaded from: classes4.dex */
public final class BOO implements Runnable {
    public final /* synthetic */ C9FU A00;

    public BOO(C9FU c9fu) {
        this.A00 = c9fu;
    }

    @Override // java.lang.Runnable
    public final void run() {
        C161839Bl c161839Bl = this.A00.A00;
        Fragment A0O = c161839Bl.requireActivity().getSupportFragmentManager().A0O(C161839Bl.class.getCanonicalName());
        C31878GcM A0O2 = C25930wq.A0O(c161839Bl.requireActivity(), c161839Bl.A02);
        if (A0O != null) {
            A0O2.A0A(A0O);
        }
        C3QO.A00();
        throw null;
    }
}
