package p000X;

import android.content.Context;
import androidx.recyclerview.widget.RecyclerView;
import com.instagram.service.session.UserSession;
import java.util.List;
import java.util.Set;
/* renamed from: X.GcJ  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C31876GcJ {
    public int A00;
    public int A01;
    public int A02;
    public AbstractC41587LyY A03;
    public C31364GCw A04;
    public GVS A05;
    public boolean A06;
    public final Context A07;
    public final UserSession A08;
    public final String A09;
    public final boolean A0A;
    public final View$OnTouchListenerC29283FPl A0B;
    public final InterfaceC88194oN A0C = C28353Emo.A0J(this, 32);
    public final boolean A0D;

    public final void A08(View$OnKeyListenerC29288FPr view$OnKeyListenerC29288FPr, C33131H7n c33131H7n) {
        if (view$OnKeyListenerC29288FPr != null) {
            view$OnKeyListenerC29288FPr.A01 = null;
            view$OnKeyListenerC29288FPr.A0J.A03 = null;
            C31856Gbw c31856Gbw = view$OnKeyListenerC29288FPr.A0L;
            if (c31856Gbw != null) {
                c31856Gbw.A03 = null;
            }
        }
        C31364GCw c31364GCw = this.A04;
        c31364GCw.getClass();
        C0OR.A0B(c33131H7n, 0);
        RecyclerView recyclerView = c33131H7n.A03;
        C0OR.A06(recyclerView);
        AbstractC31372GDe abstractC31372GDe = c31364GCw.A07;
        List list = c33131H7n.A04;
        list.remove(abstractC31372GDe);
        if (list.isEmpty()) {
            recyclerView.A0I = null;
        }
        recyclerView.A12(c31364GCw.A09);
        recyclerView.A10(c31364GCw.A08);
        this.A04 = null;
        this.A03 = null;
        this.A05 = null;
        C6N7.A00(this.A08).A03(this.A0C, C32650Gta.class);
    }

    private float A00() {
        if (this.A09.equals("feed_contextual_chain")) {
            UserSession userSession = this.A08;
            C0TD c0td = C0TD.A05;
            if (C70763jC.A00(c0td, userSession, 37167856706650353L) != 0.0d) {
                return C70763jC.A06(c0td, userSession, 37167856706650353L).floatValue();
            }
            return 5.5f;
        }
        return 5.5f;
    }

    public static void A01(C31876GcJ c31876GcJ) {
        AbstractC41587LyY abstractC41587LyY;
        if (c31876GcJ.A05 != null && (abstractC41587LyY = c31876GcJ.A03) != null) {
            int A00 = C31901Gcs.A00(abstractC41587LyY);
            View$OnTouchListenerC29283FPl view$OnTouchListenerC29283FPl = c31876GcJ.A0B;
            if (view$OnTouchListenerC29283FPl.A02 < 2.0f) {
                GVS gvs = c31876GcJ.A05;
                if (gvs.A02(gvs.A00) == A00) {
                    C31901Gcs.A05(c31876GcJ.A03, A00, (int) (view$OnTouchListenerC29283FPl.A01 - view$OnTouchListenerC29283FPl.A02));
                }
            }
        }
    }

    public static void A02(C31876GcJ c31876GcJ, float f, int i, boolean z) {
        GVS gvs;
        int i2;
        if (c31876GcJ.A03 != null && (gvs = c31876GcJ.A05) != null) {
            Set APO = gvs.A04.APO();
            Integer valueOf = Integer.valueOf(i);
            boolean contains = APO.contains(valueOf);
            boolean containsKey = c31876GcJ.A05.A04.BHm().containsKey(valueOf);
            if (!C70763jC.A0E(C0TD.A05, c31876GcJ.A08, 36323431776984917L) ? i >= C31901Gcs.A01(c31876GcJ.A03) : z) {
                i2 = c31876GcJ.A00;
            } else {
                i2 = c31876GcJ.A02;
            }
            GVS gvs2 = c31876GcJ.A05;
            int i3 = 0;
            for (Object obj : gvs2.A04.APQ()) {
                int A04 = C25920wp.A04(obj);
                if (A04 < i) {
                    i3 += gvs2.A01(A04);
                }
            }
            int i4 = i2 + i3;
            if (contains) {
                i4 = Math.max(i4, ((c31876GcJ.A03.A01 - c31876GcJ.A05.A01(i)) - i4) >> 1);
            } else if (containsKey) {
                i4 += C22185Bs3.A04(valueOf, c31876GcJ.A05.A04.BHm());
            }
            if (c31876GcJ.A03 != null && i != -1) {
                C59O c59o = new C59O(c31876GcJ.A07);
                ((AbstractC41095Liu) c59o).A00 = i;
                c59o.A01 = i4;
                c59o.A00 = f;
                c31876GcJ.A03.A1S(c59o);
            }
        }
    }

    public static boolean A03(C31876GcJ c31876GcJ, boolean z) {
        L43 l43;
        GVS gvs = c31876GcJ.A05;
        if (gvs != null && gvs.A00 + 1 < gvs.A04.APP().size()) {
            GVS gvs2 = c31876GcJ.A05;
            gvs2.A02(gvs2.A00);
            GVS gvs3 = c31876GcJ.A05;
            int A02 = gvs3.A02(gvs3.A00 + 1);
            GVS gvs4 = c31876GcJ.A05;
            int A022 = gvs4.A02(gvs4.A00 + 1);
            AbstractC41587LyY abstractC41587LyY = gvs4.A02;
            int A023 = C31901Gcs.A02(abstractC41587LyY);
            if (A022 > A023 && (A022 - A023 > 2 || gvs4.A04.AiB().contains(Integer.valueOf(gvs4.A00)))) {
                int A06 = C28352Emn.A06(abstractC41587LyY);
                int A00 = GVS.A00(gvs4, A023, A022, false);
                int A002 = GVS.A00(gvs4, A023, A023 + 1, true);
                if ((A00 == -1 || A00 - A002 >= A06 * 0.05f) && !z) {
                    if (c31876GcJ.A03 != null) {
                        if (c31876GcJ.A09.equals("feed_contextual_chain")) {
                            if (C70763jC.A0E(C0TD.A05, c31876GcJ.A08, 36323431776591695L)) {
                                l43 = new L3Z(c31876GcJ.A07, c31876GcJ.A02);
                                ((AbstractC41095Liu) l43).A00 = A02;
                                c31876GcJ.A03.A1S(l43);
                                return true;
                            }
                        }
                        L3b l3b = new L3b(c31876GcJ.A07);
                        int i = c31876GcJ.A00;
                        int i2 = c31876GcJ.A02;
                        l3b.A00 = i;
                        l3b.A02 = i2;
                        l43 = l3b;
                        ((AbstractC41095Liu) l43).A00 = A02;
                        c31876GcJ.A03.A1S(l43);
                        return true;
                    }
                    return true;
                }
            }
            GVS gvs5 = c31876GcJ.A05;
            int i3 = gvs5.A00 + 1;
            gvs5.A00 = i3;
            boolean z2 = true;
            if (i3 + 1 >= gvs5.A04.APP().size()) {
                z2 = false;
            }
            gvs5.A01 = !z2;
            c31876GcJ.A01 = -1;
            A02(c31876GcJ, c31876GcJ.A00(), A02, true);
            return true;
        }
        return false;
    }

    public final int A04() {
        int scrollState;
        GVS gvs = this.A05;
        if (gvs != null && this.A03 != null) {
            int A02 = gvs.A02(gvs.A00 + 1);
            int A022 = C31901Gcs.A02(this.A03);
            GVS gvs2 = this.A05;
            if (gvs2 != null) {
                AbstractC41095Liu abstractC41095Liu = gvs2.A02.A07;
                if ((abstractC41095Liu == null || !abstractC41095Liu.A05) && (scrollState = gvs2.A03.getScrollState()) != 1) {
                    if (scrollState == 2) {
                        return A022;
                    }
                }
                return A022;
            }
            if (A02 != -1) {
                if (A02 > A022) {
                    return A022;
                }
                return A02;
            }
            return A022;
        }
        return 0;
    }

    public final int A05() {
        int scrollState;
        GVS gvs = this.A05;
        if (gvs != null && this.A03 != null) {
            int A02 = gvs.A02(gvs.A00);
            int A01 = C31901Gcs.A01(this.A03);
            GVS gvs2 = this.A05;
            if (gvs2 != null) {
                AbstractC41095Liu abstractC41095Liu = gvs2.A02.A07;
                if ((abstractC41095Liu == null || !abstractC41095Liu.A05) && (scrollState = gvs2.A03.getScrollState()) != 1) {
                    if (scrollState == 2) {
                        return A01;
                    }
                }
                return A01;
            }
            if (A02 != -1) {
                if (A02 < A01) {
                    return A01;
                }
                return A02;
            }
            return A01;
        }
        return 0;
    }

    public final void A06(InterfaceC34668HrU interfaceC34668HrU, View$OnKeyListenerC29288FPr view$OnKeyListenerC29288FPr, C33131H7n c33131H7n) {
        RecyclerView recyclerView = c33131H7n.A03;
        this.A03 = recyclerView.A0H;
        GVS gvs = new GVS(recyclerView, this.A0B, this, interfaceC34668HrU);
        this.A05 = gvs;
        C31364GCw c31364GCw = new C31364GCw(C25930wq.A05(recyclerView), this, gvs, c33131H7n);
        c33131H7n.A04.add(c31364GCw.A07);
        AbstractC31372GDe abstractC31372GDe = recyclerView.A0I;
        if (abstractC31372GDe != null && abstractC31372GDe != c33131H7n.A02) {
            throw C25930wq.A0X("RecyclerView should not have fling listeners set directly!");
        }
        recyclerView.A0I = c33131H7n.A02;
        recyclerView.A11(c31364GCw.A09);
        recyclerView.A13.add(c31364GCw.A08);
        this.A04 = c31364GCw;
        if (view$OnKeyListenerC29288FPr != null) {
            view$OnKeyListenerC29288FPr.A01 = this;
            view$OnKeyListenerC29288FPr.A0J.A03 = this;
            C31856Gbw c31856Gbw = view$OnKeyListenerC29288FPr.A0L;
            if (c31856Gbw != null) {
                c31856Gbw.A03 = this;
            }
        }
        C6N7.A00(this.A08).A02(this.A0C, C32650Gta.class);
    }

    public final void A07(B7P b7p) {
        C31364GCw c31364GCw;
        if (this.A0D && (c31364GCw = this.A04) != null && !c31364GCw.A01 && !c31364GCw.A00 && !this.A06 && b7p != null && !b7p.BSR() && b7p.A20() == null) {
            this.A04.A01 = true;
            A03(this, true);
        }
    }

    public final boolean A09() {
        int i;
        GVS gvs;
        GVS gvs2 = this.A05;
        if (gvs2 == null || (i = gvs2.A00) <= 0) {
            return false;
        }
        int A02 = gvs2.A02(i - 1);
        GVS gvs3 = this.A05;
        if (gvs3.A02(gvs3.A00) > C31901Gcs.A01(gvs3.A02)) {
            gvs.A00--;
            this.A05.A01 = false;
            this.A01 = -1;
            A02(this, A00(), A02, false);
        } else {
            GVS gvs4 = this.A05;
            int A022 = gvs4.A02(gvs4.A00);
            if (this.A03 != null && this.A05 != null) {
                A02(this, 5.5f, A022, true);
                return true;
            }
        }
        return true;
    }

    public C31876GcJ(Context context, View$OnTouchListenerC29283FPl view$OnTouchListenerC29283FPl, UserSession userSession, String str, int i, int i2, boolean z, boolean z2) {
        this.A08 = userSession;
        this.A07 = context;
        this.A09 = str;
        this.A0B = view$OnTouchListenerC29283FPl;
        this.A00 = i;
        this.A02 = i2;
        this.A0D = z;
        this.A0A = z2;
    }
}
