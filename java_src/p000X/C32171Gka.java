package p000X;

import com.facebook.analytics.structuredlogger.base.USLEBaseShape0S0000000;
import com.facebook.common.stringformat.StringFormatUtil;
import com.facebook.common.time.AwakeTimeSinceBootClock;
import com.instagram.service.session.UserSession;
import java.util.Collections;
import java.util.List;
import kotlin.jvm.internal.KtLambdaShape144S0100000_I2_124;
/* renamed from: X.Gka  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C32171Gka implements InterfaceC34700Hs2, InterfaceC18130ia {
    public C31132G3s A00;
    public GUM A01;
    public String A02;
    public final C0KZ A03;
    public final C20950nT A04;
    public final AbstractC18180if A05;
    public final C32921Gyg A06;
    public final InterfaceC34438HnY A07;

    @Override // p000X.InterfaceC34700Hs2
    public final String BIl(Integer num) {
        int i;
        C0OR.A0B(num, 0);
        float now = ((float) this.A03.now()) / 1000;
        switch (num.intValue()) {
            case 0:
                i = 1;
                break;
            case 1:
                i = 2;
                break;
            case 2:
                i = 3;
                break;
            case 3:
                i = 4;
                break;
            default:
                i = 5;
                break;
        }
        String formatStrLocaleSafe = StringFormatUtil.formatStrLocaleSafe("%d_%.3f", Integer.valueOf(i), Float.valueOf(now));
        C0OR.A06(formatStrLocaleSafe);
        return formatStrLocaleSafe;
    }

    @Override // p000X.InterfaceC34700Hs2
    public final void Bc2(String str) {
        List unmodifiableList;
        C0OR.A0B(str, 0);
        USLEBaseShape0S0000000 A0I = C25930wq.A0I(C25920wp.A0L(this.A04, "instagram_two_measurement_debugging_signal"), 2321);
        if (C25920wp.A1V(A0I)) {
            A0I.A0T("trigger_id", str);
            A0I.A0T("correlation_id", this.A07.Aa7());
            C32921Gyg c32921Gyg = this.A06;
            if (c32921Gyg != null) {
                synchronized (c32921Gyg) {
                    unmodifiableList = Collections.unmodifiableList(c32921Gyg.A03);
                }
                A0I.A0U("previous_actions", unmodifiableList);
                A0I.A0T(AnonymousClass000.A00(1116), String.valueOf(c32921Gyg.A01()));
            }
            A0I.BbJ();
        }
    }

    @Override // p000X.InterfaceC18130ia
    public final void onUserSessionWillEnd(boolean z) {
    }

    @Override // p000X.InterfaceC34700Hs2
    public final C31132G3s ASU() {
        return this.A00;
    }

    @Override // p000X.InterfaceC34700Hs2
    public final String ArH() {
        return this.A02;
    }

    public C32171Gka(AbstractC18180if abstractC18180if) {
        C32921Gyg c32921Gyg;
        this.A05 = abstractC18180if;
        AwakeTimeSinceBootClock awakeTimeSinceBootClock = AwakeTimeSinceBootClock.INSTANCE;
        C0OR.A06(awakeTimeSinceBootClock);
        this.A03 = awakeTimeSinceBootClock;
        this.A04 = C20950nT.A02(abstractC18180if);
        C0OR.A0B(abstractC18180if, 0);
        this.A07 = (C32931Gyt) abstractC18180if.A01(C32931Gyt.class, new KtLambdaShape144S0100000_I2_124(abstractC18180if, 0));
        if (abstractC18180if instanceof UserSession) {
            c32921Gyg = C32921Gyg.A00((UserSession) abstractC18180if);
        } else {
            c32921Gyg = null;
        }
        this.A06 = c32921Gyg;
    }

    @Override // p000X.InterfaceC34700Hs2
    public final void CiZ(C31132G3s c31132G3s) {
        this.A00 = c31132G3s;
    }

    @Override // p000X.InterfaceC34700Hs2
    public final void Cly(GUM gum) {
        this.A01 = gum;
    }

    @Override // p000X.InterfaceC34700Hs2
    public final void Cmx(String str) {
        this.A02 = str;
    }
}
