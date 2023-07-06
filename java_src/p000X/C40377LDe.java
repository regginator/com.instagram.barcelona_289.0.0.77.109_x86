package p000X;

import android.content.Context;
import android.view.TextureView;
import android.view.View;
import com.facebook.optic.IDxSCallbackShape82S0100000_7_I2;
/* renamed from: X.LDe  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C40377LDe extends DUO {
    public final /* synthetic */ int A00;
    public final /* synthetic */ View A01;
    public final /* synthetic */ DUO A02;
    public final /* synthetic */ C41428Lr6 A03;

    public C40377LDe(View view, DUO duo, C41428Lr6 c41428Lr6, int i) {
        this.A03 = c41428Lr6;
        this.A00 = i;
        this.A01 = view;
        this.A02 = duo;
    }

    @Override // p000X.DUO
    public final void A01(Exception exc) {
        C41545Lwh.A02("ConcurrentFrontBackController", "Failed to disconnect before starting concurrent front-back mode");
        this.A02.A01(exc);
    }

    @Override // p000X.DUO
    public final /* bridge */ /* synthetic */ void A02(Object obj) {
        LsG lsG;
        InterfaceC42240MZt interfaceC42240MZt;
        InterfaceC42240MZt interfaceC42240MZt2;
        InterfaceC42464MfI c41839MBe;
        C41545Lwh.A01("ConcurrentFrontBackController", "Disconnection completed successfully");
        C41428Lr6 c41428Lr6 = this.A03;
        LsG lsG2 = c41428Lr6.A04;
        if (lsG2 == null) {
            int i = this.A00;
            View view = this.A01;
            C41545Lwh.A01("ConcurrentFrontBackController", "Creating auxiliary instance");
            LsG lsG3 = c41428Lr6.A0F;
            InterfaceC42464MfI interfaceC42464MfI = lsG3.A0M;
            Context context = interfaceC42464MfI.getContext();
            if (view != null) {
                if (view instanceof TextureView) {
                    c41839MBe = new C41841MBg(view, interfaceC42464MfI);
                } else {
                    c41839MBe = new C41840MBf(view, interfaceC42464MfI);
                }
            } else {
                c41839MBe = new C41839MBe(interfaceC42464MfI);
            }
            LRJ lrj = lsG3.A0O;
            String str = lsG3.A0B;
            EnumC169509da enumC169509da = lsG3.A0K;
            int i2 = 1;
            if (i == 1) {
                i2 = 0;
            }
            lsG2 = new LsG(context, enumC169509da, lsG3.A02, lsG3.A03, c41839MBe, lrj, lsG3.A0P, str, i2, lsG3.A0D, true);
            lsG3.A0A = lsG2;
            c41428Lr6.A04 = lsG2;
            lsG2.A0M.CrP(false);
        }
        if (this.A00 == 1) {
            lsG = c41428Lr6.A0F;
            interfaceC42240MZt = c41428Lr6.A0B;
            interfaceC42240MZt2 = c41428Lr6.A0A;
        } else {
            lsG = lsG2;
            interfaceC42240MZt = c41428Lr6.A0A;
            lsG2 = c41428Lr6.A0F;
            interfaceC42240MZt2 = c41428Lr6.A0B;
        }
        IDxSCallbackShape82S0100000_7_I2 iDxSCallbackShape82S0100000_7_I2 = new IDxSCallbackShape82S0100000_7_I2(this, 19);
        C41545Lwh.A01("ConcurrentFrontBackController", "Opening concurrent cameras");
        lsG.A0J.CVw(new C40379LDh(interfaceC42240MZt, interfaceC42240MZt2, iDxSCallbackShape82S0100000_7_I2, lsG, lsG2, c41428Lr6), c41428Lr6.A0G, 1);
    }
}
