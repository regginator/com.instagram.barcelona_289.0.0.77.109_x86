package p000X;

import android.app.Dialog;
import android.os.Handler;
import android.os.SystemClock;
import com.facebook.browser.lite.BrowserLiteFragment;
import java.util.List;
/* renamed from: X.6oE  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C118446oE {
    public C55d A00;
    public C116866lU A01;
    public final C95585Ev A06;
    public Long A03 = null;
    public Integer A02 = null;
    public boolean A05 = false;
    public List A04 = C25920wp.A0w();
    public final Handler A07 = C25920wp.A0F();

    public final synchronized void A00(C55d c55d, C116866lU c116866lU, String str) {
        int i;
        Integer num;
        String str2;
        String str3;
        Dialog dialog;
        Long l = this.A03;
        if (l == null) {
            this.A03 = Long.valueOf(SystemClock.elapsedRealtime());
            if (!(c55d instanceof C5ET) && !(c55d instanceof C5EU)) {
                i = 0;
            } else {
                i = 1;
            }
        } else {
            if (!(c55d instanceof C5ET) && !(c55d instanceof C5EU)) {
                i = 0;
            } else {
                i = 1;
            }
            long elapsedRealtime = SystemClock.elapsedRealtime();
            long longValue = elapsedRealtime - l.longValue();
            if (longValue < 1000 && (num = this.A02) != null) {
                C95585Ev c95585Ev = this.A06;
                int i2 = (int) longValue;
                int intValue = num.intValue();
                String str4 = c95585Ev.A0c;
                InterfaceC148298Ym interfaceC148298Ym = ((C120956sp) c95585Ev).A03;
                if (interfaceC148298Ym != null) {
                    str2 = ((BrowserLiteFragment) interfaceC148298Ym).A0e;
                } else {
                    str2 = null;
                }
                if (intValue == 0) {
                    if (intValue != i) {
                        str3 = "MERGE_AUTOFILL_DIALOG_INTERVAL_CONTACT_PAYMENT";
                    } else {
                        str3 = "MERGE_AUTOFILL_DIALOG_INTERVAL_CONTACT";
                    }
                } else if (intValue == 1) {
                    if (intValue == i) {
                        str3 = "MERGE_AUTOFILL_DIALOG_INTERVAL_PAYMENT";
                    } else {
                        str3 = "MERGE_AUTOFILL_DIALOG_INTERVAL_PAYMENT_CONTACT";
                    }
                } else {
                    str3 = "MERGE_AUTOFILL_DIALOG_INTERVAL";
                }
                C74Z c74z = new C74Z(str3, str4);
                c74z.A06 = str2;
                c74z.A01 = i2;
                C74Z.A00(c74z);
            }
            this.A03 = Long.valueOf(elapsedRealtime);
        }
        this.A02 = Integer.valueOf(i);
        C55d c55d2 = this.A00;
        if (c55d2 == null || (dialog = c55d2.A02) == null || !dialog.isShowing() || this.A00.mRemoving) {
            if (!this.A05) {
                this.A05 = true;
                List list = this.A04;
                list.clear();
                list.add(new C113906ga(c55d, c116866lU));
                this.A07.postDelayed(new AnonymousClass804(this, c55d, c116866lU, str), 200L);
            } else {
                this.A04.add(new C113906ga(c55d, c116866lU));
            }
        }
    }

    public C118446oE(C95585Ev c95585Ev) {
        this.A06 = c95585Ev;
    }
}
