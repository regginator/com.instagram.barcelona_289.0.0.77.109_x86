package p000X;

import android.app.Activity;
import android.content.Context;
import android.widget.TextView;
import ch.boye.httpclientandroidlib.HttpStatus;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S1100000_I2;
import com.instagram.service.session.UserSession;
/* renamed from: X.FbD  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C29584FbD extends GJM {
    public final Activity A00;
    public final UserSession A01;
    public final Context A02;
    public final boolean A03;

    public C29584FbD(Activity activity, Context context, UserSession userSession, boolean z) {
        C25920wp.A1T(context, userSession);
        this.A00 = activity;
        this.A02 = context;
        this.A01 = userSession;
        this.A03 = z;
    }

    public final void A04(KtCSuperShape0S1100000_I2 ktCSuperShape0S1100000_I2, C28597Esz c28597Esz) {
        C25920wp.A1Q(c28597Esz, ktCSuperShape0S1100000_I2);
        TextView textView = c28597Esz.A00;
        C17600hj.A00(textView, ktCSuperShape0S1100000_I2.A01);
        C25920wp.A14(textView, HttpStatus.SC_NOT_IMPLEMENTED, ktCSuperShape0S1100000_I2);
        C25960wt.A13(textView);
        if (this.A03) {
            C128197Fm.A03(textView, 4);
        }
    }
}
