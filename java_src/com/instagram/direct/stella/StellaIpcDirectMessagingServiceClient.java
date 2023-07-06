package com.instagram.direct.stella;

import android.app.Application;
import android.content.ComponentName;
import android.content.Context;
import android.content.Intent;
import android.content.ServiceConnection;
import android.content.pm.PackageInfo;
import android.os.Handler;
import com.facebook.redex.IDxObjectShape130S0200000_5_I2;
import com.google.common.util.concurrent.ListenableFuture;
import com.google.common.util.concurrent.SettableFuture;
import com.instagram.direct.stella.StellaIpcDirectMessagingServiceClient;
import com.instagram.service.session.UserSession;
import java.util.Collections;
import java.util.regex.Matcher;
import java.util.regex.Pattern;
import p000X.AbstractC24998D9j;
import p000X.AnonymousClass006;
import p000X.C17230gi;
import p000X.C23380s4;
import p000X.C23700se;
import p000X.C24250td;
import p000X.C24697Cyv;
import p000X.C25910wo;
import p000X.C25920wp;
import p000X.C30081FkH;
import p000X.C32395Gow;
import p000X.C77N;
import p000X.C91574uX;
import p000X.HZA;
import p000X.InterfaceC18130ia;
import p000X.ServiceConnectionC31977Gew;
/* loaded from: classes6.dex */
public class StellaIpcDirectMessagingServiceClient implements InterfaceC18130ia {
    public static final String FB_PERMISSION = "com.instagram.android.fbpermission.SEND_ACTION_RESULT";
    public static final long KEEP_CONNECTION_ALIVE_MS = 60000;
    public static final String VIEW_APP_DIRECT_MESSAGING_HANDLER = "com.facebook.assistant.stella.ipc.instagram.service.InstagramIpcDirectMessagingServiceServer";
    public static volatile StellaIpcDirectMessagingServiceClient sInstance;
    public Application mContext;
    public UserSession mUserSession;
    public final Object mLock = C91574uX.A0g();
    public final Runnable mDisconnectRunnable = new Runnable() { // from class: X.HRG
        @Override // java.lang.Runnable
        public final void run() {
            StellaIpcDirectMessagingServiceClient.this.disconnect();
        }
    };
    public int mRunningRequests = 0;
    public boolean mIsServiceConnectionInProgress = false;
    public SettableFuture mServiceInterfaceFuture = new SettableFuture();
    public final ServiceConnection mServiceConnection = new ServiceConnectionC31977Gew(this);
    public Handler mHandler = C25920wp.A0F();

