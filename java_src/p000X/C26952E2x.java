package p000X;

import android.content.Context;
import android.view.View;
import android.view.ViewStub;
import android.view.animation.Animation;
import android.view.animation.AnimationUtils;
import android.widget.FrameLayout;
import com.facebook.redex.IDxAListenerShape474S0100000_4_I2;
import com.instagram.barcelona.R;
/* renamed from: X.E2x  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C26952E2x implements InterfaceC28019EhH {
    public FrameLayout A00;
    public FrameLayout A01;
    public InterfaceC27936Efv A02;
    public boolean A03;
    public boolean A04;
    public final C25668Dbl A05;
    public final C25668Dbl A06;
    public final C25605DaU A07;
    public final Animation A08;
    public final Animation A09;
    public final boolean A0A;

    private View A00() {
        C25605DaU c25605DaU = this.A07;
        boolean A1Y = C25930wq.A1Y(c25605DaU.A00);
        View A04 = c25605DaU.A04();
        if (!A1Y) {
            A04.getClass();
            View A02 = C080502w.A02(A04, R.id.duplicate_icon);
            A02.setVisibility(C25930wq.A00(this.A0A ? 1 : 0));
            FrameLayout frameLayout = (FrameLayout) C080502w.A02(A02, R.id.menu_item);
            this.A00 = frameLayout;
            C25950ws.A0M(frameLayout, R.id.menu_item_icon).setImageResource(R.drawable.gallery_multi_select_icon);
            C25661Dba A00 = C25661Dba.A00(this.A00);
            A00.A05 = true;
            C25661Dba.A03(A00, this, 95);
            FrameLayout frameLayout2 = (FrameLayout) C080502w.A02(C080502w.A02(A04, R.id.trash_icon), R.id.menu_item);
            this.A01 = frameLayout2;
            C25950ws.A0M(frameLayout2, R.id.menu_item_icon).setImageResource(R.drawable.instagram_delete_pano_outline_24);
            C25661Dba A002 = C25661Dba.A00(this.A01);
            A002.A05 = true;
            C25661Dba.A03(A002, this, 96);
        }
        return A04;
    }

    @Override // p000X.InterfaceC28019EhH
    public final boolean BYq() {
        return C25940wr.A1W(this.A07.A03());
    }

    public C26952E2x(ViewStub viewStub, boolean z) {
        this.A07 = new C25605DaU(viewStub);
        Context context = viewStub.getContext();
        this.A08 = AnimationUtils.loadAnimation(context, R.anim.item_menu_enter_new);
        Animation loadAnimation = AnimationUtils.loadAnimation(context, R.anim.item_menu_exit_new);
        this.A09 = loadAnimation;
        loadAnimation.setAnimationListener(new IDxAListenerShape474S0100000_4_I2(this, 0));
        C25668Dbl A0U = C91534uT.A0U();
        A0U.A06 = true;
        C25668Dbl.A06(A0U, this, 15);
        A0U.A0E(1.0d, true);
        this.A06 = A0U;
        C25668Dbl A0U2 = C91534uT.A0U();
        A0U2.A06 = true;
        C25668Dbl.A06(A0U2, this, 16);
        A0U2.A0E(1.0d, true);
        this.A05 = A0U2;
        this.A0A = z;
    }

    @Override // p000X.InterfaceC28019EhH
    public final boolean BPB() {
        if (!BYq()) {
            return false;
        }
        A00().startAnimation(this.A09);
        return true;
    }

    @Override // p000X.InterfaceC28019EhH
    public final void Cu0(View view, InterfaceC27936Efv interfaceC27936Efv, int i, boolean z) {
        if (!BYq()) {
            this.A02 = interfaceC27936Efv;
            A00().setVisibility(0);
            A00().startAnimation(this.A08);
        }
    }
}
