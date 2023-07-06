package p000X;

import android.text.TextUtils;
import java.util.Collections;
import java.util.Map;
/* renamed from: X.F1k  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C28856F1k extends GEX {
    public final int A00;
    public final Map A01;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r5v0, types: [java.util.Map] */
    /* JADX WARN: Type inference failed for: r5v1, types: [java.util.Map] */
    /* JADX WARN: Type inference failed for: r5v2, types: [java.util.AbstractMap, java.util.HashMap] */
    public C28856F1k(String str, int i) {
        ?? r5;
        String next;
        this.A00 = i < 1 ? 10 : i;
        try {
            r5 = C25920wp.A0z();
            TextUtils.SimpleStringSplitter simpleStringSplitter = new TextUtils.SimpleStringSplitter(' ');
            simpleStringSplitter.setString(str);
            while (simpleStringSplitter.hasNext() && (next = simpleStringSplitter.next()) != null) {
                int lastIndexOf = next.lastIndexOf(47);
                if (lastIndexOf >= 1) {
                    String substring = next.substring(0, lastIndexOf);
                    int parseInt = Integer.parseInt(next.substring(lastIndexOf + 1));
                    if (parseInt >= 1) {
                        C91574uX.A1M(substring, r5, parseInt);
                    }
                }
            }
        } catch (Exception e) {
            C0LJ.A07(C28854F1i.class, "Failed to parse downsample string: %s", e, str);
            r5 = Collections.EMPTY_MAP;
        }
        this.A01 = r5;
    }
}
