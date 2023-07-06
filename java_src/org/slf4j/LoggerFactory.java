package org.slf4j;

import java.io.IOException;
import java.net.URL;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Enumeration;
import java.util.LinkedHashSet;
import java.util.List;
import org.slf4j.impl.StaticLoggerBinder;
import p000X.C073900b;
import p000X.C25920wp;
import p000X.C25930wq;
import p000X.C25950ws;
import p000X.C34901Hvb;
import p000X.C34903Hvd;
import p000X.C36526J1t;
import p000X.C38980KZn;
import p000X.C38981KZo;
import p000X.C91574uX;
import p000X.InterfaceC39510Kke;
import p000X.InterfaceC39705Kor;
/* loaded from: classes7.dex */
public final class LoggerFactory {
    public static int A00;
    public static C38981KZo A02 = new C38981KZo();
    public static C38980KZn A01 = new C38980KZn();
    public static final String[] A03 = {"1.6", "1.7"};

    public static InterfaceC39510Kke getLogger(String str) {
        InterfaceC39705Kor interfaceC39705Kor;
        String[] strArr;
        Enumeration<URL> resources;
        if (A00 == 0) {
            A00 = 1;
            try {
                LinkedHashSet<Object> A0s = C91574uX.A0s();
                try {
                    ClassLoader classLoader = LoggerFactory.class.getClassLoader();
                    if (classLoader == null) {
                        resources = ClassLoader.getSystemResources("org/slf4j/impl/StaticLoggerBinder.class");
                    } else {
                        resources = classLoader.getResources("org/slf4j/impl/StaticLoggerBinder.class");
                    }
                    while (resources.hasMoreElements()) {
                        A0s.add(resources.nextElement());
                    }
                } catch (IOException e) {
                    C34903Hvd.A12("Error getting resources from path", e);
                }
                if (A0s.size() > 1) {
                    C36526J1t.A00("Class path contains multiple SLF4J bindings.");
                    for (Object obj : A0s) {
                        C36526J1t.A00(C25930wq.A0f("]", C34901Hvb.A0p(obj, "Found binding in [")));
                    }
                    C36526J1t.A00("See http://www.slf4j.org/codes.html#multiple_bindings for an explanation.");
                }
                StaticLoggerBinder.getSingleton();
                A00 = 3;
                if (A0s.size() > 1) {
                    C36526J1t.A00(C073900b.A0V("Actual binding is of type [", StaticLoggerBinder.getSingleton().getLoggerFactoryClassStr(), "]"));
                }
                C38981KZo c38981KZo = A02;
                ArrayList A0w = C25920wp.A0w();
                List list = c38981KZo.A00;
                synchronized (list) {
                    A0w.addAll(list);
                }
                if (A0w.size() != 0) {
                    C36526J1t.A00("The following loggers will not work because they were created");
                    C36526J1t.A00("during the default configuration phase of the underlying logging system.");
                    C36526J1t.A00("See also http://www.slf4j.org/codes.html#substituteLogger");
                    for (int i = 0; i < A0w.size(); i++) {
                        C36526J1t.A00(C25950ws.A0u(A0w, i));
                    }
                }
            } catch (Exception e2) {
                A00 = 2;
                C34903Hvd.A12("Failed to instantiate SLF4J LoggerFactory", e2);
                throw new IllegalStateException("Unexpected initialization failure", e2);
            } catch (NoClassDefFoundError e3) {
                e = e3;
                String message = e.getMessage();
                if (message != null && (message.indexOf("org/slf4j/impl/StaticLoggerBinder") != -1 || message.indexOf("org.slf4j.impl.StaticLoggerBinder") != -1)) {
                    A00 = 4;
                    C36526J1t.A00("Failed to load class \"org.slf4j.impl.StaticLoggerBinder\".");
                    C36526J1t.A00("Defaulting to no-operation (NOP) logger implementation");
                    C36526J1t.A00("See http://www.slf4j.org/codes.html#StaticLoggerBinder for further details.");
                } else {
                    A00 = 2;
                    C34903Hvd.A12("Failed to instantiate SLF4J LoggerFactory", e);
                    throw e;
                }
            } catch (NoSuchMethodError e4) {
                e = e4;
                String message2 = e.getMessage();
                if (message2 != null && message2.indexOf("org.slf4j.impl.StaticLoggerBinder.getSingleton()") != -1) {
                    A00 = 2;
                    C36526J1t.A00("slf4j-api 1.6.x (or later) is incompatible with this binding.");
                    C36526J1t.A00("Your binding is version 1.5.5 or earlier.");
                    C36526J1t.A00("Upgrade your binding to version 1.6.x.");
                    throw e;
                }
                throw e;
            }
            if (A00 == 3) {
                try {
                    String str2 = StaticLoggerBinder.REQUESTED_API_VERSION;
                    int i2 = 0;
                    boolean z = false;
                    while (true) {
                        strArr = A03;
                        if (i2 >= strArr.length) {
                            break;
                        }
                        if (str2.startsWith(strArr[i2])) {
                            z = true;
                        }
                        i2++;
                    }
                    if (!z) {
                        C36526J1t.A00(C073900b.A0d("The requested version ", str2, " by your slf4j binding is not compatible with ", Arrays.asList(strArr).toString()));
                        C36526J1t.A00("See http://www.slf4j.org/codes.html#version_mismatch for further details.");
                    }
                } catch (NoSuchFieldError unused) {
                } catch (Throwable th) {
                    C34903Hvd.A12("Unexpected problem occured during version sanity check", th);
                }
            }
        }
        int i3 = A00;
        if (i3 != 1) {
            if (i3 != 2) {
                if (i3 != 3) {
                    if (i3 == 4) {
                        interfaceC39705Kor = A01;
                    } else {
                        throw C25930wq.A0X("Unreachable code");
                    }
                } else {
                    interfaceC39705Kor = StaticLoggerBinder.getSingleton().getLoggerFactory();
                }
            } else {
                throw C25930wq.A0X("org.slf4j.LoggerFactory could not be successfully initialized. See also http://www.slf4j.org/codes.html#unsuccessfulInit");
            }
        } else {
            interfaceC39705Kor = A02;
        }
        return interfaceC39705Kor.At4(str);
    }
}
