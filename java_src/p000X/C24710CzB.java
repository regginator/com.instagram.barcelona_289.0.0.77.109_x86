package p000X;

import java.util.regex.Pattern;
/* renamed from: X.CzB  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C24710CzB {
    public static final Pattern A00;

    static {
        Pattern compile = Pattern.compile("\\B@([a-zA-Z0-9\\_]+(\\.[a-zA-Z0-9\\_]+)*)");
        C0OR.A06(compile);
        A00 = compile;
    }
}
