package p000X;

import android.content.Context;
import android.net.Uri;
import android.os.Bundle;
import android.os.Handler;
import androidx.fragment.app.FragmentActivity;
import com.instagram.common.api.base.IDxACallbackShape3S1100000_1_I2;
import com.instagram.service.session.UserSession;
/* renamed from: X.4JR  reason: invalid class name */
/* loaded from: classes2.dex */
public final class C4JR implements InterfaceC88664pD {
    public final Context A00;
    public final Handler A01 = C25920wp.A0F();
    public final FragmentActivity A02;
    public final AnonymousClass069 A03;
    public final UserSession A04;
    public final boolean A05;

    @Override // p000X.InterfaceC88664pD
    public final void BNK(Uri uri, Bundle bundle) {
        String queryParameter;
        Context context;
        AnonymousClass069 anonymousClass069;
        C32944GzF A03;
        int i;
        if (bundle != null) {
            queryParameter = bundle.getString("custom_param_phone_number");
        } else {
            queryParameter = uri.getQueryParameter("phone");
        }
        if (uri.getBooleanQueryParameter("autoconfirm", false) && this.A05) {
            context = this.A00;
            anonymousClass069 = this.A03;
            A03 = C70493iV.A01(context, this.A04, AnonymousClass006.A01, queryParameter);
            i = 4;
        } else {
            context = this.A00;
            anonymousClass069 = this.A03;
            A03 = C70493iV.A03(this.A04, queryParameter);
            i = 5;
        }
        A03.A00 = new IDxACallbackShape3S1100000_1_I2(queryParameter, this, i);
        C128227Fr.A01(context, anonymousClass069, A03);
    }

    public C4JR(Context context, FragmentActivity fragmentActivity, AnonymousClass069 anonymousClass069, UserSession userSession) {
        this.A02 = fragmentActivity;
        this.A00 = context;
        this.A03 = anonymousClass069;
        this.A04 = userSession;
        this.A05 = C70423iN.A05(context);
    }
}
