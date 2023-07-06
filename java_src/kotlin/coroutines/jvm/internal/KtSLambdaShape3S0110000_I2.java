package kotlin.coroutines.jvm.internal;

import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S0110000_I2;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape1S0200000_I2_1;
import com.instagram.rtc.rsys.models.EngineModel;
import com.instagram.rtc.rsys.models.IgCallModel;
import java.util.List;
import kotlin.Unit;
import p000X.AbstractC39139Kd2;
import p000X.AnonymousClass006;
import p000X.C00I;
import p000X.C0OR;
import p000X.C0YM;
import p000X.C12040Ot;
import p000X.C12070Oz;
import p000X.C155988ps;
import p000X.C161949Cg;
import p000X.C25920wp;
import p000X.C25930wq;
import p000X.C29381FTv;
import p000X.C31177G5m;
import p000X.C37431yq;
import p000X.C37441yr;
import p000X.C66E;
import p000X.C81Q;
import p000X.C85P;
import p000X.FUP;
import p000X.FUQ;
import p000X.G3Z;
import p000X.InterfaceC148208Yc;
/* loaded from: classes6.dex */
public class KtSLambdaShape3S0110000_I2 extends AbstractC39139Kd2 implements C0YM {
    public Object A00;
    public boolean A01;
    public final int A02;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public KtSLambdaShape3S0110000_I2(int i, InterfaceC148208Yc interfaceC148208Yc) {
        super(3, interfaceC148208Yc);
        this.A02 = i;
    }

