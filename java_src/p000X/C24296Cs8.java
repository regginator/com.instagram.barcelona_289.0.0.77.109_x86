package p000X;

import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S2100000_I2;
import com.facebook.videolite.transcoder.base.composition.MediaComposition;
import com.google.common.collect.ImmutableList;
/* renamed from: X.Cs8  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C24296Cs8 {
    public static final C25567DZj A00(CUE cue) {
        long currentTimeMillis = System.currentTimeMillis();
        C22709C8q c22709C8q = cue.A0C;
        int i = c22709C8q.A07;
        C25567DZj c25567DZj = new C25567DZj(C91574uX.A0c(c22709C8q.A0E), null, c22709C8q.A0C, 1080, 1920, i, currentTimeMillis, currentTimeMillis, false, C25940wr.A1V(c22709C8q.A08), true);
        c25567DZj.A14 = true;
        c25567DZj.A0t = C25930wq.A0l(DWQ.A00(cue, null, 0));
        C22709C8q c22709C8q2 = cue.A0C;
        int i2 = c22709C8q2.A04;
        C22702C8h c22702C8h = cue.A0B;
        float f = cue.A00;
        boolean z = cue.A0K;
        boolean z2 = cue.A0M;
        C18920k1 c18920k1 = cue.A0A;
        boolean z3 = cue.A0I;
        boolean z4 = cue.A0L;
        int i3 = cue.A03;
        int i4 = cue.A02;
        boolean z5 = cue.A0N;
        String str = cue.A0D;
        KtCSuperShape0S2100000_I2 ktCSuperShape0S2100000_I2 = cue.A09;
        String str2 = cue.A0G;
        String str3 = cue.A0H;
        int i5 = cue.A05;
        String str4 = cue.A0F;
        int i6 = cue.A04;
        int i7 = cue.A01;
        ImmutableList m101of = ImmutableList.m101of((Object) new CUE(cue.A08, ktCSuperShape0S2100000_I2, c18920k1, c22702C8h, c22709C8q2, str, str2, str3, str4, cue.A0E, f, 0, i2, i3, i4, i5, i6, i7, z, z2, z3, z4, z5, cue.A0J).A03());
        C0OR.A06(m101of);
        c25567DZj.A0M = new MediaComposition(C25549DYk.A00(C91544uU.A0d(), m101of, C91544uU.A0d(), null, C0ZV.A00, C85184is.A00, 1.0f, 0.5625f));
        return c25567DZj;
    }
}
