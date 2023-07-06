package p000X;

import android.view.ViewGroup;
import androidx.recyclerview.widget.RecyclerView;
import com.facebook.litho.ComponentsSystrace;
import java.util.Arrays;
import java.util.List;
/* renamed from: X.M7U */
/* loaded from: classes8.dex */
public final class M7U implements InterfaceC42440Mel, InterfaceC42416MeH {
    public final C41771M7n A00;

    @Override // p000X.InterfaceC42440Mel
    public final void CeY(Object obj, int i) {
        int i2;
        C41771M7n c41771M7n = this.A00;
        synchronized (c41771M7n) {
            i2 = 0;
            while (true) {
                List list = c41771M7n.A0d;
                if (i2 < list.size()) {
                    if (obj.equals(C40099Kyw.A0U(list, i2).A02().Ac0("id"))) {
                        break;
                    }
                    i2++;
                } else {
                    i2 = -1;
                    break;
                }
            }
        }
        if (c41771M7n.A07 == null) {
            c41771M7n.A00 = i2;
            c41771M7n.A02 = 0;
            return;
        }
        c41771M7n.A0Q.Cgn(i2, 0);
    }

    @Override // p000X.InterfaceC42440Mel
    public final void AHU(int i) {
        this.A00.A0N(i);
    }

    @Override // p000X.InterfaceC42440Mel
    public final void AHd(int i, int i2) {
        this.A00.A0Q(i, i2);
    }

    @Override // p000X.InterfaceC42440Mel
    public final void BQm(InterfaceC42466MfK interfaceC42466MfK, int i) {
        C41771M7n c41771M7n = this.A00;
        C37422Jdb.A00();
        if (C41162LkP.A00) {
            c41771M7n.hashCode();
            interfaceC42466MfK.getName();
        } else if (interfaceC42466MfK == null) {
            throw C91524uS.A0l("Received null RenderInfo to insert/update!");
        }
        C41460Ls7 A04 = C41771M7n.A04(c41771M7n, interfaceC42466MfK);
        synchronized (c41771M7n) {
            if (!c41771M7n.A12) {
                c41771M7n.A0d.add(i, A04);
                c41771M7n.A0V.A00(interfaceC42466MfK);
            } else {
                throw C91524uS.A0l("Trying to do a sync insert when using asynchronous mutations!");
            }
        }
        c41771M7n.A0M.notifyItemInserted(i);
        C41080LiW c41080LiW = c41771M7n.A0W;
        c41080LiW.A01(c41080LiW.A03(i, c41771M7n.A03));
    }

    @Override // p000X.InterfaceC42440Mel
    public final void BQr(List list, int i, int i2) {
        C41771M7n c41771M7n = this.A00;
        C37422Jdb.A00();
        if (C41162LkP.A00) {
            String[] strArr = new String[list.size()];
            for (int i3 = 0; i3 < list.size(); i3++) {
                strArr[i3] = ((InterfaceC42466MfK) list.get(i3)).getName();
            }
            c41771M7n.hashCode();
            list.size();
            Arrays.toString(strArr);
        }
        synchronized (c41771M7n) {
            int size = list.size();
            for (int i4 = 0; i4 < size; i4++) {
                InterfaceC42466MfK interfaceC42466MfK = (InterfaceC42466MfK) list.get(i4);
                if (interfaceC42466MfK != null) {
                    C41460Ls7 A04 = C41771M7n.A04(c41771M7n, interfaceC42466MfK);
                    if (!c41771M7n.A12) {
                        c41771M7n.A0d.add(i + i4, A04);
                        c41771M7n.A0V.A00(interfaceC42466MfK);
                    } else {
                        throw C91524uS.A0l("Trying to do a sync insert when using asynchronous mutations!");
                    }
                } else {
                    throw C91524uS.A0l("Received null RenderInfo to insert/update!");
                }
            }
        }
        c41771M7n.A0M.notifyItemRangeInserted(i, list.size());
        C41080LiW c41080LiW = c41771M7n.A0W;
        list.size();
        c41080LiW.A01(c41080LiW.A03(i, c41771M7n.A03));
    }

    @Override // p000X.InterfaceC42416MeH
    public final boolean BaF() {
        return this.A00.A0k;
    }

    @Override // p000X.InterfaceC42416MeH
    public final void BgF(K4P k4p, C19590AjM c19590AjM, int i, int i2) {
        this.A00.BgF(k4p, c19590AjM, i, i2);
    }

    @Override // p000X.InterfaceC42416MeH
    public final /* bridge */ /* synthetic */ void Bgo(ViewGroup viewGroup) {
        this.A00.Bgo((RecyclerView) viewGroup);
    }

    @Override // p000X.InterfaceC42440Mel
    public final void Bgp(int i, int i2) {
        this.A00.A0O(i, i2);
    }

    @Override // p000X.InterfaceC42440Mel
    public final void BiE(InterfaceC42303Mbg interfaceC42303Mbg, boolean z) {
        C41771M7n c41771M7n = this.A00;
        boolean A03 = ComponentsSystrace.A03();
        if (A03) {
            ComponentsSystrace.A02("notifyChangeSetComplete");
        }
        try {
            C41162LkP.A00(c41771M7n);
            C37422Jdb.A00();
            if (!c41771M7n.A12) {
                interfaceC42303Mbg.BtM();
                c41771M7n.A0b.addLast(interfaceC42303Mbg);
                C41771M7n.A0F(c41771M7n);
                if (z) {
                    C41771M7n.A0H(c41771M7n);
                }
                if (A03) {
                    return;
                }
                return;
            }
            throw C91524uS.A0l("Trying to do a sync notifyChangeSetComplete when using asynchronous mutations!");
        } finally {
            if (A03) {
                ComponentsSystrace.A01();
            }
        }
    }

    @Override // p000X.InterfaceC42416MeH
    public final void CqT(int i, int i2) {
        this.A00.CqT(i, i2);
    }

    @Override // p000X.InterfaceC42416MeH
    public final /* bridge */ /* synthetic */ void D8r(ViewGroup viewGroup) {
        this.A00.D8r((RecyclerView) viewGroup);
    }

    @Override // p000X.InterfaceC42440Mel
    public final void D9H(InterfaceC42466MfK interfaceC42466MfK, int i) {
        this.A00.A0W(interfaceC42466MfK, i);
    }

    @Override // p000X.InterfaceC42440Mel
    public final void DAC(List list, int i, int i2) {
        this.A00.A0Y(list, i);
    }

    @Override // p000X.InterfaceC42416MeH
    public final void detach() {
        this.A00.detach();
    }

    public M7U(C41771M7n c41771M7n) {
        this.A00 = c41771M7n;
    }

    @Override // p000X.InterfaceC42440Mel
    public final boolean CxE() {
        return false;
    }
}
