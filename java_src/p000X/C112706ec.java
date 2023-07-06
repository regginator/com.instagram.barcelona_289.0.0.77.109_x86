package p000X;

import android.os.IBinder;
import android.os.Messenger;
import android.os.RemoteException;
import android.util.Log;
import com.google.firebase.iid.zzm;
/* renamed from: X.6ec  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C112706ec {
    public final Messenger A00;
    public final zzm A01;

    public C112706ec(IBinder iBinder) {
        String interfaceDescriptor = iBinder.getInterfaceDescriptor();
        if ("android.os.IMessenger".equals(interfaceDescriptor)) {
            this.A00 = new Messenger(iBinder);
        } else if ("com.google.android.gms.iid.IMessengerCompat".equals(interfaceDescriptor)) {
            this.A01 = new zzm(iBinder);
        } else {
            Log.w("MessengerIpcClient", C91514uR.A0p(interfaceDescriptor, "Invalid interface descriptor: "));
            throw new RemoteException();
        }
    }
}
