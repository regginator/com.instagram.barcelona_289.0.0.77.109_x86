package com.facebook.react.turbomodule.core;

import ch.boye.httpclientandroidlib.message.BasicHeaderValueParser;
import com.facebook.jni.HybridData;
import com.facebook.react.bridge.Callback;
import com.facebook.react.bridge.CxxModuleWrapper;
import com.facebook.react.bridge.NativeModule;
import com.facebook.react.bridge.ReactMethod;
import com.facebook.react.bridge.ReadableArray;
import com.facebook.react.bridge.ReadableMap;
import com.facebook.react.bridge.RuntimeExecutor;
import com.facebook.react.config.ReactFeatureFlags;
import com.facebook.react.turbomodule.core.interfaces.TurboModule;
import java.lang.annotation.Annotation;
import java.lang.reflect.Method;
import java.util.ArrayList;
import java.util.HashSet;
import java.util.List;
import java.util.Map;
import p000X.C073900b;
import p000X.C25920wp;
import p000X.C25960wt;
import p000X.C25970wu;
import p000X.C38995KaJ;
import p000X.InterfaceC149028ar;
import p000X.InterfaceC34811Hu5;
import p000X.InterfaceC39422Kix;
import p000X.InterfaceC40044Kwm;
/* loaded from: classes7.dex */
public class TurboModuleManager implements InterfaceC39422Kix {
    public final HybridData mHybridData;

    private native HybridData initHybrid(RuntimeExecutor runtimeExecutor, CallInvokerHolderImpl callInvokerHolderImpl, NativeMethodCallInvokerHolderImpl nativeMethodCallInvokerHolderImpl, TurboModuleManagerDelegate turboModuleManagerDelegate);

    private native void installJSIBindings(boolean z);

    private CxxModuleWrapper getLegacyCxxModule(String str) {
        if (ReactFeatureFlags.enableBridgelessArchitecture && ReactFeatureFlags.unstable_useTurboModuleInterop && ReactFeatureFlags.unstable_useTurboModuleInteropForAllTurboModules) {
            throw C25970wu.A0c("monitor-enter");
        }
        return null;
    }

    private NativeModule getLegacyJavaModule(String str) {
        if (ReactFeatureFlags.enableBridgelessArchitecture && ReactFeatureFlags.unstable_useTurboModuleInterop && ReactFeatureFlags.unstable_useTurboModuleInteropForAllTurboModules) {
            throw C25970wu.A0c("monitor-enter");
        }
        return null;
    }

    private TurboModule getTurboJavaModule(String str) {
        boolean z = ReactFeatureFlags.enableBridgelessArchitecture;
        return null;
    }

    private CxxModuleWrapper getTurboLegacyCxxModule(String str) {
        boolean z = ReactFeatureFlags.enableBridgelessArchitecture;
        return null;
    }

