package com.facebook.redex;

import android.content.Context;
import com.instagram.reels.fragment.ReelViewerFragment;
import p000X.C0Q5;
import p000X.C20465B4j;
import p000X.C20466B4k;
import p000X.C25990ww;
import p000X.DialogC26080xC;
import p000X.InterfaceC22051Bpm;
/* loaded from: classes4.dex */
public class IDxProviderShape235S0100000_3_I2 implements C0Q5 {
    public Object A00;
    public final int A01;

    public IDxProviderShape235S0100000_3_I2(Object obj, int i) {
        this.A01 = i;
        this.A00 = obj;
    }

    @Override // p000X.C0Q5
    public final /* bridge */ /* synthetic */ Object get() {
        int i;
        switch (this.A01) {
            case 0:
                return new DialogC26080xC(C25990ww.A0F(this.A00));
            case 1:
                return ((ReelViewerFragment) this.A00).A0Q;
            case 2:
                InterfaceC22051Bpm interfaceC22051Bpm = ((ReelViewerFragment) this.A00).mVideoPlayer;
                if (interfaceC22051Bpm != null) {
                    i = interfaceC22051Bpm.BDZ();
                } else {
                    i = -1;
                }
                return Integer.valueOf(i);
            case 3:
                return new C20466B4k((Context) this.A00);
            case 4:
                return new C20465B4j((Context) this.A00);
            default:
                return null;
        }
    }
}
