package p000X;

import java.io.IOException;
/* renamed from: X.Ino  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class C35898Ino extends IOException {
    public static C35898Ino A00(String str) {
        return new C35898Ino(str, null);
    }

    public static C35898Ino A01(String str, Throwable th) {
        return new C35898Ino(str, th);
    }

    public C35898Ino(String str, Throwable th) {
        super(str, th);
    }
}
