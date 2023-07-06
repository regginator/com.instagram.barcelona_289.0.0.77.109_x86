package p000X;

import android.view.View;
import android.view.ViewGroup;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.NavigableMap;
import java.util.TreeMap;
/* renamed from: X.Gqi  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C32492Gqi implements InterfaceC34232Hk0 {
    public int A00;
    public int A01;
    public C30975Fz1 A02;
    public final Map A06 = C25920wp.A0z();
    public final NavigableMap A08 = new TreeMap();
    public final C32489Gqf A04 = new C32489Gqf(this);
    public final List A05 = C25920wp.A0w();
    public final Map A07 = C25920wp.A0z();
    public boolean A03 = true;

    public static C31206G6p A00(C32492Gqi c32492Gqi, int i) {
        return (C31206G6p) c32492Gqi.A05.get(i);
    }

    public final int A01(int i) {
        int i2 = this.A01;
        if (i >= i2) {
            C18350ix.A03("BinderGroupCombinator", C073900b.A0b("position: ", ", mViewModelSize: ", ", mRowSpecs: ", i, i2, this.A05.size()));
        }
        List list = this.A05;
        return C25920wp.A04(this.A06.get(((C31206G6p) list.get(i)).A01)) + ((C31206G6p) list.get(i)).A00;
    }

    public final View A02(int i, View view, ViewGroup viewGroup) {
        List list = this.A05;
        C31206G6p c31206G6p = (C31206G6p) list.get(i);
        View view2 = c31206G6p.A01.getView(c31206G6p.A00, view, viewGroup, c31206G6p.A02, c31206G6p.A03);
        if (view2 == null) {
            StringBuilder A0m = C25940wr.A0m("View is null for BinderGroup: ");
            A0m.append(C25980wv.A0m(c31206G6p.A01));
            A0m.append(", with ViewType: ");
            A0m.append(c31206G6p.A00);
            A0m.append(AnonymousClass000.A00(436));
            A0m.append(i);
            A0m.append(", mViewModelSize: ");
            A0m.append(this.A01);
            A0m.append(", mRowSpecs: ");
            C18350ix.A04("BinderGroupCombinator null view", C91554uV.A10(A0m, list.size()), 1);
        }
        return view2;
    }

    public final String A03(int i) {
        InterfaceC34739Hsh interfaceC34739Hsh = (InterfaceC34739Hsh) this.A08.floorEntry(Integer.valueOf(i)).getValue();
        return interfaceC34739Hsh.getViewTypeName(i - C25920wp.A04(this.A06.get(interfaceC34739Hsh)));
    }

    public final void A04(InterfaceC34739Hsh interfaceC34739Hsh, Object obj, Object obj2) {
        if (this.A06.get(interfaceC34739Hsh) != null) {
            C32489Gqf c32489Gqf = this.A04;
            c32489Gqf.A01 = obj;
            c32489Gqf.A02 = obj2;
            c32489Gqf.A00 = interfaceC34739Hsh;
            interfaceC34739Hsh.buildRowViewTypes(c32489Gqf, obj, obj2);
            return;
        }
        throw C91524uS.A0l(C25950ws.A0t(interfaceC34739Hsh.getClass(), C25940wr.A0m("Binder group not registered: ")));
    }

    public C32492Gqi(C30975Fz1 c30975Fz1, List list) {
        Iterator it = list.iterator();
        int i = 0;
        while (it.hasNext()) {
            InterfaceC34739Hsh interfaceC34739Hsh = (InterfaceC34739Hsh) it.next();
            Map map = this.A06;
            Integer valueOf = Integer.valueOf(i);
            map.put(interfaceC34739Hsh, valueOf);
            this.A08.put(valueOf, interfaceC34739Hsh);
            i += interfaceC34739Hsh.getViewTypeCount();
        }
        this.A02 = c30975Fz1;
        this.A00 = i;
    }

    @Override // p000X.InterfaceC34232Hk0
    public final /* bridge */ /* synthetic */ InterfaceC34232Hk0 A6l(InterfaceC34739Hsh interfaceC34739Hsh, Object obj, Object obj2) {
        A04(interfaceC34739Hsh, obj, obj2);
        return this;
    }
}
