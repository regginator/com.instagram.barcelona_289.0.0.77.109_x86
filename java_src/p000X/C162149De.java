package p000X;

import android.content.Context;
import android.view.LayoutInflater;
import android.view.View;
import com.instagram.barcelona.R;
import com.instagram.service.session.UserSession;
/* renamed from: X.9De  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C162149De extends AbstractC162679Fl {
    public final C75D A00;
    public final C4u2 A01;
    public final UserSession A02;
    public final C167459Zj A03;
    public final C131887cY A04;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C162149De(C75D c75d, C131887cY c131887cY, C4u2 c4u2, UserSession userSession, C167459Zj c167459Zj) {
        super(c75d, c131887cY, c4u2, userSession, c167459Zj);
        C0OR.A0B(c167459Zj, 5);
        this.A04 = c131887cY;
        this.A00 = c75d;
        this.A02 = userSession;
        this.A01 = c4u2;
        this.A03 = c167459Zj;
    }

    @Override // p000X.AbstractC96765cm
    public final View A0O(Context context) {
        C0OR.A0B(context, 0);
        View A0D = C25930wq.A0D(LayoutInflater.from(context), null, R.layout.lightbox_product_video, false);
        A0D.setTag(new C18618AIz(A0D));
        ((AbstractC162679Fl) this).A00 = A0D;
        return A0D;
    }

    @Override // p000X.AbstractC96765cm, p000X.InterfaceC39900KtN
    public final /* bridge */ /* synthetic */ Object AFW(Context context) {
        return A0O(context);
    }
}
