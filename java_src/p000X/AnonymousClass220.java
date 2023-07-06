package p000X;

import android.content.Context;
import android.net.Uri;
import android.view.View;
/* renamed from: X.220  reason: invalid class name */
/* loaded from: classes2.dex */
public final class AnonymousClass220 extends C26370y3 {
    public final Uri A00;
    public final AbstractC18180if A01;

    @Override // p000X.C26370y3, android.text.style.ClickableSpan
    public final void onClick(View view) {
        Uri uri = this.A00;
        C0jI.A06(view.getContext(), uri);
        AbstractC18180if abstractC18180if = this.A01;
        C23210rl A00 = C70083cQ.A00(abstractC18180if, "terms_of_service_link_clicked");
        A00.A0D("uri_path", uri.getPath());
        C25930wq.A1K(A00, abstractC18180if);
    }

    public AnonymousClass220(Context context, AbstractC18180if abstractC18180if, String str, int i) {
        super(i);
        this.A00 = C3XS.A00(context, C23320rx.A01(str));
        this.A01 = abstractC18180if;
    }
}
