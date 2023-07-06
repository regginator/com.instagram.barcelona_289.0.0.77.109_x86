package p000X;

import android.content.Context;
import android.os.Bundle;
import android.view.View;
import androidx.fragment.app.Fragment;
import androidx.fragment.app.FragmentContainerView;
import com.instagram.barcelona.R;
import com.instagram.service.session.UserSession;
import java.util.LinkedHashSet;
import java.util.Set;
import kotlin.jvm.internal.KtLambdaShape156S0100000_I2_11;
import kotlin.jvm.internal.KtLambdaShape51S0100000_I2_31;
/* renamed from: X.4Ab  reason: invalid class name */
/* loaded from: classes2.dex */
public final class C4Ab implements InterfaceC28286Eli {
    public static final String __redex_internal_original_name = "HeadmojiStickersController";
    public final AbstractC18040iR A00;
    public final InterfaceC87414mx A01;
    public final int A02;
    public final Context A03;
    public final FragmentContainerView A04;
    public final UserSession A05;
    public final Set A06 = new LinkedHashSet();

    @Override // p000X.InterfaceC28286Eli
    public final boolean BYT() {
        return true;
    }

    @Override // p000X.InterfaceC28286Eli
    public final /* synthetic */ void BlR() {
    }

    @Override // p000X.InterfaceC19580l7
    public final String getModuleName() {
        return "stories_headmoji_stickers_controller";
    }

    @Override // p000X.InterfaceC28286Eli
    public final void CVq() {
        UserSession userSession = this.A05;
        Bundle A07 = C25930wq.A07();
        A07.putInt("entry_point", 3);
        C0RF.A00(A07, userSession);
        C31801gn c31801gn = new C31801gn();
        c31801gn.setArguments(A07);
        Context context = this.A03;
        C0OR.A05(context);
        C64823Ep c64823Ep = new C64823Ep(context.getColor(R.color.canvas_bottom_sheet_description_text_color), context.getColor(R.color.fundraiser_sticker_donate_button_background_color), context.getColor(R.color.canvas_bottom_sheet_description_text_color), context.getColor(R.color.gallery_item_selection_circle_default_color), context.getColor(R.color.fds_white_alpha60));
        c31801gn.A03 = c64823Ep;
        if (c31801gn.mView != null) {
            ((C10V) c31801gn.A08.getValue()).A05.D8W(c64823Ep);
        }
        c31801gn.A05 = new KtLambdaShape156S0100000_I2_11(this, 33);
        c31801gn.A04 = new KtLambdaShape51S0100000_I2_31(this, 35);
        C079002g c079002g = new C079002g(this.A00);
        c079002g.A0D(c31801gn, R.id.headmoji_stickers_container);
        c079002g.A00();
        this.A04.setVisibility(0);
    }

    @Override // p000X.InterfaceC28286Eli
    public final void close() {
        AbstractC18040iR abstractC18040iR = this.A00;
        Fragment A0L = abstractC18040iR.A0L(R.id.headmoji_stickers_container);
        if ((A0L instanceof C31801gn) && A0L != null) {
            C079002g c079002g = new C079002g(abstractC18040iR);
            c079002g.A04(A0L);
            c079002g.A01();
        }
        this.A04.setVisibility(8);
    }

    @Override // p000X.InterfaceC28286Eli
    public final boolean isScrolledToTop() {
        C31801gn c31801gn;
        Fragment A0L = this.A00.A0L(R.id.headmoji_stickers_container);
        if (A0L instanceof C31801gn) {
            c31801gn = (C31801gn) A0L;
        } else {
            c31801gn = null;
        }
        boolean z = false;
        if (c31801gn != null && !c31801gn.isScrolledToTop()) {
            z = true;
        }
        return !z;
    }

    public C4Ab(View view, AbstractC18040iR abstractC18040iR, InterfaceC87414mx interfaceC87414mx, UserSession userSession, int i) {
        this.A05 = userSession;
        this.A02 = i;
        this.A00 = abstractC18040iR;
        this.A01 = interfaceC87414mx;
        this.A03 = view.getContext();
        this.A04 = (FragmentContainerView) C25920wp.A0J(view, R.id.headmoji_stickers_container);
    }

    @Override // p000X.InterfaceC28286Eli
    public final Set ARU() {
        return this.A06;
    }

    @Override // p000X.InterfaceC28286Eli
    public final int ASq() {
        return this.A02;
    }

    @Override // p000X.InterfaceC28286Eli
    public final /* synthetic */ boolean BNQ() {
        return false;
    }
}
