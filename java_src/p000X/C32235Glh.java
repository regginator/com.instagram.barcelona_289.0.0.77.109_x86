package p000X;

import android.view.View;
import java.util.List;
/* renamed from: X.Glh  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C32235Glh implements InterfaceC39556Km9 {
    public int A00;
    public final InterfaceC12130Pj A01;

    @Override // p000X.InterfaceC39556Km9
    public final void D8N(EnumC36004IqG enumC36004IqG) {
        C0OR.A0B(enumC36004IqG, 0);
        if ((C1259173e.A00 & (1 << enumC36004IqG.ordinal())) != 0) {
            ((C075800w) this.A01.getValue()).clear();
        }
    }

    public final void A00(View view, int i) {
        InterfaceC12130Pj interfaceC12130Pj = this.A01;
        Integer valueOf = Integer.valueOf(i);
        Object obj = ((C075800w) interfaceC12130Pj.getValue()).get(valueOf);
        C075800w c075800w = (C075800w) interfaceC12130Pj.getValue();
        if (obj == null) {
            c075800w.put(valueOf, C14200aH.A18(view));
        } else {
            List list = (List) c075800w.get(valueOf);
            if (list != null) {
                list.add(view);
            }
        }
        this.A00++;
    }

    public C32235Glh(int i) {
        this.A01 = C0PZ.A02(C34018Hfr.A00);
        if (i != 0) {
            AbstractC32258GmD.A00().A06(this);
        }
    }

    public C32235Glh() {
        this(0);
    }
}
