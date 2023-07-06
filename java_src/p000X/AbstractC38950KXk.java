package p000X;

import com.instagram.debug.devoptions.FXPFAccessLibraryDebugFragment;
import java.io.Serializable;
import java.lang.reflect.Field;
import java.lang.reflect.Method;
import kotlin.coroutines.jvm.internal.DebugMetadata;
/* renamed from: X.KXk  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public abstract class AbstractC38950KXk implements InterfaceC148208Yc, InterfaceC42281Mal, Serializable {
    public final InterfaceC148208Yc completion;

    public abstract Object invokeSuspend(Object obj);

    public void releaseIntercepted() {
    }

    @Override // p000X.InterfaceC148208Yc
    public final void resumeWith(Object obj) {
        InterfaceC148208Yc interfaceC148208Yc = this;
        while (true) {
            AbstractC38950KXk abstractC38950KXk = (AbstractC38950KXk) interfaceC148208Yc;
            InterfaceC148208Yc interfaceC148208Yc2 = abstractC38950KXk.completion;
            C0OR.A0A(interfaceC148208Yc2);
            try {
                obj = abstractC38950KXk.invokeSuspend(obj);
                if (obj == EnumC35959IpB.COROUTINE_SUSPENDED) {
                    return;
                }
            } catch (Throwable th) {
                obj = new C0PH(th);
            }
            abstractC38950KXk.releaseIntercepted();
            if (interfaceC148208Yc2 instanceof AbstractC38950KXk) {
                interfaceC148208Yc = interfaceC148208Yc2;
            } else {
                interfaceC148208Yc2.resumeWith(obj);
                return;
            }
        }
    }

    public InterfaceC148208Yc create(InterfaceC148208Yc interfaceC148208Yc) {
        throw C91544uU.A0v("create(Continuation) has not been overridden");
    }

    public InterfaceC42281Mal getCallerFrame() {
        InterfaceC148208Yc interfaceC148208Yc = this.completion;
        if (interfaceC148208Yc instanceof InterfaceC42281Mal) {
            return (InterfaceC42281Mal) interfaceC148208Yc;
        }
        return null;
    }

    public final InterfaceC148208Yc getCompletion() {
        return this.completion;
    }

    public String toString() {
        StringBuilder A0m = C25940wr.A0m("Continuation at ");
        Object stackTraceElement = getStackTraceElement();
        if (stackTraceElement == null) {
            stackTraceElement = C26000wx.A0h(this);
        }
        return C25950ws.A0t(stackTraceElement, A0m);
    }

    public AbstractC38950KXk(InterfaceC148208Yc interfaceC148208Yc) {
        this.completion = interfaceC148208Yc;
    }

    public StackTraceElement getStackTraceElement() {
        int i;
        int i2;
        String A0N;
        Method method;
        Object A0W;
        Method method2;
        Object A0W2;
        int i3;
        Integer num;
        Class<?> cls = getClass();
        DebugMetadata debugMetadata = (DebugMetadata) cls.getAnnotation(DebugMetadata.class);
        if (debugMetadata == null) {
            return null;
        }
        int m15v = debugMetadata.m15v();
        if (m15v <= 1) {
            try {
                Field declaredField = cls.getDeclaredField("label");
                declaredField.setAccessible(true);
                Object obj = declaredField.get(this);
                if ((obj instanceof Integer) && (num = (Integer) obj) != null) {
                    i3 = num.intValue();
                } else {
                    i3 = 0;
                }
                i = i3 - 1;
            } catch (Exception unused) {
                i = -1;
            }
            if (i < 0) {
                i2 = -1;
            } else {
                i2 = debugMetadata.m17l()[i];
            }
            C36838JEo c36838JEo = C36570J3t.A00;
            if (c36838JEo == null) {
                try {
                    c36838JEo = new C36838JEo(Class.class.getDeclaredMethod("getModule", new Class[0]), cls.getClassLoader().loadClass("java.lang.Module").getDeclaredMethod("getDescriptor", new Class[0]), cls.getClassLoader().loadClass("java.lang.module.ModuleDescriptor").getDeclaredMethod(FXPFAccessLibraryDebugFragment.NAME, new Class[0]));
                    C36570J3t.A00 = c36838JEo;
                } catch (Exception unused2) {
                    c36838JEo = C36570J3t.A01;
                    C36570J3t.A00 = c36838JEo;
                }
            }
            String str = null;
            Object obj2 = null;
            str = null;
            str = null;
            str = null;
            str = null;
            if (c36838JEo != C36570J3t.A01 && (method = c36838JEo.A01) != null && (A0W = C34905Hvf.A0W(cls, method)) != null && (method2 = c36838JEo.A00) != null && (A0W2 = C34905Hvf.A0W(A0W, method2)) != null) {
                Method method3 = c36838JEo.A02;
                if (method3 != null) {
                    obj2 = C34905Hvf.A0W(A0W2, method3);
                }
                str = C34901Hvb.A0b(obj2);
            }
            if (str == null) {
                A0N = debugMetadata.m19c();
            } else {
                A0N = C073900b.A0N(str, debugMetadata.m19c(), '/');
            }
            return new StackTraceElement(A0N, debugMetadata.m16m(), debugMetadata.m18f(), i2);
        }
        throw C25930wq.A0X(C073900b.A0Z("Debug metadata version mismatch. Expected: ", ", got ", ". Please update the Kotlin standard library.", 1, m15v));
    }

    public InterfaceC148208Yc create(Object obj, InterfaceC148208Yc interfaceC148208Yc) {
        throw C91544uU.A0v("create(Any?;Continuation) has not been overridden");
    }
}
