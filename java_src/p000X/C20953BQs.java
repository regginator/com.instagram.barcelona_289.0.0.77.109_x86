package p000X;

import com.instagram.pendingmedia.model.PendingMedia;
import java.util.Comparator;
/* renamed from: X.BQs  reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final /* synthetic */ class C20953BQs implements Comparator {
    public static final /* synthetic */ C20953BQs A00 = new C20953BQs();

    @Override // java.util.Comparator
    public final int compare(Object obj, Object obj2) {
        return (((PendingMedia) obj).A0a > ((PendingMedia) obj2).A0a ? 1 : (((PendingMedia) obj).A0a == ((PendingMedia) obj2).A0a ? 0 : -1));
    }
}
