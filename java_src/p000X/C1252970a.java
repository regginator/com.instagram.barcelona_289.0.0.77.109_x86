package p000X;

import com.facebook.papaya.store.encryptor.otp.Encryptor;
import com.google.common.collect.ImmutableMap;
/* renamed from: X.70a  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C1252970a {
    public static ImmutableMap A00;
    public static String A01;
    public static boolean A02;

    public static synchronized void A00() {
        synchronized (C1252970a.class) {
            if (!A02) {
                A01 = "encryptor1";
                A00 = ImmutableMap.m92of((Object) "encryptor1", (Object) new Encryptor(C10120Cf.A00(), A01));
                A02 = true;
            }
        }
    }
}
