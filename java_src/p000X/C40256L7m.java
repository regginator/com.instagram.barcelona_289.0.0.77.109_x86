package p000X;

import com.facebook.common.dextricks.DexStore;
import com.facebook.common.time.RealtimeSinceBootClock;
import java.lang.ref.WeakReference;
/* renamed from: X.L7m  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C40256L7m extends C40258L7o {
    public final WeakReference A00;
    public final C40868Lcj A01;
    public final WeakReference A02;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C40256L7m(AbstractC31719GVk abstractC31719GVk, InterfaceC34775HtI interfaceC34775HtI, boolean z) {
        super(interfaceC34775HtI.getSurface(), EnumC40460LLh.CAPTURE, interfaceC34775HtI.BFZ(), interfaceC34775HtI.BFW());
        C40868Lcj c40868Lcj;
        C0OR.A0B(interfaceC34775HtI, 1);
        this.A02 = C91554uV.A11(interfaceC34775HtI);
        this.A00 = C91554uV.A11(abstractC31719GVk);
        if (z) {
            c40868Lcj = new C40868Lcj(RealtimeSinceBootClock.A00, new C40666LXs(this));
        } else {
            c40868Lcj = null;
        }
        this.A01 = c40868Lcj;
    }

    @Override // p000X.C40258L7o, p000X.AbstractC26058Dkn, p000X.InterfaceC42456Mf9
    public final boolean ABo() {
        InterfaceC34775HtI interfaceC34775HtI = (InterfaceC34775HtI) this.A02.get();
        Object obj = this.A00.get();
        if (super.ABo() && interfaceC34775HtI != null && !interfaceC34775HtI.BXE() && obj != null) {
            return true;
        }
        return false;
    }

    @Override // p000X.C40258L7o, p000X.AbstractC26058Dkn, p000X.InterfaceC42456Mf9
    public final void COR() {
        AbstractC31719GVk abstractC31719GVk;
        C40868Lcj c40868Lcj = this.A01;
        if (c40868Lcj != null) {
            c40868Lcj.A06++;
        }
        super.COR();
        InterfaceC34775HtI interfaceC34775HtI = (InterfaceC34775HtI) this.A02.get();
        if (interfaceC34775HtI != null && (abstractC31719GVk = (AbstractC31719GVk) this.A00.get()) != null) {
            abstractC31719GVk.A0F(interfaceC34775HtI);
        }
        if (c40868Lcj != null) {
            c40868Lcj.A01++;
            C40783LbF c40783LbF = c40868Lcj.A04;
            c40783LbF.A02++;
            long now = c40868Lcj.A03.now();
            long j = c40868Lcj.A02;
            if (j == 0) {
                c40783LbF.A00 = -1;
                c40783LbF.A02 = 0L;
                c40783LbF.A01 = c40783LbF.A03.now();
                c40868Lcj.A02 = now;
                j = now;
            }
            if (now - j >= 1000) {
                long now2 = c40783LbF.A03.now();
                long j2 = now2 - c40783LbF.A01;
                if (j2 >= 1000) {
                    c40783LbF.A00 = (int) ((c40783LbF.A02 * 1000) / j2);
                    c40783LbF.A01 = now2;
                    c40783LbF.A02 = 0L;
                }
                int i = c40783LbF.A00;
                c40868Lcj.A00 = i;
                c40868Lcj.A02 = now;
                C7GK.A04(new RunnableC33729HWt((AbstractC31719GVk) c40868Lcj.A05.A00.A00.get(), i));
            }
        }
    }

    @Override // p000X.C40258L7o
    public final void A00(long j) {
        super.A00(j);
        long j2 = ((C40258L7o) this).A02;
        InterfaceC34775HtI interfaceC34775HtI = (InterfaceC34775HtI) this.A02.get();
        if (interfaceC34775HtI != null) {
            interfaceC34775HtI.Cpf(j2 / ((long) DexStore.MS_IN_NS));
        }
        AbstractC31719GVk abstractC31719GVk = (AbstractC31719GVk) this.A00.get();
        if (abstractC31719GVk != null) {
            abstractC31719GVk.A0D(j2);
        }
    }
}
