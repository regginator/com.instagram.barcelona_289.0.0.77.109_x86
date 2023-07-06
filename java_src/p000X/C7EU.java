package p000X;

import android.accounts.Account;
import android.app.PendingIntent;
import android.content.ComponentName;
import android.content.Context;
import android.content.Intent;
import android.content.ServiceConnection;
import android.os.Bundle;
import android.os.DeadObjectException;
import android.os.Handler;
import android.os.IBinder;
import android.os.IInterface;
import android.os.Looper;
import android.os.Message;
import android.os.Parcel;
import android.os.RemoteException;
import android.text.TextUtils;
import android.util.Log;
import com.facebook.redex.PCreatorCreatorShape5S0000000_I2_5;
import com.google.android.gms.auth.api.signin.internal.zbs;
import com.google.android.gms.common.ConnectionResult;
import com.google.android.gms.common.Feature;
import com.google.android.gms.common.api.Scope;
import com.google.android.gms.common.internal.GetServiceRequest;
import com.google.android.gms.common.internal.IAccountAccessor;
import com.google.android.gms.common.internal.IGmsServiceBroker;
import com.google.android.gms.common.internal.service.zai;
import com.google.android.gms.common.internal.zzac;
import com.google.android.gms.common.internal.zzd;
import com.google.android.gms.common.internal.zzj;
import com.google.android.gms.internal.auth.zzbk;
import com.google.android.gms.internal.auth.zzbl;
import com.google.android.gms.internal.auth.zzq;
import com.google.android.gms.internal.auth.zzr;
import com.google.android.gms.internal.auth_blockstore.zzf;
import com.google.android.gms.internal.location.zzal;
import com.google.android.gms.internal.location.zzao;
import com.google.android.gms.internal.p025authapiphone.zzh;
import com.google.android.gms.internal.p025authapiphone.zzk;
import com.google.android.gms.internal.p026authapi.zbt;
import com.google.android.gms.internal.safetynet.zzi;
import com.google.android.gms.signin.internal.zaf;
import java.util.ArrayList;
import java.util.Set;
import java.util.concurrent.atomic.AtomicInteger;
/* renamed from: X.7EU  reason: invalid class name */
/* loaded from: classes3.dex */
public abstract class C7EU {
    public static final Feature[] A0T = new Feature[0];
    public int A00;
    public int A01;
    public long A03;
    public long A04;
    public long A05;
    public IInterface A06;
    public C8VE A08;
    public IGmsServiceBroker A09;
    public C112686ea A0A;
    public C7IJ A0D;
    public final int A0E;
    public final Context A0F;
    public final Handler A0G;
    public final C8S5 A0H;
    public final C8S6 A0I;
    public final String A0L;
    public final Looper A0N;
    public final C127277Ah A0O;
    public final C127737Cu A0P;
    public volatile String A0R;
    public volatile String A0S = null;
    public final Object A0J = C91574uX.A0g();
    public final Object A0K = C91574uX.A0g();
    public final ArrayList A0M = C25920wp.A0w();
    public int A02 = 1;
    public ConnectionResult A07 = null;
    public boolean A0C = false;
    public volatile zzj A0Q = null;
    public AtomicInteger A0B = new AtomicInteger(0);

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r7v1, types: [android.content.ServiceConnection, X.7IJ] */
    public static final void A00(IInterface iInterface, final C7EU c7eu, int i) {
        String str;
        boolean z;
        C112686ea c112686ea;
        boolean z2 = true;
        if (i != 4) {
            z2 = false;
        }
        boolean z3 = true;
        if (iInterface == null) {
            z3 = false;
        }
        if (z2 == z3) {
            synchronized (c7eu.A0J) {
                c7eu.A02 = i;
                c7eu.A06 = iInterface;
                if (i != 1) {
                    if (i != 2 && i != 3) {
                        if (i == 4) {
                            C21270o4.A01(iInterface);
                            c7eu.A04 = System.currentTimeMillis();
                        }
                    } else {
                        C7IJ c7ij = c7eu.A0D;
                        if (c7ij != null && (c112686ea = c7eu.A0A) != null) {
                            String str2 = c112686ea.A00;
                            StringBuilder A0t = C91524uS.A0t(C91514uR.A09(str2) + 70 + C91514uR.A09("com.google.android.gms"));
                            A0t.append("Calling connect() while still connected, missing disconnect() for ");
                            A0t.append(str2);
                            A0t.append(" on ");
                            Log.e("GmsClient", C25930wq.A0f("com.google.android.gms", A0t));
                            C127737Cu c127737Cu = c7eu.A0P;
                            C112686ea c112686ea2 = c7eu.A0A;
                            String str3 = c112686ea2.A00;
                            C21270o4.A01(str3);
                            c127737Cu.A01(c7ij, new C127227Ac(str3, c112686ea2.A01));
                            c7eu.A0B.incrementAndGet();
                        }
                        AtomicInteger atomicInteger = c7eu.A0B;
                        final int i2 = atomicInteger.get();
                        ?? r7 = new ServiceConnection(i2) { // from class: X.7IJ
                            public final int A00;

                            {
                                this.A00 = i2;
                            }

                            @Override // android.content.ServiceConnection
                            public final void onServiceConnected(ComponentName componentName, IBinder iBinder) {
                                IGmsServiceBroker zzacVar;
                                Handler handler;
                                Message obtainMessage;
                                int i3;
                                int i4;
                                C7EU c7eu2 = C7EU.this;
                                if (iBinder == null) {
                                    synchronized (c7eu2.A0J) {
                                        i3 = c7eu2.A02;
                                    }
                                    if (i3 == 3) {
                                        c7eu2.A0C = true;
                                        i4 = 5;
                                    } else {
                                        i4 = 4;
                                    }
                                    handler = c7eu2.A0G;
                                    obtainMessage = handler.obtainMessage(i4, c7eu2.A0B.get(), 16);
                                } else {
                                    synchronized (c7eu2.A0K) {
                                        IInterface queryLocalInterface = iBinder.queryLocalInterface("com.google.android.gms.common.internal.IGmsServiceBroker");
                                        if (queryLocalInterface != null && (queryLocalInterface instanceof IGmsServiceBroker)) {
                                            zzacVar = (IGmsServiceBroker) queryLocalInterface;
                                        } else {
                                            zzacVar = new zzac(iBinder);
                                        }
                                        c7eu2.A09 = zzacVar;
                                    }
                                    int i5 = this.A00;
                                    handler = c7eu2.A0G;
                                    obtainMessage = handler.obtainMessage(7, i5, -1, new C5mO(c7eu2, 0));
                                }
                                handler.sendMessage(obtainMessage);
                            }

                            @Override // android.content.ServiceConnection
                            public final void onServiceDisconnected(ComponentName componentName) {
                                C7EU c7eu2 = C7EU.this;
                                synchronized (c7eu2.A0K) {
                                    c7eu2.A09 = null;
                                }
                                Handler handler = c7eu2.A0G;
                                handler.sendMessage(handler.obtainMessage(6, this.A00, 1));
                            }
                        };
                        c7eu.A0D = r7;
                        if (c7eu instanceof C99285jW) {
                            str = "com.google.android.gms.signin.service.START";
                        } else if (c7eu instanceof C99235jR) {
                            str = "com.google.android.gms.safetynet.service.START";
                        } else if (c7eu instanceof C99265jU) {
                            str = "com.google.android.location.internal.GoogleLocationManagerService.START";
                        } else if (c7eu instanceof C99205jO) {
                            str = "com.google.android.gms.auth.blockstore.service.START";
                        } else if (c7eu instanceof C99245jS) {
                            str = "com.google.android.gms.auth.account.authapi.START";
                        } else if (c7eu instanceof C99255jT) {
                            str = "com.google.android.gms.auth.service.START";
                        } else if (c7eu instanceof C99225jQ) {
                            str = "com.google.android.gms.auth.api.credentials.service.START";
                        } else if (c7eu instanceof C99195jN) {
                            str = "com.google.android.gms.auth.api.phone.service.SmsRetrieverApiService.START";
                        } else if (c7eu instanceof C99215jP) {
                            str = "com.google.android.gms.common.telemetry.service.START";
                        } else {
                            str = "com.google.android.gms.auth.api.signin.service.START";
                        }
                        if (!(c7eu instanceof C99205jO) && !(c7eu instanceof C99245jS) && !(c7eu instanceof C99215jP)) {
                            z = C91524uS.A1X(c7eu.Avr(), 211700000);
                        } else {
                            z = true;
                        }
                        C112686ea c112686ea3 = new C112686ea(str, z);
                        c7eu.A0A = c112686ea3;
                        boolean z4 = c112686ea3.A01;
                        if (z4 && c7eu.Avr() < 17895000) {
                            throw C25930wq.A0X(C91514uR.A0p(c112686ea3.A00, "Internal Error, the minimum apk version of this BaseGmsClient is too low to support dynamic lookup. Start service action: "));
                        }
                        C127737Cu c127737Cu2 = c7eu.A0P;
                        String str4 = c112686ea3.A00;
                        C21270o4.A01(str4);
                        String str5 = c7eu.A0L;
                        if (str5 == null) {
                            str5 = C26000wx.A0h(c7eu.A0F);
                        }
                        if (!c127737Cu2.A02(r7, new C127227Ac(str4, z4), str5)) {
                            String str6 = c7eu.A0A.A00;
                            StringBuilder A0t2 = C91524uS.A0t(C91514uR.A09(str6) + 34 + C91514uR.A09("com.google.android.gms"));
                            A0t2.append("unable to connect to service: ");
                            A0t2.append(str6);
                            A0t2.append(" on ");
                            Log.w("GmsClient", C25930wq.A0f("com.google.android.gms", A0t2));
                            int i3 = atomicInteger.get();
                            Handler handler = c7eu.A0G;
                            handler.sendMessage(handler.obtainMessage(7, i3, -1, new C5mO(c7eu, 16)));
                        }
                    }
                } else {
                    C7IJ c7ij2 = c7eu.A0D;
                    if (c7ij2 != null) {
                        C127737Cu c127737Cu3 = c7eu.A0P;
                        C112686ea c112686ea4 = c7eu.A0A;
                        String str7 = c112686ea4.A00;
                        C21270o4.A01(str7);
                        c127737Cu3.A01(c7ij2, new C127227Ac(str7, c112686ea4.A01));
                        c7eu.A0D = null;
                    }
                }
            }
            return;
        }
        throw new IllegalArgumentException();
    }

