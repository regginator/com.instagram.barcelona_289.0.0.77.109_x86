package com.instagram.debug.devoptions.modernarchitecture;

import androidx.compose.p003ui.Modifier;
import kotlin.Unit;
import p000X.AbstractC09600Ac;
import p000X.C0YM;
import p000X.C0YS;
import p000X.C0ZU;
import p000X.C124616yt;
import p000X.C128117Ev;
import p000X.C128257Fy;
import p000X.C129457Sw;
import p000X.C25920wp;
import p000X.C6CO;
import p000X.C7CN;
import p000X.C7TZ;
import p000X.C8b6;
import p000X.C91514uR;
import p000X.InterfaceC146478Qc;
import p000X.InterfaceC42396Mds;
import p000X.JWE;
/* loaded from: classes3.dex */
public final class RepositoryInfoFragment$ExpandableColumn$1$3 extends AbstractC09600Ac implements C0YM {
    public final /* synthetic */ int $$dirty;
    public final /* synthetic */ C0YS $content;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public RepositoryInfoFragment$ExpandableColumn$1$3(C0YS c0ys, int i) {
        super(3);
        this.$content = c0ys;
        this.$$dirty = i;
    }

    public final void invoke(InterfaceC146478Qc interfaceC146478Qc, C8b6 c8b6, int i) {
        C0YS c0ys = this.$content;
        int i2 = this.$$dirty;
        C7TZ A01 = Modifier.A01(c8b6, -483455358);
        InterfaceC42396Mds A00 = C124616yt.A00(C128117Ev.A07, c8b6, C7CN.A02);
        Object A0s = C8b6.A0s(c8b6);
        Object A0r = C8b6.A0r(c8b6);
        Object A0q = C8b6.A0q(c8b6);
        C0ZU c0zu = JWE.A00;
        C0YM A002 = C6CO.A00(A01);
        C129457Sw c129457Sw = (C129457Sw) c8b6;
        C8b6.A10(c8b6, c129457Sw, c0zu);
        c129457Sw.A0T = false;
        C8b6.A11(c8b6, C128257Fy.A02(c8b6, A00, A0s, A0r, A0q), A002, 0);
        c8b6.CwE(232111329);
        C91514uR.A1V(c8b6, c0ys, i2 >> 6);
        C129457Sw.A0f(c129457Sw);
    }

    @Override // p000X.C0YM
    public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2, Object obj3) {
        invoke((InterfaceC146478Qc) obj, (C8b6) obj2, C25920wp.A04(obj3));
        return Unit.A00;
    }
}
