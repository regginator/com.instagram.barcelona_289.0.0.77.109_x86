package p000X;

import android.os.Bundle;
import com.instagram.discovery.api.model.SectionPagination;
import com.instagram.discovery.contextualfeed.model.EntityContextualFeedConfig;
import com.instagram.feed.fragment.ContextualFeedFragment;
import com.instagram.hashtag.contextualfeed.intf.HashtagContextualFeedConfig;
import com.instagram.model.hashtag.Hashtag;
import com.instagram.util.fragment.IgFragmentFactoryImpl;
import java.util.ArrayList;
import java.util.UUID;
/* renamed from: X.6LY  reason: invalid class name */
/* loaded from: classes3.dex */
public final class C6LY {
    public static final Object A00(C5vO c5vO, C70723j8 c70723j8) {
        boolean A1Z = C25920wp.A1Z(c70723j8, c5vO);
        Object A07 = C70723j8.A07(c70723j8, 0);
        A07.getClass();
        Hashtag hashtag = (Hashtag) A07;
        String A09 = C70723j8.A09(c70723j8, A1Z ? 1 : 0);
        String A0i = C25940wr.A0i(UUID.randomUUID());
        Bundle A072 = C25930wq.A07();
        SectionPagination sectionPagination = new SectionPagination(null, null, C25920wp.A0w());
        EnumC29761FeF enumC29761FeF = EnumC29761FeF.TOP;
        String str = hashtag.A0C;
        if (str == null) {
            str = "";
        }
        A072.putParcelable(AnonymousClass000.A00(1029), new HashtagContextualFeedConfig(new EntityContextualFeedConfig(sectionPagination, enumC29761FeF, str, null, 0, 10, A1Z), hashtag, A0i, A09));
        ArrayList A0w = C25920wp.A0w();
        A0w.add(A09);
        C31878GcM A0O = C25930wq.A0O(C70843jN.A05(c5vO), C70843jN.A0F(c5vO));
        IgFragmentFactoryImpl.A00();
        String A00 = AnonymousClass000.A00(227);
        String A002 = AnonymousClass000.A00(119);
        ContextualFeedFragment contextualFeedFragment = new ContextualFeedFragment();
        contextualFeedFragment.setArguments(C19371Afj.A00(A072, null, null, null, null, A00, null, null, A09, A002, null, null, null, A0i, A0w, false, false, false, false, false, A1Z, false));
        A0O.A03 = contextualFeedFragment;
        A0O.A07();
        A0O.A04();
        return null;
    }
}