    public abstract int Avr();

    public final void B75(IAccountAccessor iAccountAccessor, Set set) {
        Bundle A07;
        Feature[] featureArr;
        if (this instanceof C99285jW) {
            C99285jW c99285jW = (C99285jW) this;
            String str = c99285jW.A01.A02;
            if (!c99285jW.A0F.getPackageName().equals(str)) {
                c99285jW.A00.putString("com.google.android.gms.signin.internal.realClientPackageName", str);
            }
            A07 = c99285jW.A00;
        } else if (this instanceof C99265jU) {
            A07 = C25930wq.A07();
            A07.putString(C25910wo.A00(296), ((C99265jU) this).A01);
        } else if (this instanceof C99255jT) {
            A07 = ((C99255jT) this).A00;
        } else if (this instanceof C99225jQ) {
            C133757gs c133757gs = ((C99225jQ) this).A00;
            A07 = C25930wq.A07();
            A07.putString("consumer_package", null);
            A07.putBoolean("force_save_dialog", c133757gs.A01);
            A07.putString("log_session_id", c133757gs.A00);
        } else {
            A07 = C25930wq.A07();
        }
        GetServiceRequest getServiceRequest = new GetServiceRequest(this.A0E, this.A0R);
        getServiceRequest.A05 = this.A0F.getPackageName();
        getServiceRequest.A03 = A07;
        if (set != null) {
            getServiceRequest.A0B = (Scope[]) set.toArray(new Scope[set.size()]);
        }
        if (Cel()) {
            getServiceRequest.A02 = new Account("<<default account>>", "com.google");
            if (iAccountAccessor != null) {
                getServiceRequest.A04 = iAccountAccessor.asBinder();
            }
        }
        getServiceRequest.A09 = A0T;
        if (this instanceof C99265jU) {
            featureArr = C6YY.A02;
        } else if (this instanceof C99205jO) {
            featureArr = C109576Yk.A08;
        } else if (this instanceof C99245jS) {
            featureArr = new Feature[]{C109566Yj.A00, C109566Yj.A01};
        } else if (this instanceof C99195jN) {
            featureArr = C6YX.A04;
        } else if (this instanceof C99215jP) {
            featureArr = C109236Xa.A01;
        } else {
            featureArr = A0T;
        }
        getServiceRequest.A0A = featureArr;
        if (this instanceof C99205jO) {
            getServiceRequest.A08 = true;
        }
        try {
            try {
                synchronized (this.A0K) {
                    IGmsServiceBroker iGmsServiceBroker = this.A09;
                    if (iGmsServiceBroker != null) {
                        zzd zzdVar = new zzd(this, this.A0B.get());
                        zzac zzacVar = (zzac) iGmsServiceBroker;
                        int A03 = C21950pH.A03(-1514591822);
                        Parcel obtain = Parcel.obtain();
                        Parcel obtain2 = Parcel.obtain();
                        obtain.writeInterfaceToken("com.google.android.gms.common.internal.IGmsServiceBroker");
                        obtain.writeStrongBinder(zzdVar.asBinder());
                        obtain.writeInt(1);
                        PCreatorCreatorShape5S0000000_I2_5.A00(obtain, getServiceRequest, 0);
                        zzacVar.A00.transact(46, obtain, obtain2, 0);
                        obtain2.readException();
                        obtain2.recycle();
                        obtain.recycle();
                        C21950pH.A0A(1129537221, A03);
                    } else {
                        Log.w("GmsClient", "mServiceBroker is null, client disconnected");
                    }
                }
            } catch (RemoteException | RuntimeException e) {
                Log.w("GmsClient", "IGmsServiceBroker.getService failed", e);
                int i = this.A0B.get();
                Handler handler = this.A0G;
                handler.sendMessage(handler.obtainMessage(1, i, -1, new C5mP(null, null, this, 8)));
            }
        } catch (DeadObjectException e2) {
            Log.w("GmsClient", "IGmsServiceBroker.getService failed", e2);
            Handler handler2 = this.A0G;
            handler2.sendMessage(handler2.obtainMessage(6, this.A0B.get(), 3));
        } catch (SecurityException e3) {
            throw e3;
        }
    }

