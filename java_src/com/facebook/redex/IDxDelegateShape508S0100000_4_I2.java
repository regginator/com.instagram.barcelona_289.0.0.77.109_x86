package com.facebook.redex;

import androidx.fragment.app.FragmentActivity;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S1400000_I2;
import com.instagram.archive.fragment.ArchiveReelFragment;
import kotlin.coroutines.jvm.internal.KtSLambdaShape4S0101000_I2_1;
import kotlin.jvm.internal.KtLambdaShape159S0100000_I2_14;
import p000X.AnonymousClass006;
import p000X.C22479Byz;
import p000X.C25920wp;
import p000X.C30587FsV;
import p000X.C44002Ts;
import p000X.C6D3;
import p000X.CFX;
import p000X.InterfaceC21797Blf;
import p000X.InterfaceC91484uO;
/* loaded from: classes5.dex */
public class IDxDelegateShape508S0100000_4_I2 implements InterfaceC21797Blf {
    public Object A00;
    public final int A01;

    public IDxDelegateShape508S0100000_4_I2(Object obj, int i) {
        this.A01 = i;
        this.A00 = obj;
    }

    @Override // p000X.InterfaceC21797Blf
    public final void BwP() {
        Object value;
        if (this.A01 != 0) {
            CFX cfx = (CFX) this.A00;
            FragmentActivity activity = cfx.getActivity();
            if (activity != null) {
                C44002Ts.A00().A01(activity, C25920wp.A0Y(cfx.A04), CFX.__redex_internal_original_name, new KtLambdaShape159S0100000_I2_14(cfx, 35));
                return;
            }
            return;
        }
        C22479Byz c22479Byz = ((ArchiveReelFragment) this.A00).A04;
        InterfaceC91484uO interfaceC91484uO = c22479Byz.A04;
        do {
            value = interfaceC91484uO.getValue();
        } while (!interfaceC91484uO.ADi(value, KtCSuperShape0S1400000_I2.A00((KtCSuperShape0S1400000_I2) value, null, null, AnonymousClass006.A01, null, null, 23)));
        C30587FsV.A00(null, null, new KtSLambdaShape4S0101000_I2_1(c22479Byz, null, 1), C6D3.A00(c22479Byz), 3);
    }

    @Override // p000X.InterfaceC21797Blf
    public final void BwO() {
    }
}
