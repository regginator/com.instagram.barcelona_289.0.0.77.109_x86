package com.instagram.login.smartlock.impl;

import android.app.Activity;
import android.content.Context;
import android.os.Looper;
import android.os.Parcel;
import androidx.fragment.app.FragmentActivity;
import com.facebook.redex.IDxDCallbackShape277S0200000_1_I2;
import com.google.android.gms.common.Feature;
import com.google.android.gms.common.GoogleApiAvailability;
import com.google.android.gms.internal.p025authapiphone.zzab;
import com.google.android.gms.internal.p025authapiphone.zzh;
import com.google.android.gms.internal.p025authapiphone.zzk;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashSet;
import java.util.List;
import java.util.Map;
import java.util.Set;
import java.util.WeakHashMap;
import java.util.concurrent.atomic.AtomicBoolean;
import p000X.AbstractC133817h1;
import p000X.AbstractC18180if;
import p000X.AbstractC69763bi;
import p000X.C08R;
import p000X.C109246Xb;
import p000X.C109516Yd;
import p000X.C109556Yi;
import p000X.C110116aH;
import p000X.C114206h6;
import p000X.C133787gx;
import p000X.C21270o4;
import p000X.C25920wp;
import p000X.C25960wt;
import p000X.C26000wx;
import p000X.C26110xW;
import p000X.C3ZM;
import p000X.C5il;
import p000X.C6GR;
import p000X.C6YX;
import p000X.C74C;
import p000X.C7DB;
import p000X.C8VC;
import p000X.C8VM;
import p000X.InterfaceC87534nC;
import p000X.InterfaceC88434oq;
/* loaded from: classes3.dex */
public class SmartLockPluginImpl extends AbstractC69763bi {
    public final Map A02 = new WeakHashMap();
    public final Map A01 = new WeakHashMap();
    public boolean A00 = true;
    public final Map A03 = new WeakHashMap();

    @Override // p000X.AbstractC69763bi
    public void getSmartLockBroker(FragmentActivity fragmentActivity, InterfaceC88434oq interfaceC88434oq, AbstractC18180if abstractC18180if) {
        getSmartLockBroker(fragmentActivity, interfaceC88434oq, abstractC18180if, false);
    }

    /* JADX WARN: Code restructure failed: missing block: B:10:0x001c, code lost:
        if (r3 != null) goto L8;
     */
    /* JADX WARN: Type inference failed for: r3v2, types: [X.7h1, X.5iq] */
    @Override // p000X.AbstractC69763bi
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public InterfaceC87534nC listenForSmsResponse(final Activity activity, boolean z) {
        Map map = this.A03;
        InterfaceC87534nC interfaceC87534nC = (InterfaceC87534nC) map.get(activity);
        if (!z) {
            if (interfaceC87534nC != null) {
                C26110xW c26110xW = (C26110xW) interfaceC87534nC;
                if (c26110xW.A03.get() || c26110xW.A01 != null) {
                    return interfaceC87534nC;
                }
                C26110xW c26110xW2 = (C26110xW) interfaceC87534nC;
                AtomicBoolean atomicBoolean = c26110xW2.A03;
                if (atomicBoolean.get() && atomicBoolean.getAndSet(false)) {
                    c26110xW2.A02.unregisterReceiver(c26110xW2);
                }
            }
            final ?? r3 = new AbstractC133817h1(activity) { // from class: X.5iq
                public static final C114206h6 A00;
                public static final C5il A01;
                public static final C6GP A02;

                static {
                    C6GP c6gp = new C6GP();
                    A02 = c6gp;
                    C5il c5il = new C5il() { // from class: X.5ia
                    };
                    A01 = c5il;
                    A00 = new C114206h6(c5il, c6gp, "SmsRetriever.API");
                }

                {
                    C114206h6 c114206h6 = A00;
                    AnonymousClass727 anonymousClass727 = AnonymousClass727.A02;
                }
            };
            C74C c74c = new C74C(null);
            c74c.A01 = new C8VC(r3) { // from class: X.7hA
                public final C5iq A00;

                {
                    this.A00 = r3;
                }

                @Override // p000X.C8VC
                public final void accept(Object obj, Object obj2) {
                    zzab zzabVar = new zzab((C118856oy) obj2);
                    zzk zzkVar = (zzk) ((zzh) ((C7EU) obj).A03());
                    int A03 = C21950pH.A03(167494580);
                    int A032 = C21950pH.A03(-123159448);
                    Parcel obtain = Parcel.obtain();
                    obtain.writeInterfaceToken("com.google.android.gms.auth.api.phone.internal.ISmsRetrieverApiService");
                    C21950pH.A0A(-1443299055, A032);
                    C91564uW.A1C(zzabVar, obtain);
                    int A033 = C21950pH.A03(-394940338);
                    Parcel obtain2 = Parcel.obtain();
                    try {
                        C91514uR.A18(zzkVar.A00, obtain, obtain2, 1);
                        obtain.recycle();
                        obtain2.recycle();
                        C21950pH.A0A(1571314580, A033);
                        C21950pH.A0A(1385098744, A03);
                    } catch (Throwable th) {
                        obtain.recycle();
                        obtain2.recycle();
                        C21950pH.A0A(2095640301, A033);
                        throw th;
                    }
                }
            };
            c74c.A03 = new Feature[]{C6YX.A02};
            C7DB A01 = AbstractC133817h1.A01(r3, c74c.A00(), 1);
            final C26110xW c26110xW3 = new C26110xW(activity);
            A01.A08(new C8VM() { // from class: X.40f
                @Override // p000X.C8VM
                public final void ByT(Exception exc) {
                    String str;
                    C26110xW c26110xW4 = C26110xW.this;
                    if (exc instanceof C2FO) {
                        str = "unsupported";
                    } else {
                        str = "unknown";
                    }
                    C26110xW.A00(c26110xW4, str);
                }
            }, C109246Xb.A00);
            map.put(activity, c26110xW3);
            return c26110xW3;
        }
    }

