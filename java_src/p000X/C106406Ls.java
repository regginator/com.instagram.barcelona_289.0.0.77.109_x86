package p000X;

import android.content.Context;
import androidx.fragment.app.Fragment;
import com.instagram.realtimeclient.GraphQLSubscriptionID;
import java.util.ArrayList;
import java.util.List;
/* renamed from: X.6Ls  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C106406Ls {
    public static final Object A00(C5vO c5vO, C70723j8 c70723j8) {
        ArrayList A0w;
        boolean A1Z = C25920wp.A1Z(c70723j8, c5vO);
        String str = (String) C70723j8.A07(c70723j8, 0);
        Integer A00 = C6DO.A00(C91574uX.A0a(c70723j8, A1Z ? 1 : 0).A0T(35, GraphQLSubscriptionID.INAPP_NOTIFICATION_TYPE_DEFAULT));
        C0OR.A06(A00);
        List A03 = C69223aa.A03(C69223aa.A00(C70843jN.A05(c5vO)));
        if (A03 != null && !A03.isEmpty()) {
            A0w = C25920wp.A0w();
            int size = A03.size();
            loop0: while (true) {
                size--;
                if (size < 0) {
                    break;
                }
                Fragment fragment = (Fragment) A03.get(size);
                if ((fragment instanceof C99875rb) && (fragment instanceof AnonymousClass093)) {
                    AnonymousClass093 anonymousClass093 = (AnonymousClass093) fragment;
                    A0w.add(anonymousClass093);
                    for (C72F c72f : C99875rb.A00((C99875rb) anonymousClass093).A0E) {
                        if (C72F.A00(c72f, str)) {
                            break loop0;
                        }
                    }
                    continue;
                }
            }
        }
        A0w = C25920wp.A0w();
        if (!A0w.isEmpty()) {
            for (int i = 0; i < C91524uS.A0F(A0w); i++) {
                ((C99875rb) ((AnonymousClass093) A0w.get(i))).A0P(null, null, null, A00);
            }
            C99875rb c99875rb = (C99875rb) ((AnonymousClass093) A0w.get(C91524uS.A0F(A0w)));
            C7D9 A002 = C99875rb.A00(c99875rb);
            Context requireContext = c99875rb.requireContext();
            if (A002.A0E.size() != A1Z) {
                A002.A06(requireContext, A00, str);
                return null;
            }
            return null;
        }
        throw C25930wq.A0X("Cannot unwind a without an existing bottom sheet.");
    }
}
