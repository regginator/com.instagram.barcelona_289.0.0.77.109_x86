package p000X;

import android.view.ViewTreeObserver;
import com.instagram.p091ui.simplevideolayout.SimpleVideoLayout;
/* renamed from: X.Aqv  reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class ViewTreeObserver$OnGlobalLayoutListenerC19859Aqv implements ViewTreeObserver.OnGlobalLayoutListener {
    public final /* synthetic */ C20131Avo A00;
    public final /* synthetic */ SimpleVideoLayout A01;
    public final /* synthetic */ InterfaceC22099Bqe A02;

    public ViewTreeObserver$OnGlobalLayoutListenerC19859Aqv(C20131Avo c20131Avo, SimpleVideoLayout simpleVideoLayout, InterfaceC22099Bqe interfaceC22099Bqe) {
        this.A00 = c20131Avo;
        this.A01 = simpleVideoLayout;
        this.A02 = interfaceC22099Bqe;
    }

    @Override // android.view.ViewTreeObserver.OnGlobalLayoutListener
    public final void onGlobalLayout() {
        InterfaceC22099Bqe interfaceC22099Bqe;
        EnumC23668ChY enumC23668ChY;
        Runnable runnableC20891BOg;
        C20131Avo c20131Avo = this.A00;
        AbstractC28455EqB abstractC28455EqB = c20131Avo.A07;
        if (abstractC28455EqB.getContext() != null) {
            float A01 = C17380hH.A01(abstractC28455EqB.requireContext()) / C17380hH.A00(abstractC28455EqB.requireContext());
            SimpleVideoLayout simpleVideoLayout = this.A01;
            int height = simpleVideoLayout.getRootView().getHeight();
            int width = simpleVideoLayout.getRootView().getWidth();
            if (A01 > 0.5625f && C19703AlC.A06(c20131Avo.A0A, A01)) {
                runnableC20891BOg = new RunnableC20890BOf(simpleVideoLayout, height);
            } else if (A01 <= 0.48f && C19703AlC.A04(c20131Avo.A0A)) {
                runnableC20891BOg = new RunnableC20891BOg(simpleVideoLayout, width);
            } else {
                C0hI.A0g(simpleVideoLayout, new BPW(simpleVideoLayout, width, height));
                interfaceC22099Bqe = this.A02;
                if (interfaceC22099Bqe != null) {
                    enumC23668ChY = EnumC23668ChY.FILL;
                    interfaceC22099Bqe.Cpw(enumC23668ChY);
                }
                C91544uU.A1C(simpleVideoLayout, this);
            }
            C0hI.A0g(simpleVideoLayout, runnableC20891BOg);
            interfaceC22099Bqe = this.A02;
            if (interfaceC22099Bqe != null) {
                enumC23668ChY = EnumC23668ChY.FIT;
                interfaceC22099Bqe.Cpw(enumC23668ChY);
            }
            C91544uU.A1C(simpleVideoLayout, this);
        }
    }
}
