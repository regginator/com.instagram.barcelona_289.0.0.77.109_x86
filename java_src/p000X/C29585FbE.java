package p000X;

import android.app.Activity;
import android.content.Context;
import android.content.res.Resources;
import android.text.Layout;
import android.util.LruCache;
import android.view.View;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S1000000_I2;
import com.instagram.barcelona.R;
import com.instagram.p091ui.widget.bouncyufibutton.IgBouncyUfiButtonImageView;
import com.instagram.p091ui.widget.textview.IgTextLayoutView;
import com.instagram.service.session.UserSession;
/* renamed from: X.FbE  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C29585FbE extends GJM {
    public final Activity A00;
    public final Context A01;
    public final InterfaceC34288Hky A02;
    public final B29 A03;
    public final C32913GyX A04;
    public final UserSession A05;
    public final boolean A06;

    /* JADX WARN: Code restructure failed: missing block: B:11:0x0044, code lost:
        if (r15.A0G.A2B().A02.contains(r9) == false) goto L45;
     */
    /* JADX WARN: Code restructure failed: missing block: B:5:0x0023, code lost:
        if (r15.A0R != p000X.AnonymousClass006.A15) goto L57;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:23:0x00a9  */
    /* JADX WARN: Removed duplicated region for block: B:40:0x011a  */
    /* JADX WARN: Removed duplicated region for block: B:43:0x0125  */
    /* JADX WARN: Removed duplicated region for block: B:46:0x0146  */
    /* JADX WARN: Removed duplicated region for block: B:50:0x0150  */
    /* JADX WARN: Removed duplicated region for block: B:57:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Type inference failed for: r25v1, types: [int] */
    /* JADX WARN: Type inference failed for: r25v4 */
    /* JADX WARN: Type inference failed for: r25v5 */
    /* JADX WARN: Type inference failed for: r25v6 */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void A04(KtCSuperShape0S1000000_I2 ktCSuperShape0S1000000_I2, C28650EvL c28650EvL, C4u2 c4u2, C31150G4k c31150G4k) {
        boolean z;
        boolean z2;
        Context context;
        Layout layout;
        C118336o3 c118336o3;
        View view;
        C20562B8r c20562B8r;
        C0OR.A0B(c28650EvL, 0);
        BMW bmw = c31150G4k.A01;
        C0OR.A06(bmw);
        int i = c31150G4k.A00;
        C20562B8r c20562B8r2 = c31150G4k.A02;
        EnumC171029g9 enumC171029g9 = c20562B8r2.A0Z;
        C0OR.A06(enumC171029g9);
        Integer num = bmw.A0T;
        Integer num2 = AnonymousClass006.A01;
        if (num != num2) {
            z = true;
        }
        z = false;
        String str = bmw.A0e;
        C32913GyX c32913GyX = this.A04;
        if (c32913GyX == null && str != null) {
            bmw.A0G.A2B();
            z2 = true;
        }
        z2 = false;
        r25 = 0;
        ?? r25 = 0;
        if (c32913GyX != null) {
            context = this.A01;
            String A0g = C25930wq.A0g("%s%d%b", new Object[]{bmw.A0f, Integer.valueOf(i), Boolean.valueOf(z)});
            LruCache lruCache = c32913GyX.A07;
            layout = (Layout) lruCache.get(A0g);
            if (layout == null) {
                if (z) {
                    c118336o3 = c32913GyX.A00;
                    if (c118336o3 == null) {
                        Resources resources = context.getResources();
                        c118336o3 = C19484Ahb.A00(context, Math.min(resources.getDisplayMetrics().widthPixels, resources.getDisplayMetrics().heightPixels), true, false);
                        c32913GyX.A00 = c118336o3;
                    }
                } else {
                    c118336o3 = c32913GyX.A01;
                    if (c118336o3 == null) {
                        Resources resources2 = context.getResources();
                        c118336o3 = C19484Ahb.A00(context, Math.min(resources2.getDisplayMetrics().widthPixels, resources2.getDisplayMetrics().heightPixels), false, false);
                        c32913GyX.A01 = c118336o3;
                    }
                }
                layout = GWa.A00(context, c118336o3, bmw, EnumC171029g9.A09, c32913GyX.A0C, c32913GyX.A0D, null, null, null, i, -1);
                lruCache.put(A0g, layout);
            }
            if (this.A06) {
                C128197Fm.A03(c28650EvL.A08, 4);
            }
            IgTextLayoutView igTextLayoutView = c28650EvL.A0A;
            igTextLayoutView.setTextLayout(layout);
            c28650EvL.A07.setVisibility(C25930wq.A00(r25));
            if (bmw.A0T == num2 && bmw.A0R == AnonymousClass006.A15) {
                if (c28650EvL.A00 == null) {
                    View inflate = c28650EvL.A09.inflate();
                    c28650EvL.A00 = inflate;
                    c28650EvL.A04 = (IgBouncyUfiButtonImageView) inflate.findViewById(R.id.row_feed_comment_like_button);
                    C32334Gnk c32334Gnk = new C32334Gnk();
                    c32334Gnk.A01(C91554uV.A11(c28650EvL.A04));
                    c28650EvL.A05 = c32334Gnk;
                }
                IgBouncyUfiButtonImageView igBouncyUfiButtonImageView = c28650EvL.A04;
                if (igBouncyUfiButtonImageView != null) {
                    igBouncyUfiButtonImageView.setSelected(bmw.A0s);
                    View view2 = c28650EvL.A00;
                    if (view2 != null) {
                        view2.setOnClickListener(C28355Emq.A0H(this, c28650EvL, c20562B8r2, bmw, 22));
                        Resources resources3 = context.getResources();
                        int i2 = 2131836614;
                        if (bmw.A0s) {
                            i2 = 2131836617;
                        }
                        C22187Bs5.A0z(resources3, view2, i2);
                        view2.setVisibility(0);
                    }
                } else {
                    throw C25920wp.A0c();
                }
            } else {
                view = c28650EvL.A00;
                if (view != null) {
                    view.setVisibility(8);
                    view.setOnClickListener(null);
                }
            }
            C0hI.A0U(igTextLayoutView, z ? 0 : C150658fD.A02(context));
            c20562B8r = c28650EvL.A02;
            if (c20562B8r != null) {
                c20562B8r.A0M(c28650EvL, true);
            }
            c28650EvL.A02 = c20562B8r2;
            c28650EvL.A03 = this.A05;
            c28650EvL.A06 = ktCSuperShape0S1000000_I2.A00;
            c28650EvL.A01 = c4u2;
            GM8.A01(c28650EvL);
            c20562B8r2.A0L(c28650EvL, true);
            if (!C25930wq.A1Z(bmw.A0T, num2)) {
                C31848Gbh.A02(igTextLayoutView, EnumC171559k2.A02);
                return;
            }
            return;
        }
        B29 b29 = this.A03;
        context = this.A01;
        layout = b29.A09(context, bmw, enumC171029g9, i, z, z2);
        r25 = z2;
        if (this.A06) {
        }
        IgTextLayoutView igTextLayoutView2 = c28650EvL.A0A;
        igTextLayoutView2.setTextLayout(layout);
        c28650EvL.A07.setVisibility(C25930wq.A00(r25));
        if (bmw.A0T == num2) {
        }
        view = c28650EvL.A00;
        if (view != null) {
        }
        C0hI.A0U(igTextLayoutView2, z ? 0 : C150658fD.A02(context));
        c20562B8r = c28650EvL.A02;
        if (c20562B8r != null) {
        }
        c28650EvL.A02 = c20562B8r2;
        c28650EvL.A03 = this.A05;
        c28650EvL.A06 = ktCSuperShape0S1000000_I2.A00;
        c28650EvL.A01 = c4u2;
        GM8.A01(c28650EvL);
        c20562B8r2.A0L(c28650EvL, true);
        if (!C25930wq.A1Z(bmw.A0T, num2)) {
        }
    }

    public C29585FbE(Activity activity, Context context, InterfaceC34288Hky interfaceC34288Hky, B29 b29, C32913GyX c32913GyX, UserSession userSession, boolean z) {
        C25920wp.A1T(context, b29);
        C0OR.A0B(userSession, 6);
        this.A00 = activity;
        this.A01 = context;
        this.A03 = b29;
        this.A02 = interfaceC34288Hky;
        this.A04 = c32913GyX;
        this.A05 = userSession;
        this.A06 = z;
    }
}
