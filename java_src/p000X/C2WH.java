package p000X;

import android.content.Intent;
import android.content.res.Resources;
import androidx.fragment.app.Fragment;
import ch.boye.httpclientandroidlib.protocol.HTTP;
import com.facebook.common.stringformat.StringFormatUtil;
/* renamed from: X.2WH  reason: invalid class name */
/* loaded from: classes2.dex */
public final class C2WH {
    public static final void A00(Fragment fragment, String str, boolean z) {
        C0OR.A0B(str, 0);
        String formatStrLocaleSafe = StringFormatUtil.formatStrLocaleSafe("https://www.instagram.com/%s", str);
        Resources A0B = C25920wp.A0B(fragment);
        int i = 2131835657;
        if (z) {
            i = 2131835652;
        }
        String string = A0B.getString(i, str, formatStrLocaleSafe);
        C0OR.A09(string);
        Intent A06 = C25990ww.A06();
        A06.setAction("android.intent.action.SEND");
        A06.putExtra("android.intent.extra.TEXT", string);
        A06.setType(HTTP.PLAIN_TEXT_TYPE);
        C0jI.A07(fragment, Intent.createChooser(A06, null), 7384567);
    }
}
