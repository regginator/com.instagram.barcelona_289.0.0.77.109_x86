package p000X;

import com.facebook.common.dextricks.OdexSchemeArtXdex;
import com.facebook.react.bridge.ReactSoftExceptionLogger;
import com.facebook.react.uimanager.events.ReactEventEmitter;
import com.facebook.systrace.Systrace;
import java.util.Arrays;
import java.util.Iterator;
import java.util.List;
/* renamed from: X.KMS */
/* loaded from: classes7.dex */
public final class KMS implements Runnable {
    public final /* synthetic */ K4B A00;

    public KMS(K4B k4b) {
        this.A00 = k4b;
    }

    /* JADX WARN: Removed duplicated region for block: B:87:0x00eb A[SYNTHETIC] */
    @Override // java.lang.Runnable
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void run() {
        InterfaceC40044Kwm A04;
        int i;
        String str;
        String str2;
        boolean equals;
        C21770oz.A01(OdexSchemeArtXdex.STATE_PGO_ATTEMPTED, "DispatchEventsRunnable", -981503000);
        try {
            K4B k4b = this.A00;
            Systrace.A05(OdexSchemeArtXdex.STATE_PGO_ATTEMPTED, "ScheduleDispatchFrameCallback", k4b.A0D.getAndIncrement());
            int i2 = 0;
            k4b.A0F = false;
            C0SD.A00(k4b.A0E);
            synchronized (k4b.A08) {
                try {
                    int i3 = k4b.A00;
                    if (i3 > 0) {
                        if (i3 > 1) {
                            Arrays.sort(k4b.A02, 0, i3, K4B.A0G);
                        }
                        while (true) {
                            int i4 = k4b.A00;
                            if (i2 < i4) {
                                AbstractC37677Jis abstractC37677Jis = k4b.A02[i2];
                                if (abstractC37677Jis != null) {
                                    Systrace.A05(OdexSchemeArtXdex.STATE_PGO_ATTEMPTED, abstractC37677Jis.A05(), abstractC37677Jis.A01);
                                    ReactEventEmitter reactEventEmitter = k4b.A0E;
                                    if (abstractC37677Jis instanceof IP3) {
                                        IP3 ip3 = (IP3) abstractC37677Jis;
                                        if (ip3.A02 == null) {
                                            ReactSoftExceptionLogger.logSoftException("TouchEvent", C25930wq.A0X("Cannot dispatch a TouchEvent that has no MotionEvent; the TouchEvent has been recycled"));
                                        } else {
                                            reactEventEmitter.receiveTouches(ip3);
                                        }
                                    } else if (abstractC37677Jis instanceof IP4) {
                                        IP4 ip4 = (IP4) abstractC37677Jis;
                                        if (ip4.A00 == null) {
                                            ReactSoftExceptionLogger.logSoftException("PointerEvent", C25930wq.A0X("Cannot dispatch a Pointer that has no MotionEvent; the PointerEvehas been recycled"));
                                        } else {
                                            List list = ip4.A04;
                                            if (list == null) {
                                                list = IP4.A02(ip4);
                                                ip4.A04 = list;
                                                if (list == null) {
                                                }
                                            }
                                            boolean A1W = C91544uU.A1W(list.size(), 1);
                                            for (InterfaceC40044Kwm interfaceC40044Kwm : ip4.A04) {
                                                if (A1W) {
                                                    interfaceC40044Kwm = interfaceC40044Kwm.copy();
                                                }
                                                int i5 = ((AbstractC37677Jis) ip4).A00;
                                                int i6 = ((AbstractC37677Jis) ip4).A02;
                                                String str3 = ip4.A03;
                                                short s = ip4.A05;
                                                boolean A1W2 = C91524uS.A1W(s, -1);
                                                if (str3 != null) {
                                                    switch (str3.hashCode()) {
                                                        case -1786514288:
                                                            str = "topPointerEnter";
                                                            equals = str3.equals(str);
                                                            i = 4;
                                                            if (equals) {
                                                                break;
                                                            }
                                                            break;
                                                        case -1780335505:
                                                            str = "topPointerLeave";
                                                            equals = str3.equals(str);
                                                            i = 4;
                                                            if (equals) {
                                                            }
                                                            break;
                                                        case -1304584214:
                                                            str2 = "topPointerDown";
                                                            equals = str3.equals(str2);
                                                            i = 3;
                                                            if (equals) {
                                                            }
                                                            break;
                                                        case -1304316135:
                                                            str = "topPointerMove";
                                                            equals = str3.equals(str);
                                                            i = 4;
                                                            if (equals) {
                                                            }
                                                            break;
                                                        case -1304250340:
                                                            str = "topPointerOver";
                                                            equals = str3.equals(str);
                                                            i = 4;
                                                            if (equals) {
                                                            }
                                                            break;
                                                        case -1065042973:
                                                            str2 = "topPointerUp";
                                                            equals = str3.equals(str2);
                                                            i = 3;
                                                            if (equals) {
                                                            }
                                                            break;
                                                        case 383186882:
                                                            str2 = "topPointerCancel";
                                                            equals = str3.equals(str2);
                                                            i = 3;
                                                            if (equals) {
                                                            }
                                                            break;
                                                        case 1343400710:
                                                            str = "topPointerOut";
                                                            equals = str3.equals(str);
                                                            i = 4;
                                                            if (equals) {
                                                            }
                                                            break;
                                                    }
                                                    reactEventEmitter.receiveEvent(i5, i6, str3, A1W2, s, interfaceC40044Kwm, i);
                                                }
                                                i = 2;
                                                reactEventEmitter.receiveEvent(i5, i6, str3, A1W2, s, interfaceC40044Kwm, i);
                                            }
                                        }
                                    } else if (abstractC37677Jis.A00 != -1 && (A04 = abstractC37677Jis.A04()) != null) {
                                        reactEventEmitter.receiveEvent(abstractC37677Jis.A00, abstractC37677Jis.A02, abstractC37677Jis.A05(), abstractC37677Jis.A0A(), abstractC37677Jis.A06(), A04, 2);
                                    } else {
                                        abstractC37677Jis.A09(reactEventEmitter);
                                    }
                                    abstractC37677Jis.A05 = false;
                                    abstractC37677Jis.A07();
                                }
                                i2++;
                            } else {
                                Arrays.fill(k4b.A02, 0, i4, (Object) null);
                                k4b.A00 = 0;
                                k4b.A03.clear();
                            }
                        }
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
            Iterator it = k4b.A0C.iterator();
            if (it.hasNext()) {
                it.next();
                throw C25970wu.A0c("onBatchEventDispatched");
            }
            C21770oz.A00(OdexSchemeArtXdex.STATE_PGO_ATTEMPTED, 1183250855);
        } catch (Throwable th2) {
            C21770oz.A00(OdexSchemeArtXdex.STATE_PGO_ATTEMPTED, 1695580238);
            throw th2;
        }
    }
}
