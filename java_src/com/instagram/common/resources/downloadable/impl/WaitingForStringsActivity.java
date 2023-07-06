package com.instagram.common.resources.downloadable.impl;

import android.app.Activity;
import android.content.Intent;
import android.os.Bundle;
import android.view.View;
import android.widget.TextView;
import ch.boye.httpclientandroidlib.HttpStatus;
import com.facebook.redex.IDxCListenerShape197S0100000_6_I2;
import com.facebook.redex.IDxFCallbackShape305S0100000_6_I2;
import com.google.common.util.concurrent.ListenableFuture;
import com.instagram.barcelona.R;
import java.util.Locale;
import p000X.AbstractC69103Zq;
import p000X.AnonymousClass000;
import p000X.C01R;
import p000X.C073900b;
import p000X.C0OR;
import p000X.C0h0;
import p000X.C0jI;
import p000X.C17300gs;
import p000X.C21950pH;
import p000X.C25940wr;
import p000X.C34902Hvc;
import p000X.C34903Hvd;
import p000X.C35725Iih;
import p000X.C35726Iii;
import p000X.C37593Jgy;
import p000X.C37786JmD;
import p000X.C55N;
import p000X.C5oW;
import p000X.C77N;
import p000X.C7DP;
import p000X.C91534uT;
import p000X.InterfaceC87204mc;
import p000X.JAO;
import p000X.JP2;
/* loaded from: classes7.dex */
public class WaitingForStringsActivity extends Activity implements InterfaceC87204mc {
    public static final String A09 = C34903Hvd.A0e(WaitingForStringsActivity.class, "i18n");
    public View A00;
    public View A01;
    public View A02;
    public JP2 A03;
    public C37593Jgy A04;
    public Intent A05;
    public View A06;
    public volatile boolean A08 = false;
    public final View.OnClickListener A07 = new IDxCListenerShape197S0100000_6_I2(this, 66);

    public static void A00(WaitingForStringsActivity waitingForStringsActivity) {
        ListenableFuture listenableFuture;
        waitingForStringsActivity.A01.setVisibility(0);
        waitingForStringsActivity.A00.setVisibility(8);
        C37593Jgy c37593Jgy = waitingForStringsActivity.A04;
        synchronized (c37593Jgy) {
            listenableFuture = c37593Jgy.A00;
        }
        if (listenableFuture == null) {
            listenableFuture = new C5oW(new JAO(true, null));
        }
        C77N.A02(new IDxFCallbackShape305S0100000_6_I2(waitingForStringsActivity, 3), listenableFuture, new C0h0(C17300gs.A00(), 57, 3, true, false));
    }

    /* JADX WARN: Code restructure failed: missing block: B:9:0x0042, code lost:
        if (p000X.C22184Bs2.A00(681).equals(r2.getAction()) != false) goto L10;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static void A01(WaitingForStringsActivity waitingForStringsActivity) {
        Intent intent = waitingForStringsActivity.A05;
        if (intent != null) {
            Intent intent2 = new Intent(intent);
            intent2.setFlags(intent2.getFlags() & (-268435457));
            if (!AnonymousClass000.A00(HttpStatus.SC_PROCESSING).equals(intent2.getAction())) {
                if (!AnonymousClass000.A00(260).equals(intent2.getAction())) {
                }
            }
            intent2.setFlags(intent2.getFlags() & (-2));
            C0jI.A02(waitingForStringsActivity, intent2);
        }
        waitingForStringsActivity.finish();
    }

    @Override // android.app.Activity
    public final void onCreate(Bundle bundle) {
        String str;
        int A00 = C21950pH.A00(1726200309);
        super.onCreate(bundle);
        AbstractC69103Zq A002 = AbstractC69103Zq.A00();
        C37786JmD.A0F(A002 instanceof C35726Iii, "This activity should not be triggered when string resources are not downloadable");
        C35726Iii c35726Iii = (C35726Iii) A002;
        this.A04 = c35726Iii.A02;
        this.A03 = c35726Iii.A01;
        C35725Iih c35725Iih = c35726Iii.A00;
        Intent intent = getIntent();
        if (intent != null) {
            Intent intent2 = (Intent) intent.getParcelableExtra("return_intent");
            this.A05 = intent2;
            if (intent2 != null && intent2.getExtras() != null) {
                Bundle extras = this.A05.getExtras();
                ClassLoader A0i = C91534uT.A0i(this);
                C37786JmD.A07(A0i, "getClassLoader should only return null if the class is a primitive");
                extras.setClassLoader(A0i);
            }
        }
        setContentView(R.layout.ig_waiting_screen);
        this.A00 = C55N.A04(this, R.id.loading_strings_error_view);
        this.A01 = C55N.A04(this, R.id.loading_strings_progress_view);
        Locale A03 = this.A04.A03();
        C0OR.A0B(A03, 0);
        if (A03.getLanguage().equals("cb")) {
            A03 = new Locale("ckb", A03.getCountry());
        }
        String A0i2 = C25940wr.A0i(A03);
        String displayName = A03.getDisplayName(A03);
        if ("fb".equals(A0i2)) {
            displayName = "FB Hash";
        } else if ("qz".equals(A0i2)) {
            Locale locale = new Locale("my");
            String displayName2 = locale.getDisplayName(locale);
            if (displayName2 != null && displayName2.length() != 0 && !displayName2.equals("မြန်မာ")) {
                str = "ဗမာ";
            } else {
                str = "ျမန္မာ";
            }
            displayName = C073900b.A0L(str, " (Zawgyi)");
        } else if ("mp".equalsIgnoreCase(A0i2)) {
            displayName = "ꯃꯅꯤꯄꯨꯔꯤ";
        }
        String A003 = C7DP.A00(displayName);
        C0OR.A06(A003);
        ((TextView) C55N.A04(this, R.id.language_pack_loading_message)).setText(c35725Iih.getString(R.string.res_0x7f110055_name_removed, A003));
        ((TextView) C55N.A04(this, R.id.language_pack_loading_failed_message)).setText(c35725Iih.getString(R.string.res_0x7f110054_name_removed, A003, "Barcelona"));
        View A04 = C55N.A04(this, R.id.use_english_button);
        this.A02 = A04;
        A04.setOnClickListener(this.A07);
        View A042 = C55N.A04(this, R.id.retry_button);
        this.A06 = A042;
        C34902Hvc.A13(A042, 65, this);
        A00(this);
        C21950pH.A07(-765839527, A00);
    }

    @Override // android.app.Activity
    public final void onPause() {
        int A00 = C21950pH.A00(1181165249);
        super.onPause();
        C01R.A0p.markerEnd(4456452, (short) 2);
        C21950pH.A07(-766914221, A00);
    }

    @Override // android.app.Activity
    public final void onResume() {
        int A00 = C21950pH.A00(451683083);
        super.onResume();
        C01R.A0p.markerStart(4456452);
        C21950pH.A07(-681791387, A00);
    }
}
