package p000X;

import android.content.res.Resources;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewParent;
import android.widget.FrameLayout;
import com.facebook.react.uimanager.BaseViewManager;
import com.facebook.rebound.IDxSListenerShape85S0100000_4_I2;
import com.facebook.redex.IDxObserverShape241S0200000_4_I2;
import com.instagram.barcelona.R;
import com.instagram.common.p046ui.widget.bouncylistener.IDxTListenerShape30S0300000_4_I2;
import com.instagram.creation.capture.quickcapture.cameratoolmenu.CameraToolMenuItem;
import com.instagram.service.session.UserSession;
import java.util.AbstractCollection;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Map;
import java.util.Set;
/* renamed from: X.Dbe  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C25662Dbe {
    public double A00;
    public float A01;
    public int A02;
    public View A03;
    public ViewGroup A04;
    public ViewGroup A05;
    public EnumC23785CjT A06;
    public DYK A07;
    public CameraToolMenuItem A08;
    public C22290BvE A09;
    public boolean A0A;
    public boolean A0B;
    public final FrameLayout A0C;
    public final C25668Dbl A0D;
    public final C25668Dbl A0E;
    public final C25668Dbl A0F;
    public final C25668Dbl A0G;
    public final AbstractC18304A6w A0H;
    public final DJA A0I;
    public final C22292BvL A0J;
    public final UserSession A0K;
    public final Runnable A0L;
    public final LinkedHashMap A0M;
    public final List A0N;
    public final Map A0O;
    public final Set A0P;
    public final C25668Dbl A0Q;
    public final InterfaceC28049Ehl A0R;
    public final Runnable A0S;
    public final Map A0T;
    public final Map A0U;

    public C25662Dbe(FrameLayout frameLayout, AbstractC18304A6w abstractC18304A6w, DJA dja, C22292BvL c22292BvL, UserSession userSession) {
        C25930wq.A1Q(abstractC18304A6w, 4, dja);
        this.A0K = userSession;
        this.A0J = c22292BvL;
        this.A0C = frameLayout;
        this.A0H = abstractC18304A6w;
        this.A0I = dja;
        this.A0T = C25920wp.A0z();
        this.A0U = C25920wp.A0z();
        this.A0P = C25960wt.A0o();
        this.A0M = C25970wu.A0o();
        this.A0N = C25920wp.A0w();
        this.A0O = C25920wp.A0z();
        this.A0L = new RunnableC27207EFb(this);
        IDxSListenerShape85S0100000_4_I2 iDxSListenerShape85S0100000_4_I2 = new IDxSListenerShape85S0100000_4_I2(this, 11);
        this.A0R = iDxSListenerShape85S0100000_4_I2;
        this.A0E = DWC.A00(new IDxSListenerShape85S0100000_4_I2(this, 7), 2.0d, 20.0d);
        this.A0Q = DWC.A00(iDxSListenerShape85S0100000_4_I2, 5.0d, 10.0d);
        this.A0F = DWC.A00(new IDxSListenerShape85S0100000_4_I2(this, 8), 2.0d, 20.0d);
        this.A0D = DWC.A00(new IDxSListenerShape85S0100000_4_I2(this, 9), 2.0d, 20.0d);
        this.A0G = DWC.A00(new IDxSListenerShape85S0100000_4_I2(this, 10), 3.0d, 15.0d);
        C0hI.A0g(frameLayout, new EFZ(this));
        this.A0S = new RunnableC27206EFa(this);
    }

    public final void A0B(DYK dyk) {
        C0OR.A0B(dyk, 0);
        LinkedHashMap linkedHashMap = this.A0M;
        Iterator A0w = C91544uU.A0w(linkedHashMap);
        while (A0w.hasNext()) {
            EnumC23785CjT enumC23785CjT = (EnumC23785CjT) A0w.next();
            C0OR.A04(enumC23785CjT);
            if (!dyk.A00.containsKey(enumC23785CjT) && !dyk.A02(enumC23785CjT)) {
                A04(enumC23785CjT, false);
            } else {
                A04(enumC23785CjT, true);
            }
        }
        LinkedHashMap linkedHashMap2 = new LinkedHashMap(linkedHashMap);
        linkedHashMap.clear();
        List list = this.A0N;
        list.clear();
        this.A07 = dyk;
        Iterator it = DYK.A00(dyk).iterator();
        while (it.hasNext()) {
            EnumC23785CjT enumC23785CjT2 = (EnumC23785CjT) it.next();
            Object obj = linkedHashMap2.get(enumC23785CjT2);
            if (obj == null) {
                obj = A03(enumC23785CjT2);
            }
            linkedHashMap.put(enumC23785CjT2, obj);
            list.add(obj);
            DYK dyk2 = this.A07;
            if (dyk2 != null) {
                C0OR.A0B(enumC23785CjT2, 0);
                LinkedHashSet linkedHashSet = (LinkedHashSet) dyk2.A00.get(enumC23785CjT2);
                if (linkedHashSet != null) {
                    Iterator it2 = linkedHashSet.iterator();
                    while (it2.hasNext()) {
                        EnumC23785CjT enumC23785CjT3 = (EnumC23785CjT) it2.next();
                        DYK dyk3 = this.A07;
                        if (dyk3 != null) {
                            C0OR.A0B(enumC23785CjT3, 0);
                            if (dyk3.A00.containsKey(enumC23785CjT3)) {
                            }
                        }
                        Object obj2 = linkedHashMap2.get(enumC23785CjT3);
                        if (obj2 == null) {
                            obj2 = A03(enumC23785CjT3);
                        }
                        linkedHashMap.put(enumC23785CjT3, obj2);
                        list.add(obj2);
                    }
                } else {
                    throw C25950ws.A0k(C25930wq.A0e("camera tool not available: ", enumC23785CjT2));
                }
            }
        }
        DYK dyk4 = this.A07;
        if (dyk4 != null) {
            Iterator it3 = new LinkedHashSet(dyk4.A01).iterator();
            while (it3.hasNext()) {
                A04((EnumC23785CjT) it3.next(), false);
            }
        }
        if (this.A08 == null) {
            FrameLayout frameLayout = this.A0C;
            CameraToolMenuItem cameraToolMenuItem = new CameraToolMenuItem(C25930wq.A05(frameLayout), null, 0);
            this.A08 = cameraToolMenuItem;
            cameraToolMenuItem.setCameraToolResources(new DB3(2131823011, R.drawable.instagram_chevron_down_outline_44, 2131823012, false));
            CameraToolMenuItem cameraToolMenuItem2 = this.A08;
            if (cameraToolMenuItem2 != null) {
                C22185Bs3.A0w(cameraToolMenuItem2, 177, this);
            }
            C0hI.A0P(this.A08, this.A02);
            frameLayout.addView(this.A08);
        }
        CameraToolMenuItem cameraToolMenuItem3 = this.A08;
        if (cameraToolMenuItem3 != null) {
            list.add(cameraToolMenuItem3);
        }
    }

    public final void A0C(Set set) {
        Iterator A0k = C25930wq.A0k(this.A0M);
        while (A0k.hasNext()) {
            Map.Entry A0q = C25940wr.A0q(A0k);
            Object key = A0q.getKey();
            CameraToolMenuItem cameraToolMenuItem = (CameraToolMenuItem) A0q.getValue();
            C0OR.A0B(key, 0);
            if (EnumC23785CjT.A0U != key && EnumC23785CjT.A07 != key && EnumC23785CjT.A03 != key) {
                boolean contains = set.contains(key);
                if (cameraToolMenuItem != null) {
                    cameraToolMenuItem.A04(contains, true);
                }
            }
        }
        Map map = this.A0T;
        Iterator A0z = C91514uR.A0z(map);
        while (A0z.hasNext()) {
            ((C25668Dbl) A0z.next()).A0C(0.0d);
        }
        DYK dyk = this.A07;
        if (dyk != null && !DYK.A00(dyk).isEmpty()) {
            Set set2 = this.A0P;
            set2.clear();
            for (Object obj : set) {
                C0OR.A0B(obj, 0);
                if (EnumC23785CjT.A07 != obj) {
                    set2.add(obj);
                    C25668Dbl c25668Dbl = (C25668Dbl) map.get(obj);
                    if (c25668Dbl == null) {
                        c25668Dbl = DWC.A00(this.A0R, 2.0d, 20.0d);
                        map.put(obj, c25668Dbl);
                    }
                    c25668Dbl.A0C(1.0d);
                }
            }
        }
        A06(this);
    }

    private final int A00() {
        AbstractC18304A6w abstractC18304A6w = this.A0H;
        if (!C0OR.A0I(abstractC18304A6w, C163959La.A00) && !C0OR.A0I(abstractC18304A6w, CPI.A00)) {
            if (abstractC18304A6w instanceof CPH) {
                return 7;
            }
            if (C0OR.A0I(abstractC18304A6w, C9LZ.A00)) {
                return 6;
            }
            if (!C0OR.A0I(abstractC18304A6w, CPJ.A00) && !C0OR.A0I(abstractC18304A6w, C9LY.A00) && !C0OR.A0I(abstractC18304A6w, C163969Lb.A00)) {
                throw C4UK.A00();
            }
            return 0;
        }
        return 3;
    }

    private final int A01(View view) {
        if (view == null) {
            return 0;
        }
        if (view.getParent() == this.A0J) {
            return view.getLeft();
        }
        if (this.A0B) {
            int[] iArr = new int[2];
            view.getLocationInWindow(iArr);
            return iArr[0];
        }
        int left = view.getLeft();
        ViewParent parent = view.getParent();
        C0OR.A0C(parent, "null cannot be cast to non-null type android.view.View");
        return A01((View) parent) + left;
    }

    private final int A02(View view) {
        if (view == null) {
            return 0;
        }
        if (view.getParent() == this.A0J) {
            return view.getTop();
        }
        int top = view.getTop();
        ViewParent parent = view.getParent();
        C0OR.A0C(parent, "null cannot be cast to non-null type android.view.View");
        return A02((View) parent) + top;
    }

    private final CameraToolMenuItem A03(EnumC23785CjT enumC23785CjT) {
        int ordinal;
        boolean z;
        EnumC23785CjT enumC23785CjT2;
        if (!this.A0M.containsKey(enumC23785CjT)) {
            FrameLayout frameLayout = this.A0C;
            CameraToolMenuItem cameraToolMenuItem = new CameraToolMenuItem(C25930wq.A05(frameLayout), null, 0);
            C0hI.A0P(cameraToolMenuItem, this.A02);
            if (enumC23785CjT == EnumC23785CjT.A0h) {
                IDxObserverShape241S0200000_4_I2 iDxObserverShape241S0200000_4_I2 = new IDxObserverShape241S0200000_4_I2(2, enumC23785CjT, this);
                C22292BvL c22292BvL = this.A0J;
                C0OR.A0B(enumC23785CjT, 0);
                C26741DxQ c26741DxQ = c22292BvL.A03;
                if (c26741DxQ != null) {
                    C22485Bz6.A01(enumC23785CjT, c26741DxQ.A03).A05(iDxObserverShape241S0200000_4_I2);
                    UserSession userSession = this.A0K;
                    C0OR.A0B(enumC23785CjT, 1);
                    cameraToolMenuItem.A09 = C25930wq.A1W(C25646DbG.A01(enumC23785CjT), 3);
                    ordinal = enumC23785CjT.ordinal();
                    z = false;
                    if (ordinal != 14 && ordinal != 13) {
                        z = true;
                    }
                    cameraToolMenuItem.A08 = z;
                    cameraToolMenuItem.setCameraToolResources(DWC.A01(enumC23785CjT));
                    C25661Dba A00 = C25661Dba.A00(cameraToolMenuItem);
                    A00.A02 = new IDxTListenerShape30S0300000_4_I2(2, enumC23785CjT, this, cameraToolMenuItem);
                    A00.A07();
                    if ((enumC23785CjT == EnumC23785CjT.A0I && !C25950ws.A1Z(C70173gG.A01(userSession), "dismissed_new_audience_controls_tool_badge")) || ((enumC23785CjT == (enumC23785CjT2 = EnumC23785CjT.A08) && this.A0H == C163959La.A00 && !C25950ws.A1Z(C70173gG.A01(userSession), "dismissed_new_stories_dual_tool_badge")) || ((enumC23785CjT == enumC23785CjT2 && this.A0H == CPG.A00 && !C25950ws.A1Z(C70173gG.A01(userSession), "dismissed_new_clips_dual_tool_badge")) || ((enumC23785CjT == EnumC23785CjT.A05 && this.A0H == CPG.A00 && !C25950ws.A1Z(C70173gG.A01(userSession), "dismissed_new_clips_boomerang_tool_badge")) || (enumC23785CjT == EnumC23785CjT.A0D && this.A0H == CPG.A00 && !C25950ws.A1Z(C70173gG.A01(userSession), "dismissed_new_clips_green_screen_tool_badge")))))) {
                        cameraToolMenuItem.setMerchandiseBadge(EnumC23749Cir.NEW);
                    }
                    frameLayout.addView(cameraToolMenuItem);
                    return cameraToolMenuItem;
                }
                C0OR.A0E("delegate");
                throw null;
            }
            if (C25646DbG.A01(enumC23785CjT) == 1) {
                Map map = this.A0O;
                if (!map.containsKey(enumC23785CjT)) {
                    IDxObserverShape241S0200000_4_I2 iDxObserverShape241S0200000_4_I22 = new IDxObserverShape241S0200000_4_I2(3, enumC23785CjT, this);
                    C22292BvL c22292BvL2 = this.A0J;
                    C0OR.A0B(enumC23785CjT, 0);
                    C26741DxQ c26741DxQ2 = c22292BvL2.A03;
                    if (c26741DxQ2 != null) {
                        c26741DxQ2.A03.A0D(iDxObserverShape241S0200000_4_I22, enumC23785CjT);
                        map.put(enumC23785CjT, iDxObserverShape241S0200000_4_I22);
                    }
                    C0OR.A0E("delegate");
                    throw null;
                }
            }
            UserSession userSession2 = this.A0K;
            C0OR.A0B(enumC23785CjT, 1);
            cameraToolMenuItem.A09 = C25930wq.A1W(C25646DbG.A01(enumC23785CjT), 3);
            ordinal = enumC23785CjT.ordinal();
            z = false;
            if (ordinal != 14) {
                z = true;
            }
            cameraToolMenuItem.A08 = z;
            cameraToolMenuItem.setCameraToolResources(DWC.A01(enumC23785CjT));
            C25661Dba A002 = C25661Dba.A00(cameraToolMenuItem);
            A002.A02 = new IDxTListenerShape30S0300000_4_I2(2, enumC23785CjT, this, cameraToolMenuItem);
            A002.A07();
            if (enumC23785CjT == EnumC23785CjT.A0I) {
                cameraToolMenuItem.setMerchandiseBadge(EnumC23749Cir.NEW);
                frameLayout.addView(cameraToolMenuItem);
                return cameraToolMenuItem;
            }
            cameraToolMenuItem.setMerchandiseBadge(EnumC23749Cir.NEW);
            frameLayout.addView(cameraToolMenuItem);
            return cameraToolMenuItem;
        }
        throw C25930wq.A0X(C25930wq.A0e("cannot handle duplicate tools in the menu: ", enumC23785CjT));
    }

    private final void A04(EnumC23785CjT enumC23785CjT, boolean z) {
        Map map = this.A0U;
        Object obj = map.get(enumC23785CjT);
        double d = 1.0d;
        C25668Dbl c25668Dbl = obj;
        if (obj == null) {
            if (!z) {
                C25668Dbl A00 = DWC.A00(this.A0R, 2.0d, 20.0d);
                A00.A0E(1.0d, true);
                c25668Dbl = A00;
                if (enumC23785CjT != null) {
                    map.put(enumC23785CjT, A00);
                    c25668Dbl = A00;
                }
            } else {
                return;
            }
        }
        C25668Dbl c25668Dbl2 = (C25668Dbl) c25668Dbl;
        if (!z) {
            d = 0.0d;
        }
        c25668Dbl2.A0C(d);
    }

    public static void A05(C25662Dbe c25662Dbe) {
        c25662Dbe.A0F.A0C(0.0d);
        C7GK.A03(c25662Dbe.A0L);
    }

    /* JADX WARN: Code restructure failed: missing block: B:113:0x01d9, code lost:
        if (r3 != false) goto L136;
     */
    /* JADX WARN: Code restructure failed: missing block: B:122:0x0203, code lost:
        if (r7 != p000X.EnumC23785CjT.A0Y) goto L114;
     */
    /* JADX WARN: Removed duplicated region for block: B:170:0x02ba  */
    /* JADX WARN: Removed duplicated region for block: B:177:0x0301  */
    /* JADX WARN: Removed duplicated region for block: B:180:0x0308  */
    /* JADX WARN: Removed duplicated region for block: B:183:0x030d  */
    /* JADX WARN: Removed duplicated region for block: B:189:0x031e  */
    /* JADX WARN: Removed duplicated region for block: B:190:0x0320  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void A06(C25662Dbe c25662Dbe) {
        int i;
        float A02;
        int A01;
        C25668Dbl c25668Dbl;
        float f;
        float f2;
        DYK dyk;
        DYK dyk2;
        boolean z;
        int i2;
        DYK dyk3;
        DYK dyk4;
        DYK dyk5;
        AbstractCollection A0o;
        FrameLayout frameLayout = c25662Dbe.A0C;
        Resources resources = frameLayout.getResources();
        int A08 = C91554uV.A08(resources);
        float dimension = resources.getDimension(R.dimen.autofill_optimization_title_top_margin);
        float dimension2 = resources.getDimension(R.dimen.add_to_story_dual_destination_share_sheet_avatar_icon_size);
        float dimension3 = resources.getDimension(R.dimen.add_to_story_dual_destination_share_sheet_avatar_icon_size) + (2 * dimension);
        C25668Dbl c25668Dbl2 = c25662Dbe.A0E;
        double d = c25668Dbl2.A09.A00;
        double d2 = c25668Dbl2.A01;
        boolean z2 = false;
        if (c25662Dbe.A08 != null && !c25662Dbe.A0B) {
            DYK dyk6 = c25662Dbe.A07;
            if (dyk6 != null) {
                A0o = DYK.A00(dyk6);
            } else {
                A0o = C25960wt.A0o();
            }
            DYK dyk7 = c25662Dbe.A07;
            if (dyk7 != null) {
                A0o.removeAll(new LinkedHashSet(dyk7.A01));
            }
            if (A0o.size() > c25662Dbe.A00()) {
                z2 = true;
            }
        }
        if (z2) {
            i = (int) dimension2;
            CameraToolMenuItem cameraToolMenuItem = c25662Dbe.A08;
            if (cameraToolMenuItem != null) {
                cameraToolMenuItem.setVisibility(0);
            }
        } else {
            CameraToolMenuItem cameraToolMenuItem2 = c25662Dbe.A08;
            if (cameraToolMenuItem2 != null) {
                cameraToolMenuItem2.setVisibility(8);
            }
            i = 0;
        }
        LinkedHashMap linkedHashMap = c25662Dbe.A0M;
        Iterator A0k = C25930wq.A0k(linkedHashMap);
        int i3 = 0;
        float f3 = 1.0f;
        while (A0k.hasNext()) {
            Map.Entry A0q = C25940wr.A0q(A0k);
            EnumC23785CjT enumC23785CjT = (EnumC23785CjT) A0q.getKey();
            View view = (View) A0q.getValue();
            if (view != null && view.getLayoutParams() != null) {
                if ((c25662Dbe.A0B || i3 < c25662Dbe.A00()) && (dyk = c25662Dbe.A07) != null && DYK.A00(dyk).contains(enumC23785CjT) && (dyk2 = c25662Dbe.A07) != null && !new LinkedHashSet(dyk2.A01).contains(enumC23785CjT)) {
                    z = true;
                    i3++;
                } else {
                    z = false;
                }
                boolean z3 = c25662Dbe.A0A;
                Iterator A0k2 = C25930wq.A0k(c25662Dbe.A0T);
                float f4 = BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER;
                float f5 = 1.0f;
                float f6 = BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER;
                while (A0k2.hasNext()) {
                    Map.Entry A0q2 = C25940wr.A0q(A0k2);
                    EnumC23785CjT enumC23785CjT2 = (EnumC23785CjT) A0q2.getKey();
                    C25668Dbl c25668Dbl3 = (C25668Dbl) A0q2.getValue();
                    DYK dyk8 = c25662Dbe.A07;
                    if (dyk8 != null) {
                        C0OR.A0B(enumC23785CjT2, 0);
                        if (dyk8.A00.containsKey(enumC23785CjT2) && (dyk5 = c25662Dbe.A07) != null) {
                            LinkedHashSet linkedHashSet = (LinkedHashSet) dyk5.A00.get(enumC23785CjT2);
                            if (linkedHashSet != null) {
                                if (linkedHashSet.contains(enumC23785CjT)) {
                                    f4 = C25668Dbl.A00(c25668Dbl3);
                                }
                            } else {
                                throw C25950ws.A0k(C25930wq.A0e("camera tool not available: ", enumC23785CjT2));
                            }
                        }
                    }
                    if (!c25662Dbe.A0B && (dyk4 = c25662Dbe.A07) != null && dyk4.A03(enumC23785CjT2, enumC23785CjT)) {
                        float A00 = 1.0f - C25668Dbl.A00(c25668Dbl3);
                        if (f5 > A00) {
                            f5 = A00;
                        }
                    }
                    if (enumC23785CjT == enumC23785CjT2) {
                        if (z && c25662Dbe.A0P.isEmpty() && c25668Dbl3.A09.A00 != c25668Dbl3.A01) {
                            f6 = 1.0f;
                        } else {
                            f6 = C25668Dbl.A00(c25668Dbl3);
                            float f7 = (float) c25668Dbl3.A01;
                            if (f6 < f7) {
                                f6 = f7;
                            }
                        }
                    }
                }
                C25668Dbl c25668Dbl4 = (C25668Dbl) c25662Dbe.A0U.get(enumC23785CjT);
                if (c25668Dbl4 != null) {
                    float A002 = C25668Dbl.A00(c25668Dbl4);
                    if (f5 > A002) {
                        f5 = A002;
                    }
                    if (f5 > A002) {
                        f5 = A002;
                    }
                }
                if (z && c25662Dbe.A0P.isEmpty() && d2 == 0.0d && d2 != d) {
                    f5 += (float) d;
                    if (f5 > 1.0f) {
                        f5 = 1.0f;
                    }
                }
                DYK dyk9 = c25662Dbe.A07;
                if (dyk9 != null && DYK.A00(dyk9).contains(enumC23785CjT) && (dyk3 = c25662Dbe.A07) != null && !new LinkedHashSet(dyk3.A01).contains(enumC23785CjT)) {
                    f4 = (float) d;
                } else if (f4 > BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER) {
                    float f8 = 1.0f - ((float) d);
                    if (f4 > f8) {
                        f4 = f8;
                    }
                } else {
                    f4 = BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER;
                }
                if (z) {
                    if (f4 < f5) {
                        f4 = f5;
                    }
                }
                if (f4 < f6) {
                    f4 = f6;
                }
                if (f4 < 0.75f) {
                    z3 = false;
                }
                float A012 = C17620hl.A01(f4, 0.3f, 1.0f, BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, 1.0f);
                float f9 = dimension3 * f4;
                int i4 = (int) (f4 * dimension);
                float f10 = (dimension3 - f9) / 2.0f;
                view.setEnabled(z3);
                if (c25662Dbe.A0B) {
                    i2 = 8;
                }
                i2 = 0;
                view.setVisibility(i2);
                float f11 = A012 * c25662Dbe.A01;
                if (c25662Dbe.A06 == enumC23785CjT) {
                    f3 = f11;
                }
                view.setAlpha(f11);
                C0hI.A0O(view, (int) dimension3);
                C0hI.A0b(view, i4, i4);
                if (c25662Dbe.A0B) {
                    view.setY(BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER);
                    C0hI.A0W(view, i4);
                    C0hI.A0N(view, i4);
                } else {
                    view.setY(i - f10);
                    i += (int) f9;
                    C0hI.A0W(view, 0);
                    C0hI.A0N(view, 0);
                }
            }
        }
        CameraToolMenuItem cameraToolMenuItem3 = c25662Dbe.A08;
        if (cameraToolMenuItem3 != null && cameraToolMenuItem3.getVisibility() == 0) {
            CameraToolMenuItem cameraToolMenuItem4 = c25662Dbe.A08;
            if (cameraToolMenuItem4 != null) {
                cameraToolMenuItem4.setIconRotation(C25668Dbl.A00(c25662Dbe.A0Q) * 180.0f);
            }
            int i5 = (int) dimension2;
            C0hI.A0O(c25662Dbe.A08, i5);
            CameraToolMenuItem cameraToolMenuItem5 = c25662Dbe.A08;
            if (cameraToolMenuItem5 != null) {
                cameraToolMenuItem5.setAlpha(c25662Dbe.A01);
            }
            CameraToolMenuItem cameraToolMenuItem6 = c25662Dbe.A08;
            if (cameraToolMenuItem6 != null) {
                cameraToolMenuItem6.setY(i);
            }
            CameraToolMenuItem cameraToolMenuItem7 = c25662Dbe.A08;
            if (cameraToolMenuItem7 != null) {
                cameraToolMenuItem7.setEnabled(c25662Dbe.A0A);
            }
            CameraToolMenuItem cameraToolMenuItem8 = c25662Dbe.A08;
            if (cameraToolMenuItem8 != null) {
                cameraToolMenuItem8.setClickable(c25662Dbe.A0A);
            }
            i += i5;
        }
        C22290BvE c22290BvE = c25662Dbe.A09;
        if (c22290BvE != null) {
            View view2 = (View) linkedHashMap.get(c25662Dbe.A06);
            if (view2 != null) {
                ViewGroup viewGroup = c25662Dbe.A05;
                if (viewGroup != null) {
                    Float valueOf = Float.valueOf(viewGroup.getY());
                    if (c25662Dbe.A0B) {
                        A02 = valueOf.floatValue();
                        c22290BvE.setY(A02);
                        if (c25662Dbe.A00 <= 0.5d) {
                            c22290BvE.setIsOnRightSide(true);
                            A01 = (c25662Dbe.A01(view2) + view2.getWidth()) - c22290BvE.getWidth();
                            EnumC23785CjT enumC23785CjT3 = c25662Dbe.A06;
                            if (enumC23785CjT3 != null && C25646DbG.A01(enumC23785CjT3) == 1) {
                                A01 += A08;
                            }
                        } else {
                            A01 = c25662Dbe.A01(view2);
                            EnumC23785CjT enumC23785CjT4 = c25662Dbe.A06;
                            if (enumC23785CjT4 != null && C25646DbG.A01(enumC23785CjT4) == 1) {
                                A01 -= A08;
                            }
                        }
                        c22290BvE.setTranslationX(A01);
                        c25668Dbl = c25662Dbe.A0G;
                        float A003 = C25668Dbl.A00(c25668Dbl);
                        float A022 = C17620hl.A02(A003, BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, 0.05f * 3, BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, 1.0f);
                        float A023 = C17620hl.A02(A003, 0.2f, 1.0f, BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, 1.0f);
                        c22290BvE.A00(A023);
                        if (c25668Dbl.A01 != 1.0d) {
                            f = 1.0f - A022;
                        } else {
                            f = 1.0f - A023;
                        }
                        f2 = c25662Dbe.A01;
                        if (f2 > f) {
                            f2 = f;
                        }
                        if (f3 > f2) {
                            f3 = f2;
                        }
                        view2.setAlpha(f3);
                    }
                }
                A02 = c25662Dbe.A02(view2) + ((int) view2.getTranslationY());
                c22290BvE.setY(A02);
                if (c25662Dbe.A00 <= 0.5d) {
                }
                c22290BvE.setTranslationX(A01);
                c25668Dbl = c25662Dbe.A0G;
                float A0032 = C25668Dbl.A00(c25668Dbl);
                float A0222 = C17620hl.A02(A0032, BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, 0.05f * 3, BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, 1.0f);
                float A0232 = C17620hl.A02(A0032, 0.2f, 1.0f, BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, 1.0f);
                c22290BvE.A00(A0232);
                if (c25668Dbl.A01 != 1.0d) {
                }
                f2 = c25662Dbe.A01;
                if (f2 > f) {
                }
                if (f3 > f2) {
                }
                view2.setAlpha(f3);
            } else {
                return;
            }
        }
        if (!c25662Dbe.A0B) {
            C0hI.A0O(frameLayout, i);
        }
    }

    public static final void A07(C25662Dbe c25662Dbe, CameraToolMenuItem cameraToolMenuItem, float f) {
        if (C0OR.A0I(cameraToolMenuItem, c25662Dbe.A08) && c25662Dbe.A0E.A01 == 0.0d) {
            if (cameraToolMenuItem != null) {
                f = BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER;
            } else {
                return;
            }
        } else if (cameraToolMenuItem == null) {
            return;
        }
        cameraToolMenuItem.setLabelDisplayPercentage(f);
    }

    public final void A08() {
        C91554uV.A1I(this.A03);
        if (this.A09 != null) {
            this.A0G.A0C(0.0d);
        }
    }

    public final void A09() {
        this.A0F.A0C(1.0d);
        Runnable runnable = this.A0L;
        C7GK.A03(runnable);
        C7GK.A06(runnable, 6000L);
        this.A0I.A01(true);
    }

    public final void A0A(double d) {
        int i;
        int i2;
        int i3;
        this.A0E.A0C(d);
        this.A0Q.A0C(d);
        CameraToolMenuItem cameraToolMenuItem = this.A08;
        if (cameraToolMenuItem != null) {
            if (d == 0.0d) {
                i = 2131823011;
                i2 = R.drawable.instagram_chevron_down_outline_44;
                i3 = 2131823012;
            } else if (d != 1.0d) {
                return;
            } else {
                i = 2131822954;
                i2 = R.drawable.instagram_chevron_down_outline_44;
                i3 = 2131822955;
            }
            cameraToolMenuItem.setCameraToolResources(new DB3(i, i2, i3, false));
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:13:0x001c, code lost:
        if (r0 == null) goto L13;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void A0D(boolean z) {
        ViewGroup viewGroup;
        ViewGroup viewGroup2;
        ViewGroup viewGroup3;
        if (this.A05 != null && (viewGroup = this.A04) != null) {
            int i = 0;
            if (z) {
                if (viewGroup.getChildCount() > 0) {
                    return;
                }
            } else if (this.A0C.getChildCount() > 0) {
                return;
            }
            this.A0B = z;
            if (z) {
                this.A0C.removeAllViews();
                viewGroup2 = this.A05;
            } else {
                ViewGroup viewGroup4 = this.A04;
                if (viewGroup4 != null) {
                    viewGroup4.removeAllViews();
                }
                viewGroup2 = this.A05;
                if (viewGroup2 != null) {
                    i = 8;
                    viewGroup2.setVisibility(i);
                }
            }
            for (CameraToolMenuItem cameraToolMenuItem : this.A0N) {
                if (z) {
                    viewGroup3 = this.A04;
                    if (viewGroup3 == null) {
                        cameraToolMenuItem.setIsFlexModeBackgroundEnabled(z);
                    }
                } else {
                    viewGroup3 = this.A0C;
                }
                viewGroup3.addView(cameraToolMenuItem);
                cameraToolMenuItem.setIsFlexModeBackgroundEnabled(z);
            }
            A06(this);
        }
    }
}
