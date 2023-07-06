package p000X;

import android.content.Context;
import android.view.LayoutInflater;
import android.view.View;
import com.instagram.barcelona.R;
import com.instagram.service.session.UserSession;
/* renamed from: X.9Df  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C162159Df extends AbstractC162679Fl {
    public final C75D A00;
    public final C4u2 A01;
    public final UserSession A02;
    public final C167479Zl A03;
    public final C131887cY A04;

    @Override // p000X.AbstractC96765cm
    public final View A0O(Context context) {
        Context context2 = this.A00.A00;
        C0OR.A06(context2);
        View A0D = C25930wq.A0D(LayoutInflater.from(context2), null, R.layout.lightbox_story_photo, false);
        A0D.setTag(new C20654BDh(A0D));
        ((AbstractC162679Fl) this).A00 = A0D;
        return A0D;
    }

    public C162159Df(C75D c75d, C131887cY c131887cY, C4u2 c4u2, UserSession userSession, C167479Zl c167479Zl) {
        super(c75d, c131887cY, c4u2, userSession, c167479Zl);
        this.A04 = c131887cY;
        this.A00 = c75d;
        this.A02 = userSession;
        this.A01 = c4u2;
        this.A03 = c167479Zl;
    }

    @Override // p000X.AbstractC96765cm, p000X.InterfaceC39900KtN
    public final /* bridge */ /* synthetic */ Object AFW(Context context) {
        return A0O(context);
    }
}
