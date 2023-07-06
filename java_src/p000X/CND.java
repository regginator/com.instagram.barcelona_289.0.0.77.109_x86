package p000X;

import android.app.Activity;
import android.content.Context;
import android.view.View;
import com.instagram.common.p046ui.widget.reboundviewpager.ReboundViewPager;
import com.instagram.service.session.UserSession;
import java.util.concurrent.atomic.AtomicBoolean;
/* renamed from: X.CND */
/* loaded from: classes5.dex */
public final class CND extends C20414B2d {
    public C24980D8q A00;
    public ReboundViewPager A01;
    public C22286Bv7 A02;
    public InterfaceC28007Eh5 A03;
    public C29287FPq A04;
    public boolean A05;
    public boolean A06;
    public int A07;
    public boolean A08;
    public final boolean A09;
    public final View A0A;
    public final UserSession A0B;
    public final boolean A0C;

    public CND(View view, UserSession userSession, boolean z, boolean z2) {
        C0OR.A0B(view, 2);
        this.A0B = userSession;
        this.A0A = view;
        this.A0C = z2;
        this.A09 = C2PR.A00(z);
        this.A07 = -1;
    }

    @Override // p000X.C20414B2d, p000X.InterfaceC28125Eiz
    public final void CIx(EnumC23644Ch9 enumC23644Ch9, float f, float f2) {
        C22286Bv7 c22286Bv7;
        C0OR.A0B(enumC23644Ch9, 2);
        if (enumC23644Ch9 == EnumC23644Ch9.IDLE && C91544uU.A01(f, f2) <= 0.01f) {
            int rint = (int) Math.rint(f);
            C22286Bv7 c22286Bv72 = this.A02;
            if (c22286Bv72 != null && c22286Bv72.A07(rint) && (c22286Bv7 = this.A02) != null && c22286Bv7.A01 != rint) {
                C22286Bv7.A00(c22286Bv7, rint);
            }
        }
    }

    @Override // p000X.C20414B2d, p000X.InterfaceC28125Eiz
    public final void CJ1(EnumC23644Ch9 enumC23644Ch9, EnumC23644Ch9 enumC23644Ch92) {
        C24980D8q c24980D8q;
        boolean A1Z = C25920wp.A1Z(enumC23644Ch9, enumC23644Ch92);
        EnumC23644Ch9 enumC23644Ch93 = EnumC23644Ch9.IDLE;
        if (enumC23644Ch9 == enumC23644Ch93) {
            InterfaceC28007Eh5 interfaceC28007Eh5 = this.A03;
            if (interfaceC28007Eh5 != null) {
                interfaceC28007Eh5.BdB();
            }
            this.A05 = false;
            ReboundViewPager reboundViewPager = this.A01;
            if (reboundViewPager != null) {
                for (int childCount = reboundViewPager.getChildCount(); -1 < childCount; childCount--) {
                    View childAt = reboundViewPager.getChildAt(childCount);
                    if (childAt != null) {
                        childAt.setLayerType(0, null);
                    }
                }
            }
            C29287FPq c29287FPq = this.A04;
            if (c29287FPq != null) {
                c29287FPq.A02(A1Z);
            }
        } else if (enumC23644Ch92 == enumC23644Ch93) {
            ReboundViewPager reboundViewPager2 = this.A01;
            if (reboundViewPager2 != null) {
                int i = 1;
                if (this.A09) {
                    i = 2;
                }
                for (int childCount2 = reboundViewPager2.getChildCount(); -1 < childCount2; childCount2--) {
                    View childAt2 = reboundViewPager2.getChildAt(childCount2);
                    if (childAt2 != null) {
                        childAt2.setLayerType(i, null);
                    }
                }
            }
            C29287FPq c29287FPq2 = this.A04;
            if (c29287FPq2 != null) {
                c29287FPq2.A02(false);
            }
        }
        if (enumC23644Ch9 == EnumC23644Ch9.DRAGGING && (c24980D8q = this.A00) != null && !this.A08) {
            Context context = this.A0A.getContext();
            UserSession userSession = c24980D8q.A01;
            if (C68813Yi.A01(context)) {
                C26561Dtv c26561Dtv = (C26561Dtv) C22186Bs4.A0V(userSession, C26561Dtv.class, A1Z ? 1 : 0);
                if (c26561Dtv.A01 == null || System.currentTimeMillis() - c26561Dtv.A00 > 43200000) {
                    AtomicBoolean atomicBoolean = c24980D8q.A02;
                    if (!atomicBoolean.get() && !C70763jC.A0E(C0TD.A05, userSession, 36324866294555384L)) {
                        long j = C70173gG.A01(userSession).getLong("effect_gallery_visited_timestamp", -1L);
                        if (j == -1 || C25990ww.A02(j) <= 604800000) {
                            atomicBoolean.set(A1Z);
                            C17300gs.A00().AKr(new C22981CNd(c24980D8q));
                        }
                    }
                }
            }
            this.A08 = A1Z;
        }
    }

    public final void A00(String str) {
        Activity activity = (Activity) C17840i7.A00(this.A0A.getContext(), Activity.class);
        if (activity != null) {
            this.A04 = new C29287FPq(activity, new C26338Dpu(str), this.A0B, 23603667);
        }
    }

    @Override // p000X.C20414B2d, p000X.InterfaceC28125Eiz
    public final void CA6(int i, int i2) {
        if (i != this.A07) {
            this.A07 = i;
            if (this.A06 && !this.A05) {
                C22189Bs7.A15();
            }
            C22286Bv7 c22286Bv7 = this.A02;
            if (c22286Bv7 != null) {
                c22286Bv7.A04(i);
            }
        }
    }

    @Override // p000X.C20414B2d, p000X.InterfaceC28125Eiz
    public final void CAI(int i, int i2, boolean z) {
        C22286Bv7 c22286Bv7 = this.A02;
        if (c22286Bv7 != null) {
            if (this.A0C) {
                UserSession userSession = this.A0B;
                if (C70763jC.A0E(C0TD.A06, userSession, 36324325128741294L)) {
                    if (z && C70763jC.A0E(C0TD.A05, userSession, 36324325128675757L)) {
                        return;
                    }
                } else if (C70763jC.A0E(C0TD.A05, userSession, 36324325128675757L) && z) {
                    return;
                }
            }
            C22286Bv7.A00(c22286Bv7, i);
        }
    }
}