    public boolean CYd() {
        return false;
    }

    public boolean Cel() {
        return false;
    }

    public static void A01(C8VE c8ve, C7EU c7eu) {
        C21270o4.A02(c8ve, "Connection progress callbacks cannot be null.");
        c7eu.A08 = c8ve;
        A00(null, c7eu, 2);
    }

    public static /* bridge */ /* synthetic */ boolean A02(IInterface iInterface, C7EU c7eu, int i, int i2) {
        synchronized (c7eu.A0J) {
            if (c7eu.A02 != i) {
                return false;
            }
            A00(iInterface, c7eu, i2);
            return true;
        }
    }

    public final IInterface A03() {
        IInterface iInterface;
        synchronized (this.A0J) {
            if (this.A02 != 5) {
                if (isConnected()) {
                    iInterface = this.A06;
                    C21270o4.A02(iInterface, "Client is connected but service is null");
                } else {
                    throw C25930wq.A0X("Not connected. Call connect() and wait for onConnected() to be called.");
                }
            } else {
                throw new DeadObjectException();
            }
        }
        return iInterface;
    }

    public final String A04() {
        if (this instanceof C99285jW) {
            return "com.google.android.gms.signin.internal.ISignInService";
        }
        if (this instanceof C99235jR) {
            return "com.google.android.gms.safetynet.internal.ISafetyNetService";
        }
        if (this instanceof C99265jU) {
            return "com.google.android.gms.location.internal.IGoogleLocationManagerService";
        }
        if (this instanceof C99205jO) {
            return "com.google.android.gms.auth.blockstore.internal.IBlockstoreService";
        }
        if (this instanceof C99245jS) {
            return "com.google.android.gms.auth.account.data.IGoogleAuthService";
        }
        if (this instanceof C99255jT) {
            return "com.google.android.gms.auth.api.internal.IAuthService";
        }
        if (this instanceof C99225jQ) {
            return "com.google.android.gms.auth.api.credentials.internal.ICredentialsService";
        }
        if (this instanceof C99195jN) {
            return "com.google.android.gms.auth.api.phone.internal.ISmsRetrieverApiService";
        }
        if (this instanceof C99215jP) {
            return "com.google.android.gms.common.internal.service.IClientTelemetryService";
        }
        return "com.google.android.gms.auth.api.signin.internal.ISignInService";
    }

