package p000X;

import android.animation.ObjectAnimator;
import android.graphics.Color;
import android.view.View;
/* renamed from: X.EMg  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class RunnableC27394EMg implements Runnable {
    public final /* synthetic */ long A00;
    public final /* synthetic */ C41327LoP A01;
    public final /* synthetic */ DQI A02;

    public RunnableC27394EMg(C41327LoP c41327LoP, DQI dqi, long j) {
        this.A02 = dqi;
        this.A00 = j;
        this.A01 = c41327LoP;
    }

    @Override // java.lang.Runnable
    public final void run() {
        final long j;
        C25654DbO c25654DbO = this.A02.A00;
        if (c25654DbO.A05 == -1) {
            c25654DbO.A05 = this.A00;
            final D1V d1v = c25654DbO.A0R;
            final String str = c25654DbO.A0T;
            Lsd.A00(new Runnable() { // from class: X.EKW
                @Override // java.lang.Runnable
                public final void run() {
                    int i;
                    D1V d1v2 = D1V.this;
                    String str2 = str;
                    CQG cqg = d1v2.A00;
                    if (CQG.A03(cqg, str2)) {
                        C25642DbC c25642DbC = cqg.A0E.A0j;
                        DTH dth = c25642DbC.A0F;
                        View view = c25642DbC.A0A;
                        if (c25642DbC.A0E.A0O()) {
                            i = Color.parseColor("#FBE9D2");
                        } else {
                            i = -1;
                        }
                        view.setBackgroundColor(i);
                        dth.A01(view);
                        float[] A1Y = C91574uX.A1Y();
                        A1Y[0] = 0.25f;
                        A1Y[1] = 0.0f;
                        ObjectAnimator ofFloat = ObjectAnimator.ofFloat(view, "alpha", A1Y);
                        dth.A00 = ofFloat;
                        ofFloat.setDuration(100);
                        dth.A00.setRepeatCount(-1);
                        dth.A00.addListener(new C25686DcB(view, dth, null, 0.25f));
                        dth.A00.start();
                    }
                }
            });
        }
        if (!c25654DbO.A0L || c25654DbO.A0U.size() <= 35) {
            c25654DbO.A0U.add(this.A01);
        }
        final long j2 = this.A00 - c25654DbO.A05;
        if (!c25654DbO.A0Z) {
            final D1V d1v2 = c25654DbO.A0R;
            final String str2 = c25654DbO.A0T;
            if (c25654DbO.A0X) {
                j = 1000000000;
            } else {
                j = 1800000000;
            }
            Lsd.A00(new Runnable() { // from class: X.EOJ
                @Override // java.lang.Runnable
                public final void run() {
                    D1V d1v3 = D1V.this;
                    String str3 = str2;
                    long j3 = j2;
                    long j4 = j;
                    CQG cqg = d1v3.A00;
                    if (CQG.A03(cqg, str3)) {
                        C26378Dqa c26378Dqa = cqg.A0E;
                        float f = ((float) j3) / ((float) j4);
                        if (c26378Dqa.A1A.A01.get()) {
                            if (C22485Bz6.A03(EnumC23785CjT.A05, c26378Dqa.A0e)) {
                                c26378Dqa.A1D.setVideoRecordingProgress(f);
                            }
                        }
                    }
                }
            });
        }
    }
}
