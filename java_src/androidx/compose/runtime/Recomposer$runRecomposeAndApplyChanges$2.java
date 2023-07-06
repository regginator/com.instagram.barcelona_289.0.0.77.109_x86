package androidx.compose.runtime;

import java.util.List;
import java.util.Map;
import kotlin.Unit;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.jvm.internal.KtLambdaShape4S0600000_I2;
import p000X.AbstractC39139Kd2;
import p000X.C09640Ag;
import p000X.C0YM;
import p000X.C0ZV;
import p000X.C12070Oz;
import p000X.C25920wp;
import p000X.C25930wq;
import p000X.C25940wr;
import p000X.C25970wu;
import p000X.C6AY;
import p000X.C91574uX;
import p000X.EnumC35959IpB;
import p000X.InterfaceC148208Yc;
import p000X.InterfaceC150538es;
import p000X.MVL;
@DebugMetadata(m19c = "androidx.compose.runtime.Recomposer$runRecomposeAndApplyChanges$2", m18f = "Recomposer.kt", i = {0, 0, 0, 0, 0, 0, 1, 1, 1, 1, 1, 1}, m17l = {492, 510}, m16m = "invokeSuspend", n = {"parentFrameClock", "toRecompose", "toInsert", "toApply", "toLateApply", "toComplete", "parentFrameClock", "toRecompose", "toInsert", "toApply", "toLateApply", "toComplete"}, s = {"L$0", "L$1", "L$2", "L$3", "L$4", "L$5", "L$0", "L$1", "L$2", "L$3", "L$4", "L$5"})
/* loaded from: classes3.dex */
public final class Recomposer$runRecomposeAndApplyChanges$2 extends AbstractC39139Kd2 implements C0YM {
    public int A00;
    public Object A01;
    public Object A02;
    public Object A03;
    public Object A04;
    public Object A05;
    public /* synthetic */ Object A06;
    public final /* synthetic */ Recomposer A07;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public Recomposer$runRecomposeAndApplyChanges$2(Recomposer recomposer, InterfaceC148208Yc interfaceC148208Yc) {
        super(3, interfaceC148208Yc);
        this.A07 = recomposer;
    }

