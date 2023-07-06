package p000X;

import android.app.ActivityThread;
import android.os.Build;
import android.os.Handler;
import com.facebook.common.artdistract.NativeArtDistract;
import com.facebook.common.hiddenapis2.ApiExemption;
import java.lang.reflect.Field;
import java.lang.reflect.Method;
import java.lang.reflect.Modifier;
import java.util.Arrays;
/* renamed from: X.ICQ */
/* loaded from: classes7.dex */
public final class ICQ extends AbstractC15200c4 {
    public static final boolean A01 = C34902Hvc.A1P(Build.VERSION.SDK_INT, 31);
    public static final String[] A02 = {"com.facebook.katana", "com.facebook.wakizashi", "com.facebook.orca", "com.instagram.android"};
    public final boolean A00;

    public static void origSetProcessState(ActivityThread.ApplicationThread applicationThread, int i) {
    }

    @Override // p000X.AbstractC15200c4
    public final String A09() {
        return "ApplicationThreadHook";
    }

    public static void hookSetProcessState(ActivityThread.ApplicationThread applicationThread, int i) {
        C14590ay c14590ay = C14590ay.A03;
        if (c14590ay != null) {
            c14590ay.CCx(i);
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:8:0x0029, code lost:
        if (r2 == false) goto L11;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public ICQ(C0RT c0rt) {
        super(c0rt);
        C0RT A0K = C34905Hvf.A0K(this);
        boolean contains = Arrays.asList(A02).contains(C0KM.A00().A01);
        boolean z = A01 && A0K != null && C25970wu.A1V(36316881952902541L);
        this.A00 = z;
    }

    @Override // p000X.AbstractC15200c4
    public final void A0A() {
        Object[] objArr;
        String str;
        AbstractC15230c7 abstractC15230c7 = (AbstractC15230c7) C34905Hvf.A0K(this);
        abstractC15230c7.getClass();
        Handler A00 = abstractC15230c7.A00();
        Runnable runnable = ICN.A01;
        if (runnable != null) {
            A00.removeCallbacks(runnable);
            ICN.A01 = null;
        }
        ICN.A02.set(false);
        if (this.A00) {
            try {
                ApiExemption.removeRestriction_DO_NOT_USE();
                Class<?> cls = Class.forName("android.app.ActivityThread$ApplicationThread");
                Class cls2 = Integer.TYPE;
                Method declaredMethod = ICQ.class.getDeclaredMethod("hookSetProcessState", cls, cls2);
                Method declaredMethod2 = ICQ.class.getDeclaredMethod("origSetProcessState", cls, cls2);
                ActivityThread currentActivityThread = ActivityThread.currentActivityThread();
                Field declaredField = ActivityThread.class.getDeclaredField("mAppThread");
                declaredField.setAccessible(true);
                Object obj = declaredField.get(currentActivityThread);
                if (obj != null) {
                    Method A0k = C34903Hvd.A0k(cls2, obj.getClass(), "setProcessState");
                    A0k.getClass();
                    JL4 jl4 = new JL4(A0k);
                    declaredMethod.getClass();
                    JL4 jl42 = new JL4(declaredMethod);
                    declaredMethod2.getClass();
                    JL4 jl43 = new JL4(declaredMethod2);
                    if (C37702JjQ.A00 == 0) {
                        C37702JjQ.A00 = -7;
                    }
                    Method method = jl42.A00;
                    Method method2 = jl43.A00;
                    if (!Modifier.isStatic(method.getModifiers())) {
                        objArr = new Object[]{jl42};
                        str = "Hook method %s must be static";
                    } else if (!Modifier.isStatic(method2.getModifiers())) {
                        objArr = new Object[]{jl43};
                        str = "Orig method holder %s must be static";
                    } else {
                        if (C37702JjQ.A01(jl42, jl4) && C37702JjQ.A01(jl4, jl43)) {
                            Method method3 = jl4.A00;
                            if (C37702JjQ.A00 != 0) {
                                if (NativeArtDistract.PLATFORM_SUPPORTED && NativeArtDistract.nativeHookMethod(method, method3, method2, false)) {
                                    ICN.A00(A05());
                                    A06();
                                    return;
                                }
                                return;
                            }
                            throw C25930wq.A0X("Must init java resolved methods before calling");
                        }
                        C37702JjQ.A02.A07("Cannot hook %s with %s because the methods are not of the correct type.", jl4, jl42);
                    }
                    C37702JjQ.A00(str, objArr);
                    C37702JjQ.A02.A07("Cannot hook %s with %s because the methods are not of the correct type.", jl4, jl42);
                }
            } catch (Throwable th) {
                A08(th);
                C14590ay c14590ay = C14590ay.A03;
                if (c14590ay != null && c14590ay.A00 != -1) {
                    c14590ay.CCx(-1);
                }
            }
        }
    }
}
