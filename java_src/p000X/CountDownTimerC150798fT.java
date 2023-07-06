package p000X;

import android.os.CountDownTimer;
import com.instagram.common.p046ui.widget.reboundviewpager.ReboundViewPager;
import java.util.List;
/* renamed from: X.8fT  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class CountDownTimerC150798fT extends CountDownTimer {
    public final /* synthetic */ C18590AHx A00;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public CountDownTimerC150798fT(C18590AHx c18590AHx, long j) {
        super(j, 35L);
        this.A00 = c18590AHx;
    }

    @Override // android.os.CountDownTimer
    public final void onFinish() {
        int i;
        EnumC23644Ch9 enumC23644Ch9;
        C18590AHx c18590AHx = this.A00;
        C162069Cw c162069Cw = c18590AHx.A03;
        C18766AOz c18766AOz = c162069Cw.A03;
        c18766AOz.A00(Float.valueOf(1.0f));
        C18766AOz c18766AOz2 = c162069Cw.A05;
        int A04 = C25920wp.A04(c18766AOz2.A00) + 1;
        List list = c162069Cw.A0D;
        if (list != null) {
            i = list.size();
        } else {
            i = 1;
        }
        ReboundViewPager reboundViewPager = c18590AHx.A01;
        if (reboundViewPager != null) {
            enumC23644Ch9 = reboundViewPager.A0M;
        } else {
            enumC23644Ch9 = null;
        }
        if (enumC23644Ch9 == EnumC23644Ch9.IDLE) {
            if (A04 < i) {
                c162069Cw.A03(AnonymousClass006.A00, A04);
                CountDownTimerC150798fT countDownTimerC150798fT = new CountDownTimerC150798fT(c18590AHx, c18590AHx.A02);
                countDownTimerC150798fT.start();
                c18766AOz.A00(C91544uU.A0l());
                c18766AOz2.A00(Integer.valueOf(A04));
                c18590AHx.A00 = countDownTimerC150798fT;
                return;
            }
            c162069Cw.A02();
        }
    }

    @Override // android.os.CountDownTimer
    public final void onTick(long j) {
        C18590AHx c18590AHx = this.A00;
        C18766AOz c18766AOz = c18590AHx.A03.A03;
        long j2 = c18590AHx.A02;
        c18766AOz.A00(Float.valueOf(((float) (j2 - j)) / ((float) j2)));
    }
}
