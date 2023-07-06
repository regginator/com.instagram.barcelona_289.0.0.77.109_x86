package com.facebook.react.bridge;

import com.facebook.common.dextricks.OdexSchemeArtXdex;
import com.facebook.react.config.ReactFeatureFlags;
import com.facebook.react.turbomodule.core.interfaces.TurboModule;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;
import java.util.ArrayList;
import java.util.HashSet;
import java.util.List;
import java.util.Map;
import p000X.AbstractC22190pi;
import p000X.C073900b;
import p000X.C0SD;
import p000X.C21770oz;
import p000X.C25920wp;
import p000X.C25950ws;
import p000X.C25960wt;
import p000X.C34903Hvd;
import p000X.C34905Hvf;
import p000X.C37637Ji1;
import p000X.C39000KaP;
import p000X.C91524uS;
import p000X.C91564uW;
import p000X.EnumC36029Iqn;
import p000X.IMa;
import p000X.InterfaceC39583Kmi;
import p000X.JKX;
/* loaded from: classes7.dex */
public class JavaModuleWrapper {
    public final InterfaceC39583Kmi mJSInstance;
    public final ModuleHolder mModuleHolder;
    public final ArrayList mMethods = C25920wp.A0w();
    public final ArrayList mDescs = C25920wp.A0w();

    /* loaded from: classes7.dex */
    public class MethodDescriptor {
        public Method method;
        public String name;
        public String signature;
        public String type;

        public MethodDescriptor() {
        }
    }

    private void findMethods() {
        Method[] declaredMethods;
        C21770oz.A01(OdexSchemeArtXdex.STATE_PGO_ATTEMPTED, "findMethods", -165039546);
        HashSet A0o = C25960wt.A0o();
        Class<?> cls = this.mModuleHolder.getModule().getClass();
        Class<? super Object> superclass = cls.getSuperclass();
        if (TurboModule.class.isAssignableFrom(superclass)) {
            cls = superclass;
        }
        for (Method method : cls.getDeclaredMethods()) {
            ReactMethod reactMethod = (ReactMethod) method.getAnnotation(ReactMethod.class);
            if (reactMethod != null) {
                String name = method.getName();
                if (!A0o.contains(name)) {
                    MethodDescriptor methodDescriptor = new MethodDescriptor();
                    C37637Ji1 c37637Ji1 = new C37637Ji1(this, method, reactMethod.isBlockingSynchronousMethod());
                    methodDescriptor.name = name;
                    String str = c37637Ji1.A02;
                    methodDescriptor.type = str;
                    if (str == BaseJavaModule.METHOD_TYPE_SYNC) {
                        if (!c37637Ji1.A03) {
                            C37637Ji1.A01(c37637Ji1);
                        }
                        String str2 = c37637Ji1.A01;
                        C0SD.A00(str2);
                        methodDescriptor.signature = str2;
                        methodDescriptor.method = method;
                    }
                    this.mMethods.add(c37637Ji1);
                    this.mDescs.add(methodDescriptor);
                } else {
                    throw C25950ws.A0k(C073900b.A0d("Java Module ", this.mModuleHolder.mName, " method name already registered: ", name));
                }
            }
        }
        C21770oz.A00(OdexSchemeArtXdex.STATE_PGO_ATTEMPTED, 960541033);
    }

    public NativeMap getConstants() {
        if (ReactFeatureFlags.warnOnLegacyNativeModuleSystemUse) {
            ModuleHolder moduleHolder = this.mModuleHolder;
            C39000KaP.A00(C073900b.A0h("Calling getConstants() on Java NativeModule (name = \"", moduleHolder.mName, "\", className = ", moduleHolder.mReactModuleInfo.A00, ")."), "JavaModuleWrapper");
        }
        ModuleHolder moduleHolder2 = this.mModuleHolder;
        if (!moduleHolder2.mReactModuleInfo.A03) {
            return null;
        }
        String str = moduleHolder2.mName;
        AbstractC22190pi A0L = C34905Hvf.A0L("JavaModuleWrapper.getConstants", OdexSchemeArtXdex.STATE_PGO_ATTEMPTED);
        A0L.A00(str, "moduleName");
        A0L.A02();
        ReactMarker.logMarker(EnumC36029Iqn.A0R, str, 0);
        BaseJavaModule module = getModule();
        C21770oz.A01(OdexSchemeArtXdex.STATE_PGO_ATTEMPTED, "module.getConstants", -359872348);
        Map constants = module.getConstants();
        C21770oz.A00(OdexSchemeArtXdex.STATE_PGO_ATTEMPTED, 1074781008);
        C21770oz.A01(OdexSchemeArtXdex.STATE_PGO_ATTEMPTED, "create WritableNativeMap", -2004406670);
        ReactMarker.logMarker(EnumC36029Iqn.A08, str, 0);
        try {
            WritableNativeMap makeNativeMap = Arguments.makeNativeMap(constants);
            ReactMarker.logMarker(EnumC36029Iqn.A07, str, 0);
            C21770oz.A00(OdexSchemeArtXdex.STATE_PGO_ATTEMPTED, -1010462300);
            ReactMarker.logMarker(EnumC36029Iqn.A0Q, str, 0);
            C34903Hvd.A0o(OdexSchemeArtXdex.STATE_PGO_ATTEMPTED);
            return makeNativeMap;
        } catch (Throwable th) {
            ReactMarker.logMarker(EnumC36029Iqn.A07, str, 0);
            C21770oz.A00(OdexSchemeArtXdex.STATE_PGO_ATTEMPTED, -600930734);
            ReactMarker.logMarker(EnumC36029Iqn.A0Q, str, 0);
            C34903Hvd.A0o(OdexSchemeArtXdex.STATE_PGO_ATTEMPTED);
            throw th;
        }
    }

