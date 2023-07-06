package p000X;

import android.accounts.Account;
import android.content.ComponentName;
import android.content.Context;
import android.content.Intent;
import android.os.BaseBundle;
import android.os.Bundle;
import android.os.IBinder;
import android.os.IInterface;
import android.os.Parcel;
import android.os.RemoteException;
import android.os.SystemClock;
import android.text.TextUtils;
import android.util.Log;
import ch.boye.httpclientandroidlib.client.utils.Rfc3492Idn;
import ch.boye.httpclientandroidlib.util.LangUtils;
import com.facebook.catalyst.modules.cameraroll.CameraRollManager;
import com.facebook.common.dextricks.JITProfilePQR;
import com.google.android.gms.auth.TokenData;
import com.google.android.gms.auth.UserRecoverableAuthException;
import com.google.android.gms.common.Feature;
import com.google.android.gms.common.GoogleApiAvailability;
import com.google.android.gms.internal.auth.zzab;
import com.google.android.gms.internal.auth.zzb;
import com.google.android.gms.internal.auth.zzcb;
import com.google.android.gms.internal.auth.zzf;
import com.google.android.gms.internal.auth.zzg;
import com.google.android.gms.internal.auth.zzr;
import com.google.android.gms.internal.auth.zzy;
import com.instagram.debug.devoptions.cam.AnimationSpecKt;
import com.instagram.debug.devoptions.debughead.linechart.LineChartAxesView;
import com.instagram.react.modules.base.IgReactQEModule;
import java.io.IOException;
import java.util.Locale;
import java.util.concurrent.CancellationException;
import java.util.concurrent.ExecutionException;
import p097go.Seq;
/* renamed from: X.7G6  reason: invalid class name */
/* loaded from: classes3.dex */
public final class C7G6 {
    public static final String[] A02 = {"com.google", "com.google.work", "cn.google"};
    public static final ComponentName A00 = new ComponentName("com.google.android.gms", "com.google.android.gms.auth.GetToken");
    public static final C119256pj A01 = new C119256pj("Auth", "GoogleAuthUtil");

    public static Object A02(C7DB c7db, String str) {
        try {
            return C122376vB.A00(c7db);
        } catch (InterruptedException e) {
            String format = String.format("Interrupted while waiting for the task of %s to finish.", str);
            A01.A01(format, new Object[0]);
            throw new IOException(format, e);
        } catch (CancellationException e2) {
            String format2 = String.format("Canceled while waiting for the task of %s to finish.", str);
            A01.A01(format2, new Object[0]);
            throw new IOException(format2, e2);
        } catch (ExecutionException e3) {
            Throwable cause = e3.getCause();
            if (cause instanceof C2FO) {
                throw cause;
            }
            String format3 = String.format("Unable to get a result for %s due to ExecutionException.", str);
            A01.A01(format3, new Object[0]);
            throw new IOException(format3, e3);
        }
    }

