package p000X;

import android.view.View;
import android.view.ViewGroup;
import com.google.common.collect.ImmutableList;
import com.instagram.leadads.model.LeadAdsDisclaimerResponse;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
/* renamed from: X.7BZ  reason: invalid class name */
/* loaded from: classes3.dex */
public final class C7BZ {
    public static final C8Z3 A00(List list) {
        C0OR.A0B(list, 0);
        Iterator it = list.iterator();
        C138067rX c138067rX = null;
        while (it.hasNext()) {
            C138067rX c138067rX2 = (C138067rX) it.next();
            boolean isChecked = c138067rX2.A02.isChecked();
            C115476jA c115476jA = c138067rX2.A00;
            if (c115476jA != null) {
                if (c115476jA.A03 && !isChecked) {
                    if (c138067rX == null) {
                        c138067rX = c138067rX2;
                    }
                    c138067rX2.CuI();
                } else {
                    c138067rX2.AD9();
                }
            }
        }
        return c138067rX;
    }

    public static final ArrayList A02(List list) {
        String str;
        C0OR.A0B(list, 0);
        ArrayList A0w = C25920wp.A0w();
        Iterator it = list.iterator();
        while (it.hasNext()) {
            C138067rX c138067rX = (C138067rX) it.next();
            C115476jA c115476jA = c138067rX.A00;
            if (c115476jA != null) {
                str = c115476jA.A00;
            } else {
                str = null;
            }
            A0w.add(new LeadAdsDisclaimerResponse(str, c138067rX.A02.isChecked()));
        }
        return A0w;
    }

    public static final List A03(ViewGroup viewGroup) {
        C0OR.A0B(viewGroup, 0);
        ImmutableList.Builder A0c = C91554uV.A0c();
        Iterator A01 = C8b0.A01(viewGroup, 0);
        while (A01.hasNext()) {
            Object tag = ((View) A01.next()).getTag();
            if ((tag instanceof C138067rX) && tag != null) {
                A0c.add(tag);
            }
        }
        return C26000wx.A0L(A0c);
    }

    public static final ArrayList A01(List list) {
        String str;
        ArrayList A0w = C25920wp.A0w();
        Iterator it = list.iterator();
        while (it.hasNext()) {
            C138067rX c138067rX = (C138067rX) it.next();
            C115476jA c115476jA = c138067rX.A00;
            if (c115476jA != null && (str = c115476jA.A00) != null) {
                A0w.add(new LeadAdsDisclaimerResponse(str, c138067rX.A02.isChecked()));
            }
        }
        return A0w;
    }
}
