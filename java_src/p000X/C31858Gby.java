package p000X;

import android.content.Context;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewParent;
import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.recyclerview.widget.RecyclerView;
import com.facebook.react.uimanager.BaseViewManager;
import com.instagram.barcelona.R;
import com.instagram.p091ui.widget.slidecontentlayout.SlideContentLayout;
/* renamed from: X.Gby  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C31858Gby {
    public float A00;
    public float A01;
    public SlideContentLayout A02;
    public boolean A03;
    public final Context A04;
    public final View A05;
    public final View A06;
    public final View A07;
    public final View A08;
    public final View A09;
    public final View A0A;
    public final View A0B;
    public final View A0C;
    public final AbstractC25669Dbm A0D;
    public final AbstractC25669Dbm A0E;
    public final AbstractC25669Dbm A0F;
    public final AbstractC25669Dbm A0G;
    public final AbstractC25669Dbm A0H;
    public final InterfaceC12130Pj A0I;
    public final boolean A0J;
    public final int A0K;
    public final RecyclerView A0L;

    public static final void A02(C31858Gby c31858Gby) {
        int A04;
        boolean A1V = C25940wr.A1V(c31858Gby.A03 ? 1 : 0);
        SlideContentLayout slideContentLayout = c31858Gby.A02;
        if (slideContentLayout != null) {
            if (A1V) {
                A04 = 0;
            } else {
                A04 = C26000wx.A04(slideContentLayout.getResources());
            }
            slideContentLayout.setPadding(0, 0, 0, A04);
            ViewGroup.LayoutParams layoutParams = slideContentLayout.getLayoutParams();
            int i = 0;
            if (slideContentLayout.getChildCount() != 0) {
                i = SlideContentLayout.A00(slideContentLayout.getChildAt(0), slideContentLayout);
            }
            layoutParams.height = i;
        }
        boolean A1U = C25970wu.A1U(A00(c31858Gby), c31858Gby.A0K);
        C41580Ly7 c41580Ly7 = new C41580Ly7();
        View view = c31858Gby.A09;
        ViewParent parent = view.getParent();
        C0OR.A0C(parent, C22184Bs2.A00(7));
        ConstraintLayout constraintLayout = (ConstraintLayout) parent;
        c41580Ly7.A0I(constraintLayout);
        c41580Ly7.A0B(R.id.iglive_reactions_composer, 3);
        c41580Ly7.A0B(R.id.iglive_reactions_composer, 4);
        if (A1U) {
            c41580Ly7.A0E(R.id.iglive_reactions_composer, 4, R.id.iglive_surface_view_frame_container, 4);
        } else {
            c41580Ly7.A0E(R.id.iglive_reactions_composer, 3, R.id.iglive_surface_view_frame_container, 4);
        }
        if (view.getTranslationY() == BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER) {
            C41409Lqe.A01(constraintLayout, null);
        }
        c41580Ly7.A0G(constraintLayout);
        A03(c31858Gby, false);
    }

    public static final int A00(C31858Gby c31858Gby) {
        int i;
        if (c31858Gby.A03) {
            i = C22185Bs3.A02(c31858Gby.A04) << 1;
        } else {
            i = 0;
        }
        Context context = c31858Gby.A04;
        int A07 = C0hI.A07(context);
        int A08 = (int) ((C0hI.A08(context) - i) / 0.5625f);
        if (A08 > A07) {
            A08 = A07;
        }
        return A07 - A08;
    }

    public static final void A03(C31858Gby c31858Gby, boolean z) {
        View view;
        float max = Math.max(c31858Gby.A00, c31858Gby.A01);
        int i = c31858Gby.A0K;
        int A00 = A00(c31858Gby);
        int A002 = A00(c31858Gby);
        if (A00 >= i) {
            A002 -= i;
        }
        if (A002 < 0) {
            A002 = 0;
        }
        float f = (max - (A002 >> 1)) * (-1);
        if (f > BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER) {
            f = BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER;
        }
        c31858Gby.A05.setTranslationY(f);
        c31858Gby.A06.setTranslationY(f - c31858Gby.A04.getResources().getDimensionPixelSize(R.dimen.avatar_sticker_grid_height_offset));
        if (z) {
            AbstractC25669Dbm abstractC25669Dbm = c31858Gby.A0D;
            abstractC25669Dbm.A0F();
            abstractC25669Dbm.A0J(f);
            abstractC25669Dbm.A0A().A0G();
            A01(c31858Gby.A0F, f);
            A01(c31858Gby.A0G, f);
            A01(c31858Gby.A0E, f);
            A01(c31858Gby.A0H, f);
            return;
        }
        if (c31858Gby.A0J) {
            view = C150628fA.A07(c31858Gby.A0I);
        } else {
            view = c31858Gby.A08;
        }
        if (view != null) {
            view.setTranslationY(f);
        }
        c31858Gby.A0A.setTranslationY(f);
        c31858Gby.A09.setTranslationY(f);
        c31858Gby.A0B.setTranslationY(f);
    }

    public C31858Gby(Context context, View view, boolean z, boolean z2) {
        View A07;
        this.A0C = view;
        this.A04 = context;
        this.A03 = z;
        this.A0J = z2;
        View A0J = C25920wp.A0J(view, R.id.iglive_reactions_shadow_bottom);
        this.A0B = A0J;
        this.A0I = C28354Emp.A0x(this, 27);
        View A0J2 = C25920wp.A0J(view, R.id.iglive_reactions_comments);
        this.A08 = A0J2;
        View A0J3 = C25920wp.A0J(view, R.id.iglive_reactions_extensions);
        this.A0A = A0J3;
        View A0J4 = C25920wp.A0J(view, R.id.iglive_reactions_composer);
        this.A09 = A0J4;
        this.A06 = C25920wp.A0J(view, R.id.dismiss_view_background);
        this.A05 = C25920wp.A0J(view, R.id.avatar_likes_container);
        RecyclerView recyclerView = (RecyclerView) C25920wp.A0J(view, R.id.iglive_mention_suggestions_recycler_view);
        this.A0L = recyclerView;
        View A0I = C25920wp.A0I(view, R.id.iglive_reactions_extensions);
        this.A07 = A0I;
        this.A02 = (SlideContentLayout) C25920wp.A0J(view, R.id.interactivity_question_sticker_container);
        this.A0K = C91554uV.A06(context) + (C91524uS.A06(context) << 1);
        this.A0H = AbstractC25669Dbm.A02(A0J, 0);
        if (z2 && (A07 = C150628fA.A07(this.A0I)) != null) {
            A0J2 = A07;
        }
        this.A0D = AbstractC25669Dbm.A02(A0J2, 0);
        this.A0F = AbstractC25669Dbm.A02(A0J3, 0);
        this.A0G = AbstractC25669Dbm.A02(recyclerView, 0);
        this.A0E = AbstractC25669Dbm.A02(A0J4, 0);
        A02(this);
        C28354Emp.A17(A0I, 14, this);
    }

    public static void A01(AbstractC25669Dbm abstractC25669Dbm, float f) {
        abstractC25669Dbm.A0F();
        abstractC25669Dbm.A0J(f);
        abstractC25669Dbm.A0A().A0G();
    }
}