    public static TokenData A00(Bundle bundle) {
        Integer[] A002;
        String str;
        String str2;
        bundle.setClassLoader(TokenData.class.getClassLoader());
        Bundle bundle2 = bundle.getBundle("tokenDetails");
        if (bundle2 != null) {
            bundle2.setClassLoader(TokenData.class.getClassLoader());
            TokenData tokenData = (TokenData) bundle2.getParcelable("TokenData");
            if (tokenData != null) {
                return tokenData;
            }
        }
        String string = bundle.getString("Error");
        Intent intent = (Intent) bundle.getParcelable("userRecoveryIntent");
        Integer num = AnonymousClass006.A05;
        for (Integer num2 : AnonymousClass006.A00(54)) {
            switch (num2.intValue()) {
                case 1:
                    str2 = "DeviceManagementRequiredOrSyncDisabled";
                    break;
                case 2:
                    str2 = "SocketTimeout";
                    break;
                case 3:
                    str2 = "Ok";
                    break;
                case 4:
                    str2 = "UNKNOWN_ERR";
                    break;
                case 5:
                    str2 = C34900Hva.A00(249);
                    break;
                case 6:
                    str2 = "ServiceUnavailable";
                    break;
                case 7:
                    str2 = "InternalError";
                    break;
                case 8:
                    str2 = "BadAuthentication";
                    break;
                case 9:
                    str2 = "EmptyConsumerPackageOrSig";
                    break;
                case 10:
                    str2 = "InvalidSecondFactor";
                    break;
                case 11:
                    str2 = "PostSignInFlowRequired";
                    break;
                case IgReactQEModule.CONFIG_KEY_OFFSET /* 12 */:
                    str2 = "NeedsBrowser";
                    break;
                case 13:
                    str2 = "Unknown";
                    break;
                case 14:
                    str2 = "NotVerified";
                    break;
                case 15:
                    str2 = "TermsNotAgreed";
                    break;
                case 16:
                    str2 = "AccountDisabled";
                    break;
                case LangUtils.HASH_SEED /* 17 */:
                    str2 = "CaptchaRequired";
                    break;
                case 18:
                    str2 = "AccountDeleted";
                    break;
                case 19:
                    str2 = "ServiceDisabled";
                    break;
                case 20:
                    str2 = "NeedPermission";
                    break;
                case 21:
                    str2 = "NeedRemoteConsent";
                    break;
                case 22:
                    str2 = "INVALID_SCOPE";
                    break;
                case 23:
                    str2 = "UserCancel";
                    break;
                case 24:
                    str2 = "PermissionDenied";
                    break;
                case 25:
                    str2 = "INVALID_AUDIENCE";
                    break;
                case Rfc3492Idn.tmax /* 26 */:
                    str2 = "UNREGISTERED_ON_API_CONSOLE";
                    break;
                case 27:
                    str2 = "ThirdPartyDeviceManagementRequired";
                    break;
                case 28:
                    str2 = "DeviceManagementInternalError";
                    break;
                case CameraRollManager.IMAGES_MEDIA_LATITUDE_LONGITUDE_DEPRECATED_API_LEVEL /* 29 */:
                    str2 = "DeviceManagementSyncDisabled";
                    break;
                case 30:
                    str2 = "DeviceManagementAdminBlocked";
                    break;
                case 31:
                    str2 = "DeviceManagementAdminPendingApproval";
                    break;
                case 32:
                    str2 = "DeviceManagementStaleSyncRequired";
                    break;
                case 33:
                    str2 = "DeviceManagementDeactivated";
                    break;
                case 34:
                    str2 = "DeviceManagementScreenlockRequired";
                    break;
                case 35:
                    str2 = "DeviceManagementRequired";
                    break;
                case Rfc3492Idn.base /* 36 */:
                    str2 = "ALREADY_HAS_GMAIL";
                    break;
                case LangUtils.HASH_OFFSET /* 37 */:
                    str2 = "WeakPassword";
                    break;
                case Rfc3492Idn.skew /* 38 */:
                    str2 = "BadRequest";
                    break;
                case 39:
                    str2 = "BadUsername";
                    break;
                case LineChartAxesView.AXIS_TICK_OFFSET /* 40 */:
                    str2 = "DeletedGmail";
                    break;
                case Seq.NULL_REFNUM /* 41 */:
                    str2 = "ExistingUsername";
                    break;
                case Seq.RefTracker.REF_OFFSET /* 42 */:
                    str2 = "LoginFail";
                    break;
                case 43:
                    str2 = "NotLoggedIn";
                    break;
                case 44:
                    str2 = "NoGmail";
                    break;
                case 45:
                    str2 = "RequestDenied";
                    break;
                case JITProfilePQR.MEGA_ZIP_NAME_PREFIX_LEN /* 46 */:
                    str2 = "ServerError";
                    break;
                case 47:
                    str2 = "UsernameUnavailable";
                    break;
                case 48:
                    str2 = "GPlusOther";
                    break;
                case 49:
                    str2 = "GPlusNickname";
                    break;
                case AnimationSpecKt.IDLE_DURATION /* 50 */:
                    str2 = "GPlusInvalidChar";
                    break;
                case 51:
                    str2 = "GPlusInterstitial";
                    break;
                case 52:
                    str2 = "ProfileUpgradeError";
                    break;
                case 53:
                    str2 = "AuthSecurityError";
                    break;
                default:
                    str2 = "ClientLoginDisabled";
                    break;
            }
            if (str2.equals(string)) {
                num = num2;
            }
        }
        if (!AnonymousClass006.A1C.equals(num) && !AnonymousClass006.A09.equals(num) && !AnonymousClass006.A0D.equals(num) && !AnonymousClass006.A0E.equals(num) && !AnonymousClass006.A04.equals(num) && !AnonymousClass006.A0G.equals(num) && !AnonymousClass006.A01.equals(num) && !AnonymousClass006.A0L.equals(num) && !AnonymousClass006.A0M.equals(num) && !AnonymousClass006.A0O.equals(num) && !AnonymousClass006.A0P.equals(num) && !AnonymousClass006.A0Q.equals(num) && !AnonymousClass006.A0R.equals(num) && !AnonymousClass006.A0T.equals(num) && !AnonymousClass006.A0K.equals(num) && !AnonymousClass006.A0S.equals(num)) {
            if (!AnonymousClass006.A0j.equals(num) && !AnonymousClass006.A0u.equals(num) && !AnonymousClass006.A15.equals(num) && !AnonymousClass006.A0n.equals(num)) {
                throw new C6AJ(string);
            }
            throw C91564uW.A0h(string);
        }
        C119256pj c119256pj = A01;
        if (num != null) {
            switch (num.intValue()) {
                case 1:
                    str = "DEVICE_MANAGEMENT_REQUIRED";
                    break;
                case 2:
                    str = "SOCKET_TIMEOUT";
                    break;
                case 3:
                    str = "SUCCESS";
                    break;
                case 4:
                    str = "UNKNOWN_ERROR";
                    break;
                case 5:
                    str = "NETWORK_ERROR";
                    break;
                case 6:
                    str = C34900Hva.A00(270);
                    break;
                case 7:
                    str = "INTNERNAL_ERROR";
                    break;
                case 8:
                    str = "BAD_AUTHENTICATION";
                    break;
                case 9:
                    str = "EMPTY_CONSUMER_PKG_OR_SIG";
                    break;
                case 10:
                    str = "NEEDS_2F";
                    break;
                case 11:
                    str = "NEEDS_POST_SIGN_IN_FLOW";
                    break;
                case IgReactQEModule.CONFIG_KEY_OFFSET /* 12 */:
                    str = "NEEDS_BROWSER";
                    break;
                case 13:
                    str = "UNKNOWN";
                    break;
                case 14:
                    str = "NOT_VERIFIED";
                    break;
                case 15:
                    str = "TERMS_NOT_AGREED";
                    break;
                case 16:
                    str = "ACCOUNT_DISABLED";
                    break;
                case LangUtils.HASH_SEED /* 17 */:
                    str = "CAPTCHA";
                    break;
                case 18:
                    str = "ACCOUNT_DELETED";
                    break;
                case 19:
                    str = "SERVICE_DISABLED";
                    break;
                case 20:
                    str = "NEED_PERMISSION";
                    break;
                case 21:
                    str = "NEED_REMOTE_CONSENT";
                    break;
                case 22:
                    str = "INVALID_SCOPE";
                    break;
                case 23:
                    str = "USER_CANCEL";
                    break;
                case 24:
                    str = "PERMISSION_DENIED";
                    break;
                case 25:
                    str = "INVALID_AUDIENCE";
                    break;
                case Rfc3492Idn.tmax /* 26 */:
                    str = "UNREGISTERED_ON_API_CONSOLE";
                    break;
                case 27:
                    str = "THIRD_PARTY_DEVICE_MANAGEMENT_REQUIRED";
                    break;
                case 28:
                    str = "DM_INTERNAL_ERROR";
                    break;
                case CameraRollManager.IMAGES_MEDIA_LATITUDE_LONGITUDE_DEPRECATED_API_LEVEL /* 29 */:
                    str = "DM_SYNC_DISABLED";
                    break;
                case 30:
                    str = "DM_ADMIN_BLOCKED";
                    break;
                case 31:
                    str = "DM_ADMIN_PENDING_APPROVAL";
                    break;
                case 32:
                    str = "DM_STALE_SYNC_REQUIRED";
                    break;
                case 33:
                    str = "DM_DEACTIVATED";
                    break;
                case 34:
                    str = "DM_SCREENLOCK_REQUIRED";
                    break;
                case 35:
                    str = "DM_REQUIRED";
                    break;
                case Rfc3492Idn.base /* 36 */:
                    str = "ALREADY_HAS_GMAIL";
                    break;
                case LangUtils.HASH_OFFSET /* 37 */:
                    str = "BAD_PASSWORD";
                    break;
                case Rfc3492Idn.skew /* 38 */:
                    str = "BAD_REQUEST";
                    break;
                case 39:
                    str = "BAD_USERNAME";
                    break;
                case LineChartAxesView.AXIS_TICK_OFFSET /* 40 */:
                    str = "DELETED_GMAIL";
                    break;
                case Seq.NULL_REFNUM /* 41 */:
                    str = "EXISTING_USERNAME";
                    break;
                case Seq.RefTracker.REF_OFFSET /* 42 */:
                    str = "LOGIN_FAIL";
                    break;
                case 43:
                    str = "NOT_LOGGED_IN";
                    break;
                case 44:
                    str = "NO_GMAIL";
                    break;
                case 45:
                    str = "REQUEST_DENIED";
                    break;
                case JITProfilePQR.MEGA_ZIP_NAME_PREFIX_LEN /* 46 */:
                    str = "SERVER_ERROR";
                    break;
                case 47:
                    str = "USERNAME_UNAVAILABLE";
                    break;
                case 48:
                    str = "GPLUS_OTHER";
                    break;
                case 49:
                    str = "GPLUS_NICKNAME";
                    break;
                case AnimationSpecKt.IDLE_DURATION /* 50 */:
                    str = "GPLUS_INVALID_CHAR";
                    break;
                case 51:
                    str = "GPLUS_INTERSTITIAL";
                    break;
                case 52:
                    str = "GPLUS_PROFILE_ERROR";
                    break;
                case 53:
                    str = "AUTH_SECURITY_ERROR";
                    break;
                default:
                    str = "CLIENT_LOGIN_DISABLED";
                    break;
            }
        } else {
            str = "null";
        }
        StringBuilder A0t = C91524uS.A0t(C91514uR.A09(str) + 31);
        A0t.append("isUserRecoverableError status: ");
        c119256pj.A01("GoogleAuthUtil", C25930wq.A0f(str, A0t));
        throw new UserRecoverableAuthException(intent, string);
    }

