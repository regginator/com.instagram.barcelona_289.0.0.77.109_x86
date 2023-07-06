package p000X;

import android.os.IInterface;
import android.os.RemoteCallbackList;
import androidx.room.MultiInstanceInvalidationService;
/* renamed from: X.Hxb  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class RemoteCallbackListC34990Hxb extends RemoteCallbackList {
    public final /* synthetic */ MultiInstanceInvalidationService A00;

    @Override // android.os.RemoteCallbackList
    public final /* bridge */ /* synthetic */ void onCallbackDied(IInterface iInterface, Object obj) {
        C0OR.A0B(obj, 1);
        this.A00.A02.remove(obj);
    }

    public RemoteCallbackListC34990Hxb(MultiInstanceInvalidationService multiInstanceInvalidationService) {
        this.A00 = multiInstanceInvalidationService;
    }
}
