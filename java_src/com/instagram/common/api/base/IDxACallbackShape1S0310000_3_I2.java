package com.instagram.common.api.base;

import android.content.Context;
import com.facebook.forker.Process;
import com.instagram.model.mediasize.ExtendedImageUrl;
import java.util.Collection;
import java.util.Collections;
import java.util.HashMap;
import java.util.Iterator;
import java.util.UUID;
import p000X.AbstractC33547HPs;
import p000X.AbstractC70803jG;
import p000X.AnonymousClass006;
import p000X.B7P;
import p000X.BAX;
import p000X.BI1;
import p000X.C0TD;
import p000X.C150628fA;
import p000X.C18350ix;
import p000X.C19194Aci;
import p000X.C19602AjY;
import p000X.C19716AlQ;
import p000X.C21950pH;
import p000X.C25940wr;
import p000X.C25990ww;
import p000X.C31432GGu;
import p000X.C31529GMo;
import p000X.C38224Jyn;
import p000X.C44I;
import p000X.C68873Yp;
import p000X.C70743jA;
import p000X.C70763jC;
import p000X.C76Z;
import p000X.C91554uV;
import p000X.C91564uW;
import p000X.C91574uX;
import p000X.C98S;
import p000X.C9V1;
import p000X.EnumC29757FeB;
import p000X.GZD;
/* loaded from: classes4.dex */
public class IDxACallbackShape1S0310000_3_I2 extends AbstractC70803jG {
    public Object A00;
    public Object A01;
    public Object A02;
    public boolean A03;
    public final int A04;

    public IDxACallbackShape1S0310000_3_I2(int i, Object obj, Object obj2, Object obj3, boolean z) {
        this.A04 = i;
        this.A00 = obj;
        this.A02 = obj3;
        this.A03 = z;
        this.A01 = obj2;
    }

    @Override // p000X.AbstractC70803jG
    public final void onFail(C68873Yp c68873Yp) {
        int i;
        if (this.A04 != 0) {
            super.onFail(c68873Yp);
            return;
        }
        int A03 = C21950pH.A03(-1302602886);
        Object obj = c68873Yp.A00;
        if (obj != null) {
            i = ((C44I) obj).mStatusCode;
            ((C98S) obj).A08 = (UUID) this.A02;
        } else {
            i = 0;
        }
        C19602AjY c19602AjY = (C19602AjY) this.A00;
        C19602AjY.A01(c19602AjY, null, i);
        BI1 bi1 = c19602AjY.A09;
        bi1.A0F.BbW(i, System.currentTimeMillis() - c19602AjY.A06, bi1.A07);
        bi1.A07 = false;
        c19602AjY.A07.onFail(c68873Yp);
        if (c19602AjY.A0K) {
            c19602AjY.A09.A03 = AnonymousClass006.A00;
            c19602AjY.A07.onFinish();
        }
        C21950pH.A0A(-132457343, A03);
    }

    @Override // p000X.AbstractC70803jG
    public final void onFailInBackground(AbstractC33547HPs abstractC33547HPs) {
        if (this.A04 != 0) {
            super.onFailInBackground(abstractC33547HPs);
            return;
        }
        int A03 = C21950pH.A03(-141339178);
        ((C19602AjY) this.A00).A05 = System.currentTimeMillis();
        C21950pH.A0A(-1592054418, A03);
    }

    @Override // p000X.AbstractC70803jG
    public final void onFinish() {
        if (this.A04 != 0) {
            super.onFinish();
            return;
        }
        int A03 = C21950pH.A03(839069815);
        C19602AjY c19602AjY = (C19602AjY) this.A00;
        System.currentTimeMillis();
        if (!c19602AjY.A0K) {
            c19602AjY.A09.A03 = AnonymousClass006.A00;
            c19602AjY.A07.onFinish();
        }
        C21950pH.A0A(-1337743265, A03);
    }

    @Override // p000X.AbstractC70803jG
    public final void onStart() {
        if (this.A04 != 0) {
            super.onStart();
            return;
        }
        int A03 = C21950pH.A03(1044020279);
        C19602AjY c19602AjY = (C19602AjY) this.A00;
        long currentTimeMillis = System.currentTimeMillis();
        c19602AjY.A06 = currentTimeMillis;
        c19602AjY.A0E.A0B = Long.valueOf(currentTimeMillis);
        C21950pH.A0A(201722647, A03);
    }

