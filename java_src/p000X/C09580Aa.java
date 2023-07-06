package p000X;

import android.content.Context;
import com.facebook.analytics2.logger.DefaultHandlerThreadFactory;
import com.facebook.analytics2.logger.HandlerThreadFactory;
import java.lang.reflect.InvocationTargetException;
import java.util.ArrayList;
/* renamed from: X.0Aa  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C09580Aa {
    public static C09580Aa A08;
    public final Context A06;
    public final ArrayList A02 = new ArrayList();
    public final ArrayList A07 = new ArrayList();
    public final ArrayList A04 = new ArrayList();
    public final ArrayList A03 = new ArrayList();
    public final ArrayList A05 = new ArrayList();
    public final ArrayList A01 = new ArrayList();
    public final ArrayList A00 = new ArrayList();

    public static synchronized Object A01(C09580Aa c09580Aa, String str, ArrayList arrayList) {
        Object obj;
        synchronized (c09580Aa) {
            try {
                obj = c09580Aa.A03(Class.forName(str), arrayList);
            } catch (ClassNotFoundException e) {
                C0LJ.A0K("ContextConstructorHelper", "Cannot find class: %s", e, str);
                obj = null;
            }
        }
        return obj;
    }

    public static synchronized Object A02(C09580Aa c09580Aa, String str, ArrayList arrayList) {
        Object obj;
        synchronized (c09580Aa) {
            try {
                try {
                    try {
                        obj = c09580Aa.A03(Class.forName(str), arrayList);
                    } catch (InvocationTargetException e) {
                        C0LJ.A0J("ContextConstructorHelper", "InvocationTargetException", e);
                        obj = null;
                        return obj;
                    }
                } catch (IllegalAccessException e2) {
                    C0LJ.A0J("ContextConstructorHelper", "IllegalAccessException", e2);
                    obj = null;
                    return obj;
                } catch (InstantiationException e3) {
                    C0LJ.A0J("ContextConstructorHelper", "InstantiationException", e3);
                    obj = null;
                    return obj;
                }
            } catch (ClassNotFoundException e4) {
                C0LJ.A0K("ContextConstructorHelper", "Cannot find class: %s", e4, str);
                obj = null;
                return obj;
            } catch (NoSuchMethodException e5) {
                C0LJ.A0J("ContextConstructorHelper", "NoSuchMethodException", e5);
                obj = null;
                return obj;
            }
        }
        return obj;
    }

    /* JADX WARN: Code restructure failed: missing block: B:8:0x0019, code lost:
        r1 = r5.getConstructor(android.content.Context.class).newInstance(r4.A06);
        r6.add(r1);
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    private synchronized Object A03(Class cls, ArrayList arrayList) {
        Object newInstance;
        int size = arrayList.size();
        int i = 0;
        while (true) {
            if (i >= size) {
                break;
            }
            newInstance = arrayList.get(i);
            if (newInstance.getClass().equals(cls)) {
                break;
            }
            i++;
        }
        return newInstance;
    }

    public static synchronized C09580Aa A00(Context context) {
        C09580Aa c09580Aa;
        synchronized (C09580Aa.class) {
            c09580Aa = A08;
            if (c09580Aa == null) {
                c09580Aa = new C09580Aa(context.getApplicationContext());
                A08 = c09580Aa;
            }
        }
        return c09580Aa;
    }

    public final HandlerThreadFactory A04(String str) {
        HandlerThreadFactory handlerThreadFactory = (HandlerThreadFactory) A02(this, str, this.A07);
        if (handlerThreadFactory == null) {
            DefaultHandlerThreadFactory defaultHandlerThreadFactory = new DefaultHandlerThreadFactory(this.A06);
            C0LJ.A0D("ContextConstructorHelper", "Unable to create instance for HandlerThreadFactory");
            return defaultHandlerThreadFactory;
        }
        return handlerThreadFactory;
    }

    public C09580Aa(Context context) {
        this.A06 = context;
    }
}
