package p000X;

import java.util.Random;
import java.util.concurrent.Callable;
/* renamed from: X.JXM */
/* loaded from: classes7.dex */
public final class JXM {
    public static final Random A02 = new Random();
    public final String A00;
    public final Callable A01;

    public JXM(String str, Callable callable) {
        this.A00 = str;
        this.A01 = callable;
    }
}
