package p000X;

import android.content.Context;
import android.content.Intent;
import android.content.IntentFilter;
import android.os.SystemClock;
/* renamed from: X.JS9 */
/* loaded from: classes7.dex */
public class JS9 {
    public final Intent A00;
    public final Context A01;
    public final JJ7 A02;

    public final J50 A01() {
        String packageName;
        if (this.A02.A08 == EnumC36010IqM.OFFSITE) {
            return null;
        }
        Context context = this.A01;
        if (context == null) {
            packageName = "";
        } else {
            packageName = context.getPackageName();
        }
        return new J50(packageName);
    }

    public final AbstractC37058JQj A05(Integer num) {
        return new C35201I9h(new C37276JaN(num), A01(), SystemClock.elapsedRealtime());
    }

    public final AbstractC37058JQj A07(String str, int i) {
        Intent intent = this.A00;
        if (intent != null) {
            return A03(intent.getIntExtra(str, i));
        }
        return A05(AnonymousClass006.A0C);
    }

    public JS9(Context context, JJ7 jj7) {
        this.A01 = context;
        this.A02 = jj7;
        this.A00 = context != null ? context.registerReceiver(null, new IntentFilter(AnonymousClass000.A00(3))) : null;
    }

    public final AbstractC37058JQj A02(float f) {
        return new C35203I9j(A01(), f, SystemClock.elapsedRealtime());
    }

    public final AbstractC37058JQj A03(int i) {
        return new C35205I9l(A01(), i, SystemClock.elapsedRealtime());
    }

    public final AbstractC37058JQj A04(long j) {
        return new C35206I9m(A01(), SystemClock.elapsedRealtime(), j);
    }

    public final AbstractC37058JQj A06(String str) {
        return new C35207I9n(A01(), str, SystemClock.elapsedRealtime());
    }

    public final AbstractC37058JQj A08(boolean z) {
        return new C35199I9f(A01(), SystemClock.elapsedRealtime(), z);
    }
}
