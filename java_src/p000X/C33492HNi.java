package p000X;

import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape5S1000000_I2;
import com.instagram.profile.api.ProfileStoryHighlightsBgPrefetchWorker;
import com.instagram.profile.api.ProfileUserFeedBgPrefetchWorker;
import com.instagram.profile.api.ProfileUserInfoBgPrefetchWorker;
import com.instagram.service.session.UserSession;
import java.util.concurrent.TimeUnit;
/* renamed from: X.HNi  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C33492HNi implements InterfaceC39890Kt3 {
    public C37573JgY A00;
    public final long A01;
    public final KtCSuperShape5S1000000_I2 A02;
    public final C32928Gyo A03;
    public final Integer A04;
    public final String A05;
    public final boolean A06;
    public final Class A07;

    public C33492HNi(C37573JgY c37573JgY, UserSession userSession, Integer num, long j) {
        Class cls;
        String str;
        C25920wp.A1P(num, 1, c37573JgY);
        this.A04 = num;
        this.A01 = j;
        this.A00 = c37573JgY;
        int intValue = num.intValue();
        if (intValue != 0) {
            if (intValue != 2) {
                if (intValue == 1) {
                    cls = ProfileUserInfoBgPrefetchWorker.class;
                } else {
                    throw C4UK.A00();
                }
            } else {
                cls = ProfileStoryHighlightsBgPrefetchWorker.class;
            }
        } else {
            cls = ProfileUserFeedBgPrefetchWorker.class;
        }
        this.A07 = cls;
        if (intValue != 0) {
            if (intValue != 2) {
                str = "ProfileUserInfoBgPrefetchWorker";
            } else {
                str = "ProfileStoryHighlightsBgPrefetchWorker";
            }
        } else {
            str = "ProfileUserFeedBgPrefetchWorker";
        }
        this.A05 = str;
        C0TD c0td = C0TD.A05;
        C70763jC.A0E(c0td, userSession, 36319720924648790L);
        this.A06 = C70763jC.A0E(c0td, userSession, 36319720924714327L);
        C32928Gyo A00 = C32928Gyo.A00(userSession);
        C0OR.A06(A00);
        this.A03 = A00;
        this.A02 = new KtCSuperShape5S1000000_I2(C28352Emn.A0b(userSession), 0);
    }

    @Override // p000X.InterfaceC39890Kt3
    public final C37573JgY AZD() {
        return this.A00;
    }

    @Override // p000X.InterfaceC39890Kt3
    public final long Aj5() {
        return -1L;
    }

    @Override // p000X.InterfaceC39890Kt3
    public final long Ap1() {
        return -1L;
    }

    @Override // p000X.InterfaceC39890Kt3
    public final boolean B9C() {
        return false;
    }

    @Override // p000X.InterfaceC39890Kt3
    public final Class BMd() {
        return this.A07;
    }

    @Override // p000X.InterfaceC39890Kt3
    public final long ADs() {
        long j;
        long currentTimeMillis = System.currentTimeMillis();
        Integer num = this.A04;
        String str = this.A02.A00;
        String A03 = C32900GyJ.A03(num, str);
        C0OR.A06(A03);
        C32928Gyo c32928Gyo = this.A03;
        Long A08 = c32928Gyo.A08(A03);
        if (A08 != null) {
            j = A08.longValue() + TimeUnit.MINUTES.toMillis(720L);
        } else {
            j = 0;
        }
        if (this.A06) {
            return this.A01;
        }
        String A032 = C32900GyJ.A03(num, str);
        C0OR.A06(A032);
        if (c32928Gyo.A0C(A032)) {
            return 720L;
        }
        long j2 = j - currentTimeMillis;
        if (j2 < 0) {
            return 0L;
        }
        return TimeUnit.MILLISECONDS.toMinutes(j2);
    }
}
