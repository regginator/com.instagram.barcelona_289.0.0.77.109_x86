package p000X;
/* renamed from: X.6Ns  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C106926Ns {
    public static int A00(AnonymousClass769 anonymousClass769) {
        String substring = String.format("%x", Integer.valueOf(anonymousClass769.A05)).substring(2);
        String substring2 = substring.substring(0, 2);
        String substring3 = substring.substring(2, 4);
        String substring4 = substring.substring(4);
        int parseInt = Integer.parseInt(substring2, 16);
        int parseInt2 = Integer.parseInt(substring3, 16);
        int parseInt3 = Integer.parseInt(substring4, 16);
        int min = Math.min(parseInt, Math.min(parseInt2, parseInt3));
        int max = Math.max(parseInt, Math.max(parseInt2, parseInt3));
        return ((max + min) * (max - min)) / max;
    }
}
