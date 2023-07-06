package p000X;

import android.content.Context;
import android.graphics.Rect;
import android.graphics.drawable.Drawable;
import android.view.View;
import android.view.ViewGroup;
import android.widget.BaseAdapter;
import android.widget.FrameLayout;
import android.widget.TextView;
import com.instagram.barcelona.R;
import com.instagram.common.p046ui.widget.imageview.IgImageView;
import com.instagram.model.reels.Reel;
import com.instagram.reels.dashboard.fragment.ReelDashboardFragment;
import com.instagram.service.session.UserSession;
/* renamed from: X.Eop  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C28430Eop extends BaseAdapter {
    public C19741Alp A00;
    public final int A01;
    public final int A02;
    public final InterfaceC19580l7 A03;
    public final ReelDashboardFragment A04;
    public final UserSession A05;

    @Override // android.widget.Adapter
    public final long getItemId(int i) {
        return 0L;
    }

    public C28430Eop(InterfaceC19580l7 interfaceC19580l7, ReelDashboardFragment reelDashboardFragment, UserSession userSession, int i) {
        this.A05 = userSession;
        this.A02 = i;
        this.A01 = (int) (i / 0.5625f);
        this.A03 = interfaceC19580l7;
        this.A04 = reelDashboardFragment;
    }

    public static void A00(G2Q g2q, int i, int i2) {
        Drawable drawable = g2q.A01.getContext().getDrawable(R.drawable.filter_shadow);
        Rect A0K = C91534uT.A0K();
        drawable.getPadding(A0K);
        View view = g2q.A00;
        ViewGroup.MarginLayoutParams A0G = C28354Emp.A0G(view);
        int i3 = A0K.left;
        int i4 = A0K.right;
        A0G.width = i + i3 + i4;
        int i5 = A0K.top;
        int i6 = A0K.bottom;
        A0G.height = i2 + i5 + i6;
        A0G.topMargin = (int) ((i6 - i5) / 2.0f);
        A0G.setMarginStart(C91564uW.A04(i4 - i3, 2.0f));
        view.setLayoutParams(A0G);
        view.setBackground(drawable);
    }

    @Override // android.widget.Adapter
    public final int getCount() {
        int A04;
        C19741Alp c19741Alp = this.A00;
        if (c19741Alp == null) {
            A04 = 0;
        } else {
            A04 = C28353Emo.A04(c19741Alp, this.A05);
        }
        C19741Alp c19741Alp2 = this.A00;
        UserSession userSession = this.A05;
        int i = 0;
        if (c19741Alp2 != null) {
            Reel reel = c19741Alp2.A0I;
            if (!reel.A0f() && !GWm.A01(reel, userSession)) {
                i = 1;
            }
        }
        return A04 + i;
    }

    @Override // android.widget.Adapter
    public final Object getItem(int i) {
        int A04;
        C19741Alp c19741Alp = this.A00;
        if (c19741Alp == null) {
            A04 = 0;
        } else {
            A04 = C28353Emo.A04(c19741Alp, this.A05);
        }
        if (i < A04) {
            C19741Alp c19741Alp2 = this.A00;
            c19741Alp2.getClass();
            UserSession userSession = this.A05;
            C0OR.A0B(userSession, 0);
            return C19741Alp.A05(c19741Alp2, userSession).get(i);
        }
        return null;
    }

    @Override // android.widget.BaseAdapter, android.widget.Adapter
    public final int getItemViewType(int i) {
        int A04;
        C19741Alp c19741Alp = this.A00;
        if (c19741Alp == null) {
            A04 = 0;
        } else {
            A04 = C28353Emo.A04(c19741Alp, this.A05);
        }
        if (i >= A04) {
            return 1;
        }
        return 0;
    }

    /* JADX WARN: Code restructure failed: missing block: B:18:0x0086, code lost:
        if (r0.A03() != null) goto L19;
     */
    /* JADX WARN: Code restructure failed: missing block: B:19:0x0088, code lost:
        r7 = r2.A0C(r11.A02);
     */
    /* JADX WARN: Code restructure failed: missing block: B:20:0x008e, code lost:
        if (r7 == null) goto L55;
     */
    /* JADX WARN: Code restructure failed: missing block: B:21:0x0090, code lost:
        r6 = r3.A02;
        r6.A05 = r2.A09();
        r6.setUrl(r7, r11.A03);
     */
    /* JADX WARN: Code restructure failed: missing block: B:54:0x0145, code lost:
        if ((!r2.A0t()) == false) goto L55;
     */
    /* JADX WARN: Code restructure failed: missing block: B:55:0x0147, code lost:
        r3.A02.A09();
     */
    /* JADX WARN: Removed duplicated region for block: B:33:0x00d2  */
    /* JADX WARN: Removed duplicated region for block: B:41:0x00f7  */
    /* JADX WARN: Removed duplicated region for block: B:43:0x0104  */
    /* JADX WARN: Removed duplicated region for block: B:56:0x014e  */
    @Override // android.widget.Adapter
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final View getView(int i, View view, ViewGroup viewGroup) {
        boolean z;
        FrameLayout frameLayout;
        Drawable drawable;
        int itemViewType = getItemViewType(i);
        if (itemViewType != 0) {
            if (itemViewType == 1) {
                if (view == null) {
                    view = C25920wp.A0H(C25930wq.A0C(viewGroup), viewGroup, R.layout.layout_reel_dashboard_add_item);
                    FRQ frq = new FRQ((FrameLayout) view);
                    int i2 = this.A02;
                    int i3 = this.A01;
                    C28353Emo.A11(frq.A01, i2, i3);
                    A00(frq, i2, i3);
                    view.setTag(frq);
                }
                C28353Emo.A13(view, this, i, 9);
                return view;
            }
            throw C25950ws.A0k("Unexpected view type");
        }
        if (view == null) {
            view = C25930wq.A0C(viewGroup).inflate(R.layout.layout_reel_dashboard_item, viewGroup, false);
            FRR frr = new FRR((FrameLayout) view);
            int i4 = this.A02;
            int i5 = this.A01;
            C28353Emo.A11(((G2Q) frr).A01, i4, i5);
            A00(frr, i4, i5);
            view.setTag(frr);
        }
        FRR frr2 = (FRR) C25960wt.A0V(view);
        Object item = getItem(i);
        item.getClass();
        B7B b7b = (B7B) item;
        C28353Emo.A13(view, this, i, 10);
        Integer num = b7b.A0T;
        boolean A1Z = C25930wq.A1Z(num, AnonymousClass006.A0Y);
        if (A1Z) {
            C98y c98y = b7b.A0N;
            c98y.getClass();
        }
        TextView textView = frr2.A01;
        C28355Emq.A1A(textView, b7b.A08());
        textView.setCompoundDrawablesWithIntrinsicBounds(frr2.A00, (Drawable) null, (Drawable) null, (Drawable) null);
        view.setOnTouchListener(View$OnTouchListenerC32044Ghk.A00);
        Context context = viewGroup.getContext();
        B77 b77 = b7b.A0O;
        if (A1Z) {
            C98y c98y2 = b7b.A0N;
            c98y2.getClass();
            EnumC29775FeY enumC29775FeY = c98y2.A08;
            if (enumC29775FeY == EnumC29775FeY.POST_LIVE_POST_REQUEST_FAILED || !enumC29775FeY.A03() || enumC29775FeY == EnumC29775FeY.POST_LIVE_POSTING_FAILED) {
                z = true;
                if (!z) {
                    ((G2Q) frr2).A01.setForeground(context.getDrawable(R.drawable.reel_dashboard_item_outline));
                } else {
                    if (b77 != null && !b77.A00.A0v()) {
                        drawable = context.getDrawable(R.drawable.reel_dashboard_item_outline);
                        frameLayout = ((G2Q) frr2).A01;
                    } else {
                        boolean A0x = b7b.A0x();
                        frameLayout = ((G2Q) frr2).A01;
                        if (A0x) {
                            drawable = context.getDrawable(R.drawable.reel_dashboard_item_outline);
                        } else {
                            frameLayout.setForeground(null);
                            textView.setVisibility(Bs9.A02(b7b.A08()));
                        }
                    }
                    frameLayout.setForeground(drawable);
                    textView.setVisibility(4);
                }
                if (num == AnonymousClass006.A01 && B7B.A01(b7b).A3s()) {
                    textView.setVisibility(4);
                }
                if (b7b.A0H() != EnumC23743Cil.CUSTOM) {
                    IgImageView igImageView = frr2.A03;
                    igImageView.setImageDrawable(C7FN.A01(context));
                    igImageView.setVisibility(0);
                    return view;
                }
                frr2.A03.setVisibility(8);
                return view;
            }
        }
        z = false;
        if (!z) {
        }
        if (num == AnonymousClass006.A01) {
            textView.setVisibility(4);
        }
        if (b7b.A0H() != EnumC23743Cil.CUSTOM) {
        }
    }
}
