package com.facebook.common.binderhooker;

import android.os.Binder;
import android.os.IBinder;
import android.os.IInterface;
import android.os.Parcel;
import com.facebook.common.activitythreadhook.ActivityThreadBinderHooker$ApplicationThreadBinderHook;
import java.io.FileDescriptor;
import java.lang.reflect.Field;
import p000X.C0FD;
import p000X.C0FF;
import p000X.C10950Jx;
import p000X.C21950pH;
/* loaded from: classes.dex */
public abstract class BinderHook extends Binder implements IInterface {

    /* renamed from: ML */
    public static final C10950Jx f28ML = new C10950Jx("BinderHook");
    public C0FD mCurrentHookedData;
    public final Object mLock;
    public final String mName;
    public boolean mShouldTransparentlyConvert;

    public BinderHook() {
        int A03 = C21950pH.A03(389790626);
        this.mLock = new Object();
        this.mCurrentHookedData = null;
        this.mShouldTransparentlyConvert = false;
        this.mName = getClass().getSimpleName();
        C21950pH.A0A(-1655867106, A03);
        C21950pH.A0A(-1194310546, C21950pH.A03(-376421738));
    }

    private Binder getHookedBinderIfShouldCall() {
        int A03 = C21950pH.A03(931153262);
        Binder hookedBinder = getHookedBinder();
        C21950pH.A0A(-1067414401, A03);
        return hookedBinder;
    }

    private Binder getHookedBinder_native() {
        int A03 = C21950pH.A03(2109027204);
        Binder hookedBinder = getHookedBinder();
        C21950pH.A0A(-443399799, A03);
        return hookedBinder;
    }

    private long getHookedDataPtr_native() {
        long j;
        C0FF c0ff;
        int A03 = C21950pH.A03(579033870);
        int A032 = C21950pH.A03(1102772852);
        getWrappedObjToUse();
        int A033 = C21950pH.A03(-791329220);
        C0FD c0fd = this.mCurrentHookedData;
        if (c0fd != null && (c0ff = c0fd.A01) != null) {
            j = c0ff.A00;
        } else {
            j = 0;
        }
        C21950pH.A0A(1118293812, A033);
        C21950pH.A0A(726620739, A032);
        C21950pH.A0A(-2094432216, A03);
        return j;
    }

    private BinderHook getWrappedObjToUse() {
        C21950pH.A0A(886191166, C21950pH.A03(2099686188));
        return null;
    }

    @Override // android.os.IInterface
    public IBinder asBinder() {
        int i;
        int A03 = C21950pH.A03(239049395);
        IBinder hookedBinderIfShouldCall = getHookedBinderIfShouldCall();
        if (hookedBinderIfShouldCall != null && (hookedBinderIfShouldCall instanceof IInterface)) {
            hookedBinderIfShouldCall = ((IInterface) hookedBinderIfShouldCall).asBinder();
            i = -809780118;
        } else {
            i = 1475318014;
        }
        C21950pH.A0A(i, A03);
        return hookedBinderIfShouldCall;
    }

    public void clearHookedBinderData() {
        Binder binder;
        String interfaceDescriptor;
        int i;
        int A03 = C21950pH.A03(-1575160925);
        BinderHook wrappedObjToUse = getWrappedObjToUse();
        if (wrappedObjToUse != null) {
            int A032 = C21950pH.A03(-697685446);
            String str = wrappedObjToUse.mName;
            C21950pH.A0A(190782397, A032);
            Object[] objArr = {this.mName, str};
            wrappedObjToUse.clearHookedBinderData();
            i = 967941669;
        } else {
            C0FD c0fd = this.mCurrentHookedData;
            if (c0fd == null) {
                binder = null;
            } else {
                binder = c0fd.A00;
            }
            Object[] objArr2 = new Object[3];
            objArr2[0] = this.mName;
            if (binder == null) {
                interfaceDescriptor = "<Null Binder>";
            } else {
                interfaceDescriptor = binder.getInterfaceDescriptor();
                if (interfaceDescriptor == null) {
                    interfaceDescriptor = "<No Interface Desc>";
                }
            }
            objArr2[1] = interfaceDescriptor;
            objArr2[2] = c0fd;
            synchronized (this.mLock) {
                try {
                    this.mCurrentHookedData = null;
                } catch (Throwable th) {
                    C21950pH.A0A(2104934050, A03);
                    throw th;
                }
            }
            i = 615164817;
        }
        C21950pH.A0A(i, A03);
    }

    @Override // android.os.Binder, android.os.IBinder
    public void dump(FileDescriptor fileDescriptor, String[] strArr) {
        int i;
        int A03 = C21950pH.A03(-829322259);
        Binder hookedBinderIfShouldCall = getHookedBinderIfShouldCall();
        if (hookedBinderIfShouldCall != null) {
            hookedBinderIfShouldCall.dump(fileDescriptor, strArr);
            i = 612626007;
        } else {
            super.dump(fileDescriptor, strArr);
            i = -1741515878;
        }
        C21950pH.A0A(i, A03);
    }

