package p000X;

import android.graphics.drawable.Drawable;
import android.graphics.drawable.GradientDrawable;
import android.graphics.drawable.TransitionDrawable;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.LinearLayout;
import android.widget.TextView;
import com.instagram.barcelona.R;
import com.instagram.service.session.UserSession;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
/* renamed from: X.6S7  reason: invalid class name */
/* loaded from: classes3.dex */
public final class C6S7 {
    public static void A00(InterfaceC22116Bqv interfaceC22116Bqv, C8XA c8xa, final C119436q2 c119436q2, final UserSession userSession, boolean z) {
        boolean z2;
        int i;
        View inflate;
        final BAZ A00 = C127387Be.A00(interfaceC22116Bqv);
        C27061E8a A01 = C127387Be.A01(interfaceC22116Bqv);
        if (A00 != null && A01 != null) {
            AnonymousClass638 A002 = AnonymousClass638.A00(userSession);
            Iterator it = A002.A08().iterator();
            while (true) {
                if (it.hasNext()) {
                    String A0h = C25930wq.A0h(it);
                    String str = A01.A02.A08;
                    if (str == null) {
                        str = "";
                    }
                    str.getClass();
                    if (A0h.contains(C073900b.A0V("_", str, "_"))) {
                        z2 = true;
                        break;
                    }
                } else {
                    z2 = false;
                    break;
                }
            }
            if (c119436q2.A01 == null) {
                View A04 = c119436q2.A09.A04();
                c119436q2.A01 = A04;
                TextView A0F = C25930wq.A0F(A04, R.id.quiz_sticker_question);
                c119436q2.A03 = A0F;
                C1266777s.A02(A0F);
                c119436q2.A02 = (LinearLayout) c119436q2.A01.findViewById(R.id.quiz_sticker_answer_list);
            }
            C25605DaU c25605DaU = c119436q2.A09;
            c25605DaU.A05(0);
            c119436q2.A04 = interfaceC22116Bqv;
            c119436q2.A07 = A01;
            c119436q2.A05 = c8xa;
            C5KP c5kp = A01.A02;
            Integer num = c5kp.A03;
            if (num == null || (i = num.intValue()) == -1) {
                if (z2) {
                    Iterator it2 = A002.A08().iterator();
                    while (it2.hasNext()) {
                        String A0h2 = C25930wq.A0h(it2);
                        String str2 = c5kp.A08;
                        if (str2 == null) {
                            str2 = "";
                        }
                        str2.getClass();
                        if (A0h2.contains(C073900b.A0V("_", str2, "_"))) {
                            A002.A06(A0h2);
                        }
                    }
                }
                i = -1;
            }
            c119436q2.A00 = i;
            c119436q2.A03.setText(c119436q2.A07.A01);
            c119436q2.A03.setTextColor(C0h9.A0C(c119436q2.A07.A02.A0A, -1));
            int[] iArr = {C0h9.A0C(c119436q2.A07.A02.A09, -14277082), C0h9.A0C(c119436q2.A07.A02.A05, -14277082)};
            ((GradientDrawable) c119436q2.A03.getBackground().mutate()).setColors(iArr);
            List list = c119436q2.A07.A02.A0C;
            LayoutInflater A0C = C25930wq.A0C(c119436q2.A02);
            ArrayList A0w = C25920wp.A0w();
            for (int i2 = 0; i2 < c119436q2.A02.getChildCount(); i2++) {
                A0w.add(c119436q2.A02.getChildAt(i2));
            }
            c119436q2.A02.removeAllViews();
            ArrayList arrayList = c119436q2.A08;
            arrayList.clear();
            for (int i3 = 0; i3 < list.size(); i3++) {
                if (!A0w.isEmpty()) {
                    inflate = (View) A0w.remove(0);
                } else {
                    inflate = A0C.inflate(R.layout.quiz_sticker_response_composer_answer_row, (ViewGroup) c119436q2.A02, false);
                }
                arrayList.add(new C118596oU(inflate, (C5KQ) list.get(i3), c119436q2.A06, iArr, i3));
                c119436q2.A02.addView(inflate);
            }
            if (c119436q2.A00 != -1) {
                for (int i4 = 0; i4 < arrayList.size(); i4++) {
                    C118596oU c118596oU = (C118596oU) arrayList.get(i4);
                    c118596oU.A00(C25930wq.A1W(i4, c119436q2.A00), C25930wq.A1W(i4, c119436q2.A07.A00()));
                    if (i4 == c119436q2.A07.A00()) {
                        Drawable drawable = c118596oU.A03;
                        int i5 = c118596oU.A02;
                        C91524uS.A18(drawable.mutate(), i5);
                        View view = c118596oU.A05;
                        TransitionDrawable transitionDrawable = c118596oU.A04;
                        view.setBackground(transitionDrawable);
                        c118596oU.A06.setBackground(drawable);
                        c118596oU.A07.setTextColor(i5);
                        transitionDrawable.startTransition(0);
                    }
                }
            }
            final View A042 = c25605DaU.A04();
            final ViewGroup viewGroup = (ViewGroup) A042.getParent();
            if (z) {
                A042.addOnLayoutChangeListener(new View.OnLayoutChangeListener() { // from class: X.7OA
                    @Override // android.view.View.OnLayoutChangeListener
                    public final void onLayoutChange(View view2, int i6, int i7, int i8, int i9, int i10, int i11, int i12, int i13) {
                        C119436q2 c119436q22 = c119436q2;
                        UserSession userSession2 = userSession;
                        BAZ baz = A00;
                        View view3 = A042;
                        ViewGroup viewGroup2 = viewGroup;
                        C25673Dbr.A07(view3, baz, c119436q22.A04.ARQ(userSession2), viewGroup2.getWidth(), viewGroup2.getHeight(), false);
                    }
                });
                return;
            } else {
                C0hI.A0h(A042, new Runnable() { // from class: X.80U
                    @Override // java.lang.Runnable
                    public final void run() {
                        C119436q2 c119436q22 = c119436q2;
                        UserSession userSession2 = userSession;
                        BAZ baz = A00;
                        View view2 = A042;
                        ViewGroup viewGroup2 = viewGroup;
                        C25673Dbr.A07(view2, baz, c119436q22.A04.ARQ(userSession2), viewGroup2.getWidth(), viewGroup2.getHeight(), false);
                    }
                });
                return;
            }
        }
        c119436q2.A09.A05(8);
    }
}
