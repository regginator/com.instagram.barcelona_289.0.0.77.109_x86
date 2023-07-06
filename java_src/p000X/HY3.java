package p000X;

import android.content.Context;
import android.os.Bundle;
import com.facebook.video.common.livestreaming.LiveStreamingError;
import com.instagram.video.live.streaming.common.BroadcastFailureType;
/* renamed from: X.HY3 */
/* loaded from: classes6.dex */
public final class HY3 implements Runnable {
    public final /* synthetic */ LiveStreamingError A00;
    public final /* synthetic */ BroadcastFailureType A01;
    public final /* synthetic */ C29559Fam A02;

    public HY3(LiveStreamingError liveStreamingError, BroadcastFailureType broadcastFailureType, C29559Fam c29559Fam) {
        this.A02 = c29559Fam;
        this.A01 = broadcastFailureType;
        this.A00 = liveStreamingError;
    }

    @Override // java.lang.Runnable
    public final void run() {
        Context context;
        int i;
        Integer num;
        String str;
        C23180ri c23180ri;
        C33507HNy c33507HNy = this.A02.A0B;
        if (c33507HNy != null) {
            BroadcastFailureType broadcastFailureType = this.A01;
            LiveStreamingError liveStreamingError = this.A00;
            C0OR.A0B(broadcastFailureType, 0);
            ((C01R) C25940wr.A0b(((G3Q) c33507HNy.A0V.A01.getValue()).A01)).markerEnd(29241390, (short) 3);
            F7B f7b = c33507HNy.A03;
            if (f7b != null && f7b.A0K) {
                C31768GYa c31768GYa = c33507HNy.A0U;
                String str2 = liveStreamingError.description;
                if (c31768GYa.A06 != null) {
                    c31768GYa.A01 = AnonymousClass006.A15;
                    if (str2 != null) {
                        c23180ri = C28355Emq.A0N();
                        c23180ri.A0D("e", str2);
                        str = "ERROR";
                    } else {
                        str = "INFO";
                        c23180ri = null;
                    }
                    C31768GYa.A00(c23180ri, c31768GYa, "END", str, "BROADCASTER");
                    c31768GYa.A06 = null;
                }
            }
            boolean z = true;
            try {
                int ordinal = broadcastFailureType.ordinal();
                if (ordinal != 2) {
                    if (ordinal == 6) {
                        num = AnonymousClass006.A1C;
                    } else {
                        num = AnonymousClass006.A0u;
                    }
                } else {
                    num = AnonymousClass006.A15;
                }
                c33507HNy.A02(num, liveStreamingError.reason, c33507HNy.A04.A00());
            } catch (RuntimeException e) {
                C30515FrL.A00(c33507HNy.A0N, c33507HNy.A0Q).A05.getValue();
                GOG.A00(e, c33507HNy.A09);
            }
            EnumC29763FeH enumC29763FeH = c33507HNy.A04;
            z = (enumC29763FeH.A00() || enumC29763FeH == EnumC29763FeH.STOPPED_SUMMARY || enumC29763FeH == EnumC29763FeH.STOPPED_BLOCKED) ? false : false;
            HOA hoa = c33507HNy.A08;
            if (hoa != null) {
                String str3 = liveStreamingError.reason;
                C0OR.A0B(str3, 1);
                if (z) {
                    int ordinal2 = broadcastFailureType.ordinal();
                    if (ordinal2 != 1) {
                        if (ordinal2 != 2) {
                            context = hoa.A08;
                            i = 2131829795;
                            if (ordinal2 != 6) {
                                i = 2131829756;
                            }
                        } else {
                            context = hoa.A08;
                            i = 2131829805;
                        }
                        str3 = C25920wp.A0m(context, i);
                    }
                    Bundle A07 = C25930wq.A07();
                    A07.putString("IgLive.error_message", str3);
                    F9l.A00(A07, hoa.A0P, false);
                }
            }
        }
    }
}