    @Override // p000X.C0YM
    public final /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2, Object obj3) {
        boolean A1X;
        InterfaceC148208Yc interfaceC148208Yc;
        int i;
        boolean A1X2;
        InterfaceC148208Yc interfaceC148208Yc2;
        int i2;
        KtSLambdaShape3S0110000_I2 ktSLambdaShape3S0110000_I2;
        switch (this.A02) {
            case 0:
                boolean A1X3 = C25920wp.A1X(obj2);
                KtSLambdaShape3S0110000_I2 ktSLambdaShape3S0110000_I22 = new KtSLambdaShape3S0110000_I2(0, (InterfaceC148208Yc) obj3);
                ktSLambdaShape3S0110000_I22.A00 = obj;
                ktSLambdaShape3S0110000_I22.A01 = A1X3;
                return ktSLambdaShape3S0110000_I22.invokeSuspend(Unit.A00);
            case 1:
                A1X2 = C25920wp.A1X(obj2);
                interfaceC148208Yc2 = (InterfaceC148208Yc) obj3;
                i2 = 1;
                ktSLambdaShape3S0110000_I2 = new KtSLambdaShape3S0110000_I2(i2, interfaceC148208Yc2);
                ktSLambdaShape3S0110000_I2.A00 = obj;
                ktSLambdaShape3S0110000_I2.A01 = A1X2;
                return ktSLambdaShape3S0110000_I2.invokeSuspend(Unit.A00);
            case 2:
                A1X = C25920wp.A1X(obj);
                interfaceC148208Yc = (InterfaceC148208Yc) obj3;
                i = 2;
                ktSLambdaShape3S0110000_I2 = new KtSLambdaShape3S0110000_I2(i, interfaceC148208Yc);
                ktSLambdaShape3S0110000_I2.A01 = A1X;
                ktSLambdaShape3S0110000_I2.A00 = obj2;
                return ktSLambdaShape3S0110000_I2.invokeSuspend(Unit.A00);
            case 3:
                A1X2 = C25920wp.A1X(obj2);
                interfaceC148208Yc2 = (InterfaceC148208Yc) obj3;
                i2 = 3;
                ktSLambdaShape3S0110000_I2 = new KtSLambdaShape3S0110000_I2(i2, interfaceC148208Yc2);
                ktSLambdaShape3S0110000_I2.A00 = obj;
                ktSLambdaShape3S0110000_I2.A01 = A1X2;
                return ktSLambdaShape3S0110000_I2.invokeSuspend(Unit.A00);
            case 4:
                A1X2 = C25920wp.A1X(obj2);
                interfaceC148208Yc2 = (InterfaceC148208Yc) obj3;
                i2 = 4;
                ktSLambdaShape3S0110000_I2 = new KtSLambdaShape3S0110000_I2(i2, interfaceC148208Yc2);
                ktSLambdaShape3S0110000_I2.A00 = obj;
                ktSLambdaShape3S0110000_I2.A01 = A1X2;
                return ktSLambdaShape3S0110000_I2.invokeSuspend(Unit.A00);
            case 5:
                A1X = C25920wp.A1X(obj);
                interfaceC148208Yc = (InterfaceC148208Yc) obj3;
                i = 5;
                ktSLambdaShape3S0110000_I2 = new KtSLambdaShape3S0110000_I2(i, interfaceC148208Yc);
                ktSLambdaShape3S0110000_I2.A01 = A1X;
                ktSLambdaShape3S0110000_I2.A00 = obj2;
                return ktSLambdaShape3S0110000_I2.invokeSuspend(Unit.A00);
            case 6:
                A1X = C25920wp.A1X(obj);
                interfaceC148208Yc = (InterfaceC148208Yc) obj3;
                i = 6;
                ktSLambdaShape3S0110000_I2 = new KtSLambdaShape3S0110000_I2(i, interfaceC148208Yc);
                ktSLambdaShape3S0110000_I2.A01 = A1X;
                ktSLambdaShape3S0110000_I2.A00 = obj2;
                return ktSLambdaShape3S0110000_I2.invokeSuspend(Unit.A00);
            case 7:
                A1X2 = C25920wp.A1X(obj2);
                interfaceC148208Yc2 = (InterfaceC148208Yc) obj3;
                i2 = 7;
                ktSLambdaShape3S0110000_I2 = new KtSLambdaShape3S0110000_I2(i2, interfaceC148208Yc2);
                ktSLambdaShape3S0110000_I2.A00 = obj;
                ktSLambdaShape3S0110000_I2.A01 = A1X2;
                return ktSLambdaShape3S0110000_I2.invokeSuspend(Unit.A00);
            case 8:
                A1X = C25920wp.A1X(obj);
                interfaceC148208Yc = (InterfaceC148208Yc) obj3;
                i = 8;
                ktSLambdaShape3S0110000_I2 = new KtSLambdaShape3S0110000_I2(i, interfaceC148208Yc);
                ktSLambdaShape3S0110000_I2.A01 = A1X;
                ktSLambdaShape3S0110000_I2.A00 = obj2;
                return ktSLambdaShape3S0110000_I2.invokeSuspend(Unit.A00);
            case 9:
                A1X2 = C25920wp.A1X(obj2);
                interfaceC148208Yc2 = (InterfaceC148208Yc) obj3;
                i2 = 9;
                ktSLambdaShape3S0110000_I2 = new KtSLambdaShape3S0110000_I2(i2, interfaceC148208Yc2);
                ktSLambdaShape3S0110000_I2.A00 = obj;
                ktSLambdaShape3S0110000_I2.A01 = A1X2;
                return ktSLambdaShape3S0110000_I2.invokeSuspend(Unit.A00);
            case 10:
                A1X = C25920wp.A1X(obj);
                interfaceC148208Yc = (InterfaceC148208Yc) obj3;
                i = 10;
                ktSLambdaShape3S0110000_I2 = new KtSLambdaShape3S0110000_I2(i, interfaceC148208Yc);
                ktSLambdaShape3S0110000_I2.A01 = A1X;
                ktSLambdaShape3S0110000_I2.A00 = obj2;
                return ktSLambdaShape3S0110000_I2.invokeSuspend(Unit.A00);
            default:
                A1X = C25920wp.A1X(obj);
                interfaceC148208Yc = (InterfaceC148208Yc) obj3;
                i = 11;
                ktSLambdaShape3S0110000_I2 = new KtSLambdaShape3S0110000_I2(i, interfaceC148208Yc);
                ktSLambdaShape3S0110000_I2.A01 = A1X;
                ktSLambdaShape3S0110000_I2.A00 = obj2;
                return ktSLambdaShape3S0110000_I2.invokeSuspend(Unit.A00);
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:21:0x0056, code lost:
        if (r1 != p000X.C26F.VISIBLE) goto L23;
     */
    /* JADX WARN: Code restructure failed: missing block: B:31:0x0078, code lost:
        if (r1 == false) goto L26;
     */
    /* JADX WARN: Code restructure failed: missing block: B:40:0x0097, code lost:
        if (r0.inCallState == 5) goto L26;
     */
    /* JADX WARN: Code restructure failed: missing block: B:47:0x00a5, code lost:
        if (r0.areAllParticipantsAudioOnly != false) goto L26;
     */
    @Override // p000X.AbstractC38950KXk
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invokeSuspend(Object obj) {
        List list;
        boolean z;
        switch (this.A02) {
            case 2:
                C12070Oz.A00(obj);
                return new KtCSuperShape0S0110000_I2(this.A01, (List) this.A00, 14);
            case 3:
                C12070Oz.A00(obj);
                Iterable iterable = (Iterable) this.A00;
                if (!this.A01) {
                    return C81Q.A00;
                }
                return C00I.A0c(iterable);
            case 4:
                C12070Oz.A00(obj);
                return C25930wq.A0m(this.A00, Boolean.valueOf(this.A01));
            case 5:
                C12070Oz.A00(obj);
                boolean z2 = this.A01;
                Object obj2 = this.A00;
                if (z2) {
                    break;
                }
                z = false;
                break;
            case 6:
                C12070Oz.A00(obj);
                boolean z3 = this.A01;
                List list2 = (List) this.A00;
                if (z3) {
                    return C37441yr.A00;
                }
                return new C37431yq(list2);
            case 7:
                C12070Oz.A00(obj);
                Object obj3 = this.A00;
                boolean z4 = this.A01;
                if (obj3 != C66E.ON) {
                }
                z = true;
                break;
            case 8:
                C12070Oz.A00(obj);
                boolean z5 = this.A01;
                EngineModel engineModel = (EngineModel) ((KtCSuperShape1S0200000_I2_1) this.A00).A00;
                z = true;
                if (engineModel != null) {
                    IgCallModel igCallModel = engineModel.callModel;
                    if (igCallModel != null) {
                        break;
                    }
                }
                if (!z5) {
                    if (engineModel != null) {
                        IgCallModel igCallModel2 = engineModel.callModel;
                        if (igCallModel2 != null) {
                            break;
                        }
                    }
                    z = false;
                    break;
                }
                break;
            case 9:
                C12070Oz.A00(obj);
                boolean z6 = this.A01;
                C31177G5m c31177G5m = ((C155988ps) this.A00).A06;
                if (c31177G5m != null) {
                    if (c31177G5m.A00 < c31177G5m.A02.size() && !z6) {
                        list = new C85P();
                        list.addAll(c31177G5m.A02.subList(0, c31177G5m.A00));
                        list.add(new C29381FTv());
                        C12040Ot.A11(list);
                    } else {
                        list = c31177G5m.A02;
                        C0OR.A06(list);
                    }
                    return new FUP(list);
                }
                return FUQ.A00;
            case 10:
                C12070Oz.A00(obj);
                boolean z7 = this.A01;
                List list3 = (List) this.A00;
                boolean z8 = true;
                if (z7) {
                    list3 = null;
                } else {
                    z8 = false;
                }
                return new KtCSuperShape0S0110000_I2(z8, list3, 21);
            case 11:
                C12070Oz.A00(obj);
                return new G3Z((List) this.A00, this.A01);
            default:
                C12070Oz.A00(obj);
                Object obj4 = this.A00;
                if (this.A01) {
                    return new C161949Cg(AnonymousClass006.A0C, false, false);
                }
                return obj4;
        }
        return Boolean.valueOf(z);
    }
}
