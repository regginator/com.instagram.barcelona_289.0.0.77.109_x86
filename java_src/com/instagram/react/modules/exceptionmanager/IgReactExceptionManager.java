package com.instagram.react.modules.exceptionmanager;

import com.facebook.fbreact.specs.NativeExceptionsManagerSpec;
import com.facebook.react.bridge.ReadableArray;
import com.facebook.react.common.JavascriptException;
import com.facebook.react.module.annotations.ReactModule;
import java.util.Collections;
import java.util.Set;
import p000X.AbstractC18180if;
import p000X.C073900b;
import p000X.C18350ix;
import p000X.C25960wt;
import p000X.C26000wx;
import p000X.C34901Hvb;
import p000X.C37451Je9;
import p000X.C37529Jfk;
import p000X.C78F;
import p000X.C91524uS;
import p000X.C91574uX;
import p000X.InterfaceC39582Kmh;
import p000X.KGO;
import p000X.RunnableC38845KSb;
@ReactModule(canOverrideExistingModule = true, name = "ExceptionsManager", needsEagerInit = true)
/* loaded from: classes7.dex */
public class IgReactExceptionManager extends NativeExceptionsManagerSpec implements InterfaceC39582Kmh {
    public static final String ERROR_CATEGORY_PREFIX = "IG React Native JS: ";
    public static final String MODULE_NAME = "ExceptionsManager";
    public final Set mExceptionHandlers;
    public final AbstractC18180if mSession;

    public IgReactExceptionManager(AbstractC18180if abstractC18180if) {
        super(null);
        this.mExceptionHandlers = Collections.synchronizedSet(C25960wt.A0o());
        this.mSession = abstractC18180if;
    }

    @Override // com.facebook.react.bridge.BaseJavaModule, com.facebook.react.bridge.NativeModule
    public boolean canOverrideExistingModule() {
        return true;
    }

    @Override // com.facebook.fbreact.specs.NativeExceptionsManagerSpec, com.facebook.react.bridge.NativeModule
    public String getName() {
        return "ExceptionsManager";
    }

    public static IgReactExceptionManager getInstance(AbstractC18180if abstractC18180if) {
        return (IgReactExceptionManager) C34901Hvb.A0X(abstractC18180if, IgReactExceptionManager.class, 6);
    }

    public static /* synthetic */ IgReactExceptionManager lambda$getInstance$0(AbstractC18180if abstractC18180if) {
        return new IgReactExceptionManager(abstractC18180if);
    }

    public void addExceptionHandler(InterfaceC39582Kmh interfaceC39582Kmh) {
        this.mExceptionHandlers.add(interfaceC39582Kmh);
    }

    public void removeExceptionHandler(InterfaceC39582Kmh interfaceC39582Kmh) {
        this.mExceptionHandlers.remove(interfaceC39582Kmh);
    }

    @Override // p000X.InterfaceC39582Kmh
    public void handleException(Exception exc) {
        KGO A01 = C37529Jfk.A00().A01(this.mSession);
        if (A01 != null && A01.A01 != null) {
            synchronized (this.mExceptionHandlers) {
                if (this.mExceptionHandlers.isEmpty()) {
                    if (exc instanceof RuntimeException) {
                        throw ((RuntimeException) exc);
                    }
                    throw C91524uS.A0m(exc);
                }
                C18350ix.A00().Cdm(C26000wx.A0i(ERROR_CATEGORY_PREFIX, exc), exc);
                A01.A02();
                C78F.A00(new RunnableC38845KSb(this, exc, C91574uX.A0r(this.mExceptionHandlers)));
            }
        }
    }

    @Override // com.facebook.fbreact.specs.NativeExceptionsManagerSpec
    public void reportFatalException(String str, ReadableArray readableArray, double d) {
        KGO A01 = C37529Jfk.A00().A01(this.mSession);
        if (A01 != null && A01.A01 != null) {
            throw new JavascriptException(C37451Je9.A00(str, readableArray));
        }
    }

    @Override // com.facebook.fbreact.specs.NativeExceptionsManagerSpec
    public void reportSoftException(String str, ReadableArray readableArray, double d) {
        KGO A01 = C37529Jfk.A00().A01(this.mSession);
        if (A01 != null && A01.A01 != null) {
            C18350ix.A00().Cdl(C073900b.A0L(ERROR_CATEGORY_PREFIX, str), C37451Je9.A00(str, readableArray));
        }
    }

    @Override // com.facebook.fbreact.specs.NativeExceptionsManagerSpec
    public void updateExceptionMessage(String str, ReadableArray readableArray, double d) {
        C37529Jfk.A00().A01(this.mSession);
    }
}
