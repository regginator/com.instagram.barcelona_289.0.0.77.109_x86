package p000X;

import com.instagram.model.reels.Reel;
import java.util.Comparator;
/* renamed from: X.BQq  reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final /* synthetic */ class C20951BQq implements Comparator {
    public static final /* synthetic */ C20951BQq A00 = new C20951BQq();

    @Override // java.util.Comparator
    public final int compare(Object obj, Object obj2) {
        return (((Reel) obj).A03() > ((Reel) obj2).A03() ? 1 : (((Reel) obj).A03() == ((Reel) obj2).A03() ? 0 : -1));
    }
}
