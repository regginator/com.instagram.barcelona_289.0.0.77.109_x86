package com.instagram.fbpay.w3c.views;

import android.content.Intent;
import android.os.Binder;
import android.os.Bundle;
import android.os.Parcelable;
import android.os.Process;
import com.instagram.base.activity.IgFragmentActivity;
import java.util.ArrayList;
import p000X.AbstractC18180if;
import p000X.C00I;
import p000X.C0LJ;
import p000X.C0OR;
import p000X.C122346v8;
import p000X.C23670sb;
import p000X.C25930wq;
import p000X.C25940wr;
import p000X.C26000wx;
import p000X.C74D;
/* loaded from: classes3.dex */
public final class PaymentActivity extends IgFragmentActivity {
    @Override // com.instagram.base.activity.IgFragmentActivity
    public final /* bridge */ /* synthetic */ AbstractC18180if getSession() {
        return C26000wx.A0V();
    }

    @Override // androidx.fragment.app.FragmentActivity, androidx.activity.ComponentActivity, android.app.Activity
    public final void onActivityResult(int i, int i2, Intent intent) {
        super.onActivityResult(i, i2, intent);
        if (i == 100) {
            setResult(i2, intent);
            finish();
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:5:0x002b, code lost:
        if (r0 != false) goto L41;
     */
    @Override // androidx.appcompat.app.AppCompatActivity, android.app.Activity
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void onPostCreate(Bundle bundle) {
        boolean z;
        Object obj;
        String str;
        int i;
        Bundle extras;
        ArrayList<String> stringArrayList;
        String str2;
        Bundle extras2;
        ArrayList<String> stringArrayList2;
        super.onPostCreate(bundle);
        C74D c74d = (C74D) C122346v8.A00().A03.getValue();
        Intent intent = getIntent();
        if (Binder.getCallingPid() != Process.myPid()) {
            boolean A01 = ((C23670sb) c74d.A03.getValue()).A01(this, intent, null);
            z = false;
        }
        z = true;
        Intent intent2 = getIntent();
        if (intent2 != null && (extras2 = intent2.getExtras()) != null && (stringArrayList2 = extras2.getStringArrayList("methodNames")) != null) {
            obj = C00I.A0D(stringArrayList2);
        } else {
            obj = null;
        }
        if (C0OR.A0I(obj, "https://www.facebook.com/basiccard") && z) {
            Bundle A09 = C25940wr.A09(this);
            Parcelable parcelable = null;
            if (A09 != null) {
                str2 = A09.getString("keyCredentialId");
            } else {
                str2 = null;
            }
            Bundle A092 = C25940wr.A09(this);
            if (A092 != null) {
                parcelable = A092.getParcelable("keyAuthFlow");
            }
            Bundle A07 = C25930wq.A07();
            A07.putString("keyCredentialId", str2);
            A07.putParcelable("keyAuthFlow", parcelable);
            i = 0;
            if (str2 != null && str2.length() != 0) {
                Intent A093 = C26000wx.A09(this, DemaskCardActivity.class);
                A093.putExtras(A07);
                startActivityForResult(A093, 100);
                return;
            }
        } else {
            StringBuilder A0m = C25940wr.A0m("Cannot process card for Payment method ");
            Intent intent3 = getIntent();
            if (intent3 != null && (extras = intent3.getExtras()) != null && (stringArrayList = extras.getStringArrayList("methodNames")) != null) {
                str = (String) C00I.A0D(stringArrayList);
            } else {
                str = null;
            }
            A0m.append(str);
            A0m.append(". isCallerAppTrusted = ");
            A0m.append(z);
            C0LJ.A0B("PaymentActivity", A0m.toString());
            i = 0;
        }
        finishActivity(i);
    }
}
