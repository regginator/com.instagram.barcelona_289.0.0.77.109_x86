package p000X;

import android.graphics.Rect;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewGroup;
import com.facebook.react.uimanager.BaseViewManager;
import com.facebook.react.uimanager.UIManagerHelper;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Set;
/* renamed from: X.Jkb  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C37734Jkb {
    public Map A05;
    public Map A06;
    public final ViewGroup A08;
    public Set A07 = C25960wt.A0o();
    public int A00 = -1;
    public int A03 = -1;
    public int A01 = 0;
    public int A02 = 0;
    public Map A04 = C25920wp.A0z();

    private void A02(MotionEvent motionEvent, View view, InterfaceC147298Uc interfaceC147298Uc, JI1 ji1) {
        C0SD.A03(C25930wq.A1W(this.A00, -1), "Expected to not have already sent a cancel for this gesture");
        int i = ji1.A00;
        Map map = ji1.A05;
        Integer valueOf = Integer.valueOf(i);
        List A0t = C91574uX.A0t(valueOf, map);
        if (!A0t.isEmpty() && view != null) {
            if (A04(EnumC35931Iod.CANCEL, EnumC35931Iod.CANCEL_CAPTURE, A0t)) {
                int i2 = ((JOx) A0t.get(0)).A00;
                Rect rect = new Rect(0, 0, 1, 1);
                this.A08.offsetDescendantRectToMyCoords(view, rect);
                int i3 = rect.top;
                int i4 = rect.left;
                float f = new int[]{i3, i4}[0];
                float f2 = i4;
                HashMap A0q = C91574uX.A0q(ji1.A06);
                HashMap A0q2 = C91574uX.A0q(ji1.A04);
                Iterator A0p = C25960wt.A0p(A0q);
                while (A0p.hasNext()) {
                    float[] fArr = (float[]) C25940wr.A0q(A0p).getValue();
                    fArr[0] = f;
                    fArr[1] = f2;
                }
                Iterator A0p2 = C25960wt.A0p(A0q2);
                while (A0p2.hasNext()) {
                    float[] fArr2 = (float[]) C25940wr.A0q(A0p2).getValue();
                    fArr2[0] = 0.0f;
                    fArr2[1] = 0.0f;
                }
                JI1 ji12 = new JI1(A0q, C91574uX.A0q(map), A0q2, C91574uX.A0r(ji1.A07), ji1.A02, i, ji1.A01, ji1.A03);
                C0SD.A00(interfaceC147298Uc);
                interfaceC147298Uc.AIK(IP4.A01(motionEvent, ji12, "topPointerCancel", i2));
            }
            List A01 = A01(EnumC35931Iod.OUT, EnumC35931Iod.OUT_CAPTURE, A0t, false);
            List A012 = A01(EnumC35931Iod.LEAVE, EnumC35931Iod.LEAVE_CAPTURE, A0t, false);
            A03(motionEvent, interfaceC147298Uc, ji1, "topPointerOut", A01);
            A03(motionEvent, interfaceC147298Uc, ji1, "topPointerLeave", A012);
            this.A01 = (this.A01 + 1) % Integer.MAX_VALUE;
            Set set = this.A07;
            set.remove(Integer.valueOf(this.A03));
            set.remove(valueOf);
            this.A03 = -1;
        }
    }

    public final void A05(MotionEvent motionEvent, View view, InterfaceC147298Uc interfaceC147298Uc) {
        if (this.A00 == -1) {
            MotionEvent obtain = MotionEvent.obtain(motionEvent);
            int x = (int) motionEvent.getX();
            int y = (int) motionEvent.getY();
            Rect A0L = C91574uX.A0L(x, y, x + 1, y + 1);
            this.A08.offsetDescendantRectToMyCoords(view, A0L);
            obtain.setLocation(A0L.left, A0L.top);
            C0SD.A03(C25930wq.A1W(this.A00, -1), "Expected to not have already sent a cancel for this gesture");
            A02(obtain, view, interfaceC147298Uc, A00(obtain, obtain.getPointerId(obtain.getActionIndex())));
            this.A00 = view.getId();
            int pointerId = motionEvent.getPointerId(motionEvent.getActionIndex());
            Map map = this.A06;
            if (map != null) {
                map.remove(Integer.valueOf(pointerId));
            }
            Map map2 = this.A05;
            if (map2 != null) {
                map2.remove(Integer.valueOf(pointerId));
            }
            this.A02 = 0;
        }
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Code restructure failed: missing block: B:121:0x02f0, code lost:
        if (r18 != false) goto L125;
     */
    /* JADX WARN: Removed duplicated region for block: B:124:0x0300  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void A06(MotionEvent motionEvent, InterfaceC147298Uc interfaceC147298Uc, boolean z) {
        boolean z2;
        Map map;
        Integer valueOf;
        int i;
        View view;
        List A0w;
        IP4 ip4;
        ArrayList A0w2;
        float[] fArr;
        List list;
        if (this.A00 == -1) {
            int actionMasked = motionEvent.getActionMasked();
            int pointerId = motionEvent.getPointerId(motionEvent.getActionIndex());
            if (actionMasked == 0) {
                this.A03 = motionEvent.getPointerId(0);
            } else if (actionMasked == 7) {
                Bs9.A1X(this.A07, pointerId);
            }
            JI1 A00 = A00(motionEvent, pointerId);
            if (z && motionEvent.getActionMasked() == 10) {
                z2 = true;
                Map map2 = this.A06;
                if (map2 != null && (list = (List) C25960wt.A0a(map2, A00.A00)) != null && !list.isEmpty()) {
                    JOx jOx = (JOx) C34902Hvc.A0k(list);
                    i = jOx.A00;
                    view = jOx.A01;
                    ArrayList A0w3 = C25920wp.A0w();
                    map = A00.A05;
                    valueOf = Integer.valueOf(pointerId);
                    map.put(valueOf, A0w3);
                } else {
                    return;
                }
            } else {
                z2 = false;
                map = A00.A05;
                valueOf = Integer.valueOf(pointerId);
                List A0t = C91574uX.A0t(valueOf, map);
                if (A0t != null && !A0t.isEmpty()) {
                    JOx jOx2 = (JOx) A0t.get(0);
                    i = jOx2.A00;
                    view = jOx2.A01;
                } else {
                    return;
                }
            }
            Integer valueOf2 = Integer.valueOf(A00.A00);
            List A0t2 = C91574uX.A0t(valueOf2, map);
            Map map3 = this.A06;
            if (map3 != null && map3.containsKey(valueOf2)) {
                A0w = C91574uX.A0t(valueOf2, this.A06);
            } else {
                A0w = C25920wp.A0w();
            }
            int i2 = 0;
            boolean z3 = false;
            boolean z4 = false;
            while (i2 < Math.min(A0t2.size(), A0w.size()) && C22187Bs5.A1a(A0t2.get(C91544uU.A0M(A0t2, 1) - i2), A0w, C91544uU.A0M(A0w, 1) - i2)) {
                View view2 = ((JOx) A0t2.get(C91544uU.A0M(A0t2, 1) - i2)).A01;
                if (!z3 && C37426Jdi.A00(view2, EnumC35931Iod.ENTER_CAPTURE)) {
                    z3 = true;
                }
                if (!z4 && C37426Jdi.A00(view2, EnumC35931Iod.LEAVE_CAPTURE)) {
                    z4 = true;
                }
                i2++;
            }
            if (i2 < Math.max(A0t2.size(), A0w.size())) {
                this.A01 = (this.A01 + 1) % Integer.MAX_VALUE;
                if (A0w.size() > 0) {
                    int i3 = ((JOx) A0w.get(0)).A00;
                    if (A04(EnumC35931Iod.OUT, EnumC35931Iod.OUT_CAPTURE, A0w)) {
                        interfaceC147298Uc.AIK(IP4.A01(motionEvent, A00, "topPointerOut", i3));
                    }
                    List A01 = A01(EnumC35931Iod.LEAVE, EnumC35931Iod.LEAVE_CAPTURE, A0w.subList(0, C91544uU.A0M(A0w, i2)), z4);
                    if (A01.size() > 0) {
                        A03(motionEvent, interfaceC147298Uc, A00, "topPointerLeave", A01);
                    }
                }
                if (A04(EnumC35931Iod.OVER, EnumC35931Iod.OVER_CAPTURE, A0t2)) {
                    interfaceC147298Uc.AIK(IP4.A01(motionEvent, A00, "topPointerOver", i));
                }
                List A012 = A01(EnumC35931Iod.ENTER, EnumC35931Iod.ENTER_CAPTURE, A0t2.subList(0, C91544uU.A0M(A0t2, i2)), z3);
                if (A012.size() > 0) {
                    Collections.reverse(A012);
                    A03(motionEvent, interfaceC147298Uc, A00, "topPointerEnter", A012);
                }
            }
            switch (actionMasked) {
                case 0:
                case 5:
                    List A0t3 = C91574uX.A0t(valueOf2, map);
                    this.A01 = (this.A01 + 1) % Integer.MAX_VALUE;
                    if (!this.A07.contains(valueOf2)) {
                        if (A04(EnumC35931Iod.OVER, EnumC35931Iod.OVER_CAPTURE, A0t3)) {
                            interfaceC147298Uc.AIK(IP4.A01(motionEvent, A00, "topPointerOver", i));
                        }
                        List A013 = A01(EnumC35931Iod.ENTER, EnumC35931Iod.ENTER_CAPTURE, A0t3, false);
                        Collections.reverse(A013);
                        A03(motionEvent, interfaceC147298Uc, A00, "topPointerEnter", A013);
                    }
                    if (A04(EnumC35931Iod.CLICK, EnumC35931Iod.CLICK_CAPTURE, A0t3)) {
                        this.A04.put(valueOf2, C25950ws.A0w(A0t3));
                    }
                    if (A04(EnumC35931Iod.DOWN, EnumC35931Iod.DOWN_CAPTURE, A0t3)) {
                        ip4 = IP4.A01(motionEvent, A00, "topPointerDown", i);
                        interfaceC147298Uc.AIK(ip4);
                        break;
                    }
                    break;
                case 1:
                case 6:
                    this.A01 = (this.A01 + 1) % Integer.MAX_VALUE;
                    List A0t4 = C91574uX.A0t(valueOf2, map);
                    if (A04(EnumC35931Iod.UP, EnumC35931Iod.UP_CAPTURE, A0t4)) {
                        interfaceC147298Uc.AIK(IP4.A01(motionEvent, A00, "topPointerUp", i));
                    }
                    Set set = this.A07;
                    if (!set.contains(valueOf2)) {
                        if (A04(EnumC35931Iod.OUT, EnumC35931Iod.OUT_CAPTURE, A0t4)) {
                            interfaceC147298Uc.AIK(IP4.A01(motionEvent, A00, "topPointerOut", i));
                        }
                        A03(motionEvent, interfaceC147298Uc, A00, "topPointerLeave", A01(EnumC35931Iod.LEAVE, EnumC35931Iod.LEAVE_CAPTURE, A0t4, false));
                    }
                    List list2 = (List) this.A04.remove(valueOf2);
                    if (list2 != null && A04(EnumC35931Iod.CLICK, EnumC35931Iod.CLICK_CAPTURE, A0t4)) {
                        if (!list2.isEmpty() && !A0t4.isEmpty()) {
                            HashSet A0r = C91574uX.A0r(list2);
                            A0w2 = C25920wp.A0w();
                            for (Object obj : A0t4) {
                                if (A0r.contains(obj)) {
                                    A0w2.add(obj);
                                }
                            }
                        } else {
                            A0w2 = C25920wp.A0w();
                        }
                        if (!A0w2.isEmpty()) {
                            interfaceC147298Uc.AIK(IP4.A01(motionEvent, A00, "topClick", ((JOx) A0w2.get(0)).A00));
                        }
                    }
                    if (motionEvent.getActionMasked() == 1) {
                        this.A03 = -1;
                    }
                    set.remove(valueOf2);
                    break;
                case 2:
                    if (A04(EnumC35931Iod.MOVE, EnumC35931Iod.MOVE_CAPTURE, C91574uX.A0t(valueOf2, map))) {
                        short s = (short) (this.A01 & 65535);
                        ip4 = (IP4) IP4.A06.A56();
                        if (ip4 == null) {
                            ip4 = new IP4();
                        }
                        int i4 = A00.A03;
                        long eventTime = motionEvent.getEventTime();
                        ((AbstractC37677Jis) ip4).A00 = i4;
                        ((AbstractC37677Jis) ip4).A02 = i;
                        ((AbstractC37677Jis) ip4).A03 = eventTime;
                        ((AbstractC37677Jis) ip4).A05 = true;
                        ip4.A03 = "topPointerMove";
                        ip4.A00 = MotionEvent.obtain(motionEvent);
                        ip4.A05 = s;
                        ip4.A02 = A00;
                        interfaceC147298Uc.AIK(ip4);
                        break;
                    }
                    break;
                case 3:
                    A02(motionEvent, view, interfaceC147298Uc, A00);
                    break;
                case 4:
                case 8:
                default:
                    C0JJ.A04("ReactNative", C073900b.A01(actionMasked, i, "Motion Event was ignored. Action=", " Target="));
                    return;
                case 7:
                    float[] fArr2 = (float[]) A00.A04.get(valueOf);
                    Map map4 = this.A05;
                    if (map4 != null && map4.containsKey(valueOf)) {
                        fArr = (float[]) this.A05.get(valueOf);
                    } else {
                        fArr = new float[]{BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER};
                    }
                    if (C91544uU.A01(fArr[0], fArr2[0]) <= 0.1f && C91544uU.A01(fArr[1], fArr2[1]) <= 0.1f) {
                        return;
                    }
                    if (A04(EnumC35931Iod.MOVE, EnumC35931Iod.MOVE_CAPTURE, C91574uX.A0t(valueOf2, map))) {
                    }
                    break;
                case 9:
                    return;
                case 10:
                    break;
            }
            this.A06 = C91574uX.A0q(map);
            this.A05 = C91574uX.A0q(A00.A04);
            this.A02 = motionEvent.getButtonState();
            this.A07.retainAll(this.A05.keySet());
        }
    }

    public C37734Jkb(ViewGroup viewGroup) {
        this.A08 = viewGroup;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r3v1, types: [java.util.List, java.util.AbstractCollection, java.util.AbstractList, java.util.ArrayList] */
    /* JADX WARN: Type inference failed for: r3v2, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r3v3, types: [java.util.List] */
    /* JADX WARN: Type inference failed for: r3v4, types: [java.util.List] */
    private JI1 A00(MotionEvent motionEvent, int i) {
        int id;
        HashMap A0z = C25920wp.A0z();
        HashMap A0z2 = C25920wp.A0z();
        HashMap A0z3 = C25920wp.A0z();
        for (int i2 = 0; i2 < motionEvent.getPointerCount(); i2++) {
            float y = motionEvent.getY(i2);
            float[] fArr = {motionEvent.getX(i2), y};
            float f = fArr[0];
            ViewGroup viewGroup = this.A08;
            float[] fArr2 = {f, y};
            ?? A0w = C25920wp.A0w();
            View A02 = C37727JkM.A02(viewGroup, A0w, fArr2);
            if (A02 != null) {
                int i3 = 0;
                while (A02.getId() <= 0) {
                    A02 = (View) A02.getParent();
                    i3++;
                    if (A02 == null) {
                        break;
                    }
                }
                if (i3 > 0) {
                    A0w = A0w.subList(i3, A0w.size());
                }
                float f2 = fArr2[0];
                float f3 = fArr2[1];
                if (A02 instanceof InterfaceC39589Kmo) {
                    id = ((InterfaceC39589Kmo) A02).CZJ(f2, f3);
                } else {
                    id = A02.getId();
                }
                if (id != A02.getId()) {
                    A0w.add(0, new JOx(null, id));
                }
            }
            Integer valueOf = Integer.valueOf(motionEvent.getPointerId(i2));
            A0z.put(valueOf, fArr2);
            A0z2.put(valueOf, A0w);
            A0z3.put(valueOf, fArr);
        }
        return new JI1(A0z, A0z2, A0z3, this.A07, this.A03, i, this.A02, UIManagerHelper.A01(this.A08));
    }

    public static List A01(EnumC35931Iod enumC35931Iod, EnumC35931Iod enumC35931Iod2, List list, boolean z) {
        ArrayList A0w = C25950ws.A0w(list);
        if (!z) {
            boolean z2 = false;
            for (int size = list.size() - 1; size >= 0; size--) {
                View view = ((JOx) list.get(size)).A01;
                if (!z2) {
                    if (!C37426Jdi.A00(view, enumC35931Iod2) && !C37426Jdi.A00(view, enumC35931Iod)) {
                        A0w.remove(size);
                    } else if (C37426Jdi.A00(view, enumC35931Iod2)) {
                        z2 = true;
                    }
                }
            }
        }
        return A0w;
    }

    public static void A03(MotionEvent motionEvent, InterfaceC147298Uc interfaceC147298Uc, JI1 ji1, String str, List list) {
        Iterator it = list.iterator();
        while (it.hasNext()) {
            interfaceC147298Uc.AIK(IP4.A01(motionEvent, ji1, str, ((JOx) it.next()).A00));
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:5:0x000a  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static boolean A04(EnumC35931Iod enumC35931Iod, EnumC35931Iod enumC35931Iod2, List list) {
        Iterator it = list.iterator();
        while (it.hasNext()) {
            View view = ((JOx) it.next()).A01;
            if (C37426Jdi.A00(view, enumC35931Iod) || C37426Jdi.A00(view, enumC35931Iod2)) {
                return true;
            }
            while (it.hasNext()) {
            }
        }
        return false;
    }
}