    @Override // android.os.Binder, android.os.IBinder
    public void dumpAsync(FileDescriptor fileDescriptor, String[] strArr) {
        int i;
        int A03 = C21950pH.A03(1585412868);
        Binder hookedBinderIfShouldCall = getHookedBinderIfShouldCall();
        if (hookedBinderIfShouldCall != null) {
            hookedBinderIfShouldCall.dumpAsync(fileDescriptor, strArr);
            i = -211636046;
        } else {
            super.dumpAsync(fileDescriptor, strArr);
            i = 341877525;
        }
        C21950pH.A0A(i, A03);
    }

    public Binder getHookedBinder() {
        Binder binder;
        int A03 = C21950pH.A03(-1116733962);
        getWrappedObjToUse();
        int A032 = C21950pH.A03(-1066733307);
        C0FD c0fd = this.mCurrentHookedData;
        if (c0fd == null) {
            binder = null;
        } else {
            binder = c0fd.A00;
        }
        C21950pH.A0A(1452682522, A032);
        C21950pH.A0A(-286122783, A03);
        return binder;
    }

    @Override // android.os.Binder, android.os.IBinder
    public String getInterfaceDescriptor() {
        String interfaceDescriptor;
        int i;
        int A03 = C21950pH.A03(-1236743041);
        Binder hookedBinderIfShouldCall = getHookedBinderIfShouldCall();
        if (hookedBinderIfShouldCall != null) {
            interfaceDescriptor = hookedBinderIfShouldCall.getInterfaceDescriptor();
            i = 660187571;
        } else {
            interfaceDescriptor = super.getInterfaceDescriptor();
            i = -2079079549;
        }
        C21950pH.A0A(i, A03);
        return interfaceDescriptor;
    }

    @Override // android.os.Binder, android.os.IBinder
    public boolean isBinderAlive() {
        boolean isBinderAlive;
        int i;
        int A03 = C21950pH.A03(1770720429);
        Binder hookedBinderIfShouldCall = getHookedBinderIfShouldCall();
        if (hookedBinderIfShouldCall != null) {
            isBinderAlive = hookedBinderIfShouldCall.isBinderAlive();
            i = 2127871636;
        } else {
            isBinderAlive = super.isBinderAlive();
            i = -1892620096;
        }
        C21950pH.A0A(i, A03);
        return isBinderAlive;
    }

    public boolean isHooked() {
        int A03 = C21950pH.A03(1872862619);
        getWrappedObjToUse();
        boolean z = false;
        if (this.mCurrentHookedData != null) {
            z = true;
        }
        C21950pH.A0A(1366081844, A03);
        return z;
    }

    @Override // android.os.Binder, android.os.IBinder
    public void linkToDeath(IBinder.DeathRecipient deathRecipient, int i) {
        int i2;
        int A03 = C21950pH.A03(1929404028);
        Binder hookedBinderIfShouldCall = getHookedBinderIfShouldCall();
        if (hookedBinderIfShouldCall != null) {
            hookedBinderIfShouldCall.linkToDeath(deathRecipient, i);
            i2 = 602389253;
        } else {
            super.linkToDeath(deathRecipient, i);
            i2 = -837496000;
        }
        C21950pH.A0A(i2, A03);
    }

    @Override // android.os.Binder
    public final boolean onTransact(int i, Parcel parcel, Parcel parcel2, int i2) {
        int i3;
        boolean z;
        C0FF c0ff;
        Field field;
        long j;
        long j2;
        int A03 = C21950pH.A03(-40174759);
        getWrappedObjToUse();
        C0FD c0fd = this.mCurrentHookedData;
        ActivityThreadBinderHooker$ApplicationThreadBinderHook activityThreadBinderHooker$ApplicationThreadBinderHook = (ActivityThreadBinderHooker$ApplicationThreadBinderHook) this;
        int A032 = C21950pH.A03(2126590221);
        activityThreadBinderHooker$ApplicationThreadBinderHook.A01.A01(activityThreadBinderHooker$ApplicationThreadBinderHook.A00, i, parcel);
        C21950pH.A0A(1764171646, A032);
        if (parcel != null) {
            parcel.setDataPosition(0);
        }
        if (parcel2 != null) {
            parcel2.setDataPosition(0);
        }
        if (c0fd != null && (c0ff = c0fd.A01) != null) {
            if (parcel != null) {
                parcel.setDataPosition(0);
            }
            if (parcel2 != null) {
                parcel2.setDataPosition(0);
            }
            long j3 = c0ff.A00;
            if (NativeBinderHooker.PLATFORM_SUPPORTED) {
                try {
                    field = NativeBinderHooker.FIELD_Parcel_mNativePtr;
                } catch (IllegalAccessException e) {
                    NativeBinderHooker.f29ML.A04("Call original binder on transact failed", e);
                }
                if (field != null) {
                    if (parcel == null) {
                        j = 0;
                    } else {
                        j = field.getLong(parcel);
                    }
                    if (parcel2 == null) {
                        j2 = 0;
                    } else {
                        j2 = field.getLong(parcel2);
                    }
                    int nativeCallOriginalBinderOnTransact = NativeBinderHooker.nativeCallOriginalBinderOnTransact(j3, i, j, j2, i2);
                    if (nativeCallOriginalBinderOnTransact != 523) {
                        z = false;
                        if (nativeCallOriginalBinderOnTransact == 213) {
                            z = true;
                        }
                        i3 = 90620012;
                        C21950pH.A0A(i3, A03);
                        return z;
                    }
                } else {
                    throw new IllegalAccessException();
                }
            }
        } else {
            f28ML.A07("Do not have snapshot of current hooked data, so can't call original binder. This can have serious issues. HookData: %s", c0fd);
        }
        z = super.onTransact(i, parcel, parcel2, i2);
        i3 = 807025287;
        C21950pH.A0A(i3, A03);
        return z;
    }

