package p000X;

import android.os.Build;
import android.os.Handler;
import android.os.Looper;
import android.text.TextUtils;
import android.view.View;
import android.view.accessibility.AccessibilityEvent;
import com.facebook.catalyst.modules.netinfo.NetInfoModule;
import java.util.Collections;
import java.util.HashMap;
import java.util.List;
import java.util.Map;
/* renamed from: X.70T  reason: invalid class name */
/* loaded from: classes3.dex */
public final class C70T {
    public static final Map A00;
    public static final Map A01;

    public static void A00(final View view, final C75D c75d, C131887cY c131887cY, C131887cY c131887cY2) {
        C116676lA c116676lA = (C116676lA) C7GH.A04(c75d, c131887cY);
        if (c116676lA != null) {
            c116676lA.A03 = (String) view.getContentDescription();
            c116676lA.A00 = Integer.valueOf(view.getImportantForAccessibility());
            c116676lA.A01 = Integer.valueOf(view.getAccessibilityLiveRegion());
            c116676lA.A05 = view.isFocusable();
            c116676lA.A08 = view.isSelected();
            c116676lA.A04 = view.isEnabled();
            c116676lA.A06 = C080502w.A0M(view);
            c116676lA.A07 = C080502w.A0N(view);
            C080502w.A0E(view, new I2A(c75d, c131887cY, c131887cY2));
            String A0T = c131887cY.A0T(35, c116676lA.A03);
            Number A0j = C91564uW.A0j(C131887cY.A0H(c131887cY), A00);
            Number A0j2 = C91564uW.A0j(C91524uS.A0o(c131887cY.A04, 44), A01);
            boolean A002 = C2P6.A00(C131887cY.A0C(c131887cY, 40), c116676lA.A05);
            boolean A003 = C2P6.A00(C131887cY.A0C(c131887cY, 49), c116676lA.A08);
            boolean A004 = C2P6.A00(C131887cY.A0C(c131887cY, 38), c116676lA.A04);
            boolean A005 = C2P6.A00(C131887cY.A0C(c131887cY, 41), c116676lA.A06);
            boolean A006 = C2P6.A00(C131887cY.A0C(c131887cY, 48), c116676lA.A07);
            final Object A0C = C131887cY.A0C(c131887cY, 43);
            List<C131887cY> A0W = c131887cY.A0W(55);
            if (A0W != null && !A0W.isEmpty()) {
                for (C131887cY c131887cY3 : A0W) {
                    String A0o = C91524uS.A0o(c131887cY3.A04, 35);
                    C114546he A0Q = c131887cY3.A0Q(38);
                    if (A0o != null) {
                        Map map = I2A.A05;
                        if (map.containsKey(A0o)) {
                            int A04 = C25920wp.A04(map.get(A0o));
                            Object obj = map.get("click");
                            C0SD.A00(obj);
                            final int A042 = C25920wp.A04(obj);
                            Object obj2 = map.get(C34900Hva.A00(147));
                            C0SD.A00(obj2);
                            final int A043 = C25920wp.A04(obj2);
                            if (A04 == A042) {
                                if (A0Q != null && Build.VERSION.SDK_INT <= 25) {
                                    c116676lA.A09 = true;
                                    view.setOnClickListener(new View.OnClickListener() { // from class: X.7N8
                                        @Override // android.view.View.OnClickListener
                                        public final void onClick(View view2) {
                                            int A05 = C21950pH.A05(936899828);
                                            view2.performAccessibilityAction(A042, null);
                                            C21950pH.A0C(771299828, A05);
                                        }
                                    });
                                }
                            } else if (A04 == A043 && A0Q != null) {
                                c116676lA.A0A = true;
                                view.setOnLongClickListener(new View.OnLongClickListener() { // from class: X.7OB
                                    @Override // android.view.View.OnLongClickListener
                                    public final boolean onLongClick(View view2) {
                                        return view2.performAccessibilityAction(A043, null);
                                    }
                                });
                            }
                        }
                    }
                }
            }
            String str = c116676lA.A02;
            view.setContentDescription(A0T);
            c116676lA.A02 = A0T;
            if ((A0j2 == null || A0j2.intValue() == 0) && !TextUtils.isEmpty(A0T) && !TextUtils.isEmpty(str) && !A0T.equals(str) && view.isAccessibilityFocused()) {
                AccessibilityEvent obtain = AccessibilityEvent.obtain();
                obtain.setEventType(2048);
                obtain.setContentChangeTypes(4);
                obtain.setContentDescription(A0T);
                view.sendAccessibilityEventUnchecked(obtain);
            }
            if (A0j == null) {
                A0j = c116676lA.A00;
            }
            view.setImportantForAccessibility(A0j.intValue());
            if (A0j2 == null) {
                A0j2 = c116676lA.A01;
            }
            view.setAccessibilityLiveRegion(A0j2.intValue());
            view.setFocusable(A002);
            if (A0C != null) {
                new Handler(Looper.myLooper()).post(new Runnable() { // from class: X.7zc
                    @Override // java.lang.Runnable
                    public final void run() {
                        String valueOf;
                        C131887cY c131887cY4;
                        Object obj3 = A0C;
                        if (obj3 instanceof String) {
                            valueOf = (String) obj3;
                        } else {
                            valueOf = String.valueOf(obj3);
                        }
                        C75D c75d2 = c75d;
                        C116316ka c116316ka = C7GH.A01(c75d2).A03;
                        if (c116316ka == null) {
                            c131887cY4 = null;
                        } else {
                            c131887cY4 = c116316ka.A02;
                        }
                        C131887cY A007 = C135377ls.A00(c131887cY4, valueOf);
                        if (A007 != null) {
                            View A0O = A007.A0O(c75d2);
                            if (A0O == null) {
                                C127887Ds.A02("No View found for component with id: ", valueOf, "AccessibilityUtils");
                                return;
                            }
                            int id = A0O.getId();
                            if (id == -1) {
                                id = View.generateViewId();
                                A0O.setId(id);
                            }
                            view.setLabelFor(id);
                            return;
                        }
                        throw C25930wq.A0X(String.format("Component does not exist in the hierarchy for id: %s. Is the component with this ID not yet rendered? If so, this will not work.", valueOf));
                    }
                });
            }
            view.setSelected(A003);
            view.setEnabled(A004);
            C080502w.A0I(view, A005);
            C080502w.A0J(view, A006);
            List A0W2 = c131887cY.A0W(56);
            if (A0W2 != null && !A0W2.isEmpty()) {
                new Handler(Looper.myLooper()).post(new RunnableC142627zb(c75d, c131887cY2, A0W2));
            }
        }
    }

    static {
        HashMap A0z = C25920wp.A0z();
        Integer A0a = C25980wv.A0a();
        A0z.put("auto", A0a);
        A0z.put("yes", 1);
        Integer A0d = C91574uX.A0d();
        A0z.put("no", A0d);
        A0z.put("no_hide_descendants", C91574uX.A0e());
        A00 = Collections.unmodifiableMap(A0z);
        HashMap A0z2 = C25920wp.A0z();
        A0z2.put(NetInfoModule.CONNECTION_TYPE_NONE, A0a);
        A0z2.put("polite", 1);
        A0z2.put("assertive", A0d);
        A01 = Collections.unmodifiableMap(A0z2);
    }
}
