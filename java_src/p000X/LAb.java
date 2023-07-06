package p000X;

import android.content.Context;
import android.view.LayoutInflater;
import android.view.ViewGroup;
import com.instagram.barcelona.R;
import com.instagram.common.p046ui.base.IgFrameLayout;
import com.instagram.service.session.UserSession;
/* renamed from: X.LAb */
/* loaded from: classes8.dex */
public final class LAb extends LEH {
    public final int A00;
    public final C4u2 A01;
    public final UserSession A02;
    public final DY2 A03;
    public final InterfaceC13700Yl A04;

    @Override // p000X.InterfaceC39900KtN
    public final /* bridge */ /* synthetic */ Object AFW(Context context) {
        C0OR.A0B(context, 0);
        IgFrameLayout igFrameLayout = new IgFrameLayout(context);
        LayoutInflater.from(context).inflate(R.layout.emoji_row_item_contents, (ViewGroup) igFrameLayout, true);
        return igFrameLayout;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public LAb(C4u2 c4u2, UserSession userSession, DY2 dy2, InterfaceC13700Yl interfaceC13700Yl, int i) {
        super(AnonymousClass006.A01);
        C25920wp.A1R(dy2, userSession);
        C25930wq.A1Q(c4u2, 3, interfaceC13700Yl);
        this.A03 = dy2;
        this.A02 = userSession;
        this.A01 = c4u2;
        this.A00 = i;
        this.A04 = interfaceC13700Yl;
    }
}
