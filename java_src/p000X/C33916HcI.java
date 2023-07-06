package p000X;

import kotlin.Unit;
import kotlin.jvm.internal.KtLambdaShape170S0100000_I2_3;
/* renamed from: X.HcI  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C33916HcI extends MTL implements InterfaceC88924pe, InterfaceC42281Mal {
    public InterfaceC148208Yc A00;
    public InterfaceC34662HrO A01;
    public final int A02;
    public final InterfaceC34662HrO A03;
    public final InterfaceC88924pe A04;

    @Override // p000X.AbstractC38950KXk
    public final StackTraceElement getStackTraceElement() {
        return null;
    }

    public C33916HcI(InterfaceC34662HrO interfaceC34662HrO, InterfaceC88924pe interfaceC88924pe) {
        super(C33812HaF.A00, C82q.A00);
        this.A04 = interfaceC88924pe;
        this.A03 = interfaceC34662HrO;
        this.A02 = C25920wp.A04(interfaceC34662HrO.ANM(C25980wv.A0a(), C87034mA.A00));
    }

    @Override // p000X.AbstractC38950KXk, p000X.InterfaceC42281Mal
    public final InterfaceC42281Mal getCallerFrame() {
        InterfaceC148208Yc interfaceC148208Yc = this.A00;
        if (interfaceC148208Yc instanceof InterfaceC42281Mal) {
            return (InterfaceC42281Mal) interfaceC148208Yc;
        }
        return null;
    }

    @Override // p000X.MTL, p000X.InterfaceC148208Yc
    public final InterfaceC34662HrO getContext() {
        InterfaceC34662HrO interfaceC34662HrO = this.A01;
        if (interfaceC34662HrO == null) {
            return C82q.A00;
        }
        return interfaceC34662HrO;
    }

    @Override // p000X.InterfaceC88924pe
    public final Object emit(Object obj, InterfaceC148208Yc interfaceC148208Yc) {
        try {
            InterfaceC34662HrO context = interfaceC148208Yc.getContext();
            C25559DYw.A02(context);
            InterfaceC34662HrO interfaceC34662HrO = this.A01;
            if (interfaceC34662HrO != context) {
                if (interfaceC34662HrO instanceof C33813HaG) {
                    StringBuilder A0m = C25940wr.A0m("\n            Flow exception transparency is violated:\n                Previous 'emit' call has thrown exception ");
                    A0m.append(((C33813HaG) interfaceC34662HrO).A00);
                    A0m.append(", but then emission attempt of value '");
                    A0m.append(obj);
                    throw C25930wq.A0X(C87064mI.A02(C25930wq.A0f("' has been detected.\n                Emissions from 'catch' blocks are prohibited in order to avoid unspecified behaviour, 'Flow.catch' operator can be used instead.\n                For a more detailed explanation, please refer to Flow documentation.\n            ", A0m)));
                } else if (C25920wp.A04(context.ANM(C25980wv.A0a(), new KtLambdaShape170S0100000_I2_3(this, 10))) == this.A02) {
                    this.A01 = context;
                } else {
                    StringBuilder A0m2 = C25940wr.A0m("Flow invariant is violated:\n\t\tFlow was collected in ");
                    A0m2.append(this.A03);
                    A0m2.append(",\n\t\tbut emission happened in ");
                    A0m2.append(context);
                    throw C25930wq.A0X(C25930wq.A0f(".\n\t\tPlease refer to 'flow' documentation or use 'flowOn' instead", A0m2));
                }
            }
            this.A00 = interfaceC148208Yc;
            Object invoke = C30652Fta.A00.invoke(this.A04, obj, this);
            EnumC35959IpB enumC35959IpB = EnumC35959IpB.COROUTINE_SUSPENDED;
            if (!C0OR.A0I(invoke, enumC35959IpB)) {
                this.A00 = null;
            }
            if (invoke != enumC35959IpB) {
                return Unit.A00;
            }
            return invoke;
        } catch (Throwable th) {
            this.A01 = new C33813HaG(th, interfaceC148208Yc.getContext());
            throw th;
        }
    }

    @Override // p000X.AbstractC38950KXk
    public final Object invokeSuspend(Object obj) {
        Throwable A00 = C0P3.A00(obj);
        if (A00 != null) {
            InterfaceC34662HrO interfaceC34662HrO = this.A01;
            if (interfaceC34662HrO == null) {
                interfaceC34662HrO = C82q.A00;
            }
            this.A01 = new C33813HaG(A00, interfaceC34662HrO);
        }
        InterfaceC148208Yc interfaceC148208Yc = this.A00;
        if (interfaceC148208Yc != null) {
            interfaceC148208Yc.resumeWith(obj);
        }
        return EnumC35959IpB.COROUTINE_SUSPENDED;
    }
}
