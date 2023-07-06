package p000X;

import com.instagram.model.reels.Reel;
import java.util.Comparator;
/* renamed from: X.BQr  reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final /* synthetic */ class C20952BQr implements Comparator {
    public static final /* synthetic */ C20952BQr A00 = new C20952BQr();

    @Override // java.util.Comparator
    public final int compare(Object obj, Object obj2) {
        return (((Reel) obj2).A03 > ((Reel) obj).A03 ? 1 : (((Reel) obj2).A03 == ((Reel) obj).A03 ? 0 : -1));
    }
}