    public List getMethodDescriptors() {
        if (this.mDescs.isEmpty()) {
            findMethods();
        }
        return this.mDescs;
    }

    public BaseJavaModule getModule() {
        return (BaseJavaModule) this.mModuleHolder.getModule();
    }

    public String getName() {
        return this.mModuleHolder.mName;
    }

    public void invoke(int i, ReadableNativeArray readableNativeArray) {
        char c;
        StringBuilder A0u;
        int i2;
        if (ReactFeatureFlags.warnOnLegacyNativeModuleSystemUse) {
            ModuleHolder moduleHolder = this.mModuleHolder;
            C39000KaP.A00(C073900b.A0h("Calling method on Java NativeModule (name = \"", moduleHolder.mName, "\", className = ", moduleHolder.mReactModuleInfo.A00, ")."), "JavaModuleWrapper");
        }
        ArrayList arrayList = this.mMethods;
        if (arrayList != null && i < arrayList.size()) {
            if (ReactFeatureFlags.warnOnLegacyNativeModuleSystemUse) {
                String str = ((MethodDescriptor) this.mDescs.get(i)).name;
                ModuleHolder moduleHolder2 = this.mModuleHolder;
                C39000KaP.A00(C073900b.A0j("Calling ", str, "() on Java NativeModule (name = \"", moduleHolder2.mName, "\", className = ", moduleHolder2.mReactModuleInfo.A00, ")."), "JavaModuleWrapper");
            }
            C37637Ji1 c37637Ji1 = (C37637Ji1) this.mMethods.get(i);
            InterfaceC39583Kmi interfaceC39583Kmi = this.mJSInstance;
            JavaModuleWrapper javaModuleWrapper = c37637Ji1.A06;
            String str2 = javaModuleWrapper.mModuleHolder.mName;
            Method method = c37637Ji1.A07;
            String A0V = C073900b.A0V(str2, ".", method.getName());
            AbstractC22190pi A0L = C34905Hvf.A0L("callJavaModuleMethod", OdexSchemeArtXdex.STATE_PGO_ATTEMPTED);
            A0L.A00(A0V, "method");
            A0L.A02();
            int i3 = 0;
            try {
                if (!c37637Ji1.A03) {
                    C37637Ji1.A01(c37637Ji1);
                }
                if (c37637Ji1.A05 != null && c37637Ji1.A04 != null) {
                    if (c37637Ji1.A00 == readableNativeArray.size()) {
                        int i4 = 0;
                        while (true) {
                            try {
                                JKX[] jkxArr = c37637Ji1.A04;
                                if (i3 < jkxArr.length) {
                                    c37637Ji1.A05[i3] = jkxArr[i3].A00(interfaceC39583Kmi, readableNativeArray, i4);
                                    JKX jkx = c37637Ji1.A04[i3];
                                    if ((jkx instanceof IDxAExtractorShape28S0000000_6_I2) && ((IDxAExtractorShape28S0000000_6_I2) jkx).A00 == 0) {
                                        i2 = 2;
                                    } else {
                                        i2 = 1;
                                    }
                                    i4 += i2;
                                    i3++;
                                } else {
                                    try {
                                        method.invoke(javaModuleWrapper.getModule(), c37637Ji1.A05);
                                        return;
                                    } catch (IllegalAccessException e) {
                                        throw C91564uW.A0p(C073900b.A0L("Could not invoke ", A0V), e);
                                    } catch (IllegalArgumentException e2) {
                                        throw C91564uW.A0p(C073900b.A0L("Could not invoke ", A0V), e2);
                                    } catch (InvocationTargetException e3) {
                                        if (!(e3.getCause() instanceof RuntimeException)) {
                                            throw C91564uW.A0p(C073900b.A0L("Could not invoke ", A0V), e3);
                                        }
                                        throw ((RuntimeException) e3.getCause());
                                    }
                                }
                            } catch (UnexpectedNativeTypeException e4) {
                                String message = e4.getMessage();
                                JKX jkx2 = c37637Ji1.A04[i3];
                                if ((jkx2 instanceof IDxAExtractorShape28S0000000_6_I2) && ((IDxAExtractorShape28S0000000_6_I2) jkx2).A00 == 0) {
                                    c = 2;
                                } else {
                                    c = 1;
                                }
                                if (c > 1) {
                                    A0u = C91524uS.A0u("");
                                    A0u.append(i4);
                                    A0u.append("-");
                                    A0u.append((i4 + 2) - 1);
                                } else {
                                    A0u = C91524uS.A0u("");
                                    A0u.append(i4);
                                }
                                throw new IMa(C073900b.A0i(message, " (constructing arguments for ", A0V, " at argument index ", A0u.toString(), ")"), e4);
                            }
                        }
                    } else {
                        throw new IMa(C073900b.A0a(A0V, " got ", " arguments, expected ", readableNativeArray.size(), c37637Ji1.A00));
                    }
                }
            } finally {
                C34903Hvd.A0o(OdexSchemeArtXdex.STATE_PGO_ATTEMPTED);
            }
        }
    }

    public JavaModuleWrapper(InterfaceC39583Kmi interfaceC39583Kmi, ModuleHolder moduleHolder) {
        this.mJSInstance = interfaceC39583Kmi;
        this.mModuleHolder = moduleHolder;
    }
}
