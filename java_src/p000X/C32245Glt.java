package p000X;

import com.facebook.pando.PandoGraphQLRequest;
import java.util.concurrent.Executor;
import kotlin.jvm.internal.KtLambdaShape12S0300000_I2_2;
import kotlin.jvm.internal.KtLambdaShape159S0100000_I2_14;
/* renamed from: X.Glt  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C32245Glt implements InterfaceC88984pn {
    public final C31628GQx A00;
    public final Executor A01;

    public static final C8UR A00(InterfaceC148568Zs interfaceC148568Zs, InterfaceC89004pp interfaceC89004pp, C32245Glt c32245Glt, Executor executor, InterfaceC12130Pj interfaceC12130Pj) {
        C32246Glu c32246Glu;
        KtLambdaShape12S0300000_I2_2 ktLambdaShape12S0300000_I2_2 = new KtLambdaShape12S0300000_I2_2(4, interfaceC89004pp, executor, interfaceC148568Zs);
        if (!interfaceC12130Pj.BVM()) {
            C32246Glu c32246Glu2 = new C32246Glu();
            c32245Glt.A01.execute(new HXY(c32246Glu2, interfaceC12130Pj, ktLambdaShape12S0300000_I2_2));
            c32246Glu = c32246Glu2;
        } else {
            c32246Glu = ktLambdaShape12S0300000_I2_2.invoke(interfaceC12130Pj.getValue());
        }
        return (C8UR) c32246Glu;
    }

    public final FL0 A04(InterfaceC148568Zs interfaceC148568Zs) {
        C0OR.A0B(interfaceC148568Zs, 0);
        return new FJ9(new CallableC33797HZq(interfaceC148568Zs, this), -2);
    }

    @Override // p000X.InterfaceC88984pn
    public final void AMD(InterfaceC148568Zs interfaceC148568Zs, InterfaceC89004pp interfaceC89004pp, Executor executor) {
        C25920wp.A1O(interfaceC148568Zs, 0, executor);
        A00(interfaceC148568Zs, interfaceC89004pp, this, executor, A01(interfaceC148568Zs, this).A01);
    }

    public C32245Glt(C31628GQx c31628GQx, Executor executor) {
        this.A00 = c31628GQx;
        this.A01 = executor;
    }

    public static final C31156G4q A01(InterfaceC148568Zs interfaceC148568Zs, C32245Glt c32245Glt) {
        String schema = interfaceC148568Zs.getSchema();
        if (schema != null && schema.hashCode() == -1735582135 && schema.equals("distillery")) {
            return c32245Glt.A00.A00;
        }
        return c32245Glt.A00.A01;
    }

    public final C8UR A02(InterfaceC148568Zs interfaceC148568Zs, InterfaceC89004pp interfaceC89004pp) {
        C25920wp.A1Q(interfaceC148568Zs, interfaceC89004pp);
        Ex4 ex4 = Ex4.A00;
        if (ex4 == null) {
            ex4 = new Ex4();
            Ex4.A00 = ex4;
        }
        return A03(interfaceC148568Zs, interfaceC89004pp, ex4);
    }

    public final C8UR A03(InterfaceC148568Zs interfaceC148568Zs, InterfaceC89004pp interfaceC89004pp, Executor executor) {
        InterfaceC12130Pj interfaceC12130Pj;
        C31156G4q A01 = A01(interfaceC148568Zs, this);
        if ((interfaceC148568Zs instanceof PandoGraphQLRequest) && ((PandoGraphQLRequest) interfaceC148568Zs).isSubscription()) {
            interfaceC12130Pj = A01.A02;
            if (interfaceC12130Pj == null) {
                throw C25930wq.A0X("Tried to call a subscription with a null Subscription service.This could have happened if you used getLoggedOutInstance() for the IgGraphQLQueryExecutor. Please make sure to use the getInstance() method instead to guarantee that you can use the executeAndSubscribe() method properly");
            }
        } else {
            interfaceC12130Pj = A01.A00;
            if (interfaceC12130Pj == null) {
                throw C25930wq.A0X("Tried to call executeAndSubscribe API with null DelegatingService. This could have happened if you used getLoggedOutInstance() for the IgGraphQLQueryExecutor. Please make sure to use the getInstance() method instead to guarantee that you can use the executeAndSubscribe() method properly");
            }
        }
        return A00(interfaceC148568Zs, interfaceC89004pp, this, executor, interfaceC12130Pj);
    }

    public final Object A05(InterfaceC148568Zs interfaceC148568Zs, InterfaceC148208Yc interfaceC148208Yc) {
        MVL A0o = C22186Bs4.A0o(interfaceC148208Yc);
        A0o.BRB(new KtLambdaShape159S0100000_I2_14(A00(interfaceC148568Zs, new C23186CWk(A0o), this, C69Z.A01, A01(interfaceC148568Zs, this).A01), 27));
        return A0o.A0A();
    }

    public final void A06(InterfaceC148568Zs interfaceC148568Zs, AbstractC70803jG abstractC70803jG) {
        C25920wp.A1Q(interfaceC148568Zs, abstractC70803jG);
        abstractC70803jG.onStart();
        A00(interfaceC148568Zs, new C29268FOs(abstractC70803jG), this, C69Z.A01, A01(interfaceC148568Zs, this).A01);
    }

    @Override // p000X.InterfaceC88984pn
    public final void AMC(InterfaceC148568Zs interfaceC148568Zs, InterfaceC89004pp interfaceC89004pp) {
        C25920wp.A1Q(interfaceC148568Zs, interfaceC89004pp);
        Ex4 ex4 = Ex4.A00;
        if (ex4 == null) {
            ex4 = new Ex4();
            Ex4.A00 = ex4;
        }
        AMD(interfaceC148568Zs, interfaceC89004pp, ex4);
    }
}
