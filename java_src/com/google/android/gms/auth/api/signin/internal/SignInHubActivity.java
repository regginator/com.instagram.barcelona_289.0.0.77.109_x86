package com.google.android.gms.auth.api.signin.internal;

import android.accounts.Account;
import android.content.ActivityNotFoundException;
import android.content.Intent;
import android.net.Uri;
import android.os.Bundle;
import android.text.TextUtils;
import android.util.Log;
import android.view.accessibility.AccessibilityEvent;
import androidx.fragment.app.FragmentActivity;
import com.facebook.common.dextricks.DexStore;
import com.google.android.gms.auth.api.signin.GoogleSignInAccount;
import com.google.android.gms.auth.api.signin.GoogleSignInOptions;
import com.google.android.gms.auth.api.signin.SignInAccount;
import com.google.android.gms.common.annotation.KeepName;
import com.google.android.gms.common.api.Scope;
import com.google.android.gms.common.api.Status;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;
import p000X.AnonymousClass069;
import p000X.AnonymousClass747;
import p000X.AnonymousClass814;
import p000X.C130167Xl;
import p000X.C21270o4;
import p000X.C21950pH;
import p000X.C25990ww;
import p000X.C7D0;
import p000X.C91524uS;
import p000X.C91554uV;
import p000X.C91564uW;
@KeepName
/* loaded from: classes3.dex */
public class SignInHubActivity extends FragmentActivity {
    public static boolean A05;
    public int A00;
    public Intent A01;
    public SignInConfiguration A02;
    public boolean A03 = false;
    public boolean A04;

    private final void A00(int i) {
        Status status = new Status(i, null);
        Intent A06 = C25990ww.A06();
        A06.putExtra("googleSignInStatus", status);
        setResult(0, A06);
        finish();
        A05 = false;
    }

    @Override // android.app.Activity, android.view.Window.Callback
    public final boolean dispatchPopulateAccessibilityEvent(AccessibilityEvent accessibilityEvent) {
        return true;
    }

    @Override // androidx.fragment.app.FragmentActivity, androidx.activity.ComponentActivity, android.app.Activity
    public final void onActivityResult(int i, int i2, Intent intent) {
        GoogleSignInAccount googleSignInAccount;
        if (!this.A03) {
            setResult(0);
            if (i == 40962) {
                int i3 = 8;
                if (intent != null) {
                    SignInAccount signInAccount = (SignInAccount) intent.getParcelableExtra("signInAccount");
                    if (signInAccount != null && (googleSignInAccount = signInAccount.A02) != null) {
                        AnonymousClass747 A00 = AnonymousClass747.A00(this);
                        GoogleSignInOptions googleSignInOptions = this.A02.A00;
                        synchronized (A00) {
                            C7D0 c7d0 = A00.A02;
                            C21270o4.A01(googleSignInOptions);
                            String str = googleSignInAccount.A07;
                            c7d0.A05("defaultGoogleSignInAccount", str);
                            C21270o4.A01(googleSignInOptions);
                            String A01 = C7D0.A01("googleSignInAccount", str);
                            JSONObject A0s = C25990ww.A0s();
                            try {
                                String str2 = googleSignInAccount.A02;
                                if (str2 != null) {
                                    A0s.put("id", str2);
                                }
                                String str3 = googleSignInAccount.A03;
                                if (str3 != null) {
                                    A0s.put("tokenId", str3);
                                }
                                String str4 = googleSignInAccount.A04;
                                if (str4 != null) {
                                    A0s.put("email", str4);
                                }
                                String str5 = googleSignInAccount.A05;
                                if (str5 != null) {
                                    A0s.put("displayName", str5);
                                }
                                String str6 = googleSignInAccount.A08;
                                if (str6 != null) {
                                    A0s.put("givenName", str6);
                                }
                                String str7 = googleSignInAccount.A09;
                                if (str7 != null) {
                                    A0s.put("familyName", str7);
                                }
                                Uri uri = googleSignInAccount.A01;
                                if (uri != null) {
                                    C91564uW.A1T(uri, "photoUrl", A0s);
                                }
                                String str8 = googleSignInAccount.A06;
                                if (str8 != null) {
                                    A0s.put("serverAuthCode", str8);
                                }
                                A0s.put("expirationTime", googleSignInAccount.A00);
                                A0s.put("obfuscatedIdentifier", str);
                                JSONArray jSONArray = new JSONArray();
                                List list = googleSignInAccount.A0A;
                                Scope[] scopeArr = (Scope[]) list.toArray(new Scope[list.size()]);
                                Arrays.sort(scopeArr, AnonymousClass814.A00);
                                for (Scope scope : scopeArr) {
                                    jSONArray.put(scope.A01);
                                }
                                A0s.put("grantedScopes", jSONArray);
                                A0s.remove("serverAuthCode");
                                c7d0.A05(A01, A0s.toString());
                                String A012 = C7D0.A01("googleSignInOptions", str);
                                JSONObject A0s2 = C25990ww.A0s();
                                try {
                                    JSONArray jSONArray2 = new JSONArray();
                                    ArrayList arrayList = googleSignInOptions.A08;
                                    Collections.sort(arrayList, GoogleSignInOptions.A0B);
                                    Iterator it = arrayList.iterator();
                                    while (it.hasNext()) {
                                        jSONArray2.put(((Scope) it.next()).A01);
                                    }
                                    A0s2.put("scopes", jSONArray2);
                                    Account account = googleSignInOptions.A00;
                                    if (account != null) {
                                        A0s2.put("accountName", account.name);
                                    }
                                    A0s2.put("idTokenRequested", googleSignInOptions.A05);
                                    A0s2.put("forceCodeForRefreshToken", googleSignInOptions.A0A);
                                    A0s2.put("serverAuthRequested", googleSignInOptions.A09);
                                    String str9 = googleSignInOptions.A01;
                                    if (!TextUtils.isEmpty(str9)) {
                                        A0s2.put("serverClientId", str9);
                                    }
                                    String str10 = googleSignInOptions.A02;
                                    if (!TextUtils.isEmpty(str10)) {
                                        A0s2.put("hostedDomain", str10);
                                    }
                                    c7d0.A05(A012, A0s2.toString());
                                    A00.A00 = googleSignInAccount;
                                    A00.A01 = googleSignInOptions;
                                } catch (JSONException e) {
                                    throw C91524uS.A0m(e);
                                }
                            } catch (JSONException e2) {
                                throw C91524uS.A0m(e2);
                            }
                        }
                        intent.removeExtra("signInAccount");
                        intent.putExtra("googleSignInAccount", googleSignInAccount);
                        this.A04 = true;
                        this.A00 = i2;
                        this.A01 = intent;
                        AnonymousClass069.A00(this).A02(null, new C130167Xl(this), 0);
                        A05 = false;
                        return;
                    } else if (intent.hasExtra("errorCode") && (i3 = intent.getIntExtra("errorCode", 8)) == 13) {
                        i3 = 12501;
                    }
                }
                A00(i3);
            }
        }
    }

