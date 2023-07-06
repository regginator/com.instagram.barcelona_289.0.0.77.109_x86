package p000X;

import android.content.Context;
import android.text.TextUtils;
import android.util.Pair;
import android.view.View;
import com.facebook.browser.lite.extensions.autofill.model.AutofillData;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Iterator;
import java.util.List;
/* renamed from: X.6zQ  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C124936zQ {
    public static final List A00 = Arrays.asList(C67Z.A04, C67Z.A01, C67Z.A03, C67Z.A05, C67Z.A02);

    public static AnonymousClass530 A00(Context context, AutofillData autofillData, boolean z) {
        C67Z[] values;
        String str;
        ArrayList A0w;
        int i;
        Object obj;
        String join;
        int i2;
        ArrayList A0w2 = C25920wp.A0w();
        for (C67Z c67z : C67Z.values()) {
            if (c67z.A01(autofillData) != null) {
                A0w2.add(c67z);
            }
        }
        int size = A0w2.size();
        if (z) {
            int i3 = 0;
            if (size == 1) {
                str = ((C67Z) A0w2.get(0)).A00(context, autofillData);
                obj = A0w2.get(0);
                join = ((C67Z) obj).A01(autofillData);
            } else {
                Iterator it = A00.iterator();
                while (true) {
                    if (it.hasNext()) {
                        C67Z c67z2 = (C67Z) it.next();
                        if (A0w2.contains(c67z2)) {
                            str = c67z2.A01(autofillData);
                            A0w2.remove(c67z2);
                            if (c67z2 == C67Z.A01) {
                                C67Z c67z3 = C67Z.A02;
                                if (A0w2.contains(c67z3)) {
                                    str = C073900b.A0V(str, ", ", c67z3.A01(autofillData));
                                    A0w2.remove(c67z3);
                                }
                            }
                        }
                    } else {
                        str = "";
                        break;
                    }
                }
                A0w = C25920wp.A0w();
                while (i3 < A0w2.size()) {
                    C67Z c67z4 = (C67Z) A0w2.get(i3);
                    C67Z c67z5 = C67Z.A01;
                    if (c67z4 == c67z5 && (i2 = i3 + 1) < A0w2.size()) {
                        Object obj2 = A0w2.get(i2);
                        C67Z c67z6 = C67Z.A02;
                        if (obj2 == c67z6) {
                            A0w.add(C073900b.A0V(c67z5.A01(autofillData), ", ", c67z6.A01(autofillData)));
                            i3 = i2;
                            i3++;
                        }
                    }
                    A0w.add(c67z4.A01(autofillData));
                    i3++;
                }
                join = TextUtils.join("\n", A0w);
            }
        } else {
            int i4 = 0;
            if (size == 1) {
                str = ((C67Z) A0w2.get(0)).A00(context, autofillData);
                obj = A0w2.get(0);
                join = ((C67Z) obj).A01(autofillData);
            } else {
                Iterator it2 = A00.iterator();
                while (true) {
                    if (it2.hasNext()) {
                        C67Z c67z7 = (C67Z) it2.next();
                        if (A0w2.contains(c67z7)) {
                            str = c67z7.A01(autofillData);
                            A0w2.remove(c67z7);
                            break;
                        }
                    } else {
                        str = null;
                        break;
                    }
                }
                A0w = C25920wp.A0w();
                while (i4 < A0w2.size()) {
                    C67Z c67z8 = (C67Z) A0w2.get(i4);
                    C67Z c67z9 = C67Z.A03;
                    if (c67z8 == c67z9 && (i = i4 + 1) < A0w2.size()) {
                        Object obj3 = A0w2.get(i);
                        C67Z c67z10 = C67Z.A05;
                        if (obj3 == c67z10) {
                            A0w.add(C073900b.A0V(c67z9.A01(autofillData), " · ", c67z10.A01(autofillData)));
                            i4 += 2;
                        }
                    }
                    A0w.add(c67z8.A01(autofillData));
                    i4++;
                }
                join = TextUtils.join("\n", A0w);
            }
        }
        Pair create = Pair.create(str, join);
        AnonymousClass530 anonymousClass530 = new AnonymousClass530(context);
        anonymousClass530.setId(View.generateViewId());
        anonymousClass530.setTitle((String) create.first);
        anonymousClass530.setSubtitle((String) create.second);
        anonymousClass530.setExtraButtonText(context.getResources().getString(2131826644));
        return anonymousClass530;
    }
}