    public void AIB() {
        this.A0B.incrementAndGet();
        ArrayList arrayList = this.A0M;
        synchronized (arrayList) {
            int size = arrayList.size();
            for (int i = 0; i < size; i++) {
                AbstractC114226h8 abstractC114226h8 = (AbstractC114226h8) arrayList.get(i);
                synchronized (abstractC114226h8) {
                    abstractC114226h8.A00 = null;
                }
            }
            arrayList.clear();
        }
        synchronized (this.A0K) {
            this.A09 = null;
        }
        A00(null, this, 1);
    }

    public void AIC(String str) {
        this.A0S = str;
        AIB();
    }

    public Intent BCS() {
        throw C91544uU.A0v("Not a sign in API");
    }

    public final boolean BSk() {
        boolean z;
        synchronized (this.A0J) {
            int i = this.A02;
            z = true;
            if (i != 2 && i != 3) {
                z = false;
            }
        }
        return z;
    }

    public final boolean isConnected() {
        boolean A1W;
        synchronized (this.A0J) {
            A1W = C25930wq.A1W(this.A02, 4);
        }
        return A1W;
    }

    public C7EU(Context context, final Looper looper, C127277Ah c127277Ah, C8S5 c8s5, C8S6 c8s6, C127737Cu c127737Cu, String str, int i) {
        C21270o4.A02(context, "Context must not be null");
        this.A0F = context;
        C21270o4.A02(looper, "Looper must not be null");
        this.A0N = looper;
        C21270o4.A02(c127737Cu, "Supervisor must not be null");
        this.A0P = c127737Cu;
        C21270o4.A02(c127277Ah, "API availability must not be null");
        this.A0O = c127277Ah;
        this.A0G = new HandlerC93074yn(looper) { // from class: X.5nc
            /* JADX WARN: Removed duplicated region for block: B:11:0x001c  */
            /* JADX WARN: Removed duplicated region for block: B:92:0x0174 A[Catch: RuntimeException -> 0x02b1, TryCatch #2 {RuntimeException -> 0x02b1, blocks: (B:69:0x0110, B:71:0x0118, B:73:0x011c, B:74:0x0129, B:75:0x012e, B:76:0x0133, B:77:0x0137, B:142:0x0243, B:143:0x0263, B:144:0x0266, B:145:0x0270, B:147:0x0274, B:148:0x027d, B:149:0x0288, B:151:0x0290, B:80:0x0145, B:82:0x0149, B:84:0x0153, B:90:0x016d, B:92:0x0174, B:94:0x017a, B:96:0x0180, B:85:0x015a, B:87:0x015e, B:89:0x0168, B:97:0x0189, B:99:0x018d, B:101:0x0197, B:102:0x019d, B:104:0x01a1, B:106:0x01ab, B:107:0x01b1, B:109:0x01b5, B:111:0x01bf, B:112:0x01c5, B:114:0x01c9, B:116:0x01d3, B:117:0x01d9, B:119:0x01dd, B:121:0x01e7, B:122:0x01ed, B:124:0x01f1, B:126:0x01fb, B:127:0x0202, B:129:0x0206, B:131:0x0210, B:132:0x0216, B:134:0x0220, B:138:0x022c, B:140:0x0235, B:141:0x023d), top: B:182:0x0110 }] */
            /* JADX WARN: Removed duplicated region for block: B:96:0x0180 A[Catch: RuntimeException -> 0x02b1, TryCatch #2 {RuntimeException -> 0x02b1, blocks: (B:69:0x0110, B:71:0x0118, B:73:0x011c, B:74:0x0129, B:75:0x012e, B:76:0x0133, B:77:0x0137, B:142:0x0243, B:143:0x0263, B:144:0x0266, B:145:0x0270, B:147:0x0274, B:148:0x027d, B:149:0x0288, B:151:0x0290, B:80:0x0145, B:82:0x0149, B:84:0x0153, B:90:0x016d, B:92:0x0174, B:94:0x017a, B:96:0x0180, B:85:0x015a, B:87:0x015e, B:89:0x0168, B:97:0x0189, B:99:0x018d, B:101:0x0197, B:102:0x019d, B:104:0x01a1, B:106:0x01ab, B:107:0x01b1, B:109:0x01b5, B:111:0x01bf, B:112:0x01c5, B:114:0x01c9, B:116:0x01d3, B:117:0x01d9, B:119:0x01dd, B:121:0x01e7, B:122:0x01ed, B:124:0x01f1, B:126:0x01fb, B:127:0x0202, B:129:0x0206, B:131:0x0210, B:132:0x0216, B:134:0x0220, B:138:0x022c, B:140:0x0235, B:141:0x023d), top: B:182:0x0110 }] */
            @Override // android.os.Handler
            /*
                Code decompiled incorrectly, please refer to instructions dump.
            */
            public final void handleMessage(Message message) {
                AbstractC114226h8 abstractC114226h8;
                Object obj;
                ConnectionResult connectionResult;
                C7EU c7eu;
                String str2;
                IBinder iBinder;
                String interfaceDescriptor;
                C7EU c7eu2;
                String A04;
                IInterface queryLocalInterface;
                C8S5 c8s52;
                ConnectionResult connectionResult2;
                C7EU c7eu3 = this;
                if (c7eu3.A0B.get() != message.arg1) {
                    int i2 = message.what;
                    if (i2 != 2 && i2 != 1 && i2 != 7) {
                        return;
                    }
                } else {
                    int i3 = message.what;
                    if ((i3 != 1 && i3 != 7 && i3 != 4 && i3 != 5) || c7eu3.BSk()) {
                        int i4 = message.what;
                        PendingIntent pendingIntent = null;
                        if (i4 == 4) {
                            c7eu3.A07 = new ConnectionResult(message.arg2);
                            if (!c7eu3.A0C) {
                                String A042 = c7eu3.A04();
                                if (!TextUtils.isEmpty(A042) && !TextUtils.isEmpty(null)) {
                                    try {
                                        Class.forName(A042);
                                        if (!c7eu3.A0C) {
                                            C7EU.A00(null, c7eu3, 3);
                                            return;
                                        }
                                    } catch (ClassNotFoundException unused) {
                                    }
                                }
                            }
                        } else if (i4 != 5) {
                            if (i4 == 3) {
                                Object obj2 = message.obj;
                                if (obj2 instanceof PendingIntent) {
                                    pendingIntent = (PendingIntent) obj2;
                                }
                                connectionResult2 = new ConnectionResult(message.arg2, pendingIntent);
                                c7eu3.A08.CGQ(connectionResult2);
                                c7eu3.A01 = connectionResult2.A01;
                                c7eu3.A05 = System.currentTimeMillis();
                                return;
                            } else if (i4 == 6) {
                                C7EU.A00(null, c7eu3, 5);
                                C8S5 c8s53 = c7eu3.A0H;
                                if (c8s53 != null) {
                                    ((C133997hO) c8s53).A00.Bs6(message.arg2);
                                }
                                c7eu3.A00 = message.arg2;
                                c7eu3.A03 = System.currentTimeMillis();
                                C7EU.A02(null, c7eu3, 5, 1);
                                return;
                            } else if (i4 != 2 || c7eu3.isConnected()) {
                                int i5 = message.what;
                                if (i5 != 2 && i5 != 1 && i5 != 7) {
                                    StringBuilder A0t = C91524uS.A0t(45);
                                    A0t.append("Don't know how to handle message: ");
                                    A0t.append(i5);
                                    Log.wtf("GmsClient", A0t.toString(), new Exception());
                                    return;
                                }
                                abstractC114226h8 = (AbstractC114226h8) message.obj;
                                synchronized (abstractC114226h8) {
                                    obj = abstractC114226h8.A00;
                                    if (abstractC114226h8.A01) {
                                        String obj3 = abstractC114226h8.toString();
                                        StringBuilder A0t2 = C91524uS.A0t(obj3.length() + 47);
                                        A0t2.append("Callback proxy ");
                                        A0t2.append(obj3);
                                        Log.w("GmsClient", C25930wq.A0f(" being reused. This is not safe.", A0t2));
                                    }
                                }
                                if (obj != null) {
                                    try {
                                        C5mR c5mR = (C5mR) abstractC114226h8;
                                        int i6 = c5mR.A00;
                                        PendingIntent pendingIntent2 = null;
                                        if (i6 == 0) {
                                            if (c5mR instanceof C5mO) {
                                                ((C5mO) c5mR).A00.A08.CGQ(ConnectionResult.A04);
                                            } else {
                                                C5mP c5mP = (C5mP) c5mR;
                                                try {
                                                    iBinder = c5mP.A00;
                                                    C21270o4.A01(iBinder);
                                                    interfaceDescriptor = iBinder.getInterfaceDescriptor();
                                                    c7eu2 = c5mP.A01;
                                                    A04 = c7eu2.A04();
                                                } catch (RemoteException unused2) {
                                                    str2 = "service probably died";
                                                }
                                                if (A04.equals(interfaceDescriptor)) {
                                                    if (c7eu2 instanceof C99285jW) {
                                                        queryLocalInterface = iBinder.queryLocalInterface("com.google.android.gms.signin.internal.ISignInService");
                                                        if (!(queryLocalInterface instanceof zaf)) {
                                                            queryLocalInterface = new zaf(iBinder);
                                                        }
                                                    } else if (c7eu2 instanceof C99235jR) {
                                                        queryLocalInterface = iBinder.queryLocalInterface("com.google.android.gms.safetynet.internal.ISafetyNetService");
                                                        if (!(queryLocalInterface instanceof zzi)) {
                                                            queryLocalInterface = new com.google.android.gms.internal.safetynet.zzj(iBinder);
                                                            if (!C7EU.A02(queryLocalInterface, c7eu2, 2, 4) || C7EU.A02(queryLocalInterface, c7eu2, 3, 4)) {
                                                                c7eu2.A07 = null;
                                                                c8s52 = c7eu2.A0H;
                                                                if (c8s52 != null) {
                                                                    ((C133997hO) c8s52).A00.Brx(null);
                                                                }
                                                            }
                                                            C7EU.A00(null, c5mR.A02, 1);
                                                            connectionResult = new ConnectionResult(8, null);
                                                        }
                                                    } else if (c7eu2 instanceof C99265jU) {
                                                        queryLocalInterface = iBinder.queryLocalInterface("com.google.android.gms.location.internal.IGoogleLocationManagerService");
                                                        if (!(queryLocalInterface instanceof zzal)) {
                                                            queryLocalInterface = new zzao(iBinder);
                                                            if (!C7EU.A02(queryLocalInterface, c7eu2, 2, 4)) {
                                                            }
                                                            c7eu2.A07 = null;
                                                            c8s52 = c7eu2.A0H;
                                                            if (c8s52 != null) {
                                                            }
                                                        }
                                                    } else if (c7eu2 instanceof C99205jO) {
                                                        queryLocalInterface = iBinder.queryLocalInterface("com.google.android.gms.auth.blockstore.internal.IBlockstoreService");
                                                        if (!(queryLocalInterface instanceof zzf)) {
                                                            queryLocalInterface = new zzf(iBinder);
                                                        }
                                                    } else if (c7eu2 instanceof C99245jS) {
                                                        queryLocalInterface = iBinder.queryLocalInterface("com.google.android.gms.auth.account.data.IGoogleAuthService");
                                                        if (!(queryLocalInterface instanceof zzr)) {
                                                            queryLocalInterface = new zzq(iBinder);
                                                            if (!C7EU.A02(queryLocalInterface, c7eu2, 2, 4)) {
                                                            }
                                                            c7eu2.A07 = null;
                                                            c8s52 = c7eu2.A0H;
                                                            if (c8s52 != null) {
                                                            }
                                                        }
                                                    } else if (c7eu2 instanceof C99255jT) {
                                                        queryLocalInterface = iBinder.queryLocalInterface("com.google.android.gms.auth.api.internal.IAuthService");
                                                        if (!(queryLocalInterface instanceof zzbl)) {
                                                            queryLocalInterface = new zzbk(iBinder);
                                                            if (!C7EU.A02(queryLocalInterface, c7eu2, 2, 4)) {
                                                            }
                                                            c7eu2.A07 = null;
                                                            c8s52 = c7eu2.A0H;
                                                            if (c8s52 != null) {
                                                            }
                                                        }
                                                    } else if (c7eu2 instanceof C99225jQ) {
                                                        queryLocalInterface = iBinder.queryLocalInterface("com.google.android.gms.auth.api.credentials.internal.ICredentialsService");
                                                        if (!(queryLocalInterface instanceof zbt)) {
                                                            queryLocalInterface = new zbt(iBinder);
                                                        }
                                                    } else if (c7eu2 instanceof C99195jN) {
                                                        queryLocalInterface = iBinder.queryLocalInterface("com.google.android.gms.auth.api.phone.internal.ISmsRetrieverApiService");
                                                        if (!(queryLocalInterface instanceof zzh)) {
                                                            queryLocalInterface = new zzk(iBinder);
                                                            if (!C7EU.A02(queryLocalInterface, c7eu2, 2, 4)) {
                                                            }
                                                            c7eu2.A07 = null;
                                                            c8s52 = c7eu2.A0H;
                                                            if (c8s52 != null) {
                                                            }
                                                        }
                                                    } else if (c7eu2 instanceof C99215jP) {
                                                        queryLocalInterface = iBinder.queryLocalInterface("com.google.android.gms.common.internal.service.IClientTelemetryService");
                                                        if (!(queryLocalInterface instanceof zai)) {
                                                            queryLocalInterface = new zai(iBinder);
                                                        }
                                                    } else {
                                                        queryLocalInterface = iBinder.queryLocalInterface("com.google.android.gms.auth.api.signin.internal.ISignInService");
                                                        if (!(queryLocalInterface instanceof zbs)) {
                                                            queryLocalInterface = new zbs(iBinder);
                                                        }
                                                    }
                                                    if (queryLocalInterface != null) {
                                                        if (!C7EU.A02(queryLocalInterface, c7eu2, 2, 4)) {
                                                        }
                                                        c7eu2.A07 = null;
                                                        c8s52 = c7eu2.A0H;
                                                        if (c8s52 != null) {
                                                        }
                                                    }
                                                    C7EU.A00(null, c5mR.A02, 1);
                                                    connectionResult = new ConnectionResult(8, null);
                                                } else {
                                                    StringBuilder A0t3 = C91524uS.A0t(C91514uR.A09(A04) + 34 + C91514uR.A09(interfaceDescriptor));
                                                    A0t3.append("service descriptor mismatch: ");
                                                    A0t3.append(A04);
                                                    A0t3.append(" vs. ");
                                                    str2 = C25930wq.A0f(interfaceDescriptor, A0t3);
                                                    Log.w("GmsClient", str2);
                                                    C7EU.A00(null, c5mR.A02, 1);
                                                    connectionResult = new ConnectionResult(8, null);
                                                }
                                            }
                                        } else {
                                            C7EU.A00(null, c5mR.A02, 1);
                                            Bundle bundle = c5mR.A01;
                                            if (bundle != null) {
                                                pendingIntent2 = (PendingIntent) bundle.getParcelable("pendingIntent");
                                            }
                                            connectionResult = new ConnectionResult(i6, pendingIntent2);
                                        }
                                        if (c5mR instanceof C5mO) {
                                            c7eu = ((C5mO) c5mR).A00;
                                            c7eu.A08.CGQ(connectionResult);
                                        } else {
                                            c7eu = ((C5mP) c5mR).A01;
                                            C8S6 c8s62 = c7eu.A0I;
                                            if (c8s62 != null) {
                                                ((C134007hP) c8s62).A00.Bs4(connectionResult);
                                            }
                                        }
                                        c7eu.A01 = connectionResult.A01;
                                        c7eu.A05 = System.currentTimeMillis();
                                    } catch (RuntimeException e) {
                                        throw e;
                                    }
                                }
                                synchronized (abstractC114226h8) {
                                    abstractC114226h8.A01 = true;
                                }
                                synchronized (abstractC114226h8) {
                                    abstractC114226h8.A00 = null;
                                }
                                ArrayList arrayList = abstractC114226h8.A02.A0M;
                                synchronized (arrayList) {
                                    arrayList.remove(abstractC114226h8);
                                }
                                return;
                            }
                        }
                        connectionResult2 = c7eu3.A07;
                        if (connectionResult2 == null) {
                            connectionResult2 = new ConnectionResult(8);
                        }
                        c7eu3.A08.CGQ(connectionResult2);
                        c7eu3.A01 = connectionResult2.A01;
                        c7eu3.A05 = System.currentTimeMillis();
                        return;
                    }
                }
                abstractC114226h8 = (AbstractC114226h8) message.obj;
                synchronized (abstractC114226h8) {
                }
            }
        };
        this.A0E = i;
        this.A0H = c8s5;
        this.A0I = c8s6;
        this.A0L = str;
    }
}
