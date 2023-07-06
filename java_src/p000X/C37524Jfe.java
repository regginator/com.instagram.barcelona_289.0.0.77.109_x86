package p000X;

import java.lang.ref.WeakReference;
import java.util.List;
/* renamed from: X.Jfe  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C37524Jfe {
    public final List A00;

    public final synchronized void A01(EnumC35984Ipp enumC35984Ipp, InterfaceC39559KmC interfaceC39559KmC, String str) {
        C0OR.A0B(interfaceC39559KmC, 0);
        C25920wp.A1R(enumC35984Ipp, str);
        for (WeakReference weakReference : this.A00) {
            InterfaceC39560KmD interfaceC39560KmD = (InterfaceC39560KmD) weakReference.get();
            if (interfaceC39560KmD != null) {
                interfaceC39560KmD.Bii(enumC35984Ipp, interfaceC39559KmC, str);
            }
        }
    }

    public static void A00(EnumC35984Ipp enumC35984Ipp, InterfaceC39559KmC interfaceC39559KmC, C37524Jfe c37524Jfe) {
        c37524Jfe.A01(enumC35984Ipp, interfaceC39559KmC, "no_use_case");
    }

    public C37524Jfe(List list) {
        this.A00 = list;
    }

    public C37524Jfe() {
        this(C25920wp.A0w());
    }
}