    /* JADX WARN: Code restructure failed: missing block: B:22:0x0089, code lost:
        if (r1.A0I.BAt().equals(r14.A06) != false) goto L47;
     */
    @Override // p000X.AbstractC70803jG
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final /* bridge */ /* synthetic */ void onSuccess(Object obj) {
        int A03;
        C19602AjY c19602AjY;
        Integer num;
        boolean z;
        int i;
        int i2;
        int i3;
        if (this.A04 != 0) {
            A03 = C21950pH.A03(-1961455403);
            int A032 = C21950pH.A03(-1092006019);
            ((C76Z) this.A02).A0H(((C19194Aci) this.A01).A00);
            Context A05 = C25990ww.A05(this.A00);
            int i4 = 2131824443;
            if (this.A03) {
                i4 = 2131824444;
            }
            C70743jA.A00(A05, i4);
            C21950pH.A0A(-904890477, A032);
            i3 = -293852464;
        } else {
            A03 = C21950pH.A03(-721501703);
            C98S c98s = (C98S) obj;
            int A033 = C21950pH.A03(-842395646);
            c98s.A08 = (UUID) this.A02;
            boolean z2 = this.A03;
            if (!z2) {
                EnumC29757FeB enumC29757FeB = (EnumC29757FeB) this.A01;
                enumC29757FeB.getClass();
                c98s.A01 = enumC29757FeB;
                c19602AjY = (C19602AjY) this.A00;
                if (c19602AjY.A09 instanceof C9V1) {
                    num = AnonymousClass006.A01;
                } else {
                    num = AnonymousClass006.A00;
                }
                c98s.A03 = num;
            } else {
                c19602AjY = (C19602AjY) this.A00;
                String BAt = c19602AjY.A0I.BAt();
                int i5 = c19602AjY.A04;
                int i6 = c19602AjY.A0B;
                num = c98s.A03;
                if (num == AnonymousClass006.A0C) {
                    c98s.A02 = C91574uX.A0d();
                    c98s.A04 = Integer.valueOf(i5 + 1 + i6);
                    c98s.A06 = BAt;
                    c98s.A01 = EnumC29757FeB.A03;
                }
            }
            c19602AjY.A0A = num;
            if (c19602AjY.A08 == null) {
                c19602AjY.A08 = c98s;
            }
            if (!z2) {
                z = false;
            }
            z = true;
            if (!c19602AjY.A0J && !z) {
                BI1 bi1 = c19602AjY.A09;
                bi1.A0F.BbX(Collections.emptyList(), c98s.mStatusCode, System.currentTimeMillis() - c19602AjY.A06, bi1.A07);
                StringBuilder A0m = C25940wr.A0m("mViewerSource: ");
                A0m.append(c19602AjY.A0G.A00);
                A0m.append(" || mViewerSessionId: ");
                A0m.append(c19602AjY.A0I.BAt());
                A0m.append(" || Response viewer session id: ");
                A0m.append(c98s.A06);
                A0m.append("|| mNextAdAndNetegoRequestIndex: ");
                A0m.append(c19602AjY.A02);
                A0m.append("|| mAdsPoolThreshold: ");
                A0m.append(c19602AjY.A00);
                A0m.append("|| mEarliestRequestPosition: ");
                C18350ix.A03("ReelAdsAndNetegoController#onSuccess", C91554uV.A10(A0m, c19602AjY.A01));
            } else {
                c19602AjY.A03 = c19602AjY.A02;
                if (!z2 || !c19602AjY.A0P) {
                    if (!C70763jC.A0E(C0TD.A05, c19602AjY.A0H, 36310688607961250L)) {
                        C19602AjY.A00(c98s, c19602AjY, z2);
                        int i7 = c19602AjY.A04;
                        c19602AjY.A02 = c98s.A01(i7).intValue();
                        c19602AjY.A01 = c98s.A00(i7).intValue();
                        Integer num2 = c98s.A02;
                        if (num2 != null) {
                            i = num2.intValue();
                        } else {
                            i = Process.WAIT_RESULT_TIMEOUT;
                        }
                        c19602AjY.A00 = C91564uW.A06(i);
                    }
                }
                int i8 = c19602AjY.A04;
                c19602AjY.A02 = c98s.A01(i8).intValue();
                c19602AjY.A01 = c98s.A00(i8).intValue();
                Integer num3 = c98s.A02;
                if (num3 != null) {
                    i2 = num3.intValue();
                } else {
                    i2 = Process.WAIT_RESULT_TIMEOUT;
                }
                c19602AjY.A00 = C91564uW.A06(i2);
                C19602AjY.A00(c98s, c19602AjY, z2);
            }
            c19602AjY.A07.onSuccess(c98s);
            if (c19602AjY.A0K) {
                c19602AjY.A09.A03 = AnonymousClass006.A00;
                c19602AjY.A07.onFinish();
            }
            C21950pH.A0A(-176929902, A033);
            i3 = 1123716934;
        }
        C21950pH.A0A(i3, A03);
    }

    /* JADX WARN: Code restructure failed: missing block: B:9:0x002e, code lost:
        if (r0.booleanValue() == false) goto L55;
     */
    @Override // p000X.AbstractC70803jG
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final /* bridge */ /* synthetic */ void onSuccessInBackground(Object obj) {
        boolean z;
        Collection<BAX> emptyList;
        if (this.A04 != 0) {
            super.onSuccessInBackground(obj);
            return;
        }
        int A03 = C21950pH.A03(-1130207672);
        C98S c98s = (C98S) obj;
        int A032 = C21950pH.A03(-1311160572);
        C19602AjY c19602AjY = (C19602AjY) this.A00;
        c19602AjY.A05 = System.currentTimeMillis();
        Boolean bool = c19602AjY.A0E.A02;
        boolean z2 = false;
        if (bool != null) {
            z = true;
        }
        z = false;
        if ((c19602AjY.A0N && z) || (c19602AjY.A0M && !z)) {
            z2 = true;
        }
        if (c19602AjY.A0L && z2) {
            HashMap hashMap = c98s.A07;
            if (hashMap != null) {
                emptyList = hashMap.values();
            } else {
                emptyList = Collections.emptyList();
            }
            for (BAX bax : emptyList) {
                Iterator it = C19716AlQ.A04(bax).iterator();
                while (it.hasNext()) {
                    B7P A0G = C150628fA.A0G(it);
                    ExtendedImageUrl A2M = A0G.A2M(c19602AjY.A0C);
                    if (A2M != null) {
                        GZD A09 = C38224Jyn.A01().A09(A2M, c19602AjY.A0F.getModuleName());
                        A09.A0F = true;
                        A09.A02();
                    }
                    if (c19602AjY.A0O && A0G.Ba2() && (!A0G.BSR() || (A0G = A0G.A2H(A0G.A1j())) != null)) {
                        A0G.BLM();
                        C31529GMo.A00(c19602AjY.A0H).A00(new C31432GGu(A0G.BLM(), c19602AjY.A0F.getModuleName()));
                    }
                }
            }
        }
        C21950pH.A0A(627467388, A032);
        C21950pH.A0A(1946812885, A03);
    }
}
