package p000X;

import java.util.Collections;
import java.util.Map;
/* renamed from: X.7ZZ  reason: invalid class name */
/* loaded from: classes3.dex */
public final class C7ZZ implements C8RK {
    public final InterfaceC88984pn A00;
    public final Map A01;

    public C7ZZ(InterfaceC88984pn interfaceC88984pn) {
        C0OR.A0B(interfaceC88984pn, 1);
        this.A00 = interfaceC88984pn;
        Map synchronizedMap = Collections.synchronizedMap(C25920wp.A0z());
        C0OR.A06(synchronizedMap);
        this.A01 = synchronizedMap;
    }
}
