package p000X;

import android.database.ContentObserver;
import android.database.Cursor;
import android.os.Handler;
/* renamed from: X.HwJ  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C34923HwJ extends ContentObserver {
    public final /* synthetic */ AbstractC35056Hz1 A00;

    @Override // android.database.ContentObserver
    public final boolean deliverSelfNotifications() {
        return true;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C34923HwJ(AbstractC35056Hz1 abstractC35056Hz1) {
        super(new Handler());
        this.A00 = abstractC35056Hz1;
    }

    @Override // android.database.ContentObserver
    public final void onChange(boolean z) {
        Cursor cursor;
        AbstractC35056Hz1 abstractC35056Hz1 = this.A00;
        if (abstractC35056Hz1.A05 && (cursor = abstractC35056Hz1.A02) != null && !cursor.isClosed()) {
            abstractC35056Hz1.A06 = abstractC35056Hz1.A02.requery();
        }
    }
}
