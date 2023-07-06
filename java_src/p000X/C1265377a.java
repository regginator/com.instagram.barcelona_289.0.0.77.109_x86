package p000X;

import android.app.Activity;
import android.content.ClipData;
import android.content.ClipboardManager;
import android.content.Context;
import android.content.Intent;
import android.os.Bundle;
import ch.boye.httpclientandroidlib.protocol.HTTP;
import com.facebook.cameracore.mediapipeline.arengineservices.interfaces.EffectAttribution;
import com.instagram.modal.TransparentModalActivity;
import com.instagram.service.session.UserSession;
/* renamed from: X.77a  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C1265377a {
    public static final void A00(Activity activity, EffectAttribution effectAttribution, UserSession userSession) {
        C25920wp.A1O(userSession, 0, activity);
        Bundle A07 = C25930wq.A07();
        A07.putParcelable("ar_effect_licensing", effectAttribution);
        C91554uV.A1G(A07, userSession);
        C70793jF.A08(activity, A07, userSession, TransparentModalActivity.class, "effect_licensing");
    }

    public static final void A01(Activity activity, String str) {
        String A00 = C22184Bs2.A00(599);
        boolean A1Y = C25920wp.A1Y(activity, str);
        Object systemService = activity.getApplicationContext().getSystemService("clipboard");
        C0OR.A0C(systemService, C25910wo.A00(21));
        ((ClipboardManager) systemService).setPrimaryClip(ClipData.newPlainText(A00, str));
        if (C70743jA.A03(activity, null, 2131821474, A1Y ? 1 : 0) == null) {
            C70743jA.A03(activity, null, 2131821475, A1Y ? 1 : 0);
        }
    }

    public static final void A02(Context context, Integer num, String str) {
        StringBuilder A0u;
        int intValue;
        C25920wp.A1Q(context, str);
        Intent A06 = C25990ww.A06();
        A06.setAction("android.intent.action.SEND");
        String A00 = C25910wo.A00(1070);
        if (num != null && ((intValue = num.intValue()) == 10 || intValue == 9)) {
            A0u = C91524uS.A0u(A00);
            A0u.append(str);
            str = "/?src=vc";
        } else {
            A0u = C91524uS.A0u(A00);
        }
        A06.putExtra("android.intent.extra.TEXT", C25930wq.A0f(str, A0u));
        A06.setType(HTTP.PLAIN_TEXT_TYPE);
        C0jI.A0B(context, Intent.createChooser(A06, null));
    }
}
