package p000X;
/* renamed from: X.4PU  reason: invalid class name */
/* loaded from: classes2.dex */
public final /* synthetic */ class C4PU implements Runnable {
    public final /* synthetic */ C379121a A00;

    public /* synthetic */ C4PU(C379121a c379121a) {
        this.A00 = c379121a;
    }

    @Override // java.lang.Runnable
    public final void run() {
        C379121a c379121a = this.A00;
        c379121a.requireActivity().getSupportFragmentManager().A12("business_options_fragment_request_key", C25930wq.A07());
        C25930wq.A0y(c379121a);
    }
}
