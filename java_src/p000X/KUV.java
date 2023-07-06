package p000X;

import android.os.Bundle;
import android.os.IBinder;
import android.os.IInterface;
import android.os.Parcel;
import android.os.RemoteException;
import android.util.Log;
import com.google.android.play.core.internal.zzby;
import com.google.android.play.core.internal.zzca;
import com.google.android.play.core.splitinstall.zzbc;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
/* renamed from: X.KUV */
/* loaded from: classes7.dex */
public abstract class KUV implements Runnable {
    public final JLN A00;

    public KUV() {
        this.A00 = null;
    }

    public KUV(JLN jln) {
        this.A00 = jln;
    }

    /* JADX WARN: Removed duplicated region for block: B:74:0x01f2  */
    /* JADX WARN: Removed duplicated region for block: B:90:? A[RETURN, SYNTHETIC] */
    @Override // java.lang.Runnable
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void run() {
        JLN jln;
        List<KUV> list;
        IInterface queryLocalInterface;
        try {
            if (this instanceof C35483Iac) {
                C35483Iac c35483Iac = (C35483Iac) this;
                try {
                    JXV jxv = c35483Iac.A00;
                    zzca zzcaVar = (zzca) jxv.A00.A01;
                    String str = jxv.A01;
                    List list2 = c35483Iac.A02;
                    ArrayList A0k = C26000wx.A0k(list2.size());
                    Iterator it = list2.iterator();
                    while (it.hasNext()) {
                        String A0h = C25930wq.A0h(it);
                        Bundle A07 = C25930wq.A07();
                        A07.putString("module_name", A0h);
                        A0k.add(A07);
                    }
                    Bundle A072 = C25930wq.A07();
                    A072.putInt("playcore_version_code", 11003);
                    zzbc zzbcVar = new zzbc(jxv, c35483Iac.A01);
                    zzby zzbyVar = (zzby) zzcaVar;
                    int A03 = C21950pH.A03(981688771);
                    int A032 = C21950pH.A03(-98290276);
                    Parcel obtain = Parcel.obtain();
                    obtain.writeInterfaceToken("com.google.android.play.core.splitinstall.protocol.ISplitInstallService");
                    C21950pH.A0A(1463886487, A032);
                    obtain.writeString(str);
                    obtain.writeTypedList(A0k);
                    obtain.writeInt(1);
                    A072.writeToParcel(obtain, 0);
                    obtain.writeStrongBinder(zzbcVar);
                    int A033 = C21950pH.A03(21590939);
                    try {
                        zzbyVar.A00.transact(7, obtain, null, 1);
                        obtain.recycle();
                        C21950pH.A0A(-726091533, A033);
                        C21950pH.A0A(531372807, A03);
                        return;
                    } catch (Throwable th) {
                        obtain.recycle();
                        C21950pH.A0A(-2013408188, A033);
                        throw th;
                    }
                } catch (RemoteException e) {
                    C37234JZa c37234JZa = JXV.A02;
                    Object[] objArr = {c35483Iac.A02};
                    if (Log.isLoggable("PlayCore", 6)) {
                        Log.e("PlayCore", C37234JZa.A00(c37234JZa.A00, "deferredUninstall(%s)", objArr), e);
                    }
                    c35483Iac.A01.A00(C91524uS.A0m(e));
                    return;
                }
            } else if (this instanceof C35480IaZ) {
                C37576Jgb c37576Jgb = ((C35480IaZ) this).A00.A00;
                c37576Jgb.A06.A01("unlinkToDeath", new Object[0]);
                c37576Jgb.A01.asBinder().unlinkToDeath(c37576Jgb.A05, 0);
                c37576Jgb.A01 = null;
                c37576Jgb.A02 = false;
                return;
            } else {
                if (this instanceof C35482Iab) {
                    C35482Iab c35482Iab = (C35482Iab) this;
                    C37576Jgb c37576Jgb2 = c35482Iab.A01.A00;
                    IBinder iBinder = c35482Iab.A00;
                    if (iBinder == null) {
                        queryLocalInterface = null;
                    } else {
                        queryLocalInterface = iBinder.queryLocalInterface("com.google.android.play.core.splitinstall.protocol.ISplitInstallService");
                        if (!(queryLocalInterface instanceof zzca)) {
                            queryLocalInterface = new zzby(iBinder);
                        }
                    }
                    c37576Jgb2.A01 = queryLocalInterface;
                    C37234JZa c37234JZa2 = c37576Jgb2.A06;
                    c37234JZa2.A01("linkToDeath", new Object[0]);
                    try {
                        c37576Jgb2.A01.asBinder().linkToDeath(c37576Jgb2.A05, 0);
                    } catch (RemoteException e2) {
                        Object[] objArr2 = new Object[0];
                        if (Log.isLoggable("PlayCore", 6)) {
                            Log.e("PlayCore", C37234JZa.A00(c37234JZa2.A00, "linkToDeath failed", objArr2), e2);
                        }
                    }
                    c37576Jgb2.A02 = false;
                    list = c37576Jgb2.A0B;
                    for (Runnable runnable : list) {
                        runnable.run();
                    }
                } else if (this instanceof IaY) {
                    C37576Jgb c37576Jgb3 = ((IaY) this).A00;
                    if (c37576Jgb3.A01 != null) {
                        c37576Jgb3.A06.A01("Unbind from service.", new Object[0]);
                        c37576Jgb3.A03.unbindService(c37576Jgb3.A00);
                        c37576Jgb3.A02 = false;
                        c37576Jgb3.A01 = null;
                        c37576Jgb3.A00 = null;
                    }
                    C37576Jgb.A00(c37576Jgb3);
                    return;
                } else {
                    C35481Iaa c35481Iaa = (C35481Iaa) this;
                    C37576Jgb c37576Jgb4 = c35481Iaa.A01;
                    KUV kuv = c35481Iaa.A00;
                    if (c37576Jgb4.A01 == null && !c37576Jgb4.A02) {
                        C37234JZa c37234JZa3 = c37576Jgb4.A06;
                        c37234JZa3.A01("Initiate binding to the service.", new Object[0]);
                        list = c37576Jgb4.A0B;
                        list.add(kuv);
                        ServiceConnectionC37811Jn6 serviceConnectionC37811Jn6 = new ServiceConnectionC37811Jn6(c37576Jgb4);
                        c37576Jgb4.A00 = serviceConnectionC37811Jn6;
                        c37576Jgb4.A02 = true;
                        if (!c37576Jgb4.A03.bindService(c37576Jgb4.A04, serviceConnectionC37811Jn6, 1)) {
                            c37234JZa3.A01("Failed to bind to the service.", new Object[0]);
                            c37576Jgb4.A02 = false;
                            for (KUV kuv2 : list) {
                                Ka6 ka6 = new Ka6();
                                JLN jln2 = kuv2.A00;
                                if (jln2 != null) {
                                    jln2.A00(ka6);
                                }
                            }
                        } else {
                            return;
                        }
                    } else if (c37576Jgb4.A02) {
                        c37576Jgb4.A06.A01("Waiting to bind to the service.", new Object[0]);
                        c37576Jgb4.A0B.add(kuv);
                        return;
                    } else {
                        kuv.run();
                        return;
                    }
                }
                list.clear();
                return;
            }
        } catch (Exception e3) {
            jln = this.A00;
            if (jln == null) {
            }
        }
        jln = this.A00;
        if (jln == null) {
            jln.A00(e3);
        }
    }
}
