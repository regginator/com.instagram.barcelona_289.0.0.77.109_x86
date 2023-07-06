package p000X;

import android.content.ComponentName;
import android.content.Context;
import android.content.ServiceConnection;
import android.os.Bundle;
import android.os.Handler;
import android.os.IBinder;
import android.os.Looper;
import android.os.Message;
import android.os.Messenger;
import android.os.RemoteException;
import android.text.TextUtils;
import com.facebook.AccessToken;
import java.util.Date;
/* renamed from: X.3l3  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class ServiceConnectionC71313l3 implements ServiceConnection {
    public Messenger A00 = null;
    public C57922uh A01;
    public final Messenger A02;
    public final /* synthetic */ C15X A03;

    public ServiceConnectionC71313l3(final AccessToken accessToken, C15X c15x, C57922uh c57922uh, final String str) {
        this.A03 = c15x;
        this.A01 = c57922uh;
        this.A02 = new Messenger(new Handler(accessToken, this, str) { // from class: X.0xm
            public AccessToken A00;
            public ServiceConnectionC71313l3 A01;
            public String A02;

            @Override // android.os.Handler
            public final void handleMessage(Message message) {
                String str2 = this.A02;
                AccessToken A00 = AbstractC69583bN.A00(str2);
                if (A00 != null) {
                    AccessToken accessToken2 = this.A00;
                    if (A00.equals(accessToken2) && message.getData().getString("access_token") != null) {
                        Bundle data = message.getData();
                        Integer num = accessToken2.A00;
                        AccessToken accessToken3 = null;
                        if (num == AnonymousClass006.A01 || num == AnonymousClass006.A0C || num == AnonymousClass006.A0N) {
                            Date A002 = AccessToken.A00(data, new Date(0L));
                            String string = data.getString("access_token");
                            if (!TextUtils.isEmpty(string)) {
                                accessToken3 = new AccessToken(num, string, accessToken2.A01, accessToken2.A03, accessToken2.A07, accessToken2.A06, A002, new Date());
                            }
                        }
                        AbstractC69583bN.A01(str2).A02(accessToken3);
                    }
                }
                try {
                    Context context = C3TV.A00;
                    ServiceConnectionC71313l3 serviceConnectionC71313l3 = this.A01;
                    context.unbindService(serviceConnectionC71313l3);
                    C15X c15x2 = serviceConnectionC71313l3.A03;
                    if (c15x2.A01 == serviceConnectionC71313l3) {
                        c15x2.A01 = null;
                    }
                } catch (IllegalArgumentException unused) {
                }
            }

            {
                super(Looper.getMainLooper());
                this.A02 = str;
                this.A00 = accessToken;
                this.A01 = this;
            }
        });
    }

    @Override // android.content.ServiceConnection
    public final void onServiceConnected(ComponentName componentName, IBinder iBinder) {
        String str;
        this.A00 = new Messenger(iBinder);
        Bundle A07 = C25930wq.A07();
        C15X c15x = this.A03;
        AccessToken accessToken = c15x.A00;
        if (accessToken != null) {
            str = accessToken.A02;
        } else {
            str = null;
        }
        A07.putString("access_token", str);
        Message obtain = Message.obtain();
        obtain.setData(A07);
        obtain.replyTo = this.A02;
        try {
            this.A00.send(obtain);
        } catch (RemoteException unused) {
            if (c15x.A01 == this) {
                c15x.A01 = null;
            }
        }
    }

    @Override // android.content.ServiceConnection
    public final void onServiceDisconnected(ComponentName componentName) {
        C15X c15x = this.A03;
        if (c15x.A01 == this) {
            c15x.A01 = null;
        }
        try {
            C3TV.A00.unbindService(this);
        } catch (IllegalArgumentException unused) {
        }
    }
}
