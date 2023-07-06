package p000X;

import android.content.Context;
import android.view.View;
import android.view.ViewGroup;
import com.instagram.igds.components.tooltip.IDxTCallbackShape153S0100000_3_I2;
import com.instagram.service.session.UserSession;
/* renamed from: X.BQR */
/* loaded from: classes4.dex */
public final class BQR implements Runnable {
    public final /* synthetic */ Context A00;
    public final /* synthetic */ ViewGroup A01;
    public final /* synthetic */ AbstractC153898lj A02;
    public final /* synthetic */ View A03;
    public final /* synthetic */ B7B A04;
    public final /* synthetic */ C19741Alp A05;
    public final /* synthetic */ InterfaceC21945Bo4 A06;
    public final /* synthetic */ C19237AdP A07;

    public BQR(Context context, View view, ViewGroup viewGroup, B7B b7b, C19741Alp c19741Alp, InterfaceC21945Bo4 interfaceC21945Bo4, C19237AdP c19237AdP, AbstractC153898lj abstractC153898lj) {
        this.A07 = c19237AdP;
        this.A00 = context;
        this.A01 = viewGroup;
        this.A06 = interfaceC21945Bo4;
        this.A04 = b7b;
        this.A05 = c19741Alp;
        this.A03 = view;
        this.A02 = abstractC153898lj;
    }

    @Override // java.lang.Runnable
    public final void run() {
        C19237AdP c19237AdP = this.A07;
        C20310Ayy c20310Ayy = c19237AdP.A01;
        if (c20310Ayy != null) {
            InterfaceC22138BrI.A00(c20310Ayy.A0O);
        }
        Context context = this.A00;
        ViewGroup viewGroup = this.A01;
        InterfaceC21945Bo4 interfaceC21945Bo4 = this.A06;
        UserSession userSession = c19237AdP.A05;
        B7B b7b = this.A04;
        C25606DaV c25606DaV = new C25606DaV(context, viewGroup, interfaceC21945Bo4.BHi(context, b7b, this.A05, userSession));
        c25606DaV.A06(interfaceC21945Bo4.BHh());
        c25606DaV.A0D = false;
        c25606DaV.A05 = new IDxTCallbackShape153S0100000_3_I2(this, 8);
        AbstractC153898lj abstractC153898lj = this.A02;
        View BHf = interfaceC21945Bo4.BHf(b7b, abstractC153898lj);
        E5T BHg = interfaceC21945Bo4.BHg(b7b, abstractC153898lj, userSession);
        if (BHf != null) {
            c25606DaV.A04(BHf);
        } else if (BHg == null) {
            return;
        } else {
            c25606DaV.A04 = BHg;
        }
        View$OnAttachStateChangeListenerC32005GgI A03 = c25606DaV.A03();
        c19237AdP.A00 = A03;
        A03.A05();
    }
}
