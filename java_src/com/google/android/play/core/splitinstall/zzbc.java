package com.google.android.play.core.splitinstall;

import android.os.Bundle;
import p000X.C21950pH;
import p000X.C37271JaI;
import p000X.JLN;
import p000X.JXV;
/* loaded from: classes7.dex */
public final class zzbc extends zzbh {
    public zzbc(JXV jxv, JLN jln) {
        super(jxv, jln);
        C21950pH.A0A(-1441265788, C21950pH.A03(-2016203747));
    }

    @Override // com.google.android.play.core.splitinstall.zzbh, com.google.android.play.core.internal.zzcc
    public final void DCl(Bundle bundle) {
        int A03 = C21950pH.A03(-1008170064);
        super.DCl(bundle);
        C37271JaI c37271JaI = this.A00.A00;
        synchronized (c37271JaI.A03) {
            if (!c37271JaI.A01) {
                c37271JaI.A01 = true;
                c37271JaI.A02.A01(c37271JaI);
            }
        }
        C21950pH.A0A(-1575044924, A03);
    }
}
