package p000X;

import android.os.SystemClock;
import android.text.TextUtils;
import com.google.android.exoplayer2.Format;
import com.google.android.exoplayer2.util.Util;
import java.io.IOException;
/* renamed from: X.IXt  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C35418IXt extends C36114IsP {
    public static final InterfaceC39451Kjc A04 = C38417K7a.A00;
    public final int A00;
    public final int A01;
    public final int A02;
    public final Format A03;

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public C35418IXt(Format format, String str, Throwable th, int i, int i2, int i3) {
        super(r1, th);
        String str2;
        if (th == null || (str2 = th.getMessage()) == null) {
            if (i != 0) {
                if (i != 1) {
                    str2 = "Unexpected runtime error";
                } else {
                    StringBuilder A0u = C91524uS.A0u(str);
                    A0u.append(" error, index=");
                    A0u.append(i2);
                    A0u.append(", format=");
                    A0u.append(format);
                    A0u.append(", format_supported=");
                    str2 = C25930wq.A0f(Util.A08(i3), A0u);
                }
            } else {
                str2 = "Source error";
            }
            if (!TextUtils.isEmpty(null)) {
                str2 = C073900b.A0V(str2, ": ", null);
            }
        }
        SystemClock.elapsedRealtime();
        C37432Jdo.A01(th != null);
        this.A02 = i;
        this.A01 = i2;
        this.A03 = format;
        this.A00 = i3;
    }

    public static C35418IXt A00(IOException iOException) {
        return new C35418IXt(null, null, iOException, 0, -1, 4);
    }
}
