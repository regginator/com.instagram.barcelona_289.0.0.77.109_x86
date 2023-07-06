package com.instagram.graphservice.service.pando;

import p000X.C0OR;
import p000X.C0ZU;
import p000X.C30196FmA;
import p000X.H6A;
import p000X.H6B;
import p000X.InterfaceC34130Hi1;
import p000X.InterfaceC34131Hi2;
/* loaded from: classes6.dex */
public final class IGPandoGraphQLRequestDecoratorInfo {
    public static final C30196FmA Companion = new C30196FmA();
    public final InterfaceC34130Hi1 regionHintEligibilityHelper;
    public final InterfaceC34131Hi2 regionHintStore;
    public final C0ZU requestUrlProvider;

    public IGPandoGraphQLRequestDecoratorInfo(InterfaceC34131Hi2 interfaceC34131Hi2, InterfaceC34130Hi1 interfaceC34130Hi1, C0ZU c0zu) {
        C0OR.A0B(c0zu, 3);
        this.regionHintStore = interfaceC34131Hi2;
        this.regionHintEligibilityHelper = interfaceC34130Hi1;
        this.requestUrlProvider = c0zu;
    }

    public final boolean shouldUseRegionHint(String str) {
        C0OR.A0B(str, 0);
        InterfaceC34130Hi1 interfaceC34130Hi1 = this.regionHintEligibilityHelper;
        if (interfaceC34130Hi1 != null) {
            return ((H6A) interfaceC34130Hi1).A00.contains(str);
        }
        return false;
    }

    public final String getRegionHint() {
        String str;
        InterfaceC34131Hi2 interfaceC34131Hi2 = this.regionHintStore;
        if (interfaceC34131Hi2 != null) {
            H6B h6b = (H6B) interfaceC34131Hi2;
            synchronized (h6b) {
                str = h6b.A00;
            }
            if (str != null) {
                return str;
            }
        }
        return "";
    }

    public final String getRequestUrl() {
        return (String) this.requestUrlProvider.invoke();
    }
}
