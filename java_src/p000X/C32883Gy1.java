package p000X;

import com.facebook.redex.IDxEListenerShape215S0100000_5_I2;
import java.lang.ref.WeakReference;
/* renamed from: X.Gy1  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C32883Gy1 implements InterfaceC18170ie {
    public WeakReference A00;
    public WeakReference A01;
    public final InterfaceC88194oN A02;
    public final AbstractC18180if A03;

    public static GRM A00(AbstractC18180if abstractC18180if) {
        GRM grm;
        C32883Gy1 c32883Gy1 = (C32883Gy1) C28352Emn.A0Y(abstractC18180if, C32883Gy1.class, 50);
        WeakReference weakReference = c32883Gy1.A01;
        if (weakReference == null || (grm = (GRM) weakReference.get()) == null) {
            GRM grm2 = new GRM();
            c32883Gy1.A01 = C91554uV.A11(grm2);
            return grm2;
        }
        return grm;
    }

    @Override // p000X.InterfaceC18170ie
    public final void onSessionWillEnd() {
        this.A00.clear();
        WeakReference weakReference = this.A01;
        if (weakReference != null) {
            weakReference.clear();
        }
        C6N7.A00(this.A03).A03(this.A02, C32655Gtg.class);
    }

    public C32883Gy1(AbstractC18180if abstractC18180if, GRL grl) {
        IDxEListenerShape215S0100000_5_I2 A0J = C28353Emo.A0J(this, 112);
        this.A02 = A0J;
        this.A03 = abstractC18180if;
        this.A00 = C91554uV.A11(grl);
        C6N7.A00(abstractC18180if).A02(A0J, C32655Gtg.class);
    }
}
