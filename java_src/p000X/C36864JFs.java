package p000X;

import java.util.regex.Pattern;
/* renamed from: X.JFs  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C36864JFs {
    public final Pattern A00 = Pattern.compile("^[\\u0E40-\\u0E4E\\u1100-\\u11FF\\u3130-\\u3185\\uA960-\\uA97F\\uAC00-\\uD7AF\\uD7B0-\\uD7FF\\u3040-\\u309F\\u30A0-\\u30FF\\uFF00-\\uFFEF\\u4E00-\\u9FFF\\u3400-\\u4DBF]+$");
    public final Pattern A02 = Pattern.compile("[^\\p{L}\\p{N}\\p{M}]+");
    public final Pattern A01 = Pattern.compile("^\\p{So}+$");
    public final Pattern A03 = Pattern.compile("[\\p{Space}|_]+");
}
