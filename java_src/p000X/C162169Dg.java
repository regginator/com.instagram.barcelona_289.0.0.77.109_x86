package p000X;

import android.content.Context;
import android.view.LayoutInflater;
import android.view.View;
import com.instagram.barcelona.R;
import com.instagram.service.session.UserSession;
/* renamed from: X.9Dg  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C162169Dg extends AbstractC162679Fl {
    public final C75D A00;
    public final C4u2 A01;
    public final UserSession A02;
    public final C167469Zk A03;
    public final C131887cY A04;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C162169Dg(C75D c75d, C131887cY c131887cY, C4u2 c4u2, UserSession userSession, C167469Zk c167469Zk) {
        super(c75d, c131887cY, c4u2, userSession, c167469Zk);
        C0OR.A0B(c167469Zk, 5);
        this.A04 = c131887cY;
        this.A00 = c75d;
        this.A02 = userSession;
        this.A01 = c4u2;
        this.A03 = c167469Zk;
    }

    @Override // p000X.AbstractC96765cm
    public final View A0O(Context context) {
        C0OR.A0B(context, 0);
        View A0D = C25930wq.A0D(LayoutInflater.from(context), null, R.layout.lightbox_feed_video, false);
        A0D.setTag(new C18543AGc(A0D));
        ((AbstractC162679Fl) this).A00 = A0D;
        return A0D;
    }

    @Override // p000X.AbstractC96765cm, p000X.InterfaceC39900KtN
    public final /* bridge */ /* synthetic */ Object AFW(Context context) {
        return A0O(context);
    }
}
