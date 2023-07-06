package p000X;

import android.content.Context;
import android.view.View;
import android.view.ViewStub;
import com.instagram.barcelona.R;
/* renamed from: X.ADO */
/* loaded from: classes4.dex */
public final class ADO {
    public final Context A00;
    public final C18400AAo A01;

    public ADO(View view) {
        this.A00 = C25930wq.A05(view);
        View findViewById = view.findViewById(R.id.cover_showreel_view_stub);
        C0OR.A0C(findViewById, "null cannot be cast to non-null type android.view.ViewStub");
        this.A01 = new C18400AAo((ViewStub) findViewById);
    }
}