    public static Object A01(ComponentName componentName, Context context, C8V7 c8v7) {
        C7II c7ii = new C7II();
        C127737Cu A002 = C127737Cu.A00(context);
        try {
            try {
                if (A002.A02(c7ii, new C127227Ac(componentName), "GoogleAuthUtil")) {
                    try {
                        C21270o4.A04("BlockingServiceConnection.getService() called on main thread");
                        if (!c7ii.A00) {
                            c7ii.A00 = true;
                            return c8v7.DCY((IBinder) c7ii.A01.take());
                        }
                        throw C25930wq.A0X("Cannot call get on this connection more than once");
                    } catch (RemoteException | InterruptedException e) {
                        String.format(Locale.US, "GoogleAuthUtil", "Error on service connection.", e);
                        throw new IOException("Error on service connection.", e);
                    }
                }
                throw C91564uW.A0h("Could not bind to service.");
            } finally {
                A002.A01(c7ii, new C127227Ac(componentName));
            }
        } catch (SecurityException e2) {
            A01.A01("SecurityException while bind to auth service: %s", C91574uX.A1a(e2));
            throw new IOException("SecurityException while binding to Auth service.", e2);
        }
    }

    public static void A04(Account account) {
        if (account != null) {
            if (!TextUtils.isEmpty(account.name)) {
                for (String str : A02) {
                    if (str.equals(account.type)) {
                        return;
                    }
                }
                throw C25950ws.A0k("Account type not supported");
            }
            throw C25950ws.A0k("Account name cannot be empty!");
        }
        throw C25950ws.A0k("Account cannot be null");
    }

