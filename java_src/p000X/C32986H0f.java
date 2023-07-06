package p000X;

import android.content.Context;
import android.os.Handler;
import android.os.Looper;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewParent;
import androidx.recyclerview.widget.RecyclerView;
import com.facebook.forker.Process;
import com.facebook.react.uimanager.BaseViewManager;
import com.instagram.barcelona.R;
import com.instagram.direct.stella.StellaIpcDirectMessagingServiceClient;
import com.instagram.model.mediatype.ProductType;
import com.instagram.p091ui.listview.StickyHeaderListView;
import com.instagram.service.session.UserSession;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Comparator;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
/* renamed from: X.H0f  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C32986H0f implements InterfaceC34247HkF {
    public float A00;
    public int A01;
    public long A02;
    public C31876GcJ A03;
    public B7P A04;
    public C31263G8x A05;
    public InterfaceC34746Hsp A06;
    public StickyHeaderListView A07;
    public boolean A08;
    public boolean A09;
    public boolean A0A;
    public boolean A0B;
    public boolean A0C;
    public boolean A0D;
    public boolean A0E;
    public final float A0F;
    public final Handler A0G;
    public final C4u2 A0H;
    public final InterfaceC34778HtR A0I;
    public final C19386Afz A0J;
    public final C31659GSe A0K;
    public final Fb6 A0L;
    public final GJk A0M;
    public final GAP A0N;
    public final UserSession A0O;
    public final Map A0P;
    public final boolean A0Q;
    public final boolean A0R;
    public final boolean A0S;
    public final boolean A0T;
    public final boolean A0U;
    public final float A0V;
    public final Context A0W;
    public final View$OnKeyListenerC29288FPr A0X;
    public final FwQ A0Y;
    public final List A0Z;
    public final boolean A0a;
    public final boolean A0b;
    public final boolean A0c;
    public final boolean A0d;
    public final boolean A0e;

    /* JADX WARN: Code restructure failed: missing block: B:6:0x009e, code lost:
        if (r19.A0A != false) goto L4;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public C32986H0f(Context context, C4u2 c4u2, InterfaceC34778HtR interfaceC34778HtR, C31659GSe c31659GSe, View$OnKeyListenerC29288FPr view$OnKeyListenerC29288FPr, Fb6 fb6, GAP gap, UserSession userSession, boolean z, boolean z2) {
        HashMap A0z = C25920wp.A0z();
        this.A0P = A0z;
        ArrayList A0w = C25920wp.A0w();
        this.A0Z = A0w;
        this.A01 = -1;
        this.A00 = -1.0f;
        FwQ fwQ = new FwQ(this);
        this.A0Y = fwQ;
        this.A0G = new HandlerC28396Enz(Looper.getMainLooper(), this);
        this.A0W = context;
        this.A0O = userSession;
        this.A0H = c4u2;
        this.A0L = fb6;
        this.A0I = interfaceC34778HtR;
        this.A0X = view$OnKeyListenerC29288FPr;
        this.A0K = c31659GSe;
        this.A0N = gap;
        this.A0Q = z;
        this.A0b = z2;
        C0TD c0td = C0TD.A05;
        this.A0a = C70763jC.A0E(c0td, userSession, 36318582757593731L);
        this.A02 = StellaIpcDirectMessagingServiceClient.KEEP_CONNECTION_ALIVE_MS;
        this.A0c = C70763jC.A0E(c0td, userSession, 36318582757659268L);
        this.A0U = C70763jC.A0E(c0td, userSession, 36318582757724805L);
        this.A0R = C70763jC.A0E(c0td, userSession, 36318582757790342L);
        boolean z3 = (C70763jC.A0E(c0td, userSession, 36319665089221935L) && C70763jC.A0E(c0td, userSession, 36319665089156398L)) ? false : false;
        z3 = true;
        this.A0S = z3;
        this.A0e = C70763jC.A0E(c0td, userSession, 36319665089287472L);
        boolean A0E = C70763jC.A0E(c0td, userSession, 36322568487050668L);
        this.A0T = A0E;
        this.A05 = new C31263G8x(fwQ);
        this.A0J = C177679u4.A00(userSession);
        this.A0F = C150628fA.A04(c0td, userSession, 36604790788067659L) / 100.0f;
        this.A0V = C150628fA.A04(c0td, userSession, 36604790788133196L) / 100.0f;
        this.A0d = c31659GSe.A08 ? C150638fB.A1Y(c0td, userSession, 36326670180886234L, false) : false;
        this.A0M = new GJk(c4u2, interfaceC34778HtR, this, fb6, userSession, A0w, A0z, A0E);
    }

    public static G7J A04(C32986H0f c32986H0f, Comparator comparator, int i, int i2) {
        float f;
        InterfaceC34736Hse A00;
        List list = c32986H0f.A0Z;
        list.clear();
        list.addAll(c32986H0f.A0P.entrySet());
        Collections.sort(list, comparator);
        Iterator it = list.iterator();
        while (it.hasNext()) {
            Map.Entry A0q = C25940wr.A0q(it);
            B7P b7p = (B7P) A0q.getKey();
            InterfaceC34778HtR interfaceC34778HtR = c32986H0f.A0I;
            C20562B8r Aut = interfaceC34778HtR.Aut(b7p);
            float f2 = ((GGZ) A0q.getValue()).A00;
            if (Aut.A1v) {
                f = 0.666f;
            } else {
                f = c32986H0f.A0K.A00;
            }
            if (f2 >= f) {
                boolean z = c32986H0f.A0K.A04;
                if (b7p.BSR()) {
                    B7P A2H = b7p.A2H(interfaceC34778HtR.Aut(b7p).A06);
                    if (A2H == null) {
                        continue;
                    } else if (z) {
                        if (!A2H.A4p(c32986H0f.A0O)) {
                            continue;
                        }
                    } else if (!A2H.Ba2() && A2H.A22() == null) {
                    }
                }
                G7J A01 = c32986H0f.A01(b7p, (GGZ) A0q.getValue(), f2, i, i2);
                if (A01 == null) {
                    GJk gJk = c32986H0f.A0M;
                    if (gJk.A02(b7p) && (A00 = gJk.A00(b7p, c32986H0f.A06)) != null) {
                        return new G7J(b7p, A00, f2, Aut.getPosition());
                    }
                } else {
                    return A01;
                }
            }
        }
        return null;
    }

    public final G7J A08(B7P b7p, GGZ ggz) {
        int i;
        InterfaceC34746Hsp interfaceC34746Hsp = this.A06;
        int i2 = -1;
        if (interfaceC34746Hsp != null) {
            i2 = interfaceC34746Hsp.Aiy();
            i = this.A06.ArV();
        } else {
            i = -1;
        }
        C31876GcJ c31876GcJ = this.A03;
        if (c31876GcJ != null) {
            i2 = Math.max(i2, c31876GcJ.A05());
            i = Math.min(i, this.A03.A04());
        }
        return A01(b7p, ggz, BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, i2, i);
    }

    public final void A0A(B7P b7p, InterfaceC34736Hse interfaceC34736Hse, C20562B8r c20562B8r) {
        int ordinal;
        if (!c20562B8r.BZM()) {
            View AuS = interfaceC34736Hse.AuS();
            if (AuS != null && AuS.getVisibility() != 0) {
                return;
            }
            UserSession userSession = this.A0O;
            C4u2 c4u2 = this.A0H;
            String moduleName = c4u2.getModuleName();
            C19525AiI c19525AiI = C31643GRm.A04;
            if (c19525AiI.A02(b7p, c20562B8r, userSession, moduleName) && !c20562B8r.A1v && (ordinal = c20562B8r.A0V.ordinal()) != 0 && ordinal != 4) {
                if (ordinal != 3) {
                    if (ordinal == 2) {
                        if (C19763AmC.A0T(b7p, userSession) && this.A0L.A0H() == EnumC29760FeE.IDLE) {
                            this.A0X.A0A(b7p, interfaceC34736Hse, c20562B8r, false);
                            this.A08 = false;
                            if (this.A0c) {
                                return;
                            }
                        }
                        if (C19763AmC.A0W(b7p, userSession) && this.A0L.A0H() == EnumC29760FeE.IDLE) {
                            return;
                        }
                    }
                    if (c19525AiI.A03(b7p, c20562B8r, userSession, c4u2.getModuleName())) {
                        return;
                    }
                } else {
                    c20562B8r.A0I(EnumC29697FdA.HIDDEN);
                    c20562B8r.A0I = 0;
                    if ((b7p.A2P() != null && b7p.A2P().equals(ProductType.IGTV)) || b7p.BYz()) {
                        c20562B8r.A0F(0, c20562B8r.A06);
                        c20562B8r.A0Q = (int) b7p.A1t();
                        boolean z = false;
                        InterfaceC22099Bqe interfaceC22099Bqe = this.A0L.A05;
                        if (interfaceC22099Bqe != null) {
                            interfaceC22099Bqe.Cgz(0, true);
                        }
                        if (c20562B8r.A0B != 0) {
                            z = true;
                        }
                        c20562B8r.A0B = 0;
                        if (z) {
                            C20562B8r.A02(c20562B8r, 48);
                        }
                    }
                    this.A0I.BiX(b7p);
                }
            }
            Fb6 fb6 = this.A0L;
            if (fb6.A0H() == EnumC29760FeE.PAUSED && b7p.equals(fb6.A0E())) {
                fb6.A0K();
            } else {
                this.A0X.A0A(b7p, interfaceC34736Hse, c20562B8r, false);
            }
            this.A08 = false;
        }
    }

    public static int A00(B7P b7p, C32986H0f c32986H0f) {
        UserSession userSession = c32986H0f.A0O;
        if (!C19414AgR.A02(b7p, userSession) && !C19414AgR.A01(b7p, userSession)) {
            return 0;
        }
        C20074Auo A22 = b7p.A22();
        A22.getClass();
        Integer num = A22.A00.A01.A06;
        if (num == null) {
            return 0;
        }
        return num.intValue();
    }

    /* JADX WARN: Code restructure failed: missing block: B:19:0x003e, code lost:
        if (r5 != null) goto L19;
     */
    /* JADX WARN: Code restructure failed: missing block: B:48:0x009e, code lost:
        if (r1 == r8) goto L40;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    private G7J A01(B7P b7p, GGZ ggz, float f, int i, int i2) {
        InterfaceC34736Hse A09;
        View A0E;
        InterfaceC34736Hse A07;
        LsI A0V;
        View view;
        boolean z = this.A0S;
        if (z && (A0E = C28355Emq.A0E(ggz.A04)) != null && (A07 = C19747Alw.A07(A0E, b7p)) != null) {
            int i3 = -1;
            if (this.A03 != null) {
                View AuS = A07.AuS();
                InterfaceC34746Hsp interfaceC34746Hsp = this.A06;
                if (interfaceC34746Hsp != null && AuS != null) {
                    if (this.A0e) {
                        ViewGroup BLX = interfaceC34746Hsp.BLX();
                        Object tag = AuS.getTag(R.id.parent_feed_video_view_holder_tag);
                        if (tag instanceof View) {
                            ViewParent parent = ((View) tag).getParent();
                            view = tag;
                            if (parent == BLX) {
                            }
                        }
                        View view2 = AuS;
                        ViewGroup BLX2 = interfaceC34746Hsp.BLX();
                        if (BLX2 instanceof RecyclerView) {
                            RecyclerView recyclerView = (RecyclerView) BLX2;
                            View A0S = recyclerView.A0S(AuS);
                            if (A0S != null && (A0V = recyclerView.A0V(A0S)) != null) {
                                view2 = A0V.itemView;
                                if (view2 != null) {
                                    AuS.setTag(R.id.parent_feed_video_view_holder_tag, view2);
                                    view = view2;
                                    View view3 = view;
                                    if (interfaceC34746Hsp.BLX() instanceof RecyclerView) {
                                        LsI A05 = RecyclerView.A05(view3);
                                        if (A05 != null) {
                                            i3 = A05.getLayoutPosition();
                                        }
                                    } else {
                                        i3 = interfaceC34746Hsp.Aiy();
                                        while (i3 <= interfaceC34746Hsp.ArV()) {
                                            if (view3 == interfaceC34746Hsp.AXU(i3)) {
                                                break;
                                            }
                                            i3++;
                                        }
                                    }
                                }
                            }
                            i3 = -1;
                        } else {
                            while (true) {
                                ViewParent parent2 = view2.getParent();
                                if (!(parent2 instanceof View) || parent2 == BLX2) {
                                    break;
                                }
                                view2 = (View) parent2;
                            }
                        }
                    } else {
                        i3 = interfaceC34746Hsp.Arr(AuS);
                    }
                }
                if (i > i3 || i3 > i2) {
                    return null;
                }
            }
            return new G7J(b7p, A07, f, i3);
        }
        Object obj = ggz.A03;
        InterfaceC34778HtR interfaceC34778HtR = this.A0I;
        int[] modelIndex = interfaceC34778HtR.getModelIndex(obj);
        if (modelIndex == null || modelIndex.length <= 0) {
            return null;
        }
        int max = Math.max(modelIndex[0], i);
        int min = Math.min(modelIndex[1] + max, i2 + 1);
        while (max < min) {
            InterfaceC34746Hsp interfaceC34746Hsp2 = this.A06;
            if (interfaceC34746Hsp2 != null) {
                if (this.A0K.A04) {
                    A09 = C31846Gbf.A01(b7p, interfaceC34778HtR, interfaceC34746Hsp2, this.A0O, max);
                } else {
                    A09 = C19747Alw.A09(b7p, interfaceC34746Hsp2, max);
                }
                if (A09 != null) {
                    if (z) {
                        C18350ix.A03("FEED_VIDEO_PLAYBACK_CONTROLLER", C073900b.A0d("Could not get ViewHolder, mediaId-", b7p.A0f.A4Y, ", viewHolder-", C25980wv.A0m(A09)));
                    }
                    return new G7J(b7p, A09, f, max);
                }
            }
            max++;
        }
        return null;
    }

    public static G7J A02(C32986H0f c32986H0f) {
        InterfaceC34746Hsp interfaceC34746Hsp;
        if (c32986H0f.A03 != null && (interfaceC34746Hsp = c32986H0f.A06) != null) {
            int max = Math.max(interfaceC34746Hsp.Aiy(), c32986H0f.A03.A05());
            int min = Math.min(c32986H0f.A06.ArV(), c32986H0f.A03.A04());
            if (c32986H0f.A0K.A05) {
                return A04(c32986H0f, C30656Ftg.A01, max, min);
            }
            return A03(c32986H0f, max, min);
        }
        return null;
    }

    public static G7J A03(C32986H0f c32986H0f, int i, int i2) {
        HashMap A0z;
        View AXU;
        G7J g7j = null;
        if (c32986H0f.A06 != null) {
            boolean A02 = C17580hh.A02(c32986H0f.A0W);
            int[] iArr = new int[2];
            int i3 = Integer.MAX_VALUE;
            if (A02) {
                i3 = Process.WAIT_RESULT_TIMEOUT;
            }
            while (i <= i2) {
                InterfaceC34746Hsp interfaceC34746Hsp = c32986H0f.A06;
                InterfaceC34778HtR interfaceC34778HtR = c32986H0f.A0I;
                InterfaceC34736Hse A01 = C31846Gbf.A01(C31846Gbf.A00(interfaceC34778HtR, interfaceC34746Hsp, i), interfaceC34778HtR, interfaceC34746Hsp, c32986H0f.A0O, i);
                if (A01 != null) {
                    A0z = C25920wp.A0z();
                    B7P A00 = C31846Gbf.A00(interfaceC34778HtR, interfaceC34746Hsp, i);
                    if (A00 != null) {
                        A0z.put(A00, A01);
                    }
                } else {
                    EnumC170129ea A0B = C19747Alw.A0B(interfaceC34746Hsp, i);
                    A0z = C25920wp.A0z();
                    if (A0B == EnumC170129ea.MULTI_VIDEO_HSCROLL && (AXU = interfaceC34746Hsp.AXU(i)) != null && (AXU.getTag() instanceof InterfaceC34495Hob)) {
                        Iterator A0k = C25930wq.A0k(((InterfaceC34495Hob) AXU.getTag()).Av0());
                        while (A0k.hasNext()) {
                            Map.Entry A0q = C25940wr.A0q(A0k);
                            if (A0q.getValue() instanceof InterfaceC34736Hse) {
                                C25980wv.A1O(A0z, A0q);
                            }
                        }
                    }
                }
                Iterator A0k2 = C25930wq.A0k(A0z);
                while (A0k2.hasNext()) {
                    Map.Entry A0q2 = C25940wr.A0q(A0k2);
                    B7P b7p = (B7P) A0q2.getKey();
                    InterfaceC34736Hse interfaceC34736Hse = (InterfaceC34736Hse) A0q2.getValue();
                    View AuS = interfaceC34736Hse.AuS();
                    AuS.getClass();
                    int A06 = (int) (C91544uU.A06(AuS) * c32986H0f.A0F);
                    int A022 = C19747Alw.A02(AuS, c32986H0f.A06, c32986H0f.A07, true);
                    if (A022 >= A06) {
                        AuS.getLocationInWindow(iArr);
                        float A062 = A022 / C91544uU.A06(AuS);
                        if (g7j != null && b7p != null && g7j.A02 >= A062) {
                            if (g7j.A02 == A062) {
                                int i4 = iArr[0];
                                if (A02) {
                                    if (i4 > i3) {
                                    }
                                } else if (i4 < i3) {
                                }
                            }
                        }
                        g7j = new G7J(b7p, interfaceC34736Hse, A062, i);
                        i3 = iArr[0];
                    }
                }
                i++;
            }
        }
        return g7j;
    }

    /* JADX WARN: Code restructure failed: missing block: B:5:0x001a, code lost:
        if (r6.A1t() <= r4) goto L8;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static Integer A05(B7P b7p, C32986H0f c32986H0f) {
        int i;
        long A03 = C70763jC.A03(C0TD.A05, c32986H0f.A0O, 36592262369378543L);
        if (A03 > 0) {
            i = 1;
        }
        i = 2;
        return Integer.valueOf(i);
    }

    public static boolean A06(B7P b7p, C20562B8r c20562B8r, C32986H0f c32986H0f, String str) {
        boolean z;
        if (c20562B8r != null && c20562B8r.A0V == EnumC29697FdA.HIDDEN) {
            c20562B8r.A0I(EnumC29697FdA.ANIMATING);
            C25477DUq c25477DUq = c20562B8r.A0c;
            if (c25477DUq != null) {
                c25477DUq.A01();
            }
            z = true;
        } else {
            z = false;
        }
        if (c32986H0f.A0J.A01(b7p, c32986H0f.A0H.getModuleName()) != EnumC391428f.ENDCARD_AUTOPLAY) {
            c32986H0f.A0L.A0R(str);
        }
        return z;
    }

    /* JADX WARN: Code restructure failed: missing block: B:7:0x000c, code lost:
        if (r9.A0b == false) goto L5;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static boolean A07(C32986H0f c32986H0f) {
        boolean z = (c32986H0f.A08 || c32986H0f.A0a) ? true : true;
        z = false;
        if (!c32986H0f.A0K.A05 && !z) {
            return true;
        }
        if (!C31846Gbf.A03(c32986H0f.A03, c32986H0f.A0L.A0H(), c32986H0f.A0N.A04, c32986H0f.A0B, c32986H0f.A0Q) || c32986H0f.A0P.isEmpty()) {
            return true;
        }
        return false;
    }

    /* JADX WARN: Code restructure failed: missing block: B:27:0x0065, code lost:
        if (r0 == null) goto L88;
     */
    /* JADX WARN: Code restructure failed: missing block: B:52:0x00d9, code lost:
        if (r6 == null) goto L9;
     */
    /* JADX WARN: Removed duplicated region for block: B:102:0x01b6  */
    /* JADX WARN: Removed duplicated region for block: B:110:0x01d4  */
    /* JADX WARN: Removed duplicated region for block: B:115:0x01e2  */
    /* JADX WARN: Removed duplicated region for block: B:129:0x00d1 A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:12:0x0030  */
    /* JADX WARN: Removed duplicated region for block: B:133:0x0094 A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:136:? A[ADDED_TO_REGION, RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:15:0x0039  */
    /* JADX WARN: Removed duplicated region for block: B:70:0x0125  */
    /* JADX WARN: Removed duplicated region for block: B:73:0x0138  */
    /* JADX WARN: Removed duplicated region for block: B:99:0x01a7  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void A09() {
        Fb6 fb6;
        B7P A0E;
        B7P b7p;
        boolean equals;
        InterfaceC34736Hse A09;
        C20562B8r Aus;
        View AuS;
        GGZ ggz;
        float f;
        float f2;
        GJk gJk;
        if (this.A06 != null && (A0E = (fb6 = this.A0L).A0E()) != null) {
            fb6.A0I();
            InterfaceC34746Hsp interfaceC34746Hsp = this.A06;
            B7P A0E2 = fb6.A0E();
            int Amo = interfaceC34746Hsp.Amo();
            int Aiy = interfaceC34746Hsp.Aiy();
            int ArV = interfaceC34746Hsp.ArV();
            int i = Aiy;
            if (A0E2 != null) {
                while (i <= ArV) {
                    int i2 = i - Amo;
                    if (C19747Alw.A04(A0E2, interfaceC34746Hsp, i) != null) {
                        InterfaceC34778HtR interfaceC34778HtR = this.A0I;
                        if (i2 < interfaceC34778HtR.getCount()) {
                            Object item = interfaceC34778HtR.getItem(i2);
                            String str = null;
                            if (item instanceof B7P) {
                                b7p = (B7P) item;
                            } else if (item instanceof InterfaceC22114Bqt) {
                                b7p = ((InterfaceC22114Bqt) item).Au7();
                            } else if ((item instanceof InterfaceC21436Bfh) && ((InterfaceC21436Bfh) item).AEK(A0E2)) {
                                b7p = A0E2;
                                if (b7p.BSR()) {
                                    C20562B8r Aut = interfaceC34778HtR.Aut(b7p);
                                    if (b7p.A4O()) {
                                        UserSession userSession = this.A0O;
                                        equals = A0E2.A2I(userSession).equals(b7p.A2I(userSession));
                                        if (!equals) {
                                            if (i != -1) {
                                                InterfaceC34746Hsp interfaceC34746Hsp2 = this.A06;
                                                if (interfaceC34746Hsp2 == null) {
                                                    A09 = null;
                                                } else if (this.A0K.A04) {
                                                    A09 = C31846Gbf.A01(A0E, interfaceC34778HtR, interfaceC34746Hsp2, this.A0O, i);
                                                } else {
                                                    A09 = C19747Alw.A09(A0E, interfaceC34746Hsp2, i);
                                                }
                                            }
                                            A09 = null;
                                            gJk = this.A0M;
                                            if (gJk.A02(A0E)) {
                                                A09 = gJk.A00(A0E, this.A06);
                                            }
                                            if (A09 == null) {
                                                if (this.A0d) {
                                                    fb6.A0V(true, "scroll", false, this.A0T);
                                                    return;
                                                } else {
                                                    fb6.A0V(false, "context_switch", false, this.A0T);
                                                    return;
                                                }
                                            }
                                            Aus = A09.Aus();
                                            if (Aus != null) {
                                                Aus.A2B = false;
                                            }
                                            AuS = A09.AuS();
                                            GJk gJk2 = this.A0M;
                                            Map map = gJk2.A09;
                                            ggz = (GGZ) map.get(A0E);
                                            if (ggz != null) {
                                                Object obj = ggz.A03;
                                                if (obj instanceof C158318x0) {
                                                    C0OR.A0C(obj, AnonymousClass000.A00(146));
                                                    if (!((C158318x0) obj).A0K) {
                                                        UserSession userSession2 = this.A0O;
                                                        boolean z = false;
                                                        if (C70763jC.A0E(C26000wx.A0H(userSession2, 0), userSession2, 36325141173052366L) && !gJk2.A02.A00()) {
                                                            synchronized (gJk2) {
                                                                for (Fb6 fb62 : gJk2.A07) {
                                                                    GGZ ggz2 = (GGZ) map.get(fb62.A0E());
                                                                    if (ggz2 != null) {
                                                                        f2 = ggz2.A00;
                                                                    } else {
                                                                        f2 = BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER;
                                                                    }
                                                                    if (f2 < 0.666f) {
                                                                        fb62.A0V(true, "scroll", false, false);
                                                                        z = true;
                                                                    }
                                                                }
                                                                if (z) {
                                                                    gJk2.A01(A0E);
                                                                }
                                                            }
                                                            if (this.A0K.A08) {
                                                                if (!this.A0E) {
                                                                    GGZ ggz3 = (GGZ) this.A0P.get(A0E.A2I(this.A0O));
                                                                    if (ggz3 != null) {
                                                                        f = ggz3.A00;
                                                                    } else {
                                                                        f = BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER;
                                                                    }
                                                                    this.A00 = f;
                                                                }
                                                            } else {
                                                                InterfaceC34746Hsp interfaceC34746Hsp3 = this.A06;
                                                                AuS.getClass();
                                                                this.A01 = C19747Alw.A02(AuS, interfaceC34746Hsp3, this.A07, this.A0E);
                                                            }
                                                            if (A0E.A4g() || C32886Gy4.A00(this.A0O)) {
                                                                return;
                                                            }
                                                            fb6.A0I();
                                                            return;
                                                        }
                                                    }
                                                }
                                            }
                                            if (A0B(AuS, A0E, i)) {
                                                fb6.A0V(true, "scroll", false, this.A0T);
                                            }
                                            if (this.A0K.A08) {
                                            }
                                            if (A0E.A4g()) {
                                                return;
                                            }
                                            return;
                                        }
                                    } else {
                                        b7p = b7p.A2H(Aut.A06);
                                    }
                                } else if (b7p.A4E()) {
                                    b7p = b7p.A2G();
                                }
                                equals = A0E2.equals(b7p);
                                if (!equals) {
                                }
                            } else {
                                if ((item instanceof G9O) && (interfaceC34778HtR instanceof C29307FQo)) {
                                    b7p = H5Z.A00(((G9O) item).A00, ((C29307FQo) interfaceC34778HtR).A0I).A06;
                                }
                                Integer valueOf = Integer.valueOf(i);
                                Integer valueOf2 = Integer.valueOf(Aiy);
                                Integer valueOf3 = Integer.valueOf((ArV - Aiy) + 1);
                                Integer valueOf4 = Integer.valueOf(i2);
                                Integer valueOf5 = Integer.valueOf(Amo);
                                EnumC170129ea A0B = C19747Alw.A0B(interfaceC34746Hsp, i);
                                if (item != null) {
                                    str = C26000wx.A0h(item);
                                }
                                C0LJ.A0P("FeedVideoModule", "unexpected view type, index:%d, firstVisibleItem:%d, visibleItemCount:%d, mediaIndex:%d, headerCount:%d, mediaType:%s, class:%s", valueOf, valueOf2, valueOf3, valueOf4, valueOf5, A0B, str);
                            }
                        } else {
                            continue;
                        }
                    }
                    i++;
                }
            }
            i = -1;
            A09 = null;
            gJk = this.A0M;
            if (gJk.A02(A0E)) {
            }
            if (A09 == null) {
            }
            Aus = A09.Aus();
            if (Aus != null) {
            }
            AuS = A09.AuS();
            GJk gJk22 = this.A0M;
            Map map2 = gJk22.A09;
            ggz = (GGZ) map2.get(A0E);
            if (ggz != null) {
            }
            if (A0B(AuS, A0E, i)) {
            }
            if (this.A0K.A08) {
            }
            if (A0E.A4g()) {
            }
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:71:0x0118, code lost:
        if (r4 < r3) goto L93;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean A0B(View view, B7P b7p, int i) {
        boolean z;
        float f;
        boolean z2;
        InterfaceC34736Hse A01;
        View AuS;
        float A02;
        InterfaceC34746Hsp interfaceC34746Hsp = this.A06;
        if (interfaceC34746Hsp == null) {
            return false;
        }
        if (this.A0E) {
            if (this.A0S) {
                G7J A03 = A03(this, interfaceC34746Hsp.Aiy(), this.A06.ArV());
                if (A03 != null && view != null) {
                    z2 = view.equals(A03.A01.AuS());
                } else {
                    return true;
                }
            } else {
                InterfaceC34778HtR interfaceC34778HtR = this.A0I;
                StickyHeaderListView stickyHeaderListView = this.A07;
                UserSession userSession = this.A0O;
                InterfaceC34736Hse A09 = C19747Alw.A09(null, interfaceC34746Hsp, i);
                if (A09 != null) {
                    View AuS2 = A09.AuS();
                    AuS2.getClass();
                    float A022 = C19747Alw.A02(AuS2, interfaceC34746Hsp, stickyHeaderListView, true) / C91544uU.A06(AuS2);
                    if (A022 != -1.0f) {
                        for (int Aiy = interfaceC34746Hsp.Aiy(); Aiy <= interfaceC34746Hsp.ArV(); Aiy++) {
                            if (Aiy != i && (A01 = C31846Gbf.A01(C31846Gbf.A00(interfaceC34778HtR, interfaceC34746Hsp, Aiy), interfaceC34778HtR, interfaceC34746Hsp, userSession, Aiy)) != null && (AuS = A01.AuS()) != null && C19747Alw.A02(AuS, interfaceC34746Hsp, stickyHeaderListView, true) >= ((int) (C91544uU.A06(AuS) * 0.25f))) {
                                InterfaceC34736Hse A092 = C19747Alw.A09(null, interfaceC34746Hsp, Aiy);
                                if (A092 == null) {
                                    A02 = -1.0f;
                                } else {
                                    View AuS3 = A092.AuS();
                                    AuS3.getClass();
                                    A02 = C19747Alw.A02(AuS3, interfaceC34746Hsp, stickyHeaderListView, true) / C91544uU.A06(AuS3);
                                }
                                if (A02 > A022) {
                                }
                            }
                        }
                        z2 = true;
                    }
                }
                z2 = false;
                break;
            }
            return !z2;
        } else if (this.A03 != null) {
            G7J A023 = A02(this);
            if (A023 != null) {
                if (this.A0S) {
                    if (view != null && view.equals(A023.A01.AuS())) {
                        return false;
                    }
                    return true;
                } else if (A023.A03 == i) {
                    return false;
                } else {
                    return true;
                }
            }
            return true;
        } else {
            C31659GSe c31659GSe = this.A0K;
            if (c31659GSe.A08) {
                GGZ ggz = (GGZ) this.A0P.get(b7p.A2I(this.A0O));
                if (ggz == null) {
                    return true;
                }
                float f2 = ggz.A00;
                if (this.A0I.Aut(b7p).A1v) {
                    f = 0.666f;
                } else {
                    f = c31659GSe.A01;
                }
                if (f2 < f) {
                    if (f2 == BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER || f2 < this.A00) {
                        return true;
                    }
                    return false;
                }
                return false;
            } else if (view == null) {
                return true;
            } else {
                int A012 = C19747Alw.A01(interfaceC34746Hsp.BLX(), view, this.A07);
                int i2 = this.A01;
                int A06 = (int) (C91544uU.A06(view) * this.A0V);
                boolean z3 = true;
                if (A012 != 0) {
                    z = true;
                }
                z = false;
                if (A012 < A06 && !z) {
                    z3 = false;
                }
                return !z3;
            }
        }
    }

    @Override // p000X.InterfaceC34247HkF
    public final void CIe() {
        EnumC29697FdA enumC29697FdA;
        B7P A2H;
        if (this.A09) {
            C31659GSe c31659GSe = this.A0K;
            if (c31659GSe.A08) {
                Fb6 fb6 = this.A0L;
                EnumC29760FeE A0H = fb6.A0H();
                C0OR.A0B(A0H, 0);
                if ((A0H == EnumC29760FeE.PLAYING || A0H == EnumC29760FeE.PREPARING) && fb6.A0E() != null) {
                    A09();
                }
            }
            if (this.A0D && (!this.A0B || !this.A0C || c31659GSe.A03)) {
                if (c31659GSe.A09 && this.A06 != null) {
                    Fb6 fb62 = this.A0L;
                    if (GOJ.A00(fb62.A0H()) && fb62.A0W()) {
                        Iterator A0k = C25930wq.A0k(this.A0P);
                        while (A0k.hasNext()) {
                            Map.Entry A0q = C25940wr.A0q(A0k);
                            B7P b7p = (B7P) A0q.getKey();
                            if (!b7p.BSR() || ((A2H = b7p.A2H(this.A0I.Aut(b7p).A06)) != null && A2H.Ba2())) {
                                G7J A08 = A08(b7p, (GGZ) A0q.getValue());
                                if (A08 != null) {
                                    InterfaceC34736Hse interfaceC34736Hse = A08.A01;
                                    UserSession userSession = this.A0O;
                                    C31846Gbf.A02(interfaceC34736Hse, fb62, userSession);
                                    EnumC29673Fcj enumC29673Fcj = EnumC29673Fcj.SHOW;
                                    if (interfaceC34736Hse instanceof EvG) {
                                        GFU gfu = ((EvG) interfaceC34736Hse).A0A;
                                        gfu.getClass();
                                        gfu.A00(enumC29673Fcj, userSession);
                                    }
                                }
                            }
                        }
                    }
                }
                if (c31659GSe.A07 && this.A06 != null) {
                    Iterator A0k2 = C25930wq.A0k(this.A0P);
                    while (A0k2.hasNext()) {
                        Map.Entry A0q2 = C25940wr.A0q(A0k2);
                        B7P b7p2 = (B7P) A0q2.getKey();
                        InterfaceC34778HtR interfaceC34778HtR = this.A0I;
                        C20562B8r Aut = interfaceC34778HtR.Aut(b7p2);
                        UserSession userSession2 = this.A0O;
                        if (C31846Gbf.A04(b7p2, interfaceC34778HtR, userSession2)) {
                            if (C31643GRm.A04.A02(b7p2, Aut, userSession2, this.A0H.getModuleName()) && !Aut.A1v && ((enumC29697FdA = Aut.A0V) == EnumC29697FdA.ONSCREEN || enumC29697FdA == EnumC29697FdA.DISMISSED)) {
                                G7J A082 = A08(b7p2, (GGZ) A0q2.getValue());
                                if (A082 != null && A0B(A082.A01.AuS(), b7p2, A082.A03)) {
                                    Aut.A0I(EnumC29697FdA.OFFSCREEN);
                                }
                            }
                        }
                    }
                }
                if (!A07(this)) {
                    this.A0G.sendEmptyMessage(0);
                }
            }
            this.A09 = false;
        }
    }
}
