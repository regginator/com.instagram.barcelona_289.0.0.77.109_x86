package com.facebook.i18n.react.impl;

import com.facebook.common.stringformat.StringFormatUtil;
import com.facebook.fbreact.specs.NativeI18nResourcesSpec;
import com.facebook.react.bridge.ReactSoftExceptionLogger;
import com.facebook.react.bridge.ReadableArray;
import com.facebook.react.module.annotations.ReactModule;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.atomic.AtomicReference;
import p000X.AbstractC37346Jbd;
import p000X.C073900b;
import p000X.C0OR;
import p000X.C0Q5;
import p000X.C18350ix;
import p000X.C25920wp;
import p000X.C25940wr;
import p000X.C26000wx;
import p000X.C35301IMm;
import p000X.C35725Iih;
import p000X.C36265Ivm;
import p000X.C37213JYe;
import p000X.C37593Jgy;
import p000X.C37648JiE;
import p000X.IPM;
import p000X.InterfaceC39437KjM;
@ReactModule(name = "I18nResources")
/* loaded from: classes7.dex */
public final class I18nResourcesModule extends NativeI18nResourcesSpec {
    public static final C36265Ivm Companion = new C36265Ivm();
    public static final int[] EMPTY_ARRAY = new int[0];
    public static final String NAME = "I18nResources";
    public final C0Q5 fbtEnabledProvider;
    public final InterfaceC39437KjM stringResources;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public I18nResourcesModule(C35301IMm c35301IMm, InterfaceC39437KjM interfaceC39437KjM, C0Q5 c0q5) {
        super(c35301IMm);
        C25940wr.A1S(interfaceC39437KjM, 2, c0q5);
        this.stringResources = interfaceC39437KjM;
        this.fbtEnabledProvider = c0q5;
    }

    @Override // com.facebook.fbreact.specs.NativeI18nResourcesSpec, com.facebook.react.bridge.NativeModule
    public String getName() {
        return "I18nResources";
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r1v9, types: [java.util.List] */
    @Override // com.facebook.fbreact.specs.NativeI18nResourcesSpec
    public String getTranslation(String str, ReadableArray readableArray) {
        ArrayList arrayList;
        String str2;
        C0OR.A0B(str, 0);
        int[] iArr = EMPTY_ARRAY;
        if (readableArray != null) {
            int size = readableArray.size();
            iArr = new int[size];
            int i = 0;
            while (i < size) {
                try {
                    iArr[i] = readableArray.getInt(i);
                    i++;
                } catch (Exception e) {
                    IllegalStateException illegalStateException = new IllegalStateException(C073900b.A05(i, "Could not getTranslation: ", str, ": arg index "), e);
                    ReactSoftExceptionLogger.logSoftException("I18nResources", illegalStateException);
                    throw illegalStateException;
                }
            }
        }
        C37593Jgy c37593Jgy = ((C35725Iih) this.stringResources).A00;
        AtomicReference atomicReference = c37593Jgy.A07;
        if (atomicReference.get() != null) {
            arrayList = (List) atomicReference.get();
        } else {
            if (!c37593Jgy.A0D) {
                C18350ix.A03("string_resources_delegate", StringFormatUtil.formatStrLocaleSafe("StringResourcesDelegate used before initialized: resource %s requested", C073900b.A0L("fbt hash ", str)));
            }
            ArrayList A0k = C26000wx.A0k(1);
            if (c37593Jgy.A0E) {
                Object obj = c37593Jgy.A08.get();
                if (obj != null) {
                    A0k.add(obj);
                }
                if (A0k.isEmpty()) {
                    c37593Jgy.A05.A00();
                }
            }
            arrayList = A0k;
            if (c37593Jgy.A0D) {
                arrayList = A0k;
                if (c37593Jgy.A0E) {
                    arrayList = A0k;
                    if (c37593Jgy.A05()) {
                        atomicReference.set(A0k);
                        arrayList = A0k;
                    }
                }
            }
        }
        Iterator it = arrayList.iterator();
        while (true) {
            if (it.hasNext()) {
                C37213JYe c37213JYe = (C37213JYe) it.next();
                AbstractC37346Jbd abstractC37346Jbd = c37213JYe.A00;
                if (abstractC37346Jbd instanceof IPM) {
                    str2 = ((IPM) abstractC37346Jbd).A06.A00.A00(str, iArr);
                    continue;
                } else {
                    str2 = null;
                    continue;
                }
                if (str2 != null) {
                    C37648JiE c37648JiE = c37213JYe.A01;
                    String str3 = c37213JYe.A02;
                    C25940wr.A1S(iArr, 2, str3);
                    C37648JiE.A01(c37648JiE, str, str3, iArr);
                    break;
                }
            } else {
                C37648JiE c37648JiE2 = c37593Jgy.A04;
                C0OR.A0B(iArr, 2);
                C37648JiE.A01(c37648JiE2, str, "unknown", iArr);
                str2 = null;
                break;
            }
        }
        if (str2 == null) {
            return "";
        }
        return str2;
    }

    public final C0Q5 getFbtEnabledProvider() {
        return this.fbtEnabledProvider;
    }

    public final InterfaceC39437KjM getStringResources() {
        return this.stringResources;
    }

    @Override // com.facebook.fbreact.specs.NativeI18nResourcesSpec
    public boolean isEnabled() {
        Object obj = this.fbtEnabledProvider.get();
        C0OR.A06(obj);
        return C25920wp.A1X(obj);
    }
}
