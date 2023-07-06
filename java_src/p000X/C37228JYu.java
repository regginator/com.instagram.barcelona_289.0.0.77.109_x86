package p000X;

import android.util.LruCache;
import java.util.AbstractMap;
import java.util.Locale;
import java.util.Map;
/* renamed from: X.JYu  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C37228JYu {
    public final long A00;
    public final String A01;
    public final String A02;
    public final String A03;
    public final String A04;
    public final String A05;
    public final Map A06;
    public final C36728JAe[] A07;
    public static final String A0A = C073900b.A0V("ABCDEFGHIJKLMNOPQRSTUVWXYZ", "ABCDEFGHIJKLMNOPQRSTUVWXYZ".toLowerCase(Locale.ROOT), "0123456789");
    public static final JY0 A09 = new JY0();
    public static final AbstractMap.SimpleEntry[] A0B = {new AbstractMap.SimpleEntry("x-fb-fna-hit", "fna"), new AbstractMap.SimpleEntry("x-fb-edge-hit", "edge"), new AbstractMap.SimpleEntry("x-fb-origin-hit", "origin")};
    public static final LruCache A08 = C150698fH.A04(50);

    public C37228JYu(String str, String str2, String str3, String str4, String str5, Map map, C36728JAe[] c36728JAeArr, long j) {
        this.A04 = str;
        this.A05 = str2;
        this.A07 = c36728JAeArr;
        this.A02 = str3;
        this.A03 = str5;
        this.A01 = str4;
        this.A00 = j;
        this.A06 = map;
    }
}
