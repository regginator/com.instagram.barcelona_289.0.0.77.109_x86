package p000X;

import java.util.Collections;
import java.util.Set;
/* renamed from: X.ELw  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class RunnableC27384ELw implements Runnable {
    public final /* synthetic */ C10 A00;
    public final /* synthetic */ CFZ A01;

    public RunnableC27384ELw(C10 c10, CFZ cfz) {
        this.A00 = c10;
        this.A01 = cfz;
    }

    /* JADX WARN: Code restructure failed: missing block: B:23:0x0073, code lost:
        if (r5 == p000X.AnonymousClass006.A0N) goto L28;
     */
    /* JADX WARN: Removed duplicated region for block: B:11:0x0044  */
    /* JADX WARN: Removed duplicated region for block: B:20:0x0069  */
    @Override // java.lang.Runnable
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void run() {
        Integer num;
        C26870Dzg c26870Dzg;
        boolean z;
        Set set = this.A00.A04;
        Integer A0a = C25980wv.A0a();
        if (!C0OR.A0I(set, C4V5.A08(A0a, 1))) {
            Set singleton = Collections.singleton(2);
            C0OR.A06(singleton);
            if (!C0OR.A0I(set, singleton)) {
                Set singleton2 = Collections.singleton(A0a);
                C0OR.A06(singleton2);
                if (C0OR.A0I(set, singleton2)) {
                    num = AnonymousClass006.A00;
                } else {
                    Set singleton3 = Collections.singleton(1);
                    C0OR.A06(singleton3);
                    if (C0OR.A0I(set, singleton3)) {
                        num = AnonymousClass006.A01;
                    } else if (C0OR.A0I(set, C81Q.A00)) {
                        num = AnonymousClass006.A0N;
                    } else {
                        throw C25930wq.A0X("Invalid audio selection");
                    }
                }
                CFZ cfz = this.A01;
                cfz.A01 = num;
                c26870Dzg = cfz.A00;
                if (c26870Dzg != null) {
                    C0OR.A0E("delegate");
                    throw null;
                }
                C26491DsY c26491DsY = c26870Dzg.A0w;
                boolean z2 = false;
                if (num != AnonymousClass006.A00) {
                    z = false;
                }
                z = true;
                C25660DbY c25660DbY = c26491DsY.A01;
                DVK dvk = c25660DbY.A0t;
                if (dvk != null) {
                    dvk.A00 = z;
                    DVK.A00(dvk, true);
                } else {
                    C18350ix.A03("stories_remixes", "mRemixAudioStateController is null (onRemixAudioOptionsSelected)");
                }
                z2 = (num == AnonymousClass006.A01 || num == AnonymousClass006.A0N) ? true : true;
                DVK dvk2 = c25660DbY.A0u;
                dvk2.A00 = z2;
                DVK.A00(dvk2, true);
                return;
            }
        }
        num = AnonymousClass006.A0C;
        CFZ cfz2 = this.A01;
        cfz2.A01 = num;
        c26870Dzg = cfz2.A00;
        if (c26870Dzg != null) {
        }
    }
}
