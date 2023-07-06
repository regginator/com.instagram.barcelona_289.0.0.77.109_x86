package com.facebook.redex;

import com.instagram.creation.fragment.EditMediaInfoFragment;
import com.instagram.model.upcomingevents.UpcomingEvent;
import p000X.B7P;
import p000X.C0OR;
import p000X.CXU;
import p000X.InterfaceC27980Egd;
/* loaded from: classes5.dex */
public class IDxCDelegateShape796S0100000_4_I2 implements InterfaceC27980Egd {
    public Object A00;
    public final int A01;

    public IDxCDelegateShape796S0100000_4_I2(Object obj, int i) {
        this.A01 = i;
        this.A00 = obj;
    }

    @Override // p000X.InterfaceC27980Egd
    public final void BxC(UpcomingEvent upcomingEvent) {
        if (this.A01 != 0) {
            C0OR.A0B(upcomingEvent, 0);
            CXU.A06((CXU) this.A00).A16 = upcomingEvent;
            return;
        }
        EditMediaInfoFragment editMediaInfoFragment = (EditMediaInfoFragment) this.A00;
        editMediaInfoFragment.A0X = true;
        B7P b7p = editMediaInfoFragment.A08;
        b7p.getClass();
        b7p.A3j(upcomingEvent);
    }

    @Override // p000X.InterfaceC27980Egd
    public final void BxD(UpcomingEvent upcomingEvent) {
        if (this.A01 != 0) {
            C0OR.A0B(upcomingEvent, 0);
            CXU cxu = (CXU) this.A00;
            UpcomingEvent upcomingEvent2 = CXU.A06(cxu).A16;
            if (upcomingEvent2 != null && upcomingEvent2.A08.equals(upcomingEvent.A08)) {
                CXU.A03(cxu).A02.A16 = null;
                return;
            }
            return;
        }
        EditMediaInfoFragment editMediaInfoFragment = (EditMediaInfoFragment) this.A00;
        editMediaInfoFragment.A0X = true;
        B7P b7p = editMediaInfoFragment.A08;
        b7p.getClass();
        b7p.A3j(null);
    }
}
