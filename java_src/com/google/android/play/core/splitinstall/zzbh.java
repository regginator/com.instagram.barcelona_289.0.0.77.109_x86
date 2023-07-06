package com.google.android.play.core.splitinstall;

import android.os.Bundle;
import com.google.android.play.core.internal.zzcb;
import p000X.C21950pH;
import p000X.C34902Hvc;
import p000X.JLN;
import p000X.JXV;
/* loaded from: classes7.dex */
public class zzbh extends zzcb {
    public final JLN A00;
    public final /* synthetic */ JXV A01;

    public zzbh(JXV jxv, JLN jln) {
        this.A01 = jxv;
        int A03 = C21950pH.A03(-1227828932);
        this.A00 = jln;
        C21950pH.A0A(2086189844, A03);
    }

    public static int A00(zzbh zzbhVar, int i) {
        int A03 = C21950pH.A03(i);
        zzbhVar.A01.A00.A02(zzbhVar.A00);
        return A03;
    }

    public void DCl(Bundle bundle) {
        int A00 = A00(this, 969156116);
        JXV.A02.A01("onDeferredUninstall", C34902Hvc.A1T());
        C21950pH.A0A(1935872819, A00);
    }
}
