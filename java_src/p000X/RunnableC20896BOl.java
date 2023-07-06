package p000X;

import androidx.recyclerview.widget.RecyclerView;
import com.instagram.model.direct.DirectShareTarget;
import java.util.ArrayList;
/* renamed from: X.BOl  reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class RunnableC20896BOl implements Runnable {
    public final /* synthetic */ C161539Af A00;
    public final /* synthetic */ InterfaceC34731HsZ A01;

    public RunnableC20896BOl(C161539Af c161539Af, InterfaceC34731HsZ interfaceC34731HsZ) {
        this.A00 = c161539Af;
        this.A01 = interfaceC34731HsZ;
    }

    @Override // java.lang.Runnable
    public final void run() {
        DirectShareTarget directShareTarget;
        C161539Af c161539Af = this.A00;
        AFR afr = (AFR) c161539Af.A0B.getValue();
        InterfaceC34731HsZ interfaceC34731HsZ = this.A01;
        Object B8I = interfaceC34731HsZ.B8I();
        C0OR.A06(B8I);
        Iterable<DirectShareTarget> iterable = (Iterable) B8I;
        String B5Y = interfaceC34731HsZ.B5Y();
        C0OR.A06(B5Y);
        boolean A1W = C25940wr.A1W(B5Y.length());
        C0OR.A0B(iterable, 0);
        C3KG A0D = C150698fH.A0D();
        if (A1W) {
            A0D.A01(new C20323AzO());
        }
        ArrayList A0x = C25920wp.A0x(iterable);
        for (DirectShareTarget directShareTarget2 : iterable) {
            A0x.add(new C20326AzR(directShareTarget2));
        }
        if (A1W && (directShareTarget = afr.A00) != null) {
            A0D.A01(new C20326AzR(directShareTarget));
            ArrayList A0w = C25920wp.A0w();
            for (Object obj : A0x) {
                String A03 = ((C20326AzR) obj).A00.A03();
                C0OR.A06(A03);
                DirectShareTarget directShareTarget3 = afr.A00;
                C0OR.A0A(directShareTarget3);
                C150658fD.A1T(obj, A0w, A03.equals(directShareTarget3.A03()) ? 1 : 0);
            }
            A0x = A0w;
        }
        A0D.A02(A0x);
        afr.A01.A04(A0D);
        RecyclerView recyclerView = c161539Af.A03;
        if (recyclerView != null) {
            recyclerView.A0l(0);
        }
    }
}
