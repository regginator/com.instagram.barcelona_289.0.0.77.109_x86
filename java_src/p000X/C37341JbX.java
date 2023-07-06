package p000X;

import android.app.Activity;
import android.content.Context;
import android.content.ContextWrapper;
import android.widget.FrameLayout;
import com.facebook.avatar.autogen.flow.AESelfieCaptureConfig;
import kotlin.coroutines.jvm.internal.KtSLambdaShape11S0100000_I2;
/* renamed from: X.JbX  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C37341JbX {
    public FrameLayout A00;
    public C38184Jy5 A01;
    public AnonymousClass505 A02;
    public InterfaceC39547Kly A03;
    public MAS A04;
    public boolean A05;
    public final Context A06;
    public final D5D A07;
    public final AESelfieCaptureConfig A08;
    public final C37132JUv A09;

    public C37341JbX(Context context, D5D d5d, C37132JUv c37132JUv, AESelfieCaptureConfig aESelfieCaptureConfig) {
        C0OR.A0B(d5d, 3);
        this.A06 = context;
        this.A08 = aESelfieCaptureConfig;
        this.A07 = d5d;
        this.A09 = c37132JUv;
    }

    public final void A02(EnumC36002IqE enumC36002IqE) {
        C0OR.A0B(enumC36002IqE, 0);
        D5D d5d = this.A07;
        String str = enumC36002IqE.A00;
        C0OR.A0B(str, 0);
        C23885ClN.A00(d5d.A00, d5d.A01, str, 38);
    }

    public static final Activity A00(Context context, C37341JbX c37341JbX) {
        if (context instanceof Activity) {
            return (Activity) context;
        }
        if (context instanceof ContextWrapper) {
            Context baseContext = ((ContextWrapper) context).getBaseContext();
            C0OR.A06(baseContext);
            return A00(baseContext, c37341JbX);
        }
        return null;
    }

    public final void A01() {
        MAS mas = this.A04;
        if (mas != null) {
            mas.pause();
        }
        Activity A00 = A00(this.A06, this);
        C30587FsV.A00(null, null, new KtSLambdaShape11S0100000_I2(A00, null, 18), C25649DbJ.A04(C6XE.A00), 3);
    }
}
