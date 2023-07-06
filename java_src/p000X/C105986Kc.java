package p000X;

import com.instagram.feed.fragment.ContextualFeedFragment;
import com.instagram.util.fragment.IgFragmentFactoryImpl;
import java.util.ArrayList;
import java.util.Collection;
/* renamed from: X.6Kc  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C105986Kc {
    public static final Object A00(C5vO c5vO, C70723j8 c70723j8) {
        boolean A1Z = C25920wp.A1Z(c70723j8, c5vO);
        Object A07 = C70723j8.A07(c70723j8, 0);
        A07.getClass();
        Object A072 = C70723j8.A07(c70723j8, A1Z ? 1 : 0);
        A072.getClass();
        String A0n = C91574uX.A0n(A072);
        String str = (String) C70723j8.A07(c70723j8, 3);
        boolean A01 = C3XX.A01(c70723j8, 4);
        C31878GcM A0O = C25930wq.A0O(C70843jN.A05(c5vO), C0RD.A02(C70843jN.A0F(c5vO)));
        IgFragmentFactoryImpl.A00();
        ArrayList A0w = C25950ws.A0w((Collection) A07);
        ContextualFeedFragment contextualFeedFragment = new ContextualFeedFragment();
        contextualFeedFragment.setArguments(C19371Afj.A00(null, null, null, null, null, "Static", str, null, (String) A072, (String) C70723j8.A08(c70723j8, A0n, 2), null, null, null, null, A0w, false, false, false, false, false, false, A01));
        A0O.A03 = contextualFeedFragment;
        A0O.A07();
        A0O.A04();
        return null;
    }
}
