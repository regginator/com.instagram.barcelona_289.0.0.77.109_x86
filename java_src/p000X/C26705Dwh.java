package p000X;

import android.app.Activity;
import android.content.Context;
import android.content.res.Resources;
import android.view.View;
import android.view.ViewGroup;
import androidx.recyclerview.widget.GridLayoutManager;
import androidx.recyclerview.widget.IDxIDecorationShape55S0100000_4_I2;
import androidx.recyclerview.widget.RecyclerView;
import com.instagram.barcelona.R;
import com.instagram.common.p046ui.widget.touchinterceptorlayout.TouchInterceptorFrameLayout;
import com.instagram.p091ui.widget.slideouticon.SlideInAndOutIconView;
import com.instagram.service.session.UserSession;
import java.util.HashSet;
import java.util.Set;
import kotlin.jvm.internal.KtLambdaShape51S0100000_I2_31;
/* renamed from: X.Dwh  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C26705Dwh implements InterfaceC28286Eli {
    public static final String __redex_internal_original_name = "GalleryStickerGridController";
    public View$OnAttachStateChangeListenerC32005GgI A00;
    public final int A01;
    public final int A02;
    public final Activity A03;
    public final Context A04;
    public final View A05;
    public final C76K A06;
    public final RecyclerView A07;
    public final C26499Dsh A08;
    public final C22562C1n A09;
    public final InterfaceC27580Ea2 A0A;
    public final View$OnTouchListenerC25819Dfz A0B;
    public final UserSession A0C;
    public final C23 A0D;
    public final C25609DaY A0E;
    public final InterfaceC12130Pj A0F;
    public final InterfaceC12130Pj A0G;
    public final InterfaceC12130Pj A0H;
    public final int A0I;
    public final GridLayoutManager A0J;
    public final Set A0K;

    public C26705Dwh(Activity activity, Context context, ViewGroup viewGroup, AnonymousClass069 anonymousClass069, InterfaceC27580Ea2 interfaceC27580Ea2, View$OnTouchListenerC25819Dfz view$OnTouchListenerC25819Dfz, UserSession userSession, int i, int i2) {
        this.A03 = activity;
        this.A04 = context;
        this.A0C = userSession;
        this.A0I = i;
        this.A0A = interfaceC27580Ea2;
        this.A0B = view$OnTouchListenerC25819Dfz;
        GridLayoutManager gridLayoutManager = new GridLayoutManager(3);
        this.A0J = gridLayoutManager;
        HashSet A0o = C25960wt.A0o();
        this.A0K = A0o;
        this.A0G = C70473iS.A07(new KtLambdaShape51S0100000_I2_31(viewGroup, 31));
        this.A0F = C70473iS.A07(new KtLambdaShape51S0100000_I2_31(this, 30));
        this.A0H = C70473iS.A07(new KtLambdaShape51S0100000_I2_31(viewGroup, 32));
        int dimensionPixelSize = context.getResources().getDimensionPixelSize(R.dimen.card_close_button_padding);
        this.A02 = dimensionPixelSize;
        this.A06 = new IDxIDecorationShape55S0100000_4_I2(this, 1);
        this.A0D = new C23(dimensionPixelSize);
        View A0J = C25920wp.A0J(viewGroup, R.id.gallery_sticker_grid_container);
        this.A05 = A0J;
        int i3 = (i2 - (dimensionPixelSize << 1)) / 3;
        int A02 = C8Q0.A02(i3 / 0.5625f);
        this.A01 = A02;
        C26499Dsh c26499Dsh = new C26499Dsh(context, userSession, AnonymousClass006.A00, i3, A02, false);
        this.A08 = c26499Dsh;
        C22562C1n c22562C1n = new C22562C1n(c26499Dsh, this, A02);
        c22562C1n.setHasStableIds(true);
        this.A09 = c22562C1n;
        this.A0E = new C25609DaY(context, null, new DFC(anonymousClass069, null, EnumC23667ChX.PHOTO_ONLY, c26499Dsh, null, null, null, null, C91554uV.A0j(), 0, true, false, false, true, false), false);
        RecyclerView recyclerView = (RecyclerView) C25920wp.A0J(A0J, R.id.gallery_sticker_grid_recycler_view);
        this.A07 = recyclerView;
        recyclerView.setLayoutManager(gridLayoutManager);
        recyclerView.setOverScrollMode(2);
        A0o.add(A0J);
    }

    @Override // p000X.InterfaceC28286Eli
    public final /* synthetic */ void BlR() {
    }

    @Override // p000X.InterfaceC19580l7
    public final String getModuleName() {
        return "story-sticker-gallery";
    }

    private final void A00(boolean z) {
        Object obj;
        if (z) {
            View$OnTouchListenerC25819Dfz view$OnTouchListenerC25819Dfz = this.A0B;
            C22485Bz6 c22485Bz6 = view$OnTouchListenerC25819Dfz.A0z;
            if (c22485Bz6 != null) {
                obj = c22485Bz6.A03.A00;
            } else {
                obj = null;
            }
            if ((obj instanceof C163959La) && !view$OnTouchListenerC25819Dfz.A0c) {
                UserSession userSession = this.A0C;
                if (C70763jC.A0E(C0TD.A05, userSession, 36324861999653621L)) {
                    ((InterfaceC21889BnA) this.A0G.getValue()).setVisibility(0);
                    A01(false);
                    View$OnAttachStateChangeListenerC32005GgI view$OnAttachStateChangeListenerC32005GgI = this.A00;
                    if ((view$OnAttachStateChangeListenerC32005GgI != null && view$OnAttachStateChangeListenerC32005GgI.A07()) || C70173gG.A01(userSession).getBoolean("story_has_seen_photo_dump_piles_postcap_tooltip", false)) {
                        return;
                    }
                    View$OnAttachStateChangeListenerC32005GgI view$OnAttachStateChangeListenerC32005GgI2 = this.A00;
                    if (view$OnAttachStateChangeListenerC32005GgI2 == null) {
                        C25606DaV A00 = C35951vn.A00(this.A03, 2131832494);
                        C25606DaV.A00(C150628fA.A07(this.A0F), A00);
                        A00.A0A = false;
                        C25606DaV.A02(A00, this, 1);
                        view$OnAttachStateChangeListenerC32005GgI2 = A00.A03();
                        this.A00 = view$OnAttachStateChangeListenerC32005GgI2;
                    }
                    if (view$OnAttachStateChangeListenerC32005GgI2 == null) {
                        return;
                    }
                    this.A05.postDelayed(new RunnableC27200EEu(view$OnAttachStateChangeListenerC32005GgI2), 500L);
                    return;
                }
            }
        }
        InterfaceC12130Pj interfaceC12130Pj = this.A0G;
        if (!((InterfaceC21889BnA) interfaceC12130Pj.getValue()).BVJ()) {
            return;
        }
        ((InterfaceC21889BnA) interfaceC12130Pj.getValue()).setVisibility(8);
        E30 A0A = C26891E0b.A0A((C26891E0b) this.A0A);
        C27118EAw c27118EAw = A0A.A02;
        if (c27118EAw != null) {
            c27118EAw.A02();
        }
        C26823Dyr c26823Dyr = A0A.A03;
        if (c26823Dyr != null) {
            c26823Dyr.clear();
        }
        E30.A02(A0A, false);
    }

    public final void A01(boolean z) {
        Resources resources;
        int i;
        SlideInAndOutIconView slideInAndOutIconView = (SlideInAndOutIconView) this.A0F.getValue();
        Context context = this.A04;
        int i2 = R.color.grey_7;
        if (z) {
            i2 = R.color.design_dark_default_color_on_background;
        }
        C25990ww.A0v(context, slideInAndOutIconView, i2);
        if (z) {
            resources = context.getResources();
            i = 2131827885;
        } else {
            boolean A0E = C70763jC.A0E(C0TD.A05, this.A0C, 36324861999850231L);
            resources = context.getResources();
            i = 2131827887;
            if (A0E) {
                i = 2131827888;
            }
        }
        slideInAndOutIconView.setText(C25940wr.A0c(resources, i));
        slideInAndOutIconView.setTextBold(true);
        slideInAndOutIconView.setTextCapitalization(false);
        int i3 = R.color.design_dark_default_color_on_background;
        if (z) {
            i3 = R.color.black;
        }
        slideInAndOutIconView.setTextColor(context.getColor(i3));
        C22187Bs5.A0z(C91534uT.A0I(slideInAndOutIconView), slideInAndOutIconView, 2131827886);
        KtLambdaShape51S0100000_I2_31 ktLambdaShape51S0100000_I2_31 = new KtLambdaShape51S0100000_I2_31(this, 33);
        KtLambdaShape51S0100000_I2_31 ktLambdaShape51S0100000_I2_312 = new KtLambdaShape51S0100000_I2_31(this, 34);
        C25661Dba A00 = C25661Dba.A00(slideInAndOutIconView);
        C25661Dba.A06(A00, ktLambdaShape51S0100000_I2_312, ktLambdaShape51S0100000_I2_31, 3);
        A00.A05 = true;
        A00.A03 = AnonymousClass006.A01;
        A00.A07();
    }

    @Override // p000X.InterfaceC28286Eli
    public final boolean BYT() {
        return C22186Bs4.A1W(this.A0J);
    }

    @Override // p000X.InterfaceC28286Eli
    public final void CVq() {
        Object obj;
        C25609DaY c25609DaY;
        View$OnTouchListenerC25819Dfz view$OnTouchListenerC25819Dfz = this.A0B;
        C22485Bz6 c22485Bz6 = view$OnTouchListenerC25819Dfz.A0z;
        if (c22485Bz6 != null) {
            obj = c22485Bz6.A03.A00;
        } else {
            obj = null;
        }
        if ((obj instanceof C163959La) && !view$OnTouchListenerC25819Dfz.A0c) {
            if (C70763jC.A0E(C0TD.A05, this.A0C, 36324861999653621L)) {
                InterfaceC27580Ea2 interfaceC27580Ea2 = this.A0A;
                TouchInterceptorFrameLayout touchInterceptorFrameLayout = (TouchInterceptorFrameLayout) C22187Bs5.A0E(this.A0H);
                C26499Dsh c26499Dsh = this.A08;
                int i = this.A01;
                E30 A0A = C26891E0b.A0A((C26891E0b) interfaceC27580Ea2);
                C25920wp.A1O(touchInterceptorFrameLayout, 1, c26499Dsh);
                D6B d6b = A0A.A01;
                if (d6b == null) {
                    A0A.A00 = this;
                    UserSession userSession = A0A.A0D;
                    C26823Dyr c26823Dyr = new C26823Dyr(userSession);
                    A0A.A03 = c26823Dyr;
                    Context context = A0A.A06;
                    A0A.A04 = new C26946E2q(context, this, touchInterceptorFrameLayout, null, c26823Dyr, A0A, userSession, 0.5625f, 2131831738, 0, context.getResources().getDimensionPixelSize(R.dimen.alt_text_input_min_height), context.getResources().getDimensionPixelSize(R.dimen.abc_button_inset_vertical_material) >> 1, R.color.black_90_transparent, R.dimen.abc_button_inset_vertical_material, true, true, true, true);
                    C26823Dyr c26823Dyr2 = A0A.A03;
                    if (c26823Dyr2 != null) {
                        C27118EAw c27118EAw = new C27118EAw(context, this, c26499Dsh, A0A, null, null, null, null, null, c26823Dyr2, null, null, A0A, userSession, null, null, null, i);
                        A0A.A02 = c27118EAw;
                        C151918hv c151918hv = c27118EAw.A0Q.A01;
                        C0OR.A06(c151918hv);
                        d6b = new D6B(c151918hv, c27118EAw);
                        A0A.A01 = d6b;
                    } else {
                        throw C25930wq.A0X("Required value was null.");
                    }
                }
                c25609DaY = this.A0E;
                c25609DaY.A0A(d6b.A01);
                RecyclerView recyclerView = this.A07;
                recyclerView.setAdapter(d6b.A00);
                recyclerView.A0y(this.A0D);
                A00(true);
                c25609DaY.A06();
            }
        }
        c25609DaY = this.A0E;
        C22562C1n c22562C1n = this.A09;
        c25609DaY.A0A(c22562C1n);
        RecyclerView recyclerView2 = this.A07;
        recyclerView2.setAdapter(c22562C1n);
        recyclerView2.A0y(this.A06);
        c25609DaY.A06();
    }

    @Override // p000X.InterfaceC28286Eli
    public final void close() {
        RecyclerView recyclerView = this.A07;
        recyclerView.A0z(this.A06);
        recyclerView.A0z(this.A0D);
        A00(false);
    }

    @Override // p000X.InterfaceC28286Eli
    public final boolean isScrolledToTop() {
        return C25578DZx.A01(this.A0J);
    }

    @Override // p000X.InterfaceC28286Eli
    public final Set ARU() {
        return this.A0K;
    }

    @Override // p000X.InterfaceC28286Eli
    public final int ASq() {
        return this.A0I;
    }

    @Override // p000X.InterfaceC28286Eli
    public final /* synthetic */ boolean BNQ() {
        return false;
    }
}