    @Override // p000X.C0YM
    public final /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2, Object obj3) {
        Recomposer$runRecomposeAndApplyChanges$2 recomposer$runRecomposeAndApplyChanges$2 = new Recomposer$runRecomposeAndApplyChanges$2(this.A07, (InterfaceC148208Yc) obj3);
        recomposer$runRecomposeAndApplyChanges$2.A06 = obj2;
        return recomposer$runRecomposeAndApplyChanges$2.invokeSuspend(Unit.A00);
    }

    /* JADX WARN: Code restructure failed: missing block: B:36:0x00c3, code lost:
        if (r0 == r9) goto L62;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:24:0x0093 A[DONT_GENERATE] */
    /* JADX WARN: Removed duplicated region for block: B:68:0x0023 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:70:0x00d4 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Type inference failed for: r0v13 */
    /* JADX WARN: Type inference failed for: r1v11, types: [java.util.AbstractCollection, java.util.ArrayList] */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:58:0x00fe -> B:22:0x008e). Please submit an issue!!! */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:60:0x0129 -> B:7:0x001e). Please submit an issue!!! */
    @Override // p000X.AbstractC38950KXk
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invokeSuspend(Object obj) {
        InterfaceC150538es interfaceC150538es;
        Object A0w;
        Object A0w2;
        Object A0w3;
        Object A0s;
        Object A0s2;
        Recomposer recomposer;
        boolean z;
        Object obj2;
        Object obj3;
        Unit unit;
        int i;
        C0ZV c0zv;
        EnumC35959IpB enumC35959IpB = EnumC35959IpB.COROUTINE_SUSPENDED;
        int i2 = this.A00;
        if (i2 != 0) {
            A0s2 = this.A05;
            A0s = this.A04;
            A0w3 = this.A03;
            A0w2 = this.A02;
            A0w = this.A01;
            interfaceC150538es = (InterfaceC150538es) this.A06;
            if (i2 != 1) {
                C12070Oz.A00(obj);
                Recomposer recomposer2 = this.A07;
                synchronized (recomposer2.A09) {
                    Map map = recomposer2.A0F;
                    if (!map.isEmpty()) {
                        List A10 = C09640Ag.A10(map.values());
                        map.clear();
                        ?? A0n = C25970wu.A0n(A10);
                        int size = A10.size();
                        for (int i3 = 0; i3 < size; i3++) {
                            C6AY c6ay = (C6AY) A10.get(i3);
                            A0n.add(C25930wq.A0m(c6ay, recomposer2.A0E.get(c6ay)));
                        }
                        recomposer2.A0E.clear();
                        c0zv = A0n;
                    } else {
                        c0zv = C0ZV.A00;
                    }
                }
                int size2 = c0zv.size();
                for (i = 0; i < size2; i++) {
                    c0zv.get(i);
                }
                Recomposer recomposer3 = this.A07;
                obj2 = recomposer3.A09;
                synchronized (obj2) {
                }
                this.A06 = interfaceC150538es;
                this.A01 = A0w;
                this.A02 = A0w2;
                this.A03 = A0w3;
                this.A04 = A0s;
                this.A05 = A0s2;
                this.A00 = 1;
                if (!Recomposer.A05(recomposer3)) {
                    MVL A0v = C25970wu.A0v(this);
                    synchronized (obj2) {
                        if (Recomposer.A05(recomposer3)) {
                            A0v.resumeWith(Unit.A00);
                        } else {
                            recomposer3.A03 = A0v;
                        }
                        unit = Unit.A00;
                    }
                    obj3 = A0v.A0A();
                } else {
                    obj3 = Unit.A00;
                }
                unit = obj3;
                if (unit == enumC35959IpB) {
                    return enumC35959IpB;
                }
                recomposer = this.A07;
                synchronized (recomposer.A09) {
                    List list = recomposer.A0A;
                    boolean z2 = true;
                    if (!(!list.isEmpty()) && !recomposer.A07.A00()) {
                        z2 = false;
                    }
                    z = false;
                    if (!z2) {
                        Recomposer.A03(recomposer);
                        if (!C25940wr.A1a(list) && !recomposer.A07.A00()) {
                            z = true;
                        }
                    }
                }
                if (!z) {
                    KtLambdaShape4S0600000_I2 ktLambdaShape4S0600000_I2 = new KtLambdaShape4S0600000_I2(A0w, A0w2, recomposer, A0w3, A0s, A0s2, 1);
                    this.A06 = interfaceC150538es;
                    this.A01 = A0w;
                    this.A02 = A0w2;
                    this.A03 = A0w3;
                    this.A04 = A0s;
                    this.A05 = A0s2;
                    this.A00 = 2;
                    if (interfaceC150538es.DBo(this, ktLambdaShape4S0600000_I2) == enumC35959IpB) {
                        return enumC35959IpB;
                    }
                    Recomposer recomposer22 = this.A07;
                    synchronized (recomposer22.A09) {
                    }
                }
                Recomposer recomposer32 = this.A07;
                obj2 = recomposer32.A09;
                synchronized (obj2) {
                }
            } else {
                C12070Oz.A00(obj);
                recomposer = this.A07;
                synchronized (recomposer.A09) {
                }
            }
        } else {
            C12070Oz.A00(obj);
            interfaceC150538es = (InterfaceC150538es) this.A06;
            A0w = C25920wp.A0w();
            A0w2 = C25920wp.A0w();
            A0w3 = C25920wp.A0w();
            A0s = C91574uX.A0s();
            A0s2 = C91574uX.A0s();
            Recomposer recomposer322 = this.A07;
            obj2 = recomposer322.A09;
            synchronized (obj2) {
            }
        }
    }
}
