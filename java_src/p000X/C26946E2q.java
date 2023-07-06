package p000X;

import android.content.Context;
import android.content.res.Resources;
import android.graphics.Rect;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.PaintDrawable;
import android.graphics.drawable.shapes.RectShape;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewStub;
import android.widget.FrameLayout;
import android.widget.TextView;
import androidx.recyclerview.widget.IDxSListenerShape59S0100000_4_I2;
import androidx.recyclerview.widget.LinearLayoutManager;
import androidx.recyclerview.widget.RecyclerView;
import com.facebook.analytics.structuredlogger.base.USLEBaseShape0S0000000;
import com.facebook.redex.IDxTListenerShape254S0100000_4_I2;
import com.instagram.barcelona.R;
import com.instagram.common.p046ui.widget.touchinterceptorlayout.TouchInterceptorFrameLayout;
import com.instagram.igds.components.mediabutton.IgdsMediaButton;
import com.instagram.model.direct.camera.DirectCameraViewModel;
import com.instagram.p091ui.widget.stackedavatar.StackedAvatarView;
import com.instagram.service.session.UserSession;
import java.util.List;
import java.util.ListIterator;
import kotlin.jvm.internal.KtLambdaShape59S0100000_I2_39;
/* renamed from: X.E2q  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C26946E2q implements InterfaceC28106Eig, InterfaceC28049Ehl, InterfaceC27937Efw {
    public int A00;
    public int A01;
    public int A02;
    public View A03;
    public InterfaceC28019EhH A04;
    public View$OnAttachStateChangeListenerC32005GgI A05;
    public boolean A06;
    public boolean A07;
    public boolean A08;
    public boolean A09;
    public final int A0A;
    public final int A0B;
    public final Context A0C;
    public final PaintDrawable A0D;
    public final View A0E;
    public final L3r A0F;
    public final RecyclerView A0G;
    public final AbstractC40205L3q A0H;
    public final TouchInterceptorFrameLayout A0I;
    public final C25605DaU A0J;
    public final InterfaceC28162Eja A0K;
    public final C1P A0L;
    public final InterfaceC28148EjM A0M;
    public final UserSession A0N;
    public final InterfaceC12130Pj A0O;
    public final InterfaceC12130Pj A0P;
    public final InterfaceC12130Pj A0Q;
    public final InterfaceC12130Pj A0R;
    public final InterfaceC12130Pj A0S;
    public final InterfaceC12130Pj A0T;
    public final boolean A0U;
    public final boolean A0V;
    public final boolean A0W;
    public final View A0X;
    public final LinearLayoutManager A0Y;
    public final InterfaceC150498eo A0Z;
    public final C25605DaU A0a;
    public final C25605DaU A0b;
    public final boolean A0c;
    public final boolean A0d;

    @Override // p000X.InterfaceC27937Efw
    public final void C3o(C4O c4o) {
        View$OnAttachStateChangeListenerC32005GgI view$OnAttachStateChangeListenerC32005GgI;
        UserSession userSession = this.A0N;
        C0TD c0td = C0TD.A06;
        if (C70763jC.A0E(c0td, userSession, 36325673748538549L) && (view$OnAttachStateChangeListenerC32005GgI = this.A05) != null) {
            view$OnAttachStateChangeListenerC32005GgI.A06(false);
        }
        int i = this.A00;
        if (i == 2 || i == 3 || (C25298DMw.A01(userSession) && this.A00 == 5)) {
            if (!this.A09) {
                A05(this, c4o.getLayoutPosition());
                int layoutPosition = c4o.getLayoutPosition();
                this.A01 = layoutPosition;
                this.A02 = layoutPosition;
                this.A0F.A08(c4o);
                if (C70763jC.A0E(c0td, userSession, 36325673748669623L)) {
                    C25682Dc5 A03 = C25552DYo.A03(userSession);
                    USLEBaseShape0S0000000 A0I = C25930wq.A0I(C25920wp.A0L(A03.A0W, "ig_camera_clips_edit_select_segment_tap"), 867);
                    if (C25920wp.A1V(A0I)) {
                        C25682Dc5.A0N(A0I, A03);
                        C26000wx.A16(A03.A0B, A0I);
                        C25682Dc5.A0C(EnumC23830CkR.VIDEO, A0I, A03, "media_type");
                        C25930wq.A18(A0I, A03.A0U);
                        C25682Dc5.A0R(A0I, A03);
                        C25682Dc5.A0H(A0I, A03);
                        C25682Dc5.A0Y(A0I, A03);
                        A0I.BbJ();
                    }
                }
            }
            A06(c4o, c4o.getLayoutPosition());
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:41:0x0033 A[SYNTHETIC] */
    @Override // p000X.InterfaceC28106Eig
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void C4B(List list) {
        int i;
        View[] viewArr;
        C0OR.A0B(list, 0);
        this.A0L.notifyDataSetChanged();
        ListIterator listIterator = list.listIterator(list.size());
        while (listIterator.hasPrevious()) {
            C25655DbQ c25655DbQ = (C25655DbQ) listIterator.previous();
            if (!c25655DbQ.A02()) {
                int intValue = c25655DbQ.A07.intValue();
                if (intValue != 0) {
                    if (intValue == 1) {
                    }
                    if (c25655DbQ.A01 != null) {
                    }
                } else {
                    if (C25980wv.A1Q(c25655DbQ.A00.A08)) {
                    }
                    if (c25655DbQ.A01 != null) {
                    }
                }
            }
            i = listIterator.nextIndex();
        }
        i = -1;
        boolean z = false;
        RecyclerView recyclerView = this.A0G;
        if (i == -1) {
            recyclerView.A0l(0);
        } else {
            recyclerView.A0m(i);
        }
        InterfaceC28148EjM interfaceC28148EjM = this.A0M;
        if (interfaceC28148EjM.AVe()) {
            if (i != -1) {
                z = true;
            }
            if (interfaceC28148EjM.BZX()) {
                if (z) {
                    A07(false);
                } else {
                    A07(true);
                }
            } else {
                A07(false);
                if (!z) {
                    viewArr = new View[]{this.A0I};
                }
            }
            C22185Bs3.A10(this.A0I, false);
            return;
        }
        boolean A1a = C25940wr.A1a(list);
        viewArr = new View[]{this.A0I};
        if (A1a) {
            AbstractC25669Dbm.A05(null, viewArr, false);
            return;
        }
        AbstractC25669Dbm.A07(viewArr, false);
    }

    @Override // p000X.InterfaceC28049Ehl
    public final void CLw(C25668Dbl c25668Dbl) {
    }

    @Override // p000X.InterfaceC28049Ehl
    public final void CLx(C25668Dbl c25668Dbl) {
    }

    @Override // p000X.InterfaceC28049Ehl
    public final void CLy(C25668Dbl c25668Dbl) {
    }

    private final void A00() {
        View view;
        int i;
        if (this.A0M.BXK()) {
            InterfaceC28162Eja interfaceC28162Eja = this.A0K;
            if (interfaceC28162Eja.getCount() > 0 && interfaceC28162Eja.getCount() <= 10) {
                int count = interfaceC28162Eja.getCount();
                int i2 = 0;
                while (true) {
                    if (i2 < count) {
                        C25655DbQ AqO = interfaceC28162Eja.AqO(i2);
                        int intValue = AqO.A07.intValue();
                        if (intValue != 0) {
                            if (intValue != 1) {
                                break;
                            }
                            i2++;
                        } else if (!C25980wv.A1Q(AqO.A00.A08)) {
                            break;
                        } else {
                            i2++;
                        }
                        A03(this);
                    }
                    if (C70763jC.A0E(C0TD.A05, this.A0N, 36324861999588084L)) {
                        ((C25605DaU) this.A0T.getValue()).A05(0);
                        view = this.A0E;
                        i = 8;
                    }
                }
            }
        }
        ((C25605DaU) this.A0T.getValue()).A05(8);
        if (!this.A0V) {
            view = this.A0E;
            i = 0;
            view.setVisibility(i);
            this.A03.setVisibility(i);
        }
        A03(this);
    }

    public static final void A01(C26946E2q c26946E2q) {
        InterfaceC28019EhH interfaceC28019EhH = c26946E2q.A04;
        if (interfaceC28019EhH instanceof C26952E2x) {
            C0OR.A0C(interfaceC28019EhH, "null cannot be cast to non-null type com.instagram.creation.common.ui.thumbnailtray.MediaThumbnailItemDeletionAndDuplicationMenu");
            boolean A1U = C25970wu.A1U(c26946E2q.A0K.getCount(), 10);
            FrameLayout frameLayout = ((C26952E2x) interfaceC28019EhH).A00;
            if (frameLayout != null) {
                float f = 0.4f;
                if (A1U) {
                    f = 1.0f;
                }
                frameLayout.setAlpha(f);
            }
        }
    }

    public static final void A02(C26946E2q c26946E2q) {
        View view;
        View A04;
        View A042;
        if (!c26946E2q.A0d || (view = c26946E2q.A0J.A04()) == null) {
            view = c26946E2q.A0E;
        }
        int width = view.getWidth();
        if (c26946E2q.A0M.BZX()) {
            boolean z = c26946E2q.A0U;
            InterfaceC12130Pj interfaceC12130Pj = c26946E2q.A0O;
            int visibility = C150628fA.A07(interfaceC12130Pj).getVisibility();
            if (z) {
                if (visibility == 0) {
                    A042 = C150628fA.A07(interfaceC12130Pj);
                } else {
                    C25605DaU c25605DaU = c26946E2q.A0b;
                    View A043 = c25605DaU.A04();
                    if (A043 != null && A043.getVisibility() == 0) {
                        A042 = c25605DaU.A04();
                    }
                }
                C0hI.A0R(A042, width);
            } else {
                if (visibility == 0) {
                    A04 = C150628fA.A07(interfaceC12130Pj);
                } else {
                    C25605DaU c25605DaU2 = c26946E2q.A0b;
                    View A044 = c25605DaU2.A04();
                    if (A044 != null && A044.getVisibility() == 0) {
                        A04 = c25605DaU2.A04();
                    }
                }
                C0hI.A0T(A04, width);
            }
            c26946E2q.A07(true);
            return;
        }
        c26946E2q.A07(false);
    }

    /* JADX WARN: Code restructure failed: missing block: B:9:0x0023, code lost:
        if (r1 != null) goto L25;
     */
    /* JADX WARN: Removed duplicated region for block: B:18:0x0045  */
    /* JADX WARN: Removed duplicated region for block: B:22:0x004c  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void A03(C26946E2q c26946E2q) {
        View view;
        RecyclerView recyclerView = c26946E2q.A0G;
        Resources resources = recyclerView.getResources();
        int A0F = C91544uU.A0F(resources);
        View view2 = c26946E2q.A0E;
        int i = 0;
        if (view2.getVisibility() != 0) {
            if (c26946E2q.A0d) {
                C25605DaU c25605DaU = c26946E2q.A0J;
                if (c25605DaU.A03() == 0) {
                    view2 = c25605DaU.A04();
                }
            }
            view = c26946E2q.A0X;
            if (view != null && view.getVisibility() == 0) {
                i += view.getWidth() + A0F;
            }
            int A04 = C26000wx.A04(resources);
            if (!c26946E2q.A0U) {
                if (i <= 0) {
                    i = A04;
                }
                C0hI.A0R(recyclerView, i);
                return;
            }
            if (i <= 0) {
                i = A04;
            }
            C0hI.A0T(recyclerView, i);
            return;
        }
        i = 0 + view2.getWidth() + (A0F << 1);
        view = c26946E2q.A0X;
        if (view != null) {
            i += view.getWidth() + A0F;
        }
        int A042 = C26000wx.A04(resources);
        if (!c26946E2q.A0U) {
        }
    }

    public static final void A04(C26946E2q c26946E2q, int i) {
        int width;
        View A04;
        View view = c26946E2q.A0E;
        int A0F = C91544uU.A0F(view.getResources());
        if (c26946E2q.A0d && (A04 = c26946E2q.A0J.A04()) != null) {
            width = A04.getWidth();
        } else {
            width = view.getWidth();
        }
        if (c26946E2q.A0M.AVe()) {
            int i2 = width + A0F;
            View view2 = c26946E2q.A03;
            C25990ww.A0v(view.getContext(), view2, i);
            C0hI.A0Y(view2, i2);
            RecyclerView recyclerView = c26946E2q.A0G;
            ViewGroup.MarginLayoutParams A0I = C25950ws.A0I(recyclerView);
            if (c26946E2q.A0U) {
                A0I.setMargins(i2, 0, 0, 0);
            } else {
                A0I.setMargins(0, 0, i2, 0);
            }
            recyclerView.setLayoutParams(A0I);
            return;
        }
        BtN btN = new BtN(c26946E2q, view.getContext().getColor(R.color.black_25_transparent));
        PaintDrawable paintDrawable = c26946E2q.A0D;
        paintDrawable.setShaderFactory(btN);
        View view3 = c26946E2q.A03;
        view3.setBackground(paintDrawable);
        C0hI.A0Y(view3, width + A0F + c26946E2q.A0A);
    }

    public static final void A05(C26946E2q c26946E2q, int i) {
        int i2 = c26946E2q.A00;
        boolean z = true;
        if (i2 != 1 && i2 != 3 && i2 != 4 && i2 != 5 && C25298DMw.A01(c26946E2q.A0N)) {
            return;
        }
        InterfaceC28162Eja interfaceC28162Eja = c26946E2q.A0K;
        if (interfaceC28162Eja.isEmpty() || i == interfaceC28162Eja.BAL()) {
            return;
        }
        C1P c1p = c26946E2q.A0L;
        c1p.notifyItemChanged(interfaceC28162Eja.BAL());
        LinearLayoutManager linearLayoutManager = c26946E2q.A0Y;
        if (i >= linearLayoutManager.A1l() && i <= linearLayoutManager.A1m()) {
            C4O c4o = (C4O) c26946E2q.A0G.A0U(i, false);
            if (c4o != null) {
                if (C25298DMw.A01(c26946E2q.A0N)) {
                    z = c26946E2q.A0c;
                }
                c4o.A08 = z;
                c4o.A0A.setStrokeEnabled(z);
            }
        } else {
            c1p.notifyItemChanged(i);
        }
        interfaceC28162Eja.Cq5(i);
    }

    /* JADX WARN: Code restructure failed: missing block: B:5:0x000d, code lost:
        if (p000X.C25298DMw.A01(r4.A0N) == false) goto L16;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    private final void A06(C4O c4o, int i) {
        boolean z;
        InterfaceC27936Efv c26950E2v;
        if (this.A00 == 5) {
            z = true;
        }
        z = false;
        if (this.A0K.getCount() > 1 || z) {
            if (!this.A09) {
                c26950E2v = new E2u(this, z);
            } else {
                c26950E2v = new C26950E2v(this, i);
            }
            A01(this);
            InterfaceC28019EhH interfaceC28019EhH = this.A04;
            View view = c4o.itemView;
            C0OR.A05(view);
            interfaceC28019EhH.Cu0(view, c26950E2v, i, true);
        }
    }

    private final void A07(boolean z) {
        boolean AVe = this.A0M.AVe();
        boolean z2 = false;
        View A07 = C150628fA.A07(this.A0O);
        if (AVe) {
            A07.setVisibility(8);
        } else {
            A07.setVisibility(C25930wq.A00(z ? 1 : 0));
        }
        View A04 = this.A0b.A04();
        if (A04 != null) {
            A04.setVisibility(8);
        }
        View view = this.A0E;
        if (!z && this.A07) {
            z2 = true;
        }
        view.setEnabled(z2);
        A00();
    }

    public final void A08(int i) {
        C1P c1p = this.A0L;
        InterfaceC28162Eja interfaceC28162Eja = this.A0K;
        c1p.notifyItemChanged(interfaceC28162Eja.BAL());
        interfaceC28162Eja.Cq5(i);
        c1p.notifyItemChanged(i);
    }

    public final void A09(boolean z) {
        C25668Dbl.A04(C22188Bs6.A0N(this.A0Z), 0.0d, z ? 1 : 0);
    }

    public final void A0A(boolean z) {
        boolean z2;
        if (!this.A08 && this.A0M.BWn()) {
            C25920wp.A0K(this.A0E, R.id.media_thumbnail_tray_button_text).setText(2131826644);
            z2 = true;
        } else {
            if (this.A08) {
                C25920wp.A0K(this.A0E, R.id.media_thumbnail_tray_button_text).setText(this.A0B);
                z2 = false;
            }
            C25668Dbl.A04(C22188Bs6.A0N(this.A0Z), 1.0d, z ? 1 : 0);
            C25960wt.A14(this.A0X);
            A00();
        }
        this.A08 = z2;
        C25668Dbl.A04(C22188Bs6.A0N(this.A0Z), 1.0d, z ? 1 : 0);
        C25960wt.A14(this.A0X);
        A00();
    }

    public final void A0B(boolean z, boolean z2) {
        C22185Bs3.A0z(this.A0I, z ? 1 : 0, z2);
    }

    @Override // p000X.InterfaceC28106Eig
    public final void C3b(C25655DbQ c25655DbQ, int i) {
        View A04 = this.A0b.A04();
        if ((A04 != null && A04.getVisibility() == 0) || C150628fA.A07(this.A0O).getVisibility() == 0) {
            A07(false);
        }
        C1P c1p = this.A0L;
        if (c1p.getItemCount() == 1) {
            A0B(true, true);
            c1p.notifyDataSetChanged();
        } else {
            c1p.notifyItemInserted(i);
        }
        this.A06 = true;
        this.A0G.postOnAnimation(new RunnableC27258EHa(this));
        A00();
    }

    @Override // p000X.InterfaceC28106Eig
    public final void C3r(int i, int i2) {
        C1P c1p = this.A0L;
        c1p.notifyItemMoved(i, i2);
        int i3 = i;
        if (i > i2) {
            i3 = i2;
        }
        c1p.notifyItemRangeChanged(i3, Bs9.A04(i, i2) + 1);
        this.A02 = i2;
    }

    @Override // p000X.InterfaceC28106Eig
    public final void C40(C25655DbQ c25655DbQ, int i) {
        C1P c1p = this.A0L;
        if (c1p.getItemCount() == 0) {
            if (this.A0M.BZX()) {
                A07(true);
                c1p.notifyItemRemoved(i);
            } else {
                C22185Bs3.A11(this.A0I, true);
            }
            c1p.notifyItemRemoved(i);
        } else {
            c1p.notifyItemRemoved(i);
            RecyclerView recyclerView = this.A0G;
            if (recyclerView.computeHorizontalScrollRange() > recyclerView.computeHorizontalScrollExtent()) {
                InterfaceC28162Eja interfaceC28162Eja = this.A0K;
                if (interfaceC28162Eja.BAL() >= 0) {
                    recyclerView.A0l(interfaceC28162Eja.BAL());
                }
            }
        }
        A00();
    }

    @Override // p000X.InterfaceC28106Eig
    public final void C41(C25655DbQ c25655DbQ, int i) {
        RecyclerView recyclerView = this.A0G;
        if (recyclerView.computeHorizontalScrollRange() > recyclerView.computeHorizontalScrollExtent()) {
            recyclerView.A0l(i);
        }
    }

    @Override // p000X.InterfaceC28106Eig
    public final void C49() {
        if (this.A0M.BZX()) {
            A02(this);
        } else {
            this.A0I.post(new RunnableC27259EHb(this));
        }
        this.A0L.notifyDataSetChanged();
    }

    /* JADX WARN: Code restructure failed: missing block: B:15:0x002a, code lost:
        if (r2 == r3.A0K.BAL()) goto L17;
     */
    @Override // p000X.InterfaceC27937Efw
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void C43(C4O c4o) {
        int layoutPosition = c4o.getLayoutPosition();
        int i = this.A00;
        if (i != 1) {
            if (i != 2) {
                if (i != 3) {
                    if (i == 4) {
                        InterfaceC28162Eja interfaceC28162Eja = this.A0K;
                        if (layoutPosition == interfaceC28162Eja.BAL()) {
                            interfaceC28162Eja.Cq5(-1);
                            this.A0L.notifyItemChanged(layoutPosition);
                            return;
                        }
                    } else {
                        return;
                    }
                }
            }
            if (this.A04.BYq()) {
                this.A04.BPB();
                return;
            } else {
                A06(c4o, layoutPosition);
                return;
            }
        }
        A05(this, layoutPosition);
    }

    @Override // p000X.InterfaceC28049Ehl
    public final void CLz(C25668Dbl c25668Dbl) {
        float A00 = (float) C150678fF.A00(c25668Dbl);
        TouchInterceptorFrameLayout touchInterceptorFrameLayout = this.A0I;
        touchInterceptorFrameLayout.setTranslationY((1 - A00) * C91544uU.A06(touchInterceptorFrameLayout));
        touchInterceptorFrameLayout.setAlpha(A00);
    }

    public C26946E2q(Context context, InterfaceC19580l7 interfaceC19580l7, TouchInterceptorFrameLayout touchInterceptorFrameLayout, C24927D6o c24927D6o, InterfaceC28162Eja interfaceC28162Eja, InterfaceC28148EjM interfaceC28148EjM, UserSession userSession, float f, int i, int i2, int i3, int i4, int i5, final int i6, boolean z, boolean z2, boolean z3, boolean z4) {
        Context context2;
        C25920wp.A1P(userSession, 2, touchInterceptorFrameLayout);
        C0OR.A0B(interfaceC28162Eja, 5);
        this.A0C = context;
        this.A0N = userSession;
        this.A0I = touchInterceptorFrameLayout;
        this.A0K = interfaceC28162Eja;
        this.A0B = i;
        this.A0M = interfaceC28148EjM;
        this.A0V = z;
        this.A0c = z2;
        this.A0W = z3;
        this.A0d = z4;
        C25605DaU A0T = C25940wr.A0T(touchInterceptorFrameLayout, R.id.media_thumbnail_tray_text_button_stub);
        this.A0a = A0T;
        this.A0J = C25940wr.A0T(touchInterceptorFrameLayout, R.id.media_thumbnail_tray_plus_button_stub);
        View A04 = A0T.A04();
        A04 = A04 == null ? C080502w.A02(touchInterceptorFrameLayout, R.id.media_thumbnail_tray_button) : A04;
        C0OR.A09(A04);
        this.A0E = A04;
        View findViewById = touchInterceptorFrameLayout.findViewById(R.id.media_thumbnail_tray_save_button);
        this.A0X = findViewById;
        this.A0T = C70473iS.A07(new KtLambdaShape59S0100000_I2_39(this, 13));
        this.A0R = C70473iS.A07(new KtLambdaShape59S0100000_I2_39(this, 11));
        this.A0S = C70473iS.A07(new KtLambdaShape59S0100000_I2_39(this, 12));
        InterfaceC12130Pj A02 = C0PZ.A02(new KtLambdaShape59S0100000_I2_39(this, 8));
        this.A0P = A02;
        L3r l3r = new L3r(new C0R(interfaceC19580l7, interfaceC28162Eja, (C26952E2x) A02.getValue(), this, i3));
        this.A0F = l3r;
        C1P c1p = new C1P(context, l3r, interfaceC19580l7, interfaceC28162Eja, this, this, userSession, f, i3, i4, z2);
        this.A0L = c1p;
        LinearLayoutManager linearLayoutManager = new LinearLayoutManager(0, false);
        this.A0Y = linearLayoutManager;
        L4Y l4y = new L4Y();
        ((AbstractC40205L3q) l4y).A00 = false;
        this.A0H = l4y;
        RecyclerView recyclerView = (RecyclerView) C25920wp.A0J(touchInterceptorFrameLayout, R.id.media_thumbnail_tray);
        recyclerView.A0U = true;
        recyclerView.setAdapter(c1p);
        recyclerView.setLayoutManager(linearLayoutManager);
        recyclerView.setItemAnimator(l4y);
        recyclerView.setNestedScrollingEnabled(false);
        this.A0G = recyclerView;
        this.A0Z = C22186Bs4.A0L(this, 48);
        PaintDrawable paintDrawable = new PaintDrawable();
        paintDrawable.setPadding(C91534uT.A0K());
        paintDrawable.setShape(new RectShape());
        this.A0D = paintDrawable;
        this.A0U = C91574uX.A1W(recyclerView);
        this.A0Q = C0PZ.A02(new KtLambdaShape59S0100000_I2_39(this, 9));
        this.A0O = C0PZ.A02(new KtLambdaShape59S0100000_I2_39(this, 7));
        this.A0b = C25940wr.A0T(touchInterceptorFrameLayout, R.id.media_thumbnail_tray_select_media_text_stub);
        this.A01 = -1;
        this.A02 = -1;
        this.A04 = (C26952E2x) this.A0P.getValue();
        this.A07 = true;
        final Resources resources = context.getResources();
        View findViewById2 = touchInterceptorFrameLayout.findViewById(R.id.media_thumbnail_tray_constraintlayout);
        if (findViewById2 != null) {
            C25990ww.A0v(findViewById2.getContext(), findViewById2, i5);
        }
        if (!C7GK.A08()) {
            recyclerView.post(new EHZ(this));
        } else {
            l3r.A0B(recyclerView);
        }
        this.A04 = (C26952E2x) this.A0P.getValue();
        C0hI.A0O(recyclerView, i3);
        View A0I = C25920wp.A0I(touchInterceptorFrameLayout, R.id.media_thumbnail_tray_button_shadow);
        this.A03 = A0I;
        C0hI.A0O(A0I, i3);
        this.A00 = i2;
        ((AbstractC40205L3q) l4y).A00 = false;
        recyclerView.A0U = true;
        recyclerView.setAdapter(c1p);
        recyclerView.setLayoutManager(linearLayoutManager);
        recyclerView.setItemAnimator(l4y);
        recyclerView.setNestedScrollingEnabled(false);
        this.A0A = resources.getDimensionPixelSize(R.dimen.avatar_reel_ring_size_extra_large);
        recyclerView.A0y(new C76K(resources, i6) { // from class: X.59x
            public final int A00;
            public final int A01;

            @Override // p000X.C76K
            public final void getItemOffsets(Rect rect, View view, RecyclerView recyclerView2, C41070LiD c41070LiD) {
                C0OR.A0B(rect, 0);
                C25920wp.A1R(view, recyclerView2);
                int i7 = this.A01 - (this.A00 << 1);
                rect.right = i7;
                if (RecyclerView.A03(view) == 0) {
                    rect.left = i7;
                }
            }

            {
                this.A00 = C26000wx.A04(resources);
                this.A01 = resources.getDimensionPixelSize(i6);
            }
        });
        recyclerView.A11(new IDxSListenerShape59S0100000_4_I2(this, 13));
        interfaceC28162Eja.A6V(this);
        TextView A0F = C25930wq.A0F(A04, R.id.media_thumbnail_tray_button_text);
        A0F.setText(i);
        A04.setContentDescription(A0F.getText().toString());
        Drawable[] compoundDrawablesRelative = A0F.getCompoundDrawablesRelative();
        Drawable drawable = compoundDrawablesRelative[0];
        if (drawable != null) {
            drawable.setAutoMirrored(true);
        }
        Drawable drawable2 = compoundDrawablesRelative[2];
        if (drawable2 != null) {
            drawable2.setAutoMirrored(true);
        }
        if (c24927D6o != null) {
            ViewStub A0F2 = C22189Bs7.A0F(touchInterceptorFrameLayout, R.id.media_thumbnail_tray_avatar_view_stub);
            C0OR.A04(A0F2);
            View A042 = A0T.A04();
            A0F.setCompoundDrawables(null, null, null, null);
            if (A042 != null) {
                C0hI.A0U(A042, A042.getPaddingStart());
            }
            View A0Q = C91564uW.A0Q(A0F2, R.layout.direct_multi_media_tray_button_stacked_avatar);
            C0OR.A0C(A0Q, "null cannot be cast to non-null type com.instagram.ui.widget.stackedavatar.StackedAvatarView");
            StackedAvatarView stackedAvatarView = (StackedAvatarView) A0Q;
            DirectCameraViewModel directCameraViewModel = c24927D6o.A01;
            boolean z5 = directCameraViewModel.A07;
            if (z5 && directCameraViewModel.A01 != null) {
                context2 = stackedAvatarView.getContext();
                stackedAvatarView.A04(context2, R.dimen.abc_dialog_padding_top_material);
                stackedAvatarView.setPadding(0, 6, 0, 0);
            } else {
                context2 = stackedAvatarView.getContext();
                stackedAvatarView.A04(context2, R.dimen.abc_dialog_padding_material);
            }
            stackedAvatarView.setUrls(directCameraViewModel.A02, z5 ? directCameraViewModel.A01 : null, c24927D6o.A00);
            stackedAvatarView.setRingColor(C91544uU.A0E(context2));
        }
        C24338Cso.A00(A04, new KtLambdaShape59S0100000_I2_39(this, 6));
        if (findViewById != null) {
            C25661Dba A00 = C25661Dba.A00(findViewById);
            C25661Dba.A05(A00, this, 98);
            A00.A05 = true;
            A00.A07();
        }
        paintDrawable.setPadding(C91534uT.A0K());
        paintDrawable.setShape(new RectShape());
        touchInterceptorFrameLayout.A00(new IDxTListenerShape254S0100000_4_I2(this, 38), new IDxTListenerShape254S0100000_4_I2(this, 39));
        RunnableC27386ELy runnableC27386ELy = new RunnableC27386ELy(this, i5);
        if (A04.isLaidOut()) {
            runnableC27386ELy.run();
        } else {
            C0hI.A0h(A04, runnableC27386ELy);
        }
        if (z) {
            A04.setVisibility(8);
            this.A03.setVisibility(8);
        }
        if (z4) {
            View A043 = this.A0J.A04();
            if (A043 != null) {
                this.A0E.setVisibility(8);
                A043.setVisibility(0);
                C24338Cso.A00(A043, new KtLambdaShape59S0100000_I2_39(this, 10));
                this.A03.setVisibility(0);
            }
            A03(this);
            A04(this, i5);
        }
        if (C70763jC.A0E(C0TD.A06, this.A0N, 36324861999588084L)) {
            Resources resources2 = context.getResources();
            View A0D = C25990ww.A0D(this.A0T);
            if (A0D != null) {
                C0hI.A0Q(A0D, i4);
                C25990ww.A0v(context, A0D, i5);
            }
            IgdsMediaButton igdsMediaButton = (IgdsMediaButton) this.A0R.getValue();
            if (igdsMediaButton != null) {
                igdsMediaButton.setLabel(resources2.getString(2131832492));
                C24338Cso.A00(igdsMediaButton, new KtLambdaShape59S0100000_I2_39(this, 14));
            }
            IgdsMediaButton igdsMediaButton2 = (IgdsMediaButton) this.A0S.getValue();
            if (igdsMediaButton2 != null) {
                igdsMediaButton2.setLabel(resources2.getString(2131832493));
                C24338Cso.A00(igdsMediaButton2, new KtLambdaShape59S0100000_I2_39(this, 15));
            }
        }
    }
}
