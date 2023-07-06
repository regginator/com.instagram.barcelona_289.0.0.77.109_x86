package p000X;

import java.security.MessageDigest;
import java.security.NoSuchAlgorithmException;
import java.util.Collections;
import java.util.Map;
/* renamed from: X.71s  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C1256171s {
    public final Map A00;
    public final C0LM A01;

    public C1256171s(Map map, C0LM c0lm) {
        this.A00 = Collections.unmodifiableMap(map);
        this.A01 = c0lm;
    }

    public static C139537uK A00(C139537uK c139537uK) {
        try {
            return C139537uK.A00(MessageDigest.getInstance("SHA-1").digest(c139537uK.A01()));
        } catch (NoSuchAlgorithmException e) {
            throw new AssertionError(e);
        }
    }
}