    @Override // p000X.AbstractC69763bi
    public void setShouldShowSmartLockForLogin(boolean z) {
        this.A00 = z;
    }

    @Override // p000X.AbstractC69763bi
    public boolean getShouldShowSmartLockForLogin() {
        return this.A00;
    }

    @Override // p000X.AbstractC69763bi
    public void getSmartLockBroker(FragmentActivity fragmentActivity, InterfaceC88434oq interfaceC88434oq, AbstractC18180if abstractC18180if, boolean z) {
        Object obj;
        if (fragmentActivity == null) {
            obj = null;
        } else {
            Map map = this.A02;
            if (map.containsKey(fragmentActivity)) {
                obj = map.get(fragmentActivity);
            } else {
                Map map2 = this.A01;
                Set set = (Set) map2.get(fragmentActivity);
                if (set != null) {
                    set.add(interfaceC88434oq);
                    return;
                }
                HashSet A0o = C25960wt.A0o();
                A0o.add(interfaceC88434oq);
                map2.put(fragmentActivity, A0o);
                IDxDCallbackShape277S0200000_1_I2 iDxDCallbackShape277S0200000_1_I2 = new IDxDCallbackShape277S0200000_1_I2(1, this, fragmentActivity);
                GoogleApiAvailability googleApiAvailability = GoogleApiAvailability.A00;
                if (googleApiAvailability.A02(fragmentActivity, 12451000) == 0) {
                    C3ZM c3zm = new C3ZM(abstractC18180if);
                    Context applicationContext = fragmentActivity.getApplicationContext();
                    HashSet A0o2 = C25960wt.A0o();
                    HashSet A0o3 = C25960wt.A0o();
                    C08R c08r = new C08R();
                    C08R c08r2 = new C08R();
                    C5il c5il = C109516Yd.A01;
                    ArrayList A0w = C25920wp.A0w();
                    ArrayList A0w2 = C25920wp.A0w();
                    Looper mainLooper = applicationContext.getMainLooper();
                    String packageName = applicationContext.getPackageName();
                    String A0h = C26000wx.A0h(applicationContext);
                    C114206h6 c114206h6 = C109556Yi.A04;
                    C21270o4.A02(c114206h6, "Api must not be null");
                    c08r2.put(c114206h6, null);
                    C21270o4.A02(c114206h6.A00, "Base client builder must not be null");
                    List emptyList = Collections.emptyList();
                    A0o3.addAll(emptyList);
                    A0o2.addAll(emptyList);
                    C133787gx c133787gx = new C133787gx(new IDxDCallbackShape277S0200000_1_I2(0, iDxDCallbackShape277S0200000_1_I2, c3zm), z);
                    int i = c133787gx.A01;
                    A0w.add(c133787gx);
                    c133787gx.A00 = C6GR.A00(applicationContext, mainLooper, googleApiAvailability, c5il, c133787gx, new C110116aH(fragmentActivity), packageName, A0h, A0w, A0w2, c08r, c08r2, A0o2, A0o3, i);
                    c3zm.A00 = c133787gx;
                    return;
                }
                iDxDCallbackShape277S0200000_1_I2.BrZ(null);
                return;
            }
        }
        interfaceC88434oq.BrZ(obj);
    }
}
