package p000X;

import android.content.Intent;
import android.content.IntentFilter;
import android.net.ConnectivityManager;
import android.util.Log;
import com.instagram.react.modules.product.IgReactPurchaseExperienceBridgeModule;
import java.util.LinkedHashSet;
import java.util.List;
/* renamed from: X.JuJ  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C38102JuJ implements InterfaceC39722KpF, InterfaceC39393KiR {
    public final InterfaceC39721KpE A00;
    public final Object A01;
    public final AbstractC38100JuH[] A02;

    public C38102JuJ(InterfaceC39721KpE interfaceC39721KpE, JF2 jf2) {
        C0OR.A0B(jf2, 1);
        I62 i62 = new I62(jf2.A01);
        I63 i63 = new I63(jf2.A00);
        I64 i64 = new I64(jf2.A03);
        JPZ jpz = jf2.A02;
        this.A00 = interfaceC39721KpE;
        this.A02 = new AbstractC38100JuH[]{i62, i63, i64, new I65(jpz), new I66(jpz), new I67(jpz), new I68(jpz)};
        this.A01 = C91574uX.A0g();
    }

    /* JADX WARN: Code restructure failed: missing block: B:60:0x011d, code lost:
        if (r2 <= 0.15f) goto L69;
     */
    @Override // p000X.InterfaceC39722KpF
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void CdJ(Iterable iterable) {
        boolean z;
        Object valueOf;
        C0OR.A0B(iterable, 0);
        synchronized (this.A01) {
            AbstractC38100JuH[] abstractC38100JuHArr = this.A02;
            for (AbstractC38100JuH abstractC38100JuH : abstractC38100JuHArr) {
                if (abstractC38100JuH.A00 != null) {
                    abstractC38100JuH.A00 = null;
                    abstractC38100JuH.A04.isEmpty();
                }
            }
            for (AbstractC38100JuH abstractC38100JuH2 : abstractC38100JuHArr) {
                List<C37400Jd0> list = abstractC38100JuH2.A04;
                list.clear();
                List list2 = abstractC38100JuH2.A03;
                list2.clear();
                for (Object obj : iterable) {
                    if (abstractC38100JuH2.A01((C37400Jd0) obj)) {
                        list.add(obj);
                    }
                }
                for (C37400Jd0 c37400Jd0 : list) {
                    list2.add(c37400Jd0.A0J);
                }
                boolean isEmpty = list.isEmpty();
                JPZ jpz = abstractC38100JuH2.A02;
                if (isEmpty) {
                    jpz.A00(abstractC38100JuH2);
                } else {
                    synchronized (jpz.A02) {
                        LinkedHashSet linkedHashSet = jpz.A03;
                        if (linkedHashSet.add(abstractC38100JuH2)) {
                            if (linkedHashSet.size() == 1) {
                                boolean z2 = jpz instanceof I6C;
                                if (z2) {
                                    valueOf = JUs.A00(((I6C) jpz).A00);
                                } else if (jpz instanceof I6B) {
                                    I6D i6d = (I6D) jpz;
                                    Intent registerReceiver = i6d.A01.registerReceiver(null, i6d.A02());
                                    z = false;
                                    if (registerReceiver != null) {
                                        if (registerReceiver.getAction() != null) {
                                            String action = registerReceiver.getAction();
                                            if (action != null) {
                                                int hashCode = action.hashCode();
                                                if (hashCode != -1181163412) {
                                                    if (hashCode == -730838620) {
                                                        if (!action.equals("android.intent.action.DEVICE_STORAGE_OK")) {
                                                        }
                                                    }
                                                }
                                            }
                                            valueOf = Boolean.valueOf(z);
                                        }
                                    }
                                    z = true;
                                    valueOf = Boolean.valueOf(z);
                                } else {
                                    if (jpz instanceof I6A) {
                                        Intent registerReceiver2 = jpz.A01.registerReceiver(null, new IntentFilter(AnonymousClass000.A00(3)));
                                        z = false;
                                        if (registerReceiver2 == null) {
                                            C37622Jhj.A00();
                                            Log.e(J2D.A00, "getInitialState - null intent received");
                                        } else {
                                            float intExtra = registerReceiver2.getIntExtra("level", -1) / registerReceiver2.getIntExtra("scale", -1);
                                            if (registerReceiver2.getIntExtra(IgReactPurchaseExperienceBridgeModule.RN_SHOP_PAY_STATUS, -1) != 1) {
                                            }
                                            z = true;
                                        }
                                    } else {
                                        Intent registerReceiver3 = jpz.A01.registerReceiver(null, new IntentFilter(AnonymousClass000.A00(3)));
                                        if (registerReceiver3 == null) {
                                            C37622Jhj.A00();
                                            Log.e(J2C.A00, "getInitialState - null intent received");
                                        } else {
                                            z = true;
                                            int intExtra2 = registerReceiver3.getIntExtra(IgReactPurchaseExperienceBridgeModule.RN_SHOP_PAY_STATUS, -1);
                                            if (intExtra2 != 2) {
                                                if (intExtra2 == 5) {
                                                }
                                            }
                                        }
                                        z = false;
                                    }
                                    valueOf = Boolean.valueOf(z);
                                }
                                jpz.A00 = valueOf;
                                C37622Jhj.A00();
                                if (z2) {
                                    I6C i6c = (I6C) jpz;
                                    try {
                                        C37622Jhj.A00();
                                        ConnectivityManager connectivityManager = i6c.A00;
                                        C34961Hwx c34961Hwx = i6c.A01;
                                        C25920wp.A1Q(connectivityManager, c34961Hwx);
                                        connectivityManager.registerDefaultNetworkCallback(c34961Hwx);
                                    } catch (IllegalArgumentException | SecurityException e) {
                                        C37622Jhj.A00();
                                        Log.e(JUs.A00, "Received exception while registering network callback", e);
                                    }
                                } else {
                                    I6D i6d2 = (I6D) jpz;
                                    C37622Jhj.A00();
                                    i6d2.A01.registerReceiver(i6d2.A00, i6d2.A02());
                                }
                            }
                            Object obj2 = jpz.A00;
                            abstractC38100JuH2.A01 = obj2;
                            AbstractC38100JuH.A00(abstractC38100JuH2.A00, abstractC38100JuH2, obj2);
                        }
                    }
                }
                AbstractC38100JuH.A00(abstractC38100JuH2.A00, abstractC38100JuH2, abstractC38100JuH2.A01);
            }
            for (AbstractC38100JuH abstractC38100JuH3 : abstractC38100JuHArr) {
                if (abstractC38100JuH3.A00 != this) {
                    abstractC38100JuH3.A00 = this;
                    AbstractC38100JuH.A00(this, abstractC38100JuH3, abstractC38100JuH3.A01);
                }
            }
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:12:0x001e, code lost:
        p000X.C37622Jhj.A00();
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean A00(String str) {
        boolean z;
        synchronized (this.A01) {
            AbstractC38100JuH[] abstractC38100JuHArr = this.A02;
            int length = abstractC38100JuHArr.length;
            z = false;
            int i = 0;
            while (true) {
                if (i < length) {
                    AbstractC38100JuH abstractC38100JuH = abstractC38100JuHArr[i];
                    Object obj = abstractC38100JuH.A01;
                    if (obj != null && abstractC38100JuH.A02(obj) && abstractC38100JuH.A03.contains(str)) {
                        break;
                    }
                    i++;
                } else {
                    z = true;
                    break;
                }
            }
        }
        return z;
    }

    @Override // p000X.InterfaceC39722KpF
    public final void reset() {
        AbstractC38100JuH[] abstractC38100JuHArr;
        synchronized (this.A01) {
            for (AbstractC38100JuH abstractC38100JuH : this.A02) {
                List list = abstractC38100JuH.A04;
                if (C25940wr.A1a(list)) {
                    list.clear();
                    abstractC38100JuH.A02.A00(abstractC38100JuH);
                }
            }
        }
    }
}
