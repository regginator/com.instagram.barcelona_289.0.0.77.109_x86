package p000X;

import java.util.Map;
/* renamed from: X.71h  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C1255071h {
    public final Map A01 = C25970wu.A0o();
    public final Map A00 = C25970wu.A0o();

    public static final Object A00(InterfaceC34561Hpi interfaceC34561Hpi, C5IY c5iy, Class cls) {
        AbstractC29947Fhx abstractC29947Fhx;
        if (interfaceC34561Hpi == null) {
            Object obj = c5iy.A01.get(cls);
            if (obj == null) {
                InterfaceC34561Hpi interfaceC34561Hpi2 = null;
                try {
                    Object obj2 = cls.getDeclaredField("CONVERTER").get(null);
                    C0OR.A0C(obj2, "null cannot be cast to non-null type com.facebook.djinni.msys.infra.McfReference.McfTypeConverter<T of com.facebook.rp.platform.statemanagement.rpstate.RpStateKt.getConverter>");
                    interfaceC34561Hpi2 = (InterfaceC34561Hpi) obj2;
                } catch (NoSuchFieldException unused) {
                }
                if (interfaceC34561Hpi2 == null || (abstractC29947Fhx = c5iy.A00) == null) {
                    return null;
                }
                return ((F57) abstractC29947Fhx).A01.A01(interfaceC34561Hpi2);
            }
            return obj;
        }
        AbstractC29947Fhx abstractC29947Fhx2 = c5iy.A00;
        if (abstractC29947Fhx2 != null) {
            return ((F57) abstractC29947Fhx2).A01.A01(interfaceC34561Hpi);
        }
        return null;
    }
}
