package p000X;

import android.os.CountDownTimer;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S0200000_I2;
/* renamed from: X.Kzl  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class CountDownTimerC40138Kzl extends CountDownTimer {
    public final /* synthetic */ MGu A00;
    public final /* synthetic */ C7nX A01;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public CountDownTimerC40138Kzl(MGu mGu, C7nX c7nX, long j) {
        super(j, 10L);
        this.A00 = mGu;
        this.A01 = c7nX;
    }

    @Override // android.os.CountDownTimer
    public final void onFinish() {
        MGu mGu = this.A00;
        mGu.A02 = new KtCSuperShape0S0200000_I2(mGu.A00(false), AnonymousClass006.A01);
        mGu.A00 = 0L;
        mGu.A01();
        C7nX c7nX = this.A01;
        String str = mGu.A03.A02;
        C7nX.A03(c7nX, str, "Auto opened after snack bar timed out", null);
        C7nX.A02(c7nX, str);
    }

    @Override // android.os.CountDownTimer
    public final void onTick(long j) {
        MGu mGu = this.A00;
        mGu.A00 = j;
        mGu.A02 = new KtCSuperShape0S0200000_I2(mGu.A00(false), AnonymousClass006.A00);
        mGu.A01();
    }
}
