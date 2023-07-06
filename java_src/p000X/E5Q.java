package p000X;

import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S1110000_I2;
import java.util.Map;
import kotlin.coroutines.jvm.internal.KtSLambdaShape8S0301000_I2;
/* renamed from: X.E5Q */
/* loaded from: classes5.dex */
public final class E5Q implements InterfaceC34320HlX {
    public final /* synthetic */ KtCSuperShape0S1110000_I2 A00;
    public final /* synthetic */ C7S A01;
    public final /* synthetic */ C22481Bz2 A02;

    public E5Q(KtCSuperShape0S1110000_I2 ktCSuperShape0S1110000_I2, C7S c7s, C22481Bz2 c22481Bz2) {
        this.A02 = c22481Bz2;
        this.A01 = c7s;
        this.A00 = ktCSuperShape0S1110000_I2;
    }

    @Override // p000X.InterfaceC34320HlX
    public final boolean onToggle(boolean z) {
        Integer num;
        Map map;
        C22481Bz2 c22481Bz2 = this.A02;
        C25628Das c25628Das = c22481Bz2.A00;
        Integer num2 = AnonymousClass006.A01;
        if (z) {
            num = AnonymousClass006.A0C;
        } else {
            num = AnonymousClass006.A0N;
        }
        C7S c7s = this.A01;
        boolean z2 = c7s.A04;
        Boolean valueOf = Boolean.valueOf(z2);
        boolean z3 = c7s.A01;
        Boolean valueOf2 = Boolean.valueOf(z3);
        KtCSuperShape0S1110000_I2 ktCSuperShape0S1110000_I2 = this.A00;
        Map map2 = null;
        if (ktCSuperShape0S1110000_I2 != null) {
            map = (Map) ktCSuperShape0S1110000_I2.A00;
        } else {
            map = null;
        }
        boolean z4 = c7s.A02;
        Boolean valueOf3 = Boolean.valueOf(z4);
        boolean z5 = c7s.A03;
        C25628Das.A01(c25628Das, valueOf, valueOf2, valueOf3, Boolean.valueOf(z5), num2, num, map, null, null, 288);
        if (z) {
            if (ktCSuperShape0S1110000_I2 != null) {
                map2 = (Map) ktCSuperShape0S1110000_I2.A00;
            }
            c22481Bz2.A05(map2, true, z2, z3, z4, z5);
            return true;
        }
        C30587FsV.A00(null, null, new KtSLambdaShape8S0301000_I2(c22481Bz2, c7s, ktCSuperShape0S1110000_I2, (InterfaceC148208Yc) null, 49), C6D3.A00(c22481Bz2), 3);
        return false;
    }
}
