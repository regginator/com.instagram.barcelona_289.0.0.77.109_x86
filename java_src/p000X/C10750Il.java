package p000X;

import java.util.Random;
/* renamed from: X.0Il  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C10750Il {
    public static final Random A00 = new Random();

    public static long A00() {
        return ((System.currentTimeMillis() << 22) | (A00.nextInt() & 4194303)) & Long.MAX_VALUE;
    }
}