    public static List getMethodDescriptorsFromModule(NativeModule nativeModule) {
        String A0M;
        final String str;
        String A0M2;
        Class<?> cls = nativeModule.getClass();
        Class<? super Object> superclass = cls.getSuperclass();
        if (TurboModule.class.isAssignableFrom(superclass)) {
            cls = superclass;
        }
        Method[] declaredMethods = cls.getDeclaredMethods();
        ArrayList A0w = C25920wp.A0w();
        HashSet A0o = C25960wt.A0o();
        for (Method method : declaredMethods) {
            Annotation annotation = method.getAnnotation(ReactMethod.class);
            String name = nativeModule.getName();
            final String name2 = method.getName();
            if (annotation != null || "getConstants".equals(name2)) {
                if (!A0o.contains(name2)) {
                    A0o.add(name2);
                    Class<?>[] parameterTypes = method.getParameterTypes();
                    Class<?> returnType = method.getReturnType();
                    final int length = parameterTypes.length;
                    String str2 = "(";
                    for (Class<?> cls2 : parameterTypes) {
                        if (cls2 == Boolean.TYPE) {
                            A0M2 = "Z";
                        } else if (cls2 == Integer.TYPE) {
                            A0M2 = "I";
                        } else if (cls2 == Double.TYPE) {
                            A0M2 = "D";
                        } else if (cls2 == Float.TYPE) {
                            A0M2 = "F";
                        } else if (cls2 != Boolean.class && cls2 != Integer.class && cls2 != Double.class && cls2 != Float.class && cls2 != String.class && cls2 != Callback.class && cls2 != InterfaceC149028ar.class && cls2 != ReadableMap.class && cls2 != ReadableArray.class) {
                            throw new C38995KaJ(name, name2, C073900b.A0L("Unable to parse JNI signature. Detected unsupported parameter class: ", cls2.getCanonicalName()));
                        } else {
                            A0M2 = C073900b.A0M("L", cls2.getCanonicalName().replace('.', '/'), BasicHeaderValueParser.PARAM_DELIMITER);
                        }
                        str2 = C073900b.A0L(str2, A0M2);
                    }
                    String A0L = C073900b.A0L(str2, ")");
                    if (returnType == Boolean.TYPE) {
                        A0M = "Z";
                    } else if (returnType == Integer.TYPE) {
                        A0M = "I";
                    } else if (returnType == Double.TYPE) {
                        A0M = "D";
                    } else if (returnType == Float.TYPE) {
                        A0M = "F";
                    } else if (returnType == Void.TYPE) {
                        A0M = "V";
                    } else if (returnType != Boolean.class && returnType != Integer.class && returnType != Double.class && returnType != Float.class && returnType != String.class && returnType != InterfaceC40044Kwm.class && returnType != InterfaceC34811Hu5.class && returnType != Map.class) {
                        throw new C38995KaJ(name, name2, C073900b.A0L("Unable to parse JNI signature. Detected unsupported return class: ", returnType.getCanonicalName()));
                    } else {
                        A0M = C073900b.A0M("L", returnType.getCanonicalName().replace('.', '/'), BasicHeaderValueParser.PARAM_DELIMITER);
                    }
                    final String A0L2 = C073900b.A0L(A0L, A0M);
                    int i = 0;
                    while (true) {
                        if (i < length) {
                            if (parameterTypes[i] == InterfaceC149028ar.class) {
                                if (i == length - 1) {
                                    str = "PromiseKind";
                                } else {
                                    throw new C38995KaJ(name, name2, "Unable to parse JSI return kind. Promises must be used as last parameter only.");
                                }
                            } else {
                                i++;
                            }
                        } else if (returnType != Boolean.TYPE && returnType != Boolean.class) {
                            if (returnType != Double.TYPE && returnType != Double.class && returnType != Float.TYPE && returnType != Float.class && returnType != Integer.TYPE && returnType != Integer.class) {
                                if (returnType == String.class) {
                                    str = "StringKind";
                                } else if (returnType == Void.TYPE) {
                                    str = "VoidKind";
                                } else if (returnType != InterfaceC40044Kwm.class && returnType != Map.class) {
                                    if (returnType == InterfaceC34811Hu5.class) {
                                        str = "ArrayKind";
                                    } else {
                                        throw new C38995KaJ(name, name2, C073900b.A0L("Unable to parse JSI return kind. Detected unsupported return class: ", returnType.getCanonicalName()));
                                    }
                                } else {
                                    str = "ObjectKind";
                                }
                            } else {
                                str = "NumberKind";
                            }
                        } else {
                            str = "BooleanKind";
                        }
                    }
                    int i2 = 0;
                    while (true) {
                        if (i2 >= length) {
                            break;
                        } else if (parameterTypes[i2] == InterfaceC149028ar.class) {
                            length--;
                            if (i2 != length) {
                                throw new C38995KaJ(name, name2, "Unable to parse JavaScript arg count. Promises must be used as last parameter only.");
                            }
                        } else {
                            i2++;
                        }
                    }
                    A0w.add(new Object(name2, A0L2, str, length) { // from class: com.facebook.react.turbomodule.core.TurboModuleInteropUtils$MethodDescriptor
                        public final String jniSignature;
                        public final int jsArgCount;
                        public final String jsiReturnKind;
                        public final String methodName;

                        {
                            this.methodName = name2;
                            this.jniSignature = A0L2;
                            this.jsiReturnKind = str;
                            this.jsArgCount = length;
                        }
                    });
                } else {
                    throw new C38995KaJ(name, C073900b.A0L("Module exports two methods to JavaScript with the same name: \"", name2));
                }
            }
        }
        return A0w;
    }
}
