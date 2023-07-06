package p000X;

import com.instagram.common.p046ui.widget.reboundviewpager.ReboundViewPager;
import com.instagram.service.session.UserSession;
/* renamed from: X.FUl  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C29396FUl extends AbstractC33422HJr {
    public final ReboundViewPager A00;
    public boolean A01;
    public final InterfaceC19580l7 A02;
    public final UserSession A03;
    public final C171979ki A04;
    public final C29156FJa A05;
    public final C29848Fg3 A06;
    public final InterfaceC34753Hsw A07;

    public static final void A00(C29396FUl c29396FUl, int i) {
        ReboundViewPager reboundViewPager = c29396FUl.A00;
        if (reboundViewPager == null) {
            C0OR.A0E("viewPager");
            throw null;
        }
        int childCount = reboundViewPager.getChildCount();
        for (int i2 = 0; i2 < childCount; i2++) {
            AbstractC31111G2x A00 = C30453FqL.A00(C28355Emq.A0B(reboundViewPager, i2));
            if (A00 != null && i == A00.A00 && (A00 instanceof C29394FUj)) {
                C29394FUj c29394FUj = (C29394FUj) A00;
                c29394FUj.A01 = false;
                c29394FUj.A04.A00();
            }
        }
    }

    public static final void A01(C29396FUl c29396FUl, int i) {
        C29394FUj c29394FUj;
        ReboundViewPager reboundViewPager = c29396FUl.A00;
        if (reboundViewPager == null) {
            C0OR.A0E("viewPager");
            throw null;
        }
        int childCount = reboundViewPager.getChildCount();
        for (int i2 = 0; i2 < childCount; i2++) {
            AbstractC31111G2x A00 = C30453FqL.A00(C28355Emq.A0B(reboundViewPager, i2));
            if (A00 != null && i == A00.A00) {
                if (A00 instanceof C29394FUj) {
                    C29394FUj c29394FUj2 = (C29394FUj) A00;
                    c29394FUj2.A01 = true;
                    B7P b7p = c29394FUj2.A00;
                    if (b7p != null) {
                        if (!C20552B8f.A00(b7p)) {
                            c29394FUj2.A04.A01();
                        }
                    } else {
                        throw C25920wp.A0c();
                    }
                }
                if ((A00 instanceof C29394FUj) && (c29394FUj = (C29394FUj) A00) != null) {
                    c29394FUj.A04.A03(c29396FUl.A01);
                }
            }
        }
    }

    @Override // p000X.AbstractC33422HJr
    public final void A05() {
        super.A05();
        ReboundViewPager reboundViewPager = this.A00;
        if (reboundViewPager == null) {
            C0OR.A0E("viewPager");
            throw null;
        }
        int childCount = reboundViewPager.getChildCount();
        for (int i = 0; i < childCount; i++) {
            AbstractC31111G2x A00 = C30453FqL.A00(C28355Emq.A0B(reboundViewPager, i));
            if (A00 != null && (A00 instanceof C29394FUj)) {
                C29394FUj c29394FUj = (C29394FUj) A00;
                c29394FUj.A00 = null;
                c29394FUj.A04.A0A.A08("end_scene", false);
            }
        }
    }
}
