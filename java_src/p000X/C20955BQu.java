package p000X;

import java.util.Comparator;
/* renamed from: X.BQu  reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C20955BQu implements Comparator {
    public static final C20955BQu A00 = new C20955BQu();

    @Override // java.util.Comparator
    public final /* bridge */ /* synthetic */ int compare(Object obj, Object obj2) {
        return ((String) obj2).length() - ((String) obj).length();
    }
}