    private ListenableFuture connect() {
        synchronized (this.mLock) {
            if (!this.mIsServiceConnectionInProgress && !this.mServiceInterfaceFuture.isDone()) {
                if (this.mContext != null && this.mUserSession != null) {
                    this.mIsServiceConnectionInProgress = true;
                    this.mServiceInterfaceFuture = new SettableFuture();
                    Handler handler = this.mHandler;
                    if (handler != null) {
                        handler.removeCallbacks(this.mDisconnectRunnable);
                    }
                    Intent intent = new Intent();
                    PackageInfo A00 = C24697Cyv.A00(this.mContext, this.mUserSession);
                    if (A00 != null) {
                        intent.setComponent(new ComponentName(A00.packageName, VIEW_APP_DIRECT_MESSAGING_HANDLER));
                        try {
                            C24250td.A00().A0A(C23700se.A01(Collections.singleton(C23380s4.A1C))).A01(C25910wo.A00(625)).A0A(this.mContext, intent, this.mServiceConnection);
                        } catch (Exception e) {
                            this.mServiceInterfaceFuture.setException(e);
                            this.mContext.unbindService(this.mServiceConnection);
                            C30081FkH.A00(this.mUserSession, AnonymousClass006.A01, e.toString());
                        }
                    }
                }
                return this.mServiceInterfaceFuture;
            }
            return this.mServiceInterfaceFuture;
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void disconnect() {
        synchronized (this.mLock) {
            try {
                Application application = this.mContext;
                if (application != null) {
                    application.unbindService(this.mServiceConnection);
                }
            } catch (Exception e) {
                C30081FkH.A00(this.mUserSession, AnonymousClass006.A0C, e.toString());
            }
            this.mIsServiceConnectionInProgress = false;
            this.mServiceInterfaceFuture = new SettableFuture();
        }
    }

    public static StellaIpcDirectMessagingServiceClient getInstance(Context context, UserSession userSession) {
        if (sInstance == null) {
            synchronized (StellaIpcDirectMessagingServiceClient.class) {
                sInstance = (StellaIpcDirectMessagingServiceClient) userSession.A01(StellaIpcDirectMessagingServiceClient.class, new IDxObjectShape130S0200000_5_I2(context, userSession, 0));
            }
        }
        return sInstance;
    }

    /* JADX WARN: Code restructure failed: missing block: B:23:0x005c, code lost:
        r6 = r6 + 1;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    private boolean isPackageValid() {
        UserSession userSession;
        PackageInfo A00;
        PackageInfo A002;
        String str;
        String str2;
        int i;
        int i2;
        String str3;
        String str4;
        Application application = this.mContext;
        if (application != null && (userSession = this.mUserSession) != null && (A00 = C24697Cyv.A00(application, userSession)) != null && A00.applicationInfo != null && (A002 = C24697Cyv.A00(this.mContext, this.mUserSession)) != null) {
            String[] split = A002.versionName.trim().split("\\.");
            String[] split2 = "124.0.0.0.15".trim().split("\\.");
            int length = split.length;
            int length2 = split2.length;
            int max = Math.max(length, length2);
            int i3 = 0;
            loop0: while (i3 < max) {
                if (i3 >= length) {
                    str = "";
                } else {
                    str = split[i3];
                }
                if (i3 >= length2) {
                    str2 = "";
                } else {
                    str2 = split2[i3];
                }
                Pattern pattern = HZA.A00;
                Matcher matcher = pattern.matcher(str);
                Matcher matcher2 = pattern.matcher(str2);
                while (true) {
                    boolean find = matcher.find();
                    boolean find2 = matcher2.find();
                    if (find || find2) {
                        if (find) {
                            try {
                                i = Integer.parseInt(matcher.group(1));
                            } catch (NumberFormatException unused) {
                                i = 0;
                            }
                        } else {
                            i = 0;
                        }
                        if (find2) {
                            try {
                                i2 = Integer.parseInt(matcher2.group(1));
                            } catch (NumberFormatException unused2) {
                                i2 = 0;
                            }
                        } else {
                            i2 = 0;
                        }
                        if (i < i2) {
                            break loop0;
                        } else if (i <= i2) {
                            if (!find) {
                                str3 = "";
                            } else {
                                str3 = matcher.group(2);
                            }
                            if (!find2) {
                                str4 = "";
                            } else {
                                str4 = matcher2.group(2);
                            }
                            int length3 = str3.length();
                            if (length3 == 0 && str4.length() > 0) {
                                return true;
                            }
                            if (str4.length() == 0 && length3 > 0) {
                                return false;
                            }
                            int compareTo = str3.compareTo(str4);
                            if (compareTo != 0) {
                                if (compareTo >= 0) {
                                    return true;
                                }
                            }
                        } else {
                            return true;
                        }
                    }
                }
            }
            return true;
        }
        return false;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void onRequestFinished() {
        synchronized (this.mLock) {
            int i = this.mRunningRequests - 1;
            this.mRunningRequests = i;
            if (i <= 0) {
                Handler handler = this.mHandler;
                if (handler != null) {
                    handler.removeCallbacks(this.mDisconnectRunnable);
                    this.mHandler.postDelayed(this.mDisconnectRunnable, KEEP_CONNECTION_ALIVE_MS);
                }
                this.mRunningRequests = 0;
            }
        }
    }

    public final SettableFuture runIpcRequest(AbstractC24998D9j abstractC24998D9j) {
        SettableFuture settableFuture = new SettableFuture();
        if (isPackageValid()) {
            synchronized (this.mLock) {
                this.mRunningRequests++;
                C77N.A02(new C32395Gow(settableFuture, this, abstractC24998D9j), connect(), C17230gi.A00().A00);
            }
            return settableFuture;
        }
        return settableFuture;
    }

    public StellaIpcDirectMessagingServiceClient(Application application, UserSession userSession) {
        this.mContext = application;
        this.mUserSession = userSession;
    }

    public static /* synthetic */ StellaIpcDirectMessagingServiceClient lambda$getInstance$0(Context context, UserSession userSession) {
        return new StellaIpcDirectMessagingServiceClient((Application) context.getApplicationContext(), userSession);
    }

    @Override // p000X.InterfaceC18130ia
    public void onUserSessionWillEnd(boolean z) {
        disconnect();
        synchronized (this.mLock) {
            this.mUserSession = null;
            this.mContext = null;
            this.mHandler = null;
            sInstance = null;
        }
    }
}
