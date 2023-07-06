package com.instagram.barcelona.handleractivity;

import android.app.Activity;
import android.content.Intent;
import android.net.Uri;
import android.os.Bundle;
import android.os.Parcelable;
import ch.boye.httpclientandroidlib.protocol.HTTP;
import java.io.IOException;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.RandomAccess;
import p000X.AnonymousClass000;
import p000X.C0OR;
import p000X.C0ZV;
import p000X.C0jI;
import p000X.C21950pH;
import p000X.C23320rx;
import p000X.C25920wp;
import p000X.C25930wq;
import p000X.C26010wy;
import p000X.C67Y;
import p000X.C6F6;
/* loaded from: classes3.dex */
public final class BarcelonaShareHandlerActivity extends Activity {
    @Override // android.app.Activity
    public final void onNewIntent(Intent intent) {
        C0OR.A0B(intent, 0);
        setIntent(intent);
        A00();
    }

    private final void A00() {
        Intent A06;
        Intent intent = getIntent();
        String action = intent.getAction();
        if (C0OR.A0I(action, "android.intent.action.SEND") && C0OR.A0I(intent.getType(), HTTP.PLAIN_TEXT_TYPE)) {
            A06 = C25930wq.A06(this);
            A06.putExtra(AnonymousClass000.A00(488), intent.getStringExtra("android.intent.extra.TEXT"));
        } else {
            boolean A0I = C0OR.A0I(action, "android.intent.action.SEND");
            String A00 = AnonymousClass000.A00(260);
            if (A0I || C0OR.A0I(action, A00)) {
                ArrayList A0w = C25920wp.A0w();
                boolean A0I2 = C0OR.A0I(action, A00);
                String A002 = AnonymousClass000.A00(48);
                if (A0I2) {
                    RandomAccess parcelableArrayListExtra = intent.getParcelableArrayListExtra(A002);
                    if (parcelableArrayListExtra == null) {
                        parcelableArrayListExtra = C0ZV.A00;
                    }
                    A0w.addAll(parcelableArrayListExtra);
                } else {
                    Parcelable parcelableExtra = intent.getParcelableExtra(A002);
                    if (parcelableExtra != null) {
                        A0w.add(parcelableExtra);
                    }
                }
                ArrayList<String> A0w2 = C25920wp.A0w();
                Iterator it = A0w.iterator();
                while (it.hasNext()) {
                    Object next = it.next();
                    C0OR.A04(next);
                    if (!next.equals(Uri.EMPTY)) {
                        try {
                            String canonicalPath = C6F6.A00(getApplicationContext(), C23320rx.A01(next.toString()), C67Y.CACHE_PATH, null).getCanonicalPath();
                            if (canonicalPath != null) {
                                A0w2.add(canonicalPath);
                            }
                        } catch (IOException | SecurityException unused) {
                        }
                    }
                }
                if (C26010wy.A0X(A0w2)) {
                    A06 = C25930wq.A06(this);
                    A06.putStringArrayListExtra(AnonymousClass000.A00(487), A0w2);
                }
            }
            finish();
        }
        C0jI.A00.A07().A09(this, A06);
        finish();
    }

    @Override // android.app.Activity
    public final void onCreate(Bundle bundle) {
        int A00 = C21950pH.A00(873940283);
        super.onCreate(bundle);
        A00();
        C21950pH.A07(5735395, A00);
    }
}
