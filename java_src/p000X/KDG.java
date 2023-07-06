package p000X;

import java.lang.reflect.Method;
/* renamed from: X.KDG */
/* loaded from: classes7.dex */
public final class KDG implements InterfaceC39672KoC {
    public final /* synthetic */ C37319JbB A00;
    public final /* synthetic */ Class A01;

    public KDG(C37319JbB c37319JbB, Class cls) {
        this.A00 = c37319JbB;
        this.A01 = cls;
    }

    @Override // p000X.InterfaceC39672KoC
    public final Object AEB() {
        Method method;
        Object[] A1Y;
        try {
            AbstractC37455JeE abstractC37455JeE = AbstractC37455JeE.A00;
            Class cls = this.A01;
            if (abstractC37455JeE instanceof C35611Ifu) {
                throw C91544uU.A0v(C25930wq.A0f(". Usage of JDK sun.misc.Unsafe is enabled, but it could not be used. Make sure your runtime is configured correctly.", C34901Hvb.A0p(cls, "Cannot allocate ")));
            }
            if (abstractC37455JeE instanceof C35612Ifv) {
                AbstractC37455JeE.A00(cls);
                method = ((C35612Ifv) abstractC37455JeE).A00;
                A1Y = new Object[]{cls, Object.class};
            } else if (abstractC37455JeE instanceof Ifx) {
                Ifx ifx = (Ifx) abstractC37455JeE;
                AbstractC37455JeE.A00(cls);
                method = ifx.A01;
                A1Y = C25980wv.A1Y(cls, ifx.A00);
            } else {
                C35613Ifw c35613Ifw = (C35613Ifw) abstractC37455JeE;
                AbstractC37455JeE.A00(cls);
                return C34903Hvd.A0a(cls, c35613Ifw.A00, c35613Ifw.A01);
            }
            return method.invoke(null, A1Y);
        } catch (Exception e) {
            StringBuilder A0m = C25940wr.A0m("Unable to create instance of ");
            A0m.append(this.A01);
            throw C91564uW.A0p(C25930wq.A0f(". Registering an InstanceCreator or a TypeAdapter for this type, or adding a no-args constructor may fix this problem.", A0m), e);
        }
    }
}
