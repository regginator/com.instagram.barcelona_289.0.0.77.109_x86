package p000X;

import android.view.View;
import android.view.ViewGroup;
import androidx.fragment.app.Fragment;
import com.instagram.barcelona.R;
import com.instagram.service.session.UserSession;
import kotlin.coroutines.jvm.internal.KtSLambdaShape13S0200000_I2_8;
import kotlin.jvm.internal.KtLambdaShape141S0100000_I2_121;
/* renamed from: X.FYl  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C29475FYl extends C32953GzO implements InterfaceC18240il {
    public AnonymousClass629 A00;
    public C32694GuQ A01;
    public InterfaceC28348Emj A02;
    public final ViewGroup A03;
    public final DJJ A04;

    public C29475FYl(View view, AbstractC28455EqB abstractC28455EqB, UserSession userSession, EnumC29728Fdh enumC29728Fdh, int i) {
        super(view, abstractC28455EqB, userSession, enumC29728Fdh, i);
        this.A03 = (ViewGroup) C25920wp.A0J(view, R.id.iglive_reactions_layout);
        this.A04 = new DJJ();
    }

    @Override // p000X.C32953GzO
    public final void A02(Fragment fragment) {
        C29539FaS c29539FaS;
        super.A02(fragment);
        InterfaceC28348Emj interfaceC28348Emj = null;
        C32710Guq.A0F.addIfAbsent(this);
        AbstractC28484Eqg abstractC28484Eqg = (AbstractC28484Eqg) this.A0K.getValue();
        if ((abstractC28484Eqg instanceof C29539FaS) && (c29539FaS = (C29539FaS) abstractC28484Eqg) != null) {
            interfaceC28348Emj = C28352Emn.A11(fragment, c29539FaS.A07, new KtSLambdaShape13S0200000_I2_8(this, (InterfaceC148208Yc) null, 48));
        }
        this.A02 = interfaceC28348Emj;
    }

    @Override // p000X.InterfaceC18240il
    public final void onAppBackgrounded() {
        C21950pH.A0A(162423597, C21950pH.A03(-1177526477));
    }

    /* JADX WARN: Code restructure failed: missing block: B:11:0x0034, code lost:
        if (p000X.C25920wp.A1X(((p000X.AbstractC28484Eqg) r3).A05.A0T.getValue()) != false) goto L12;
     */
    @Override // p000X.InterfaceC18240il
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void onAppForegrounded() {
        C29539FaS c29539FaS;
        boolean z;
        int A03 = C21950pH.A03(563473111);
        AbstractC28484Eqg abstractC28484Eqg = (AbstractC28484Eqg) this.A0K.getValue();
        if ((abstractC28484Eqg instanceof C29539FaS) && (c29539FaS = (C29539FaS) abstractC28484Eqg) != null) {
            if (c29539FaS.A08 && C28355Emq.A1X(c29539FaS.A02.A00, "live_viewer_picture_in_picture_should_show_toggle_tool_tip")) {
                z = true;
            }
            z = false;
            C29539FaS.A01(EnumC29715FdU.OPTIONS, c29539FaS, null, new KtLambdaShape141S0100000_I2_121(c29539FaS, 15), 2131830039, 48, z);
        }
        C21950pH.A0A(533200079, A03);
    }
}
