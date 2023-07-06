package com.facebook.redex;

import com.facebook.compphoto.sdk.hollywood.p009io.MediaEventsParser;
import p000X.C0LJ;
import p000X.C25491DVm;
import p000X.C25970wu;
import p000X.E1T;
import p000X.InterfaceC42327Mc6;
import p000X.LsL;
/* loaded from: classes5.dex */
public class IDxCallbackShape827S0100000_4_I2 implements InterfaceC42327Mc6 {
    public Object A00;
    public final int A01;

    public IDxCallbackShape827S0100000_4_I2(Object obj, int i) {
        this.A01 = i;
        this.A00 = obj;
    }

    @Override // p000X.InterfaceC42327Mc6
    public final void CNg(String str, boolean z) {
        if (this.A01 != 0) {
            new MediaEventsParser().parseJson(str);
            throw C25970wu.A0c("getEvents");
        }
        LsL.A03("Dancification.analyzeAudioBeats()");
        ((C25491DVm) this.A00).A0T(z);
    }

    @Override // p000X.InterfaceC42327Mc6
    public final void onFailure(Throwable th) {
        if (this.A01 != 0) {
            if (((E1T) this.A00).A00 != null) {
                C0LJ.A0E("ClipsStackedTimelineAudioTrackController", "groovesBeatsListener.onError()", th);
                return;
            }
            return;
        }
        ((C25491DVm) this.A00).A0R(th);
    }
}
