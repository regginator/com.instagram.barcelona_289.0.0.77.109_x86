package p000X;

import com.instagram.model.reels.Reel;
import com.instagram.search.common.p084ui.IDxDDelegateShape165S0100000_1_I2;
import com.instagram.user.model.User;
import kotlin.coroutines.jvm.internal.KtSLambdaShape16S0201000_I2_2;
/* renamed from: X.4K3  reason: invalid class name */
/* loaded from: classes2.dex */
public abstract class C4K3 implements InterfaceC34869Hv4 {
    @Override // p000X.InterfaceC34869Hv4
    public void BpX(Reel reel, InterfaceC21947Bo6 interfaceC21947Bo6, GDJ gdj, C29377FTr c29377FTr, boolean z) {
    }

    @Override // p000X.InterfaceC34869Hv4
    public void Bxl(GDJ gdj, C29377FTr c29377FTr) {
    }

    @Override // p000X.InterfaceC34869Hv4
    public abstract void CSb(GDJ gdj, C29377FTr c29377FTr);

    @Override // p000X.InterfaceC34869Hv4
    public void CSj(GDJ gdj, C29377FTr c29377FTr) {
    }

    @Override // p000X.InterfaceC34376HmX
    public final void BuV(AbstractC33554HPz abstractC33554HPz, GDJ gdj) {
        if (this instanceof IDxDDelegateShape165S0100000_1_I2) {
            IDxDDelegateShape165S0100000_1_I2 iDxDDelegateShape165S0100000_1_I2 = (IDxDDelegateShape165S0100000_1_I2) this;
            if (2 - iDxDDelegateShape165S0100000_1_I2.A01 == 0) {
                C0OR.A0B(abstractC33554HPz, 0);
                C1ig c1ig = (C1ig) iDxDDelegateShape165S0100000_1_I2.A00;
                C29377FTr c29377FTr = (C29377FTr) abstractC33554HPz;
                User A05 = c29377FTr.A05();
                C30587FsV.A00(null, null, new KtSLambdaShape16S0201000_I2_2(A05, c1ig, (InterfaceC148208Yc) null, 33), C25930wq.A0G(c1ig), 3);
                C1ig.A00(c1ig, "decline_request", c29377FTr.A05().getId());
            }
        }
    }
}
