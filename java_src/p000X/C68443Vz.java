package p000X;

import android.content.Intent;
import android.os.Bundle;
import android.os.LocaleList;
import android.text.TextUtils;
/* renamed from: X.3Vz  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C68443Vz {
    public Bundle A00;
    public final Intent A01 = new Intent("android.intent.action.VIEW");

    public final C3A5 A00() {
        String str;
        Bundle A07;
        Intent intent = this.A01;
        if (!intent.hasExtra("android.support.customtabs.extra.SESSION")) {
            Bundle A072 = C25930wq.A07();
            A072.putBinder("android.support.customtabs.extra.SESSION", null);
            intent.putExtras(A072);
        }
        intent.putExtra("android.support.customtabs.extra.EXTRA_ENABLE_INSTANT_APPS", true);
        intent.putExtras(C25930wq.A07());
        intent.putExtra("androidx.browser.customtabs.extra.SHARE_STATE", 0);
        LocaleList adjustedDefault = LocaleList.getAdjustedDefault();
        if (adjustedDefault.size() > 0) {
            str = adjustedDefault.get(0).toLanguageTag();
        } else {
            str = null;
        }
        if (!TextUtils.isEmpty(str)) {
            if (intent.hasExtra("com.android.browser.headers")) {
                A07 = intent.getBundleExtra("com.android.browser.headers");
            } else {
                A07 = C25930wq.A07();
            }
            String A00 = C34900Hva.A00(75);
            if (!A07.containsKey(A00)) {
                A07.putString(A00, str);
                intent.putExtra("com.android.browser.headers", A07);
            }
        }
        return new C3A5(intent, this.A00);
    }

    public C68443Vz(C40292Fb c40292Fb) {
    }

    public C68443Vz() {
    }
}
