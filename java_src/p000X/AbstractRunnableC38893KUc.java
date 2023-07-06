package p000X;

import android.os.Bundle;
import android.os.IBinder;
import android.os.IInterface;
import android.os.Parcel;
import android.os.RemoteException;
import android.util.Log;
import com.google.android.play.core.integrity.BinderC0093s;
import com.google.android.play.integrity.internal.C0095f;
import com.google.android.play.integrity.internal.InterfaceC0096h;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
/* renamed from: X.KUc  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public abstract class AbstractRunnableC38893KUc implements Runnable {
    public final C118856oy A00;

    public AbstractRunnableC38893KUc() {
        this.A00 = null;
    }

    public AbstractRunnableC38893KUc(C118856oy c118856oy) {
        this.A00 = c118856oy;
    }

    @Override // java.lang.Runnable
    public final void run() {
        List<AbstractRunnableC38893KUc> list;
        IInterface queryLocalInterface;
        try {
            if (this instanceof C35488Iam) {
                C37556JgC c37556JgC = ((C35488Iam) this).A00.A00;
                c37556JgC.A06.A01("unlinkToDeath", new Object[0]);
                c37556JgC.A01.asBinder().unlinkToDeath(c37556JgC.A05, 0);
                c37556JgC.A01 = null;
                c37556JgC.A02 = false;
            } else if (this instanceof C35490Iao) {
                C35490Iao c35490Iao = (C35490Iao) this;
                C37556JgC c37556JgC2 = c35490Iao.A01.A00;
                IBinder iBinder = c35490Iao.A00;
                if (iBinder == null) {
                    queryLocalInterface = null;
                } else {
                    queryLocalInterface = iBinder.queryLocalInterface("com.google.android.play.core.integrity.protocol.IIntegrityService");
                    if (!(queryLocalInterface instanceof InterfaceC0096h)) {
                        queryLocalInterface = new C0095f(iBinder);
                    }
                }
                c37556JgC2.A01 = queryLocalInterface;
                C37235JZb c37235JZb = c37556JgC2.A06;
                c37235JZb.A01("linkToDeath", new Object[0]);
                try {
                    c37556JgC2.A01.asBinder().linkToDeath(c37556JgC2.A05, 0);
                } catch (RemoteException e) {
                    Object[] objArr = new Object[0];
                    if (Log.isLoggable("PlayCore", 6)) {
                        Log.e("PlayCore", C37235JZb.A00(c37235JZb.A00, "linkToDeath failed", objArr), e);
                    }
                }
                c37556JgC2.A02 = false;
                list = c37556JgC2.A09;
                for (Runnable runnable : list) {
                    runnable.run();
                }
                list.clear();
            } else if (this instanceof C35487Ial) {
                C37556JgC c37556JgC3 = ((C35487Ial) this).A00;
                if (c37556JgC3.A01 != null) {
                    c37556JgC3.A06.A01("Unbind from service.", new Object[0]);
                    c37556JgC3.A03.unbindService(c37556JgC3.A00);
                    c37556JgC3.A02 = false;
                    c37556JgC3.A01 = null;
                    c37556JgC3.A00 = null;
                }
                C37556JgC.A00(c37556JgC3);
            } else if (this instanceof C35489Ian) {
                C35489Ian c35489Ian = (C35489Ian) this;
                C37556JgC c37556JgC4 = c35489Ian.A01;
                AbstractRunnableC38893KUc abstractRunnableC38893KUc = c35489Ian.A00;
                if (c37556JgC4.A01 == null && !c37556JgC4.A02) {
                    C37235JZb c37235JZb2 = c37556JgC4.A06;
                    c37235JZb2.A01("Initiate binding to the service.", new Object[0]);
                    list = c37556JgC4.A09;
                    list.add(abstractRunnableC38893KUc);
                    ServiceConnectionC37812Jn7 serviceConnectionC37812Jn7 = new ServiceConnectionC37812Jn7(c37556JgC4);
                    c37556JgC4.A00 = serviceConnectionC37812Jn7;
                    c37556JgC4.A02 = true;
                    if (!c37556JgC4.A03.bindService(c37556JgC4.A04, serviceConnectionC37812Jn7, 1)) {
                        c37235JZb2.A01("Failed to bind to the service.", new Object[0]);
                        c37556JgC4.A02 = false;
                        for (AbstractRunnableC38893KUc abstractRunnableC38893KUc2 : list) {
                            abstractRunnableC38893KUc2.A00(new C38985Ka7());
                        }
                        list.clear();
                    }
                } else if (c37556JgC4.A02) {
                    c37556JgC4.A06.A01("Waiting to bind to the service.", new Object[0]);
                    c37556JgC4.A09.add(abstractRunnableC38893KUc);
                } else {
                    abstractRunnableC38893KUc.run();
                }
            } else {
                C35491Iap c35491Iap = (C35491Iap) this;
                try {
                    JE6 je6 = c35491Iap.A02;
                    IInterface iInterface = je6.A01.A01;
                    byte[] bArr = c35491Iap.A03;
                    Bundle A07 = C25930wq.A07();
                    A07.putString("package.name", je6.A02);
                    A07.putByteArray("nonce", bArr);
                    A07.putInt("playcore.integrity.version.major", 1);
                    A07.putInt("playcore.integrity.version.minor", 1);
                    A07.putInt("playcore.integrity.version.patch", 0);
                    ArrayList A0w = C25920wp.A0w();
                    A0w.add(new C35486Iak(System.currentTimeMillis()));
                    ArrayList A0w2 = C25920wp.A0w();
                    Iterator it = A0w.iterator();
                    while (it.hasNext()) {
                        Bundle A072 = C25930wq.A07();
                        A072.putInt("event_type", 3);
                        A072.putLong("event_timestamp", ((C35486Iak) ((AbstractC36341Ixi) it.next())).A00);
                        A0w2.add(A072);
                    }
                    A07.putParcelableArrayList("event_timestamps", C25950ws.A0w(A0w2));
                    BinderC0093s binderC0093s = new BinderC0093s(c35491Iap.A00, je6);
                    C0095f c0095f = (C0095f) iInterface;
                    int A03 = C21950pH.A03(-1142241991);
                    int A032 = C21950pH.A03(495236924);
                    Parcel obtain = Parcel.obtain();
                    obtain.writeInterfaceToken("com.google.android.play.core.integrity.protocol.IIntegrityService");
                    C21950pH.A0A(-1299367711, A032);
                    obtain.writeInt(1);
                    A07.writeToParcel(obtain, 0);
                    obtain.writeStrongBinder(binderC0093s);
                    int A033 = C21950pH.A03(581613889);
                    try {
                        c0095f.A00.transact(2, obtain, null, 1);
                        obtain.recycle();
                        C21950pH.A0A(-2122573271, A033);
                        C21950pH.A0A(-1909476450, A03);
                    } catch (Throwable th) {
                        obtain.recycle();
                        C21950pH.A0A(-1965590401, A033);
                        throw th;
                    }
                } catch (RemoteException e2) {
                    C37235JZb c37235JZb3 = c35491Iap.A02.A00;
                    Object[] objArr2 = {c35491Iap.A01};
                    if (Log.isLoggable("PlayCore", 6)) {
                        Log.e("PlayCore", C37235JZb.A00(c37235JZb3.A00, "requestIntegrityToken(%s)", objArr2), e2);
                    }
                    c35491Iap.A00.A00(new C5in(-100, e2));
                }
            }
        } catch (Exception e3) {
            A00(e3);
        }
    }

    public void A00(Exception exc) {
        C118856oy c118856oy = this.A00;
        if (c118856oy != null) {
            c118856oy.A00(exc);
        }
    }
}
