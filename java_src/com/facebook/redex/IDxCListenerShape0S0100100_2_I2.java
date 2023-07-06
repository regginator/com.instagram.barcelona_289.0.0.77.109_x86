package com.facebook.redex;

import android.os.SystemClock;
import android.view.View;
import com.facebook.browser.lite.chrome.container.DefaultBrowserLiteChrome;
import com.facebook.browser.lite.chrome.container.IGWatchAndBrowseLiteChrome;
import java.util.Collections;
import p000X.C21950pH;
import p000X.C7EK;
/* loaded from: classes3.dex */
public class IDxCListenerShape0S0100100_2_I2 implements View.OnClickListener {
    public long A00;
    public Object A01;
    public final int A02;

    public IDxCListenerShape0S0100100_2_I2(Object obj, int i) {
        this.A02 = i;
        this.A01 = obj;
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        int A05;
        int i;
        if (this.A02 != 0) {
            A05 = C21950pH.A05(-1407487514);
            long elapsedRealtime = SystemClock.elapsedRealtime();
            if (elapsedRealtime - this.A00 > 1000) {
                this.A00 = elapsedRealtime;
                C7EK.A00().A05(Collections.singletonMap("action", "ACTION_LINKS_YOUVE_VISITED"), ((IGWatchAndBrowseLiteChrome) this.A01).A01);
            }
            i = -1520297233;
        } else {
            A05 = C21950pH.A05(-1209621006);
            long elapsedRealtime2 = SystemClock.elapsedRealtime();
            if (elapsedRealtime2 - this.A00 > 1000) {
                this.A00 = elapsedRealtime2;
                C7EK.A00().A05(Collections.singletonMap("action", "ACTION_LINKS_YOUVE_VISITED"), ((DefaultBrowserLiteChrome) this.A01).A0G);
            }
            i = 1487759768;
        }
        C21950pH.A0C(i, A05);
    }
}
