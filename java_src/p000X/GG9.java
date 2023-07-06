package p000X;

import android.os.Bundle;
import android.os.SystemClock;
import com.facebook.proxygen.TraceFieldType;
import com.instagram.debug.devoptions.FXPFAccessLibraryDebugFragment;
import java.util.List;
/* renamed from: X.GG9 */
/* loaded from: classes6.dex */
public final class GG9 {
    public long A00;
    public long A01;
    public long A02;
    public final List A03 = C26000wx.A0k(30);

    public final void A00(String str) {
        long uptimeMillis = SystemClock.uptimeMillis();
        Bundle A07 = C25930wq.A07();
        A07.putString(FXPFAccessLibraryDebugFragment.NAME, str);
        A07.putLong(TraceFieldType.StartTime, this.A01);
        A07.putLong("end_time", uptimeMillis);
        this.A03.add(A07);
        this.A01 = SystemClock.uptimeMillis();
    }
}
