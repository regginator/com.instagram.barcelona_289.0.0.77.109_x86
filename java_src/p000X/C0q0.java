package p000X;

import android.content.Context;
import android.content.Intent;
import android.content.IntentFilter;
import android.net.Uri;
import android.text.TextUtils;
import java.util.Arrays;
import java.util.Collections;
import java.util.HashSet;
import java.util.Set;
/* renamed from: X.0q0  reason: invalid class name */
/* loaded from: classes.dex */
public abstract class C0q0 implements InterfaceC12340Qr {
    public C0E4 A00;
    public final AbstractC12380Qv A01;
    public final Integer A02;
    public final Context A03;
    public final C20730n5 A04;
    public volatile String A05;
    public volatile String A06;

    public abstract String A00();

    public abstract String A01();

    public abstract void A05(String str, String str2);

    public final boolean A06(String str) {
        if (str != null) {
            if (!str.startsWith("https://")) {
                str = C073900b.A0L("https://", str);
            }
            try {
                Uri A01 = C23320rx.A01(str);
                for (String str2 : A02()) {
                    String host = A01.getHost();
                    if (host != null && (host.equalsIgnoreCase(str2) || host.endsWith(C073900b.A0L(".", str2)))) {
                        return true;
                    }
                }
                return false;
            } catch (SecurityException unused) {
                return false;
            }
        }
        return true;
    }

    public Set A02() {
        return Collections.unmodifiableSet(new HashSet(Arrays.asList("facebook.com", "workplace.com", "pushnotifs.com")));
    }

    public void A03() {
        if (this.A00 == null) {
            String A00 = A00();
            C0E4 c0e4 = new C0E4(new InterfaceC24030tH() { // from class: X.0pz
                @Override // p000X.InterfaceC24030tH
                public final void CEX(Context context, Intent intent, InterfaceC24020tG interfaceC24020tG) {
                    String A01;
                    Object[] objArr;
                    String str;
                    String stringExtra = intent.getStringExtra("extra_mqtt_endpoint");
                    String stringExtra2 = intent.getStringExtra("extra_analytics_endpoint");
                    String stringExtra3 = intent.getStringExtra("extra_fbns_endpoint");
                    String stringExtra4 = intent.getStringExtra("extra_fbns_analytics_endpoint");
                    C0q0 c0q0 = C0q0.this;
                    C23680sc c23680sc = new C23680sc();
                    c23680sc.A01();
                    c23680sc.A04("MQTT_CONFIG_CHANGE_DOMAIN");
                    if (!c23680sc.A00().A01(context, intent, null)) {
                        A01 = c0q0.A01();
                        objArr = new Object[]{stringExtra, stringExtra2, stringExtra3, stringExtra4};
                        str = "ignore unauthorized sender %s, %s, %s, %s";
                    } else if (c0q0.A06(stringExtra) && c0q0.A06(stringExtra3)) {
                        Integer num = c0q0.A02;
                        if (num == AnonymousClass006.A01 || num == AnonymousClass006.A0C) {
                            if (!TextUtils.isEmpty(stringExtra3)) {
                                stringExtra = stringExtra3;
                            }
                            if (!TextUtils.isEmpty(stringExtra4)) {
                                stringExtra2 = stringExtra4;
                            }
                        }
                        String str2 = c0q0.A06;
                        if (str2 != null ? str2.equals(stringExtra) : stringExtra == null) {
                            String str3 = c0q0.A05;
                            if (str3 == null) {
                                if (stringExtra2 == null) {
                                    return;
                                }
                            } else if (str3.equals(stringExtra2)) {
                                return;
                            }
                        }
                        c0q0.A05(stringExtra, stringExtra2);
                        c0q0.A06 = stringExtra;
                        c0q0.A05 = stringExtra2;
                        c0q0.A01.A02();
                        return;
                    } else {
                        A01 = c0q0.A01();
                        objArr = new Object[]{stringExtra, stringExtra2, stringExtra3, stringExtra4};
                        str = "ignore illegal target endpoint switch %s, %s, %s, %s";
                    }
                    C0LJ.A0O(A01, str, objArr);
                }
            }, A00);
            this.A00 = c0e4;
            this.A03.registerReceiver(c0e4, new IntentFilter(A00), "com.facebook.permission.prod.FB_APP_COMMUNICATION", null);
        }
    }

    public final void A04() {
        C0E4 c0e4 = this.A00;
        if (c0e4 != null) {
            try {
                this.A03.unregisterReceiver(c0e4);
            } catch (IllegalArgumentException e) {
                C0LJ.A0H(A01(), "Failed to unregister broadcast receiver", e);
            }
            this.A00 = null;
        }
    }

    public C0q0(Context context, C20730n5 c20730n5, AbstractC12380Qv abstractC12380Qv, Integer num) {
        this.A03 = context;
        this.A01 = abstractC12380Qv;
        this.A02 = num;
        this.A04 = c20730n5;
    }

    @Override // p000X.InterfaceC12340Qr
    public final String AQe() {
        return this.A05;
    }

    @Override // p000X.InterfaceC12340Qr
    public final String Awh() {
        return this.A06;
    }
}
