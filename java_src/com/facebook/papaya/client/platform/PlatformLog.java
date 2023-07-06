package com.facebook.papaya.client.platform;

import com.facebook.common.stringformat.StringFormatUtil;
import p000X.C073900b;
import p000X.C22950rE;
/* loaded from: classes7.dex */
public final class PlatformLog {
    public static PlatformLogHandlerImpl A00;

    static {
        C22950rE.A0A("papaya");
    }

    public static void A00(Class cls, String str, Object... objArr) {
        synchronized (PlatformLog.class) {
            if (A00 == null) {
                A00 = new PlatformLogHandlerImpl();
            }
        }
        PlatformLogHandlerImpl.nativeLog(3, cls.getSimpleName(), C073900b.A09(StringFormatUtil.formatStrLocaleSafe(str, objArr)));
    }

    public static void A01(Class cls, String str, Object... objArr) {
        synchronized (PlatformLog.class) {
            if (A00 == null) {
                A00 = new PlatformLogHandlerImpl();
            }
        }
        PlatformLogHandlerImpl.nativeLog(1, cls.getSimpleName(), C073900b.A09(StringFormatUtil.formatStrLocaleSafe(str, objArr)));
    }
}