    public static void A06(Context context, final String str) {
        C21270o4.A04("Calling this from your main thread can lead to deadlock");
        A05(context);
        final Bundle A07 = C25930wq.A07();
        String str2 = context.getApplicationInfo().packageName;
        A07.putString("clientPackageName", str2);
        if (!A07.containsKey("androidPackageName")) {
            A07.putString("androidPackageName", str2);
        }
        AbstractC37650JiG.A01(context);
        if (C38496KAk.A00() && GoogleApiAvailability.A00.A02(context, 17895000) == 0) {
            final C99115it c99115it = new C99115it(context);
            final zzcb zzcbVar = new zzcb();
            zzcbVar.A00 = str;
            C74C c74c = new C74C(null);
            c74c.A03 = new Feature[]{C109566Yj.A00};
            c74c.A01 = new C8VC(zzcbVar, c99115it) { // from class: X.7hC
                public final zzcb A00;
                public final C99115it A01;

                {
                    this.A01 = c99115it;
                    this.A00 = zzcbVar;
                }

                @Override // p000X.C8VC
                public final void accept(Object obj, Object obj2) {
                    zzcb zzcbVar2 = this.A00;
                    zzab zzabVar = new zzab((C118856oy) obj2);
                    zzb zzbVar = (zzb) ((zzr) ((C7EU) obj).A03());
                    int A03 = C21950pH.A03(2042259224);
                    Parcel A002 = zzbVar.A00();
                    C91564uW.A1C(zzabVar, A002);
                    C78N.A00(A002, zzcbVar2);
                    zzbVar.A02(A002, 2);
                    C21950pH.A0A(-563058548, A03);
                }
            };
            try {
                A02(AbstractC133817h1.A01(c99115it, c74c.A00(), 1), "clear token");
                return;
            } catch (C2FO e) {
                A01.A01("%s failed via GoogleAuthServiceClient, falling back to previous approach:\n%s", "clear token", Log.getStackTraceString(e));
            }
        }
        A01(A00, context, new C8V7() { // from class: X.7gn
            @Override // p000X.C8V7
            public final /* synthetic */ Object DCY(IBinder iBinder) {
                IInterface zzgVar;
                if (iBinder == null) {
                    zzgVar = null;
                } else {
                    IInterface queryLocalInterface = iBinder.queryLocalInterface("com.google.android.auth.IAuthManagerService");
                    if (queryLocalInterface instanceof zzf) {
                        zzgVar = (zzf) queryLocalInterface;
                    } else {
                        zzgVar = new zzg(iBinder);
                    }
                }
                String str3 = str;
                Bundle bundle = A07;
                zzb zzbVar = (zzb) zzgVar;
                int A03 = C21950pH.A03(-133323485);
                Parcel A002 = zzbVar.A00();
                A002.writeString(str3);
                C78N.A00(A002, bundle);
                Parcel A012 = zzbVar.A01(A002, 2);
                BaseBundle baseBundle = (BaseBundle) C91514uR.A0G(A012, Bundle.CREATOR);
                A012.recycle();
                C21950pH.A0A(842549263, A03);
                C7G6.A07(baseBundle);
                String string = baseBundle.getString("Error");
                if (baseBundle.getBoolean("booleanResult")) {
                    return null;
                }
                throw new C6AJ(string);
            }
        });
    }

