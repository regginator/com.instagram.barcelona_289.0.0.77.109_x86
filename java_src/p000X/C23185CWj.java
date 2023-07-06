package p000X;

import android.content.Context;
import com.instagram.service.session.UserSession;
import java.util.List;
import kotlin.jvm.internal.KtLambdaShape76S0100000_I2_56;
/* renamed from: X.CWj  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C23185CWj extends Choreographer$FrameCallbackC22213Bsy {
    public final int A00;
    public final int A01;
    public final C01R A02;
    public final boolean A03;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C23185CWj(Context context, C25003D9o c25003D9o, UserSession userSession, Integer num, String str, String str2, String str3, String str4, String str5, float f, float f2, int i, int i2, boolean z) {
        super(context, null, null, EnumC23790CjY.A07, c25003D9o, null, userSession, num, AnonymousClass006.A01, str, str2, str3, str4, str5, f, f2, i, i2, false);
        C01R c01r;
        String str6;
        C25920wp.A1R(context, userSession);
        C91514uR.A1T(str, str2);
        C150648fC.A19(str5, 8, c25003D9o);
        this.A02 = C01R.A0p;
        this.A01 = 129900646;
        this.A00 = hashCode();
        this.A03 = z;
        UserSession userSession2 = this.A0Y;
        C0TD c0td = C0TD.A05;
        if (C70763jC.A0E(c0td, userSession2, 36325025208345440L) && (c01r = this.A02) != null) {
            c01r.markerStart(this.A01, this.A00);
            int i3 = this.A01;
            int i4 = this.A00;
            if (C36428Iz8.A00(this.A0R).A04(this.A0d)) {
                str6 = "disk_cache";
            } else {
                str6 = "network";
            }
            c01r.markerAnnotate(i3, i4, "source", str6);
        }
        A03(this, "sticker_download_start");
        A06(str);
        if (C70763jC.A0E(c0td, userSession2, 36325025208345440L)) {
            this.A0C = new KtLambdaShape76S0100000_I2_56(this, 6);
        }
    }

    public static final void A03(C23185CWj c23185CWj, String str) {
        C01R c01r;
        if (C70763jC.A0E(C0TD.A05, c23185CWj.A0Y, 36325025208345440L) && (c01r = c23185CWj.A02) != null) {
            c01r.markerPoint(c23185CWj.A01, c23185CWj.A00, str);
        }
    }

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public C23185CWj(C23185CWj c23185CWj, List list) {
        this(r6, r7, r8, r9, r10, r11, r12, r13, r14, r15, ((Choreographer$FrameCallbackC22213Bsy) c23185CWj).A00, c23185CWj.A0P, c23185CWj.A0Q, c23185CWj.A03);
        C25003D9o c25003D9o;
        C0OR.A0B(c23185CWj, 1);
        Context context = c23185CWj.A0R;
        UserSession userSession = c23185CWj.A0Y;
        String str = c23185CWj.A0d;
        String str2 = c23185CWj.A0c;
        Integer num = c23185CWj.A0Z;
        String str3 = c23185CWj.A0e;
        String str4 = c23185CWj.A0f;
        String str5 = c23185CWj.A0A;
        str5 = str5 == null ? "" : str5;
        float f = c23185CWj.A0M;
        if (list.isEmpty()) {
            c25003D9o = c23185CWj.A0W;
        } else {
            c25003D9o = new C25003D9o(C25920wp.A04(list.get(0)), C25920wp.A04(list.get(1)), C25920wp.A04(list.get(2)));
        }
    }
}