    @Override // android.os.Binder, android.os.IBinder
    public boolean pingBinder() {
        boolean pingBinder;
        int i;
        int A03 = C21950pH.A03(-678205118);
        Binder hookedBinderIfShouldCall = getHookedBinderIfShouldCall();
        if (hookedBinderIfShouldCall != null) {
            pingBinder = hookedBinderIfShouldCall.pingBinder();
            i = 508227447;
        } else {
            pingBinder = super.pingBinder();
            i = -983658150;
        }
        C21950pH.A0A(i, A03);
        return pingBinder;
    }

    @Override // android.os.Binder, android.os.IBinder
    public IInterface queryLocalInterface(String str) {
        IInterface queryLocalInterface;
        int i;
        int A03 = C21950pH.A03(1370005925);
        Binder hookedBinderIfShouldCall = getHookedBinderIfShouldCall();
        if (hookedBinderIfShouldCall != null) {
            queryLocalInterface = hookedBinderIfShouldCall.queryLocalInterface(str);
            i = -1504908781;
        } else {
            queryLocalInterface = super.queryLocalInterface(str);
            i = 336920254;
        }
        C21950pH.A0A(i, A03);
        return queryLocalInterface;
    }

    public void setHookedBinderData(Binder binder, long j) {
        String interfaceDescriptor;
        int i;
        int A03 = C21950pH.A03(1207019107);
        BinderHook wrappedObjToUse = getWrappedObjToUse();
        if (wrappedObjToUse != null) {
            int A032 = C21950pH.A03(-697685446);
            String str = wrappedObjToUse.mName;
            C21950pH.A0A(190782397, A032);
            Object[] objArr = {this.mName, str};
            wrappedObjToUse.setHookedBinderData(binder, j);
            i = -2048462348;
        } else {
            Object[] objArr2 = new Object[3];
            objArr2[0] = this.mName;
            if (binder == null) {
                interfaceDescriptor = "<Null Binder>";
            } else {
                interfaceDescriptor = binder.getInterfaceDescriptor();
                if (interfaceDescriptor == null) {
                    interfaceDescriptor = "<No Interface Desc>";
                }
            }
            objArr2[1] = interfaceDescriptor;
            objArr2[2] = Long.valueOf(j);
            synchronized (this.mLock) {
                try {
                    this.mCurrentHookedData = new C0FD(binder, j);
                } catch (Throwable th) {
                    C21950pH.A0A(597954832, A03);
                    throw th;
                }
            }
            i = -43519876;
        }
        C21950pH.A0A(i, A03);
    }

    public String toString() {
        String str;
        int A03 = C21950pH.A03(-2021918421);
        StringBuilder sb = new StringBuilder("[BinderHook ");
        sb.append(this.mName);
        sb.append('(');
        sb.append(getClass().getName());
        sb.append(')');
        sb.append(" Hooked Data: ");
        C0FD c0fd = this.mCurrentHookedData;
        if (c0fd != null) {
            str = c0fd.toString();
        } else {
            str = "Not Hooked";
        }
        sb.append(str);
        getWrappedObjToUse();
        sb.append(']');
        String obj = sb.toString();
        C21950pH.A0A(2065824159, A03);
        return obj;
    }

    @Override // android.os.Binder, android.os.IBinder
    public boolean unlinkToDeath(IBinder.DeathRecipient deathRecipient, int i) {
        boolean unlinkToDeath;
        int i2;
        int A03 = C21950pH.A03(1080247057);
        Binder hookedBinderIfShouldCall = getHookedBinderIfShouldCall();
        if (hookedBinderIfShouldCall != null) {
            unlinkToDeath = hookedBinderIfShouldCall.unlinkToDeath(deathRecipient, i);
            i2 = -2145363977;
        } else {
            unlinkToDeath = super.unlinkToDeath(deathRecipient, i);
            i2 = -799434936;
        }
        C21950pH.A0A(i2, A03);
        return unlinkToDeath;
    }
}