    public static void A07(Object obj) {
        if (obj != null) {
            return;
        }
        A01.A01("GoogleAuthUtil", "Service call returned null.");
        throw C91564uW.A0h("Service unavailable.");
    }

    public static String A03(final Account account, Context context, final String str) {
        TokenData tokenData;
        Bundle A07 = C25930wq.A07();
        A04(account);
        C21270o4.A04("Calling this from your main thread can lead to deadlock");
        C21270o4.A05(str, "Scope cannot be empty or null.");
        A04(account);
        A05(context);
        final Bundle A0P = C91574uX.A0P(A07);
        String str2 = context.getApplicationInfo().packageName;
        A0P.putString("clientPackageName", str2);
        if (C25990ww.A1W(A0P, "androidPackageName")) {
            A0P.putString("androidPackageName", str2);
        }
        A0P.putLong("service_connection_start_time_millis", SystemClock.elapsedRealtime());
        AbstractC37650JiG.A01(context);
        if (C38496KAk.A00() && GoogleApiAvailability.A00.A02(context, 17895000) == 0) {
            final C99115it c99115it = new C99115it(context);
            C21270o4.A02(account, "Account name cannot be null!");
            C21270o4.A05(str, "Scope cannot be null!");
            C74C c74c = new C74C(null);
            c74c.A03 = new Feature[]{C109566Yj.A00};
            c74c.A01 = new C8VC(account, A0P, c99115it, str) { // from class: X.7hF
                public final Account A00;
                public final Bundle A01;
                public final C99115it A02;
                public final String A03;

                {
                    this.A02 = c99115it;
                    this.A00 = account;
                    this.A03 = str;
                    this.A01 = A0P;
                }

                @Override // p000X.C8VC
                public final void accept(Object obj, Object obj2) {
                    Account account2 = this.A00;
                    String str3 = this.A03;
                    Bundle bundle = this.A01;
                    zzy zzyVar = new zzy((C118856oy) obj2);
                    zzb zzbVar = (zzb) ((zzr) ((C7EU) obj).A03());
                    int A03 = C21950pH.A03(-1329674821);
                    Parcel A002 = zzbVar.A00();
                    C91564uW.A1C(zzyVar, A002);
                    C78N.A00(A002, account2);
                    A002.writeString(str3);
                    C78N.A00(A002, bundle);
                    zzbVar.A02(A002, 1);
                    C21950pH.A0A(-1813188539, A03);
                }
            };
            try {
                Bundle bundle = (Bundle) A02(AbstractC133817h1.A01(c99115it, c74c.A00(), 1), "token retrieval");
                A07(bundle);
                tokenData = A00(bundle);
            } catch (C2FO e) {
                A01.A01("%s failed via GoogleAuthServiceClient, falling back to previous approach:\n%s", "token retrieval", Log.getStackTraceString(e));
            }
            return tokenData.A00;
        }
        tokenData = (TokenData) A01(A00, context, new C8V7() { // from class: X.7go
            @Override // p000X.C8V7
            public final /* synthetic */ Object DCY(IBinder iBinder) {
                IInterface zzgVar;
                if (iBinder == null) {
                    zzgVar = null;
                } else {
                    IInterface queryLocalInterface = iBinder.queryLocalInterface("com.google.android.auth.IAuthManagerService");
                    if (queryLocalInterface instanceof zzf) {
                        zzgVar = (zzf) queryLocalInterface;
                    } else {
                        zzgVar = new zzg(iBinder);
                    }
                }
                Account account2 = account;
                String str3 = str;
                Bundle bundle2 = A0P;
                zzb zzbVar = (zzb) zzgVar;
                int A03 = C21950pH.A03(730339254);
                Parcel A002 = zzbVar.A00();
                C78N.A00(A002, account2);
                A002.writeString(str3);
                C78N.A00(A002, bundle2);
                Parcel A012 = zzbVar.A01(A002, 5);
                Bundle bundle3 = (Bundle) C91514uR.A0G(A012, Bundle.CREATOR);
                A012.recycle();
                C21950pH.A0A(-1419387378, A03);
                C7G6.A07(bundle3);
                return C7G6.A00(bundle3);
            }
        });
        return tokenData.A00;
    }

    public static void A05(Context context) {
        try {
            Context applicationContext = context.getApplicationContext();
            C127277Ah c127277Ah = C127277Ah.A00;
            final int A022 = c127277Ah.A02(applicationContext, 8400000);
            if (A022 != 0) {
                final Intent A03 = c127277Ah.A03(applicationContext, "e", A022);
                Log.e("GooglePlayServicesUtil", C91514uR.A0u("GooglePlayServices not available due to error ", C91524uS.A0t(57), A022));
                if (A03 == null) {
                    throw new Exception() { // from class: X.69p
                    };
                }
                throw new C6AA(A03, A022) { // from class: X.5iZ
                    public final int A00;

                    {
                        this.A00 = A022;
                    }
                };
            }
        } catch (C98955iZ e) {
            final String message = e.getMessage();
            final Intent intent = new Intent(((C6AA) e).A00);
            throw new UserRecoverableAuthException(intent, message) { // from class: X.5iO
            };
        } catch (C1033069p e2) {
            throw new C6AJ(e2.getMessage());
        }
    }
}
