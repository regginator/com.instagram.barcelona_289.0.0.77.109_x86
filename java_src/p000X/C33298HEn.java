package p000X;

import android.content.res.Resources;
import android.view.ViewGroup;
import android.view.animation.Animation;
import com.instagram.barcelona.R;
import kotlin.jvm.internal.KtLambdaShape104S0100000_I2_84;
/* renamed from: X.HEn  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C33298HEn implements InterfaceC34356HmD {
    public Animation A00;
    public final ViewGroup A01;
    public final InterfaceC19580l7 A02;
    public final GQN A03;
    public final InterfaceC12130Pj A0A = C28352Emn.A0j(this, 43);
    public final InterfaceC12130Pj A09 = C28352Emn.A0j(this, 42);
    public final InterfaceC12130Pj A0B = C28352Emn.A0j(this, 44);
    public final InterfaceC12130Pj A0C = C28352Emn.A0j(this, 45);
    public final InterfaceC12130Pj A08 = C28352Emn.A0j(this, 41);
    public final InterfaceC12130Pj A07 = C28352Emn.A0j(this, 40);
    public final InterfaceC12130Pj A0D = C0PZ.A02(new KtLambdaShape104S0100000_I2_84(this, 46));
    public final InterfaceC12130Pj A05 = C28352Emn.A0j(this, 36);
    public final InterfaceC12130Pj A04 = C28352Emn.A0j(this, 35);
    public final InterfaceC12130Pj A06 = C28352Emn.A0j(this, 37);

    public final void A00(boolean z, int i) {
        Animation animation = this.A00;
        if (animation != null) {
            animation.cancel();
        }
        C0OG c0og = new C0OG();
        c0og.A00 = i;
        C0OG c0og2 = new C0OG();
        InterfaceC12130Pj interfaceC12130Pj = this.A0D;
        c0og2.A00 = ((Resources) interfaceC12130Pj.getValue()).getDimensionPixelSize(R.dimen.clips_together_pop_over_menu_width);
        C0OG c0og3 = new C0OG();
        C0OG c0og4 = new C0OG();
        if (!z) {
            c0og.A00 = 0;
            c0og2.A00 = 0;
            c0og3.A00 = i;
            c0og4.A00 = ((Resources) interfaceC12130Pj.getValue()).getDimensionPixelSize(R.dimen.clips_together_pop_over_menu_width);
        }
        InterfaceC12130Pj interfaceC12130Pj2 = this.A09;
        ViewGroup.LayoutParams layoutParams = C150618f9.A02(interfaceC12130Pj2).getLayoutParams();
        layoutParams.height = c0og3.A00;
        layoutParams.width = c0og4.A00;
        if (z) {
            C150618f9.A02(interfaceC12130Pj2).setVisibility(0);
            C150628fA.A07(this.A06).setVisibility(0);
        }
        C28427Eom c28427Eom = new C28427Eom(layoutParams, this, c0og, c0og3, c0og2, c0og4, z);
        c28427Eom.setDuration(200L);
        this.A00 = c28427Eom;
        C150618f9.A02(interfaceC12130Pj2).startAnimation(c28427Eom);
    }

    public C33298HEn(ViewGroup viewGroup, InterfaceC19580l7 interfaceC19580l7, GQN gqn) {
        this.A01 = viewGroup;
        this.A02 = interfaceC19580l7;
        this.A03 = gqn;
    }

    @Override // p000X.InterfaceC34356HmD
    public final /* bridge */ /* synthetic */ void AAP(InterfaceC27630Ear interfaceC27630Ear) {
        throw Bs8.A0r();
    }
}
