package p000X;

import android.os.Handler;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewParent;
import androidx.viewpager.widget.ViewPager;
/* renamed from: X.Flc  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C30164Flc {
    public static final void A00(final View view, final GB5 gb5, InterfaceC34746Hsp interfaceC34746Hsp, final String str, final long j, final boolean z) {
        C0OR.A0B(gb5, 2);
        if (view != null) {
            ViewParent parent = interfaceC34746Hsp.getParent();
            C91584uY.A04(parent);
            final ViewGroup viewGroup = (ViewGroup) parent;
            gb5.A01 = C91554uV.A11(view);
            if (viewGroup instanceof ViewPager) {
                viewGroup = (ViewGroup) viewGroup.getParent();
            }
            if (gb5.A04.Ctk() && viewGroup != null) {
                viewGroup.post(new Runnable() { // from class: X.HYl
                    @Override // java.lang.Runnable
                    public final void run() {
                        EnumC23685Chp enumC23685Chp;
                        C68313Uw c68313Uw;
                        GB5 gb52 = gb5;
                        View view2 = view;
                        String str2 = str;
                        long j2 = j;
                        boolean z2 = z;
                        ViewGroup viewGroup2 = viewGroup;
                        if (gb52.A00 == null) {
                            C25606DaV A01 = C35951vn.A01(gb52.A02, str2);
                            A01.A02 = viewGroup2;
                            A01.A04(view2);
                            InterfaceC34640Hr2 interfaceC34640Hr2 = gb52.A04;
                            if (interfaceC34640Hr2.Cuj()) {
                                enumC23685Chp = EnumC23685Chp.ABOVE_ANCHOR;
                            } else {
                                enumC23685Chp = EnumC23685Chp.BELOW_ANCHOR;
                            }
                            A01.A06(enumC23685Chp);
                            if (interfaceC34640Hr2.Cuk()) {
                                c68313Uw = C68313Uw.A06;
                            } else {
                                c68313Uw = C68313Uw.A05;
                            }
                            A01.A07(c68313Uw);
                            A01.A0A = false;
                            A01.A0B = z2;
                            A01.A05 = gb52.A05;
                            gb52.A00 = A01.A03();
                        }
                        Handler handler = gb52.A03;
                        Runnable runnable = gb52.A06;
                        handler.removeCallbacks(runnable);
                        handler.postDelayed(runnable, j2);
                    }
                });
            }
        }
    }
}
