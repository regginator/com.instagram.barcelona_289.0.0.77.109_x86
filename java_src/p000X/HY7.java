package p000X;

import com.instagram.p091ui.simplevideolayout.SimpleVideoLayout;
/* renamed from: X.HY7 */
/* loaded from: classes6.dex */
public final class HY7 implements Runnable {
    public final /* synthetic */ int A00;
    public final /* synthetic */ B7B A01;
    public final /* synthetic */ View$OnKeyListenerC29578Fb7 A02;

    public HY7(B7B b7b, View$OnKeyListenerC29578Fb7 view$OnKeyListenerC29578Fb7, int i) {
        this.A02 = view$OnKeyListenerC29578Fb7;
        this.A01 = b7b;
        this.A00 = i;
    }

    @Override // java.lang.Runnable
    public final void run() {
        String str;
        View$OnKeyListenerC29578Fb7 view$OnKeyListenerC29578Fb7 = this.A02;
        B7B b7b = this.A01;
        view$OnKeyListenerC29578Fb7.A06 = new C19305AeW(b7b, view$OnKeyListenerC29578Fb7.A00);
        InterfaceC22099Bqe interfaceC22099Bqe = view$OnKeyListenerC29578Fb7.A07;
        if (interfaceC22099Bqe != null && view$OnKeyListenerC29578Fb7.A05 != null) {
            String A0Q = b7b.A0Q();
            C37073JRt A0N = b7b.A0N(view$OnKeyListenerC29578Fb7.A0L);
            SimpleVideoLayout A0G = view$OnKeyListenerC29578Fb7.A05.A0G();
            C19305AeW c19305AeW = view$OnKeyListenerC29578Fb7.A06;
            int i = this.A00;
            float A00 = C91564uW.A00(View$OnKeyListenerC29578Fb7.A02(view$OnKeyListenerC29578Fb7) ? 1 : 0);
            B7B b7b2 = view$OnKeyListenerC29578Fb7.A04;
            if (b7b2 != null) {
                if (C25930wq.A1Z(b7b2.A0T, AnonymousClass006.A0N)) {
                    str = "live_";
                } else if (b7b2.A0P != null) {
                    str = "stories_ad4ad";
                }
                interfaceC22099Bqe.CXz(A0G, A0N, c19305AeW, A0Q, C073900b.A0L(str, view$OnKeyListenerC29578Fb7.A0J.A00), A00, -1, i, true);
            }
            str = "reel_";
            interfaceC22099Bqe.CXz(A0G, A0N, c19305AeW, A0Q, C073900b.A0L(str, view$OnKeyListenerC29578Fb7.A0J.A00), A00, -1, i, true);
        }
    }
}
