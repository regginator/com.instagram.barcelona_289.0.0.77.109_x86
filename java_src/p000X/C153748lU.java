package p000X;

import android.view.View;
import com.instagram.barcelona.R;
/* renamed from: X.8lU  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C153748lU extends LsI {
    public final View A00;
    public final C18659AKo A01;
    public final C18842ASb A02;
    public final AHP A03;
    public final AMC A04;
    public final C18660AKp A05;
    public final C18398AAm A06;
    public final C18399AAn A07;
    public final boolean A08;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C153748lU(View view, boolean z) {
        super(view);
        C0OR.A0B(view, 1);
        this.A00 = view;
        this.A08 = z;
        this.A01 = new C18659AKo(C25920wp.A0I(view, R.id.button_container));
        AHP ahp = new AHP(view);
        this.A03 = ahp;
        AMC amc = new AMC(C25920wp.A0I(view, R.id.media_container));
        this.A04 = amc;
        this.A05 = new C18660AKp(view);
        this.A06 = new C18398AAm(view);
        this.A07 = new C18399AAn(view);
        C18842ASb c18842ASb = new C18842ASb(C25930wq.A05(view));
        c18842ASb.A00(ahp.A01);
        c18842ASb.A00(amc.A06);
        c18842ASb.A01(ahp.A02);
        c18842ASb.A01(amc.A03);
        this.A02 = c18842ASb;
    }
}
