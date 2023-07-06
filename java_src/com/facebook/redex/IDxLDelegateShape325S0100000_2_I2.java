package com.facebook.redex;

import kotlin.coroutines.jvm.internal.KtSLambdaShape1S1101000_I2;
import kotlin.coroutines.jvm.internal.KtSLambdaShape1S1111000_I2;
import kotlin.coroutines.jvm.internal.KtSLambdaShape22S0201000_I2_8;
import p000X.AbstractC70103cS;
import p000X.AnonymousClass572;
import p000X.AnonymousClass578;
import p000X.C22869CHp;
import p000X.C25920wp;
import p000X.C30587FsV;
import p000X.C57W;
import p000X.C5BC;
import p000X.C5Hi;
import p000X.C5Hl;
import p000X.C5Hm;
import p000X.C5ri;
import p000X.C6D3;
import p000X.C99935se;
import p000X.C99975si;
import p000X.InterfaceC21414BfL;
import p000X.InterfaceC88914pd;
/* loaded from: classes3.dex */
public class IDxLDelegateShape325S0100000_2_I2 implements InterfaceC21414BfL {
    public Object A00;
    public final int A01;

    public IDxLDelegateShape325S0100000_2_I2(Object obj, int i) {
        this.A01 = i;
        this.A00 = obj;
    }

    /* JADX WARN: Type inference failed for: r5v2 */
    /* JADX WARN: Type inference failed for: r5v5, types: [X.HrO, X.8Yc, java.lang.Integer] */
    /* JADX WARN: Type inference failed for: r5v6 */
    @Override // p000X.InterfaceC21414BfL
    public final void AA0() {
        AnonymousClass578 anonymousClass578;
        String str;
        boolean z;
        InterfaceC88914pd A00;
        ?? r5;
        int i;
        switch (this.A01) {
            case 0:
                C22869CHp c22869CHp = (C22869CHp) this.A00;
                AbstractC70103cS abstractC70103cS = (AbstractC70103cS) c22869CHp.A08.getValue();
                String string = c22869CHp.requireArguments().getString("arg_media_id");
                if (string != null) {
                    C30587FsV.A00(null, null, new KtSLambdaShape1S1101000_I2(abstractC70103cS, string, null, 1), C6D3.A00(abstractC70103cS), 3);
                    return;
                }
                throw C25920wp.A0c();
            case 1:
                ((C57W) ((C5ri) this.A00).A06.getValue()).A00();
                return;
            case 2:
                anonymousClass578 = (AnonymousClass578) ((C5BC) this.A00).A01.A08.getValue();
                C5Hi c5Hi = (C5Hi) anonymousClass578.A00.A08();
                if (c5Hi == null) {
                    return;
                }
                C5Hm c5Hm = c5Hi.A01;
                if (!c5Hm.A02 || (str = c5Hm.A00) == null) {
                    return;
                }
                z = false;
                A00 = C6D3.A00(anonymousClass578);
                r5 = 0;
                i = 9;
                break;
                break;
            case 3:
                AnonymousClass572 anonymousClass572 = (AnonymousClass572) ((C99935se) this.A00).A06.getValue();
                C5Hm c5Hm2 = (C5Hm) anonymousClass572.A00.A08();
                if (c5Hm2 == null || !c5Hm2.A02 || c5Hm2.A00 == null) {
                    return;
                }
                C30587FsV.A00(null, null, new KtSLambdaShape22S0201000_I2_8(c5Hm2, anonymousClass572, null, 28), C6D3.A00(anonymousClass572), 3);
                return;
            default:
                anonymousClass578 = (AnonymousClass578) ((C99975si) this.A00).A08.getValue();
                C5Hi c5Hi2 = (C5Hi) anonymousClass578.A00.A08();
                if (c5Hi2 != null) {
                    C5Hl c5Hl = c5Hi2.A00;
                    if (c5Hl.A02 && (str = c5Hl.A00) != null) {
                        z = false;
                        A00 = C6D3.A00(anonymousClass578);
                        r5 = 0;
                        i = 10;
                        break;
                    } else {
                        return;
                    }
                } else {
                    return;
                }
        }
        C30587FsV.A00(r5, r5, new KtSLambdaShape1S1111000_I2(anonymousClass578, str, r5, i, z), A00, 3);
    }
}
