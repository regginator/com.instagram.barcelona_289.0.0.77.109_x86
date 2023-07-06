package p000X;

import android.content.SharedPreferences;
import com.facebookpay.form.cell.logging.FormCellLoggingEvents;
import com.facebookpay.form.cell.text.formatter.TextFormatter;
import com.fbpay.theme.FBPayIcon;
import com.google.common.collect.ImmutableList;
/* renamed from: X.5f4  reason: invalid class name */
/* loaded from: classes3.dex */
public final class C5f4 extends C97655et {
    public C940056g A00;
    public final int A01;

    public C5f4(FormCellLoggingEvents formCellLoggingEvents, TextFormatter textFormatter, FBPayIcon fBPayIcon, ImmutableList immutableList, Integer num, String str, String str2, String str3, int i, int i2, int i3, int i4, boolean z, boolean z2, boolean z3) {
        super(formCellLoggingEvents, textFormatter, null, fBPayIcon, immutableList, false, num, str, str2, str3, i, i2, i3, 0, 0, 0, z, z2, false, z3, false);
        FBPayIcon fBPayIcon2;
        this.A00 = C940056g.A04(false);
        this.A01 = i4;
        if (((C7ET) this).A08) {
            C939956f c939956f = ((C97655et) this).A06;
            if (c939956f.A08() == null && (fBPayIcon2 = this.A0K) != null) {
                c939956f.A0H(new C1255271j(fBPayIcon2));
            }
        }
        int i5 = this.A01;
        if (i5 != 0) {
            C7H4 A0A = C7H4.A0A();
            C076401d.A02(A0A.A00.A0G, "SharedPreferences Factory is not provided!");
            if (!((SharedPreferences) A0A.A00.A0G.get()).getBoolean("saw_card_scanner_tooltip", false)) {
                if (i5 == 1) {
                    C25920wp.A0F().postDelayed(new Runnable() { // from class: X.7vE
                        @Override // java.lang.Runnable
                        public final void run() {
                            C5f4.A01(C5f4.this);
                        }
                    }, 2000L);
                } else if (i5 != 2) {
                } else {
                    C7BI.A03(this.A0B, C91524uS.A0Z(this, 60));
                }
            }
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:7:0x001a, code lost:
        if (r1.equals(((p000X.C1255271j) r2.A08()).A00) == false) goto L15;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static void A01(C5f4 c5f4) {
        boolean z;
        C939956f c939956f = ((C97655et) c5f4).A06;
        if (c939956f.A08() != null && (r1 = c5f4.A0K) != null) {
            z = true;
        }
        z = false;
        Boolean bool = Boolean.TRUE;
        C940056g c940056g = c5f4.A00;
        if (!bool.equals(c940056g.A08()) && z) {
            C91534uT.A1P(c940056g, true);
            C7H4 A0A = C7H4.A0A();
            C076401d.A02(A0A.A00.A0G, "SharedPreferences Factory is not provided!");
            SharedPreferences.Editor edit = ((SharedPreferences) A0A.A00.A0G.get()).edit();
            edit.putBoolean("saw_card_scanner_tooltip", true);
            edit.apply();
        }
    }
}
