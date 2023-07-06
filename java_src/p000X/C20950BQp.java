package p000X;

import com.instagram.model.reels.Reel;
import java.util.Comparator;
/* renamed from: X.BQp  reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final /* synthetic */ class C20950BQp implements Comparator {
    public static final /* synthetic */ C20950BQp A00 = new C20950BQp();

    @Override // java.util.Comparator
    public final int compare(Object obj, Object obj2) {
        return (((Reel) obj).A1T ? 1 : 0) - (((Reel) obj2).A1T ? 1 : 0);
    }
}
