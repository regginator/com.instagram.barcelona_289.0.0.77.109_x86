package p000X;

import com.instagram.debug.devoptions.FXPFAccessLibraryDebugFragment;
import java.util.Map;
import kotlin.jvm.internal.IDxRImplShape187S0000000_1_I2;
import kotlin.jvm.internal.KtLambdaShape161S0100000_I2_16;
/* renamed from: X.3aN  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C69183aN {
    public static final /* synthetic */ C0A0[] A06 = {new C00Z(C69183aN.class, FXPFAccessLibraryDebugFragment.NAME, "getName()Ljava/lang/String;"), new C00Z(C69183aN.class, "allocation", "getAllocation()D"), new C00Z(C69183aN.class, "groups", "getGroups()Lcom/instagram/experiments/ExperimentGroups;")};
    public C16330eT A00;
    public final InterfaceC87504n7 A01;
    public final Map A02;
    public final InterfaceC91464uM A03;
    public final InterfaceC91464uM A04;
    public final InterfaceC91464uM A05;

    public final void A02(C68893Yr c68893Yr, Object obj) {
        C0OR.A0B(c68893Yr, 0);
        this.A02.put(c68893Yr.A01, obj);
    }

    public final void A03(String str) {
        this.A05.Crp(this, str, A06[0]);
    }

    public static void A00(C69183aN c69183aN, int i) {
        new KtLambdaShape161S0100000_I2_16(c69183aN, i).invoke(c69183aN.A01);
    }

    public final void A01(double d) {
        this.A03.Crp(this, Double.valueOf(d), A06[1]);
    }

    public final void A04(InterfaceC13700Yl interfaceC13700Yl) {
        C65813Je c65813Je = new C65813Je(this.A01, this.A02);
        interfaceC13700Yl.invoke(c65813Je);
        this.A04.Crp(this, new C631137w(c65813Je.A01), A06[2]);
    }

    public C69183aN(InterfaceC87504n7 interfaceC87504n7) {
        this.A01 = interfaceC87504n7;
        Class<?> cls = interfaceC87504n7.getClass();
        C0OR.A0B(cls, 1);
        this.A05 = new C4TR(C11890Oe.A00(cls));
        this.A03 = new C4TR(null);
        if (C3TT.A00.get(interfaceC87504n7) != null) {
            StringBuilder A0m = C25940wr.A0m("An experiment (named ");
            A0m.append(C3TT.A00(interfaceC87504n7).A09);
            A0m.append(") has already been defined for contract ");
            throw C25930wq.A0X(C25950ws.A0t(interfaceC87504n7, A0m));
        }
        this.A02 = C25970wu.A0o();
        final IDxRImplShape187S0000000_1_I2 iDxRImplShape187S0000000_1_I2 = new IDxRImplShape187S0000000_1_I2(this, 9);
        this.A04 = new InterfaceC91464uM(iDxRImplShape187S0000000_1_I2) { // from class: X.4TS
            public Object A00;
            public final InterfaceC13700Yl A01;

            @Override // p000X.InterfaceC91464uM, p000X.InterfaceC88904pc
            public final Object BKd(Object obj, C0A0 c0a0) {
                C0OR.A0B(c0a0, 1);
                Object obj2 = this.A00;
                if (obj2 == null) {
                    throw C25930wq.A0X(C8QA.A0c("Validation error: Group setup: @validationError", "@propertyName", ((AbstractC09620Ae) c0a0).name, false));
                }
                C2SF c2sf = (C2SF) this.A01.invoke(obj2);
                if (c2sf instanceof C35131uP) {
                    return ((C35131uP) c2sf).A00;
                }
                if (c2sf instanceof C35121uO) {
                    throw C25930wq.A0X(C8QA.A0c(C8QA.A0c("Validation error: Group setup: @validationError", "@propertyName", ((AbstractC09620Ae) c0a0).name, false), "@validationError", ((C35121uO) c2sf).A00, false));
                }
                throw C4UK.A00();
            }

            {
                this.A01 = iDxRImplShape187S0000000_1_I2;
            }

            @Override // p000X.InterfaceC91464uM
            public final void Crp(Object obj, Object obj2, C0A0 c0a0) {
                this.A00 = obj2;
            }
        };
    }
}
