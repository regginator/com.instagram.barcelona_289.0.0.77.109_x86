package com.instagram.debug.devoptions.debughead.data.provider;

import com.instagram.debug.devoptions.debughead.data.delegates.MobileBoostDelegate;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.List;
import java.util.Map;
import p000X.C01R;
import p000X.C25920wp;
import p000X.C25950ws;
import p000X.C25960wt;
import p000X.C28354Emp;
import p000X.C35279IIu;
import p000X.C37550Jg6;
import p000X.C91574uX;
import p000X.InterfaceC39822KrR;
import p000X.InterfaceC39860KsL;
import p000X.JjY;
/* loaded from: classes7.dex */
public class MobileBoostOptimizationHelper implements InterfaceC39822KrR {
    public MobileBoostDelegate mDelegate;
    public Map mOptBoosters = C25920wp.A0z();
    public final C01R mLogger = C01R.A0p;

    @Override // p000X.InterfaceC39822KrR
    public void onPostReleaseBoost(InterfaceC39860KsL interfaceC39860KsL, int i, boolean z) {
    }

    public void onPreRequestBoost(InterfaceC39860KsL interfaceC39860KsL, int i) {
    }

    public void onRequestRejected(InterfaceC39860KsL interfaceC39860KsL, int i) {
    }

    @Override // p000X.InterfaceC39822KrR
    public void onPostRequestBoost(InterfaceC39860KsL interfaceC39860KsL, boolean z, int i) {
        if (z) {
            this.mDelegate.onBoostRequested(interfaceC39860KsL.AU4());
        }
    }

    @Override // p000X.InterfaceC39822KrR
    public void onPreReleaseBoost(InterfaceC39860KsL interfaceC39860KsL, int i, boolean z) {
        this.mDelegate.onBoostReleased(interfaceC39860KsL.AU4());
    }

    public void startTestBoosts() {
        this.mLogger.markerStart(27328514);
    }

    public void stopTestBoosts() {
        this.mLogger.markerEnd(27328514, (short) 2);
    }

    public MobileBoostOptimizationHelper(MobileBoostDelegate mobileBoostDelegate) {
        this.mDelegate = mobileBoostDelegate;
    }

    /* JADX WARN: Code restructure failed: missing block: B:15:0x004a, code lost:
        if (r2 == p000X.IJG.A00) goto L26;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public void onMobileBoostInit(C35279IIu c35279IIu) {
        boolean z;
        HashMap A0z = C25920wp.A0z();
        for (int i : c35279IIu.A03) {
            C37550Jg6 A02 = c35279IIu.A02(i);
            List<JjY> list = A02.A07;
            for (JjY jjY : list) {
                C37550Jg6.A00(A02, jjY).CaU(this);
            }
            new ArrayList(list);
            for (JjY jjY2 : C25950ws.A0w(list)) {
                InterfaceC39860KsL interfaceC39860KsL = jjY2.A00;
                if (interfaceC39860KsL != null) {
                    z = true;
                }
                z = false;
                Integer valueOf = Integer.valueOf(jjY2.A04);
                C91574uX.A1N(valueOf, A0z, z);
                if (!this.mOptBoosters.containsKey(valueOf)) {
                    this.mOptBoosters.put(valueOf, C25960wt.A0o());
                }
                if (this.mOptBoosters.get(valueOf) != null) {
                    C28354Emp.A0p(valueOf, this.mOptBoosters).add(jjY2.A00);
                }
            }
        }
        this.mDelegate.onMobileBoostInit(A0z);
    }
}
