package p000X;

import android.database.ContentObserver;
import android.net.Uri;
import android.os.Handler;
import kotlin.Unit;
/* renamed from: X.BsJ */
/* loaded from: classes5.dex */
public final class BsJ extends ContentObserver {
    public final /* synthetic */ InterfaceC150608ez A00;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public BsJ(Handler handler, InterfaceC150608ez interfaceC150608ez) {
        super(handler);
        this.A00 = interfaceC150608ez;
    }

    @Override // android.database.ContentObserver
    public final void onChange(boolean z, Uri uri) {
        this.A00.D8Z(Unit.A00);
    }
}
