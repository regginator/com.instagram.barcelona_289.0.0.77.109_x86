package p000X;

import java.lang.reflect.Constructor;
/* renamed from: X.Js9  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final /* synthetic */ class C37979Js9 implements InterfaceC39520Kl2 {
    public static final /* synthetic */ C37979Js9 A00 = new C37979Js9();

    @Override // p000X.InterfaceC39520Kl2
    public final Constructor AZE() {
        if (!Boolean.TRUE.equals(Class.forName("androidx.media3.decoder.flac.FlacLibrary").getMethod("isAvailable", new Class[0]).invoke(null, new Object[0]))) {
            return null;
        }
        return Class.forName("androidx.media3.decoder.flac.FlacExtractor").asSubclass(InterfaceC39858KsB.class).getConstructor(Integer.TYPE);
    }
}
