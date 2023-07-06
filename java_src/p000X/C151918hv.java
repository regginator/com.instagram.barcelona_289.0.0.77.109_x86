package p000X;

import android.content.Context;
import android.view.LayoutInflater;
import android.view.ViewGroup;
import com.google.common.base.Strings;
import java.util.ArrayList;
import java.util.List;
/* renamed from: X.8hv  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C151918hv extends AbstractC41388Lq2 {
    public static final C20317AzH A07 = new C20317AzH();
    public final InterfaceC42381MdT A00;
    public final C3HJ A01 = new C3HJ();
    public final C117916nM A02;
    public final InterfaceC21828BmA A03;
    public final Object A04;
    public final LayoutInflater A05;
    public final InterfaceC21379Bek A06;

    public static void A01(C151918hv c151918hv, List list) {
        C3KG c3kg = new C3KG();
        c3kg.A02(list);
        c151918hv.A04(c3kg);
    }

    public final int A02(Object obj) {
        List AbU = this.A03.AbU();
        for (int i = 0; i < AbU.size(); i++) {
            if (((InterfaceC42580Mhj) AbU.get(i)).getKey().equals(obj)) {
                return i;
            }
        }
        return -1;
    }

    public final Object A03(int i) {
        return this.A03.AbU().get(i);
    }

    public final void A04(C3KG c3kg) {
        A05(c3kg, A07);
    }

    public final void A05(C3KG c3kg, InterfaceC21380Bel interfaceC21380Bel) {
        this.A03.Cx7(c3kg, interfaceC21380Bel);
    }

    public final void A06(InterfaceC21380Bel interfaceC21380Bel, InterfaceC42580Mhj interfaceC42580Mhj, int i) {
        int i2;
        InterfaceC42580Mhj interfaceC42580Mhj2;
        ArrayList A0w = C25950ws.A0w(this.A03.AbU());
        if (i < A0w.size() && (interfaceC42580Mhj2 = (InterfaceC42580Mhj) A0w.get(i)) != null && interfaceC42580Mhj2.getKey().equals(interfaceC42580Mhj.getKey())) {
            i2 = i;
        } else {
            i2 = 0;
            while (i2 < A0w.size()) {
                if (!((InterfaceC42580Mhj) A0w.get(i2)).getKey().equals(interfaceC42580Mhj.getKey())) {
                    i2++;
                }
            }
            C0LJ.A0P("IgRecyclerViewAdapter", "setModel with invalid index %d, size: %d", C25980wv.A1Y(Integer.valueOf(i), A0w.size()));
        }
        if (i2 >= 0 && i2 < A0w.size()) {
            A0w.set(i2, interfaceC42580Mhj);
            C3KG A0D = C150698fH.A0D();
            A0D.A02(A0w);
            A05(A0D, interfaceC21380Bel);
            return;
        }
        C0LJ.A0P("IgRecyclerViewAdapter", "setModel with invalid index %d, size: %d", C25980wv.A1Y(Integer.valueOf(i), A0w.size()));
    }

    @Override // p000X.AbstractC41388Lq2
    public final void onBindViewHolder(LsI lsI, int i) {
        int Cvi = C30607Fsp.A00.Cvi(lsI.mItemViewType);
        InterfaceC42580Mhj interfaceC42580Mhj = (InterfaceC42580Mhj) this.A03.AbU().get(i);
        C117916nM c117916nM = this.A02;
        Class<?> cls = interfaceC42580Mhj.getClass();
        AbstractC1263975z abstractC1263975z = (AbstractC1263975z) c117916nM.A01.get(cls);
        String name = cls.getName();
        if (abstractC1263975z != null) {
            try {
                abstractC1263975z.bind(interfaceC42580Mhj, lsI);
                InterfaceC21379Bek interfaceC21379Bek = this.A06;
                if (interfaceC21379Bek != null) {
                    interfaceC21379Bek.CBt(i, getItemCount());
                }
                lsI.itemView.setHapticFeedbackEnabled(true);
                C17710hu.A00.A01(lsI.itemView, getItemCount(), i);
                C30607Fsp.A00.AK7(C175559qd.A00(abstractC1263975z, interfaceC42580Mhj, C26000wx.A0h(abstractC1263975z)), Cvi);
                return;
            } catch (Exception e) {
                throw e;
            }
        }
        throw C25970wu.A0c(Strings.A00("No definition corresponding to model %s was found", name));
    }

    @Override // p000X.AbstractC41388Lq2
    public final void onViewRecycled(LsI lsI) {
        C117916nM c117916nM = this.A02;
        int i = lsI.mItemViewType;
        AbstractC1263975z abstractC1263975z = (AbstractC1263975z) c117916nM.A00.get(i);
        if (abstractC1263975z != null) {
            abstractC1263975z.unbind(lsI);
            return;
        }
        throw C25970wu.A0c(Strings.A00("No definition corresponding to rawViewType %s was found", C25970wu.A1a(i)));
    }

    public C151918hv(LayoutInflater layoutInflater, C18290A6i c18290A6i, InterfaceC21379Bek interfaceC21379Bek, C117916nM c117916nM, InterfaceC21828BmA interfaceC21828BmA, Object obj) {
        InterfaceC42381MdT interfaceC42381MdT;
        this.A05 = layoutInflater;
        this.A02 = c117916nM;
        this.A03 = interfaceC21828BmA;
        if (c18290A6i == null) {
            interfaceC42381MdT = new C19922As6(this);
        } else {
            interfaceC42381MdT = c18290A6i.A00.A05;
        }
        this.A00 = interfaceC42381MdT;
        interfaceC21828BmA.Cn8(interfaceC42381MdT);
        this.A06 = interfaceC21379Bek;
        this.A04 = obj;
        setHasStableIds(true);
    }

    public static C37040JPp A00(Context context) {
        return new C37040JPp(LayoutInflater.from(context));
    }

    @Override // p000X.AbstractC41388Lq2
    public final int getItemCount() {
        int A03 = C21950pH.A03(-1766437426);
        int size = this.A03.AbU().size();
        C21950pH.A0A(24323517, A03);
        return size;
    }

    @Override // p000X.AbstractC41388Lq2
    public final long getItemId(int i) {
        int A03 = C21950pH.A03(708819069);
        InterfaceC42580Mhj interfaceC42580Mhj = (InterfaceC42580Mhj) this.A03.AbU().get(i);
        long A00 = this.A01.A00(interfaceC42580Mhj.getClass(), interfaceC42580Mhj.getKey());
        C21950pH.A0A(458917737, A03);
        return A00;
    }

    @Override // p000X.AbstractC41388Lq2
    public final int getItemViewType(int i) {
        int A03 = C21950pH.A03(-1931069282);
        int A00 = this.A02.A00(this.A03.AbU().get(i).getClass());
        C21950pH.A0A(1500808839, A03);
        return A00;
    }

    @Override // p000X.AbstractC41388Lq2
    public final LsI onCreateViewHolder(ViewGroup viewGroup, int i) {
        C17710hu.A00(viewGroup);
        int Cvm = C30607Fsp.A00.Cvm(i);
        AbstractC1263975z abstractC1263975z = (AbstractC1263975z) this.A02.A00.get(i);
        if (abstractC1263975z != null) {
            LsI createViewHolder = abstractC1263975z.createViewHolder(viewGroup, this.A05);
            C30607Fsp.A00.AK9(C175559qd.A00(abstractC1263975z, null, C26000wx.A0h(abstractC1263975z)), Cvm);
            return createViewHolder;
        }
        throw C25970wu.A0c(Strings.A00("No definition corresponding to rawViewType %s was found", C25970wu.A1a(i)));
    }
}
