package p000X;

import kotlinx.serialization.descriptors.SerialDescriptor;
/* renamed from: X.Kud  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public interface InterfaceC39956Kud {
    static void A00(Object obj, InterfaceC39796Kqo interfaceC39796Kqo, SerialDescriptor serialDescriptor, InterfaceC39956Kud interfaceC39956Kud, int i) {
        C38968KYi c38968KYi = (C38968KYi) interfaceC39956Kud;
        c38968KYi.A00(serialDescriptor, i);
        c38968KYi.AK0(obj, interfaceC39796Kqo);
        interfaceC39956Kud.AKH(serialDescriptor);
    }

    void AJy(Object obj, InterfaceC39796Kqo interfaceC39796Kqo, SerialDescriptor serialDescriptor, int i);

    void AJz(Object obj, InterfaceC39796Kqo interfaceC39796Kqo, SerialDescriptor serialDescriptor, int i);

    void AK3(String str, SerialDescriptor serialDescriptor, int i);

    void AKH(SerialDescriptor serialDescriptor);
}
