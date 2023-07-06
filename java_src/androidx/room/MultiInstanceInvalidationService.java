package androidx.room;

import android.app.Service;
import android.content.Intent;
import android.os.IBinder;
import android.os.RemoteCallbackList;
import androidx.room.IMultiInstanceInvalidationService;
import java.util.Map;
import p000X.C25970wu;
import p000X.RemoteCallbackListC34990Hxb;
/* loaded from: classes7.dex */
public final class MultiInstanceInvalidationService extends Service {
    public int A00;
    public final Map A02 = C25970wu.A0o();
    public final RemoteCallbackList A01 = new RemoteCallbackListC34990Hxb(this);
    public final IMultiInstanceInvalidationService.Stub A03 = new MultiInstanceInvalidationService$binder$1(this);

    @Override // android.app.Service
    public final IBinder onBind(Intent intent) {
        return this.A03;
    }
}
