package p000X;
/* renamed from: X.8ar  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public interface InterfaceC149028ar {
    void reject(String str, String str2);

    void reject(Throwable th);

    void resolve(Object obj);

    static void A00(String str, InterfaceC149028ar interfaceC149028ar) {
        interfaceC149028ar.reject(new IMZ(str));
    }
}
