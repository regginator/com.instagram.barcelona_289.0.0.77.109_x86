package p000X;

import com.facebook.redex.IDxFlowShape104S0200000_4_I2;
import com.facebook.redex.IDxFlowShape242S0100000_4_I2;
import com.instagram.pendingmedia.model.PendingMedia;
import com.instagram.pendingmedia.store.PendingMediaStore;
import java.util.ArrayList;
import java.util.List;
import kotlin.coroutines.jvm.internal.KtSLambdaShape4S0300000_I2;
/* renamed from: X.Bxv  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C22416Bxv extends AbstractC70103cS {
    public final C25097DDi A00;
    public final PendingMediaStore A01;
    public final InterfaceC90264s5 A02;
    public final InterfaceC90264s5 A03;
    public final InterfaceC90264s5 A04;
    public final InterfaceC90264s5 A05;

    public final void A00() {
        C25097DDi c25097DDi = this.A00;
        List A0B = c25097DDi.A00.A0B();
        ArrayList A0w = C25920wp.A0w();
        for (Object obj : A0B) {
            EnumC23771CjE enumC23771CjE = ((PendingMedia) obj).A15;
            if (enumC23771CjE == EnumC23771CjE.PHOTO || enumC23771CjE == EnumC23771CjE.CAROUSEL) {
                A0w.add(obj);
            }
        }
        EZ6.A01(c25097DDi.A05, A0w);
    }

    public C22416Bxv(C25097DDi c25097DDi, PendingMediaStore pendingMediaStore) {
        this.A00 = c25097DDi;
        this.A01 = pendingMediaStore;
        IDxFlowShape242S0100000_4_I2 A0Q = C22189Bs7.A0Q(c25097DDi.A03, 13);
        this.A04 = A0Q;
        IDxFlowShape104S0200000_4_I2 A0P = Bs8.A0P(c25097DDi.A02, this, 16);
        this.A03 = A0P;
        IDxFlowShape242S0100000_4_I2 A0Q2 = C22189Bs7.A0Q(c25097DDi.A04, 14);
        this.A05 = A0Q2;
        InterfaceC90264s5 A01 = C31795GZo.A01(new KtSLambdaShape4S0300000_I2(0, null), A0Q, A0P, A0Q2);
        this.A02 = C31794GZn.A03(C26658Dvt.A00, C6D3.A00(this), A01, DQC.A01);
    }
}
