package p000X;

import android.content.Context;
import android.os.Handler;
import android.util.SparseArray;
import androidx.fragment.app.Fragment;
import androidx.fragment.app.FragmentActivity;
import com.instagram.barcelona.R;
import java.util.Deque;
import java.util.List;
/* renamed from: X.7EX  reason: invalid class name */
/* loaded from: classes3.dex */
public final class C7EX {
    /* JADX WARN: Code restructure failed: missing block: B:5:0x0015, code lost:
        if (r3.equals("legacy_screen") != false) goto L16;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static InterfaceC148618Zy A01(Context context, AnonymousClass093 anonymousClass093, InterfaceC149008ap interfaceC149008ap, C7F0 c7f0, InterfaceC87374mt interfaceC87374mt, String str) {
        boolean z;
        String AxH = interfaceC149008ap.AxH();
        if (!AxH.equals("screen_query")) {
            z = false;
        }
        z = true;
        C076401d.A05(z, C073900b.A0L("Trying to create a CDS screen of an unknown type: ", AxH));
        C99875rb c99875rb = (C99875rb) anonymousClass093;
        if ("legacy_screen".equals(AxH)) {
            boolean A1Z = C25920wp.A1Z(context, str);
            C0OR.A0B(c99875rb, 2);
            C7YL c7yl = new C7YL(new C96655cb(context), str);
            SparseArray A0P = C91554uV.A0P();
            A0P.put(R.id.cds_bottom_sheet_screen_data, c7yl);
            C7FD A00 = C7FD.A00(context, A0P, (C7YY) interfaceC149008ap, c7f0, C7lB.A01(c99875rb, c99875rb, ((C5L9) interfaceC87374mt).A00, c99875rb.A07), interfaceC87374mt);
            A00.A09(context, c99875rb);
            InterfaceC148838aS interfaceC148838aS = A00.A00;
            interfaceC148838aS.getClass();
            interfaceC148838aS.BfA("cds_bottomsheet", A1Z);
            c7yl.A00 = A00;
            return c7yl;
        } else if ("screen_query".equals(AxH)) {
            C25920wp.A1O(context, 0, c99875rb);
            return new C7YM(context, (C7YX) interfaceC149008ap, C7lB.A01(c99875rb, c99875rb, ((C5L9) interfaceC87374mt).A00, c99875rb.A07));
        } else {
            throw C25950ws.A0k(C91574uX.A0p(new Object[]{AxH}));
        }
    }

    public static void A02(Context context, InterfaceC149008ap interfaceC149008ap, C7F0 c7f0, InterfaceC87374mt interfaceC87374mt, C8WO c8wo, Integer num, String str, int i) {
        C99875rb c99875rb = (C99875rb) C69223aa.A01(context);
        if (c99875rb != null) {
            C99875rb.A00(c99875rb).A04(c99875rb.requireContext(), A01(context, c99875rb, interfaceC149008ap, c7f0, interfaceC87374mt, str), c8wo, num, i);
            return;
        }
        throw C25930wq.A0X("Cannot push a new Screen without an existing bottom sheet.");
    }

    public static AnonymousClass093 A00(String str, List list) {
        int size = list.size();
        while (true) {
            size--;
            if (size >= 0) {
                Fragment fragment = (Fragment) list.get(size);
                if ((fragment instanceof C99875rb) && (fragment instanceof AnonymousClass093)) {
                    AnonymousClass093 anonymousClass093 = (AnonymousClass093) fragment;
                    for (C72F c72f : C99875rb.A00((C99875rb) anonymousClass093).A0E) {
                        if (C72F.A00(c72f, str)) {
                            return anonymousClass093;
                        }
                    }
                    continue;
                } else {
                    AnonymousClass093 A00 = A00(str, fragment.getChildFragmentManager().A0T.A04());
                    if (A00 != null) {
                        return A00;
                    }
                }
            } else {
                return null;
            }
        }
    }

    public static void A03(Context context, C8WO c8wo) {
        C99875rb c99875rb = (C99875rb) C69223aa.A01(context);
        if (c99875rb != null) {
            C72F c72f = (C72F) C99875rb.A00(c99875rb).A0E.peek();
            if (c72f != null) {
                c72f.A00 = c8wo;
                return;
            }
            return;
        }
        throw C25930wq.A0X("Cannot update back button override without an existing bottom sheet.");
    }

    public static void A04(Context context, Integer num, String str) {
        String str2;
        String str3;
        C99875rb c99875rb = (C99875rb) C69223aa.A01(context);
        if (c99875rb != null) {
            if (str == null) {
                C7D9 A00 = C99875rb.A00(c99875rb);
                Context requireContext = c99875rb.requireContext();
                Deque deque = A00.A0E;
                str2 = "CDSBloksBottomSheetDelegate";
                if (!deque.isEmpty() && A00.A01 != null) {
                    if (deque.size() != 1) {
                        C7D9.A02(requireContext, A00, num);
                        return;
                    }
                    str3 = "Attempting to pop to the root screen in the CDS bottom sheet or full screen, so no pop action was performed. This is a no-op.";
                }
                str3 = "Cannot pop from an empty bottom sheet.";
            } else {
                C7D9 A002 = C99875rb.A00(c99875rb);
                Context requireContext2 = c99875rb.requireContext();
                Deque deque2 = A002.A0E;
                str2 = "CDSBloksBottomSheetDelegate";
                if (!deque2.isEmpty() && A002.A01 != null) {
                    if (deque2.size() != 1) {
                        A002.A06(requireContext2, null, str);
                        return;
                    }
                    str3 = "Attempting to pop to the root screen in the CDS bottom sheet or full screen, so no pop action was performed. This is a no-op.";
                }
                str3 = "Cannot pop from an empty bottom sheet.";
            }
            C127887Ds.A01(str2, str3);
            return;
        }
        throw C25930wq.A0X("Cannot pop a without an existing bottom sheet.");
    }

    public static void A05(final AnonymousClass093 anonymousClass093, final FragmentActivity fragmentActivity, final InterfaceC149008ap interfaceC149008ap, final C7F0 c7f0, final InterfaceC87374mt interfaceC87374mt, final C8WO c8wo, final String str, final int i) {
        AbstractC18040iR supportFragmentManager = fragmentActivity.getSupportFragmentManager();
        C079002g c079002g = new C079002g(supportFragmentManager);
        c079002g.A0K(null);
        try {
            anonymousClass093.A08 = false;
            anonymousClass093.A09 = true;
            c079002g.A0E(anonymousClass093, null);
            anonymousClass093.A0B = false;
            anonymousClass093.A00 = c079002g.A0L(false);
        } catch (IllegalStateException e) {
            if (!fragmentActivity.isFinishing() && !fragmentActivity.isDestroyed() && !supportFragmentManager.A0F) {
                try {
                    supportFragmentManager.A16();
                    C079002g c079002g2 = new C079002g(supportFragmentManager);
                    c079002g2.A0K(null);
                    c079002g2.A0E(anonymousClass093, null);
                    c079002g2.A01();
                } catch (Exception e2) {
                    C127887Ds.A00(null, "CDSBloksBottomSheetController", "Error attempting to show CDS fragment while allowing state loss during commit", e2, 0);
                }
            } else {
                C127887Ds.A00(null, "CDSBloksBottomSheetController", "Error attempting to show CDS fragment when activity is closing", e, 0);
            }
        }
        Runnable runnable = new Runnable() { // from class: X.80e
            @Override // java.lang.Runnable
            public final void run() {
                FragmentActivity fragmentActivity2 = fragmentActivity;
                AnonymousClass093 anonymousClass0932 = anonymousClass093;
                String str2 = str;
                InterfaceC149008ap interfaceC149008ap2 = interfaceC149008ap;
                InterfaceC87374mt interfaceC87374mt2 = interfaceC87374mt;
                C7F0 c7f02 = c7f0;
                int i2 = i;
                C8WO c8wo2 = c8wo;
                InterfaceC148618Zy A01 = C7EX.A01(fragmentActivity2, anonymousClass0932, interfaceC149008ap2, c7f02, interfaceC87374mt2, str2);
                C99875rb c99875rb = (C99875rb) anonymousClass0932;
                C7D9.A01(c99875rb.requireContext(), C99875rb.A00(c99875rb), A01, c8wo2, AnonymousClass006.A00, i2);
            }
        };
        Handler A0F = C25920wp.A0F();
        A0F.post(new RunnableC1429880n(A0F, anonymousClass093, runnable));
    }
}
