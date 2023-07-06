package p000X;

import android.content.Context;
import android.content.res.Resources;
import android.view.View;
import com.instagram.service.session.UserSession;
import com.instagram.simplewebview.SimpleWebViewActivity;
/* renamed from: X.CeO  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C23486CeO extends C26380y4 {
    public final /* synthetic */ Context A00;
    public final /* synthetic */ Resources A01;
    public final /* synthetic */ DXL A02;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C23486CeO(Context context, Resources resources, DXL dxl, int i) {
        super(i);
        this.A00 = context;
        this.A02 = dxl;
        this.A01 = resources;
    }

    @Override // p000X.C26380y4, android.text.style.ClickableSpan
    public final void onClick(View view) {
        C3Z5 c3z5 = SimpleWebViewActivity.A01;
        Context context = this.A00;
        UserSession userSession = this.A02.A05;
        C3ZS c3zs = new C3ZS(C25910wo.A00(25));
        c3zs.A02 = this.A01.getString(2131829575);
        c3z5.A02(context, userSession, c3zs.A01());
    }
}
