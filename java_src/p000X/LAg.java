package p000X;

import com.facebook.litho.annotations.Comparable;
import com.facebook.litho.annotations.Prop;
import java.util.Collections;
import java.util.List;
/* renamed from: X.LAg */
/* loaded from: classes8.dex */
public final class LAg extends LAM {
    @Comparable(type = 13)
    @Prop(optional = true, resType = EnumC35930Ioc.NONE)
    public C76K A00;
    @Comparable(type = 15)
    @Prop(optional = false, resType = EnumC35930Ioc.NONE)
    public LBV A01;
    @Comparable(type = 13)
    @Prop(optional = true, resType = EnumC35930Ioc.NONE)
    public InterfaceC42350Mcf A02;
    @Comparable(type = 13)
    @Prop(optional = true, resType = EnumC35930Ioc.NONE)
    public C41216LlX A03;
    @Comparable(type = 5)
    @Prop(optional = true, resType = EnumC35930Ioc.NONE, varArg = "onScrollListener")
    public List A04;

    public LAg() {
        super("CollectionRecycler");
        this.A04 = Collections.emptyList();
        this.A02 = C40567LTe.A00;
    }

    @Override // p000X.MCD
    public final /* bridge */ /* synthetic */ MCD A0B() {
        LBV lbv;
        LAg lAg = (LAg) super.A0B();
        LBV lbv2 = lAg.A01;
        if (lbv2 != null) {
            lbv = lbv2.A04(false);
        } else {
            lbv = null;
        }
        lAg.A01 = lbv;
        return lAg;
    }
}
