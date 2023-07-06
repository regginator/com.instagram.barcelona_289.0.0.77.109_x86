package p000X;

import java.util.LinkedHashSet;
import java.util.Set;
import kotlin.jvm.internal.IDxLambdaShape850S0100000_I2;
/* renamed from: X.0lr  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C20010lr {
    public static InterfaceC19690lL A00;
    public static final Set A02 = new LinkedHashSet();
    public static final Object A01 = new Object();

    public static final InterfaceC19590l9 A00(AbstractC18180if abstractC18180if) {
        C20000lq c20000lq;
        C0OR.A0B(abstractC18180if, 0);
        InterfaceC19690lL interfaceC19690lL = A00;
        if (interfaceC19690lL == null) {
            synchronized (A01) {
                interfaceC19690lL = A00;
                if (interfaceC19690lL == null) {
                    c20000lq = (C20000lq) abstractC18180if.A01(C20000lq.class, new IDxLambdaShape850S0100000_I2(abstractC18180if, 2));
                }
            }
            return c20000lq.A00;
        }
        c20000lq = (C20000lq) abstractC18180if.A01(C20000lq.class, new C081103c(interfaceC19690lL, abstractC18180if));
        return c20000lq.A00;
    }
}
