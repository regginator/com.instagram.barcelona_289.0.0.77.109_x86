package p000X;

import com.facebook.common.callercontext.CallerContextable;
import com.google.common.collect.ImmutableList;
import com.instagram.service.session.UserSession;
import java.util.ArrayList;
import java.util.Iterator;
/* renamed from: X.3yy  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C73903yy implements CallerContextable {
    public static final String __redex_internal_original_name = "CrossPostingDestinationManager";
    public ImmutableList A00;
    public final UserSession A01;

    public final String A00(String str) {
        if (str != null) {
            ImmutableList immutableList = this.A00;
            ArrayList A0w = C25920wp.A0w();
            Iterator<E> it = immutableList.iterator();
            while (it.hasNext()) {
                Object next = it.next();
                C26000wx.A1Q(((C3F8) next).A02, str, next, A0w);
            }
            if (C25940wr.A1a(A0w)) {
                return ((C3F8) C25990ww.A0d(A0w)).A04;
            }
            return null;
        }
        return null;
    }

    public C73903yy(UserSession userSession) {
        this.A01 = userSession;
        ImmutableList m102of = ImmutableList.m102of();
        C0OR.A06(m102of);
        this.A00 = m102of;
    }
}