    @Override // androidx.fragment.app.FragmentActivity, androidx.activity.ComponentActivity, androidx.core.app.ComponentActivity, android.app.Activity
    public final void onCreate(Bundle bundle) {
        int i;
        int i2;
        String packageName;
        int A00 = C21950pH.A00(-1639906415);
        super.onCreate(bundle);
        Intent intent = getIntent();
        String action = intent.getAction();
        if (action != null) {
            if ("com.google.android.gms.auth.NO_IMPL".equals(action)) {
                A00(12500);
                i2 = -1030414423;
            } else {
                boolean equals = action.equals("com.google.android.gms.auth.GOOGLE_SIGN_IN");
                if (!equals && !action.equals("com.google.android.gms.auth.APPAUTH_SIGN_IN")) {
                    Log.e("AuthSignInClient", "Unknown action: ".concat(String.valueOf(intent.getAction())));
                    finish();
                    i2 = -417818207;
                } else {
                    Bundle bundleExtra = intent.getBundleExtra(DexStore.CONFIG_FILENAME);
                    if (bundleExtra != null) {
                        SignInConfiguration signInConfiguration = (SignInConfiguration) bundleExtra.getParcelable(DexStore.CONFIG_FILENAME);
                        if (signInConfiguration == null) {
                            Log.e("AuthSignInClient", "Activity started with invalid configuration.");
                            setResult(0);
                            finish();
                            i2 = -677715940;
                        } else {
                            this.A02 = signInConfiguration;
                            if (bundle == null) {
                                if (A05) {
                                    setResult(0);
                                    A00(12502);
                                    i2 = -1680183990;
                                } else {
                                    A05 = true;
                                    Intent A0H = C91554uV.A0H(action);
                                    if (equals) {
                                        packageName = "com.google.android.gms";
                                    } else {
                                        packageName = getPackageName();
                                    }
                                    A0H.setPackage(packageName);
                                    A0H.putExtra(DexStore.CONFIG_FILENAME, this.A02);
                                    try {
                                        startActivityForResult(A0H, 40962);
                                    } catch (ActivityNotFoundException unused) {
                                        this.A03 = true;
                                        Log.w("AuthSignInClient", "Could not launch sign in Intent. Google Play Service is probably being updated...");
                                        A00(17);
                                    }
                                    i2 = -1174643578;
                                }
                            } else {
                                boolean z = bundle.getBoolean("signingInGoogleApiClients");
                                this.A04 = z;
                                if (z) {
                                    this.A00 = bundle.getInt("signInResultCode");
                                    Intent intent2 = (Intent) bundle.getParcelable("signInResultData");
                                    if (intent2 != null) {
                                        this.A01 = intent2;
                                        AnonymousClass069.A00(this).A02(null, new C130167Xl(this), 0);
                                        A05 = false;
                                        i2 = 1417466859;
                                    } else {
                                        i = -1314743039;
                                    }
                                } else {
                                    i2 = -541711958;
                                }
                            }
                        }
                    } else {
                        i = -812549903;
                    }
                }
            }
            C21950pH.A07(i2, A00);
            return;
        }
        i = -1067329039;
        C21950pH.A07(i, A00);
        throw null;
    }

    @Override // androidx.fragment.app.FragmentActivity, android.app.Activity
    public final void onDestroy() {
        int A00 = C21950pH.A00(641151584);
        super.onDestroy();
        A05 = false;
        C21950pH.A07(489646596, A00);
    }

    @Override // androidx.activity.ComponentActivity, androidx.core.app.ComponentActivity, android.app.Activity
    public final void onSaveInstanceState(Bundle bundle) {
        super.onSaveInstanceState(bundle);
        bundle.putBoolean("signingInGoogleApiClients", this.A04);
        if (this.A04) {
            bundle.putInt("signInResultCode", this.A00);
            bundle.putParcelable("signInResultData", this.A01);
        }
    }
}
