package kotlinx.serialization.encoding;

import kotlinx.serialization.descriptors.SerialDescriptor;
import p000X.InterfaceC39796Kqo;
import p000X.InterfaceC39956Kud;
/* loaded from: classes7.dex */
public interface Encoder {
    InterfaceC39956Kud AAG(SerialDescriptor serialDescriptor);

    void AJr(boolean z);

    void AJs(byte b);

    void AJt(double d);

    void AJu(float f);

    Encoder AJv(SerialDescriptor serialDescriptor);

    void AJw(int i);

    void AJx(long j);

    void AK0(Object obj, InterfaceC39796Kqo interfaceC39796Kqo);

    void AK1(short s);

    void AK2(String str);
}
