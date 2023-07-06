package p000X;

import android.view.View;
import java.util.List;
/* renamed from: X.8l7  reason: invalid class name */
/* loaded from: classes4.dex */
public final class C8l7 extends LsI {
    public final View A00;
    public final C18842ASb A01;
    public final InterfaceC12130Pj A02;
    public final InterfaceC12130Pj A03;
    public final InterfaceC12130Pj A04;
    public final InterfaceC12130Pj A05;

    public C8l7(View view) {
        super(view);
        this.A00 = view;
        this.A02 = C150648fC.A0a(this, 39);
        this.A04 = C150648fC.A0a(this, 41);
        this.A03 = C150648fC.A0a(this, 40);
        this.A05 = C150648fC.A0a(this, 42);
        C18842ASb c18842ASb = new C18842ASb(C25930wq.A05(view));
        View view2 = this.itemView;
        C0OR.A05(view2);
        c18842ASb.A00(view2);
        c18842ASb.A00(((C153358kd) this.A02.getValue()).A02.A02);
        c18842ASb.A00(((C153358kd) this.A02.getValue()).A02.A01);
        c18842ASb.A01(((C153358kd) this.A02.getValue()).A02.A03);
        c18842ASb.A01(((C153358kd) this.A02.getValue()).A03.A03);
        c18842ASb.A01((View) C25990ww.A0d((List) this.A05.getValue()));
        c18842ASb.A01((View) C150638fB.A0e(this.A05, 1));
        c18842ASb.A01((View) ((List) this.A05.getValue()).get(2));
        this.A01 = c18842ASb;
    }
}
