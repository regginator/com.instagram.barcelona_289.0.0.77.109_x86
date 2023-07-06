package p000X;

import android.app.Activity;
import android.content.ComponentCallbacks;
import android.content.Context;
import android.graphics.Rect;
import android.os.IBinder;
import android.util.Log;
import androidx.window.sidecar.SidecarDeviceState;
import androidx.window.sidecar.SidecarDisplayFeature;
import androidx.window.sidecar.SidecarInterface;
import androidx.window.sidecar.SidecarWindowLayoutInfo;
import java.lang.reflect.Method;
import java.util.Map;
import java.util.WeakHashMap;
import java.util.concurrent.locks.ReentrantLock;
import p000X.C0OR;
import p000X.C25920wp;
import p000X.C37420JdW;
import p000X.C37655JiN;
import p000X.C38088Ju1;
import p000X.DKW;
import p000X.InterfaceC39526Kl8;
/* renamed from: X.Ju1  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C38088Ju1 implements InterfaceC39720KpD {
    public InterfaceC39526Kl8 A00;
    public final C37655JiN A01;
    public final SidecarInterface A02;
    public final Map A03;
    public final Map A04;

    public C38088Ju1(Context context) {
        SidecarInterface A02 = C37420JdW.A02(context);
        C37655JiN c37655JiN = new C37655JiN(null, null, 1);
        this.A02 = A02;
        this.A01 = c37655JiN;
        this.A04 = C25970wu.A0o();
        this.A03 = C25970wu.A0o();
    }

    public final void A02(Activity activity, IBinder iBinder) {
        Map map = this.A04;
        map.put(iBinder, activity);
        SidecarInterface sidecarInterface = this.A02;
        if (sidecarInterface != null) {
            sidecarInterface.onWindowLayoutChangeListenerAdded(iBinder);
        }
        if (map.size() == 1 && sidecarInterface != null) {
            sidecarInterface.onDeviceStateListenersChanged(false);
        }
        InterfaceC39526Kl8 interfaceC39526Kl8 = this.A00;
        if (interfaceC39526Kl8 != null) {
            interfaceC39526Kl8.CVj(activity, A00(activity));
        }
        Map map2 = this.A03;
        if (map2.get(activity) == null) {
            ComponentCallbacksC37797Jmg componentCallbacksC37797Jmg = new ComponentCallbacksC37797Jmg(activity, this);
            map2.put(activity, componentCallbacksC37797Jmg);
            activity.registerComponentCallbacks(componentCallbacksC37797Jmg);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:24:0x004c  */
    /* JADX WARN: Removed duplicated region for block: B:53:0x00ea A[Catch: all -> 0x010e, TryCatch #1 {all -> 0x010e, blocks: (B:3:0x0001, B:5:0x0006, B:7:0x000c, B:9:0x0016, B:10:0x001a, B:17:0x002a, B:19:0x0036, B:21:0x0040, B:22:0x0044, B:27:0x0051, B:29:0x0057, B:31:0x0061, B:32:0x0065, B:35:0x006f, B:37:0x0075, B:39:0x007f, B:40:0x0083, B:42:0x0089, B:43:0x008f, B:49:0x00b9, B:44:0x0092, B:46:0x00ab, B:48:0x00b1, B:56:0x010d, B:51:0x00d4, B:55:0x0102, B:52:0x00de, B:53:0x00ea, B:54:0x00f6), top: B:61:0x0001, inners: #0 }] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean A03() {
        Class<?> cls;
        Class<?> cls2;
        Class<?> cls3;
        Class<?> cls4;
        Method A0j;
        Class<?> cls5;
        Method A0j2;
        Method A0j3;
        Class<?> cls6;
        Method A0j4;
        try {
            SidecarInterface sidecarInterface = this.A02;
            Class<?> cls7 = null;
            if (sidecarInterface != null && (cls6 = sidecarInterface.getClass()) != null && (A0j4 = C34903Hvd.A0j(SidecarInterface.SidecarCallback.class, cls6, "setSidecarCallback")) != null) {
                cls = A0j4.getReturnType();
            } else {
                cls = null;
            }
            if (C0OR.A0I(cls, Void.TYPE)) {
                if (sidecarInterface != null) {
                    sidecarInterface.getDeviceState();
                    sidecarInterface.onDeviceStateListenersChanged(true);
                    Class<?> cls8 = sidecarInterface.getClass();
                    if (cls8 != null && (A0j3 = C34903Hvd.A0j(IBinder.class, cls8, "getWindowLayoutInfo")) != null) {
                        cls2 = A0j3.getReturnType();
                        if (!C0OR.A0I(cls2, SidecarWindowLayoutInfo.class)) {
                            if (sidecarInterface == null || (cls5 = sidecarInterface.getClass()) == null || (A0j2 = C34903Hvd.A0j(IBinder.class, cls5, "onWindowLayoutChangeListenerAdded")) == null) {
                                cls3 = null;
                            } else {
                                cls3 = A0j2.getReturnType();
                            }
                            Class cls9 = Void.TYPE;
                            if (C0OR.A0I(cls3, cls9)) {
                                if (sidecarInterface != null && (cls4 = sidecarInterface.getClass()) != null && (A0j = C34903Hvd.A0j(IBinder.class, cls4, "onWindowLayoutChangeListenerRemoved")) != null) {
                                    cls7 = A0j.getReturnType();
                                }
                                if (C0OR.A0I(cls7, cls9)) {
                                    SidecarDeviceState sidecarDeviceState = new SidecarDeviceState();
                                    try {
                                        sidecarDeviceState.posture = 3;
                                    } catch (NoSuchFieldError unused) {
                                        C34903Hvd.A0j(Integer.TYPE, SidecarDeviceState.class, "setPosture").invoke(sidecarDeviceState, C25970wu.A1a(3));
                                        Object A0j5 = C91524uS.A0j(sidecarDeviceState, SidecarDeviceState.class, "getPosture");
                                        if (A0j5 != null) {
                                            if (C34905Hvf.A05(A0j5) != 3) {
                                                throw new Exception("Invalid device posture getter/setter");
                                            }
                                        } else {
                                            throw C25970wu.A0c(C22184Bs2.A00(4));
                                        }
                                    }
                                    SidecarDisplayFeature sidecarDisplayFeature = new SidecarDisplayFeature();
                                    Rect rect = sidecarDisplayFeature.getRect();
                                    C0OR.A06(rect);
                                    sidecarDisplayFeature.setRect(rect);
                                    sidecarDisplayFeature.getType();
                                    sidecarDisplayFeature.setType(1);
                                    new SidecarWindowLayoutInfo();
                                    return true;
                                }
                                throw new NoSuchMethodException(C0OR.A01("Illegal return type for 'onWindowLayoutChangeListenerRemoved': ", cls7));
                            }
                            throw new NoSuchMethodException(C0OR.A01("Illegal return type for 'onWindowLayoutChangeListenerAdded': ", cls3));
                        }
                        throw new NoSuchMethodException(C0OR.A01("Illegal return type for 'getWindowLayoutInfo': ", cls2));
                    }
                }
                cls2 = null;
                if (!C0OR.A0I(cls2, SidecarWindowLayoutInfo.class)) {
                }
            } else {
                throw new NoSuchMethodException(C0OR.A01("Illegal return type for 'setSidecarCallback': ", cls));
            }
        } catch (Throwable unused2) {
            return false;
        }
    }

    public final SidecarInterface A01() {
        return this.A02;
    }

    @Override // p000X.InterfaceC39720KpD
    public final void ClA(InterfaceC39526Kl8 interfaceC39526Kl8) {
        this.A00 = new C38087Ju0(interfaceC39526Kl8);
        SidecarInterface sidecarInterface = this.A02;
        if (sidecarInterface != null) {
            final C37655JiN c37655JiN = this.A01;
            final SidecarInterface.SidecarCallback sidecarCallback = new SidecarInterface.SidecarCallback() { // from class: androidx.window.layout.SidecarCompat$TranslatingCallback
                public void onDeviceStateChanged(SidecarDeviceState sidecarDeviceState) {
                    SidecarInterface A01;
                    C0OR.A0B(sidecarDeviceState, 0);
                    C38088Ju1 c38088Ju1 = C38088Ju1.this;
                    for (Activity activity : c38088Ju1.A04.values()) {
                        IBinder A00 = C37420JdW.A00(activity);
                        SidecarWindowLayoutInfo sidecarWindowLayoutInfo = null;
                        if (A00 != null && (A01 = c38088Ju1.A01()) != null) {
                            sidecarWindowLayoutInfo = A01.getWindowLayoutInfo(A00);
                        }
                        InterfaceC39526Kl8 interfaceC39526Kl82 = c38088Ju1.A00;
                        if (interfaceC39526Kl82 != null) {
                            interfaceC39526Kl82.CVj(activity, c38088Ju1.A01.A01(sidecarDeviceState, sidecarWindowLayoutInfo));
                        }
                    }
                }

                public void onWindowLayoutChanged(IBinder iBinder, SidecarWindowLayoutInfo sidecarWindowLayoutInfo) {
                    SidecarDeviceState sidecarDeviceState;
                    C25920wp.A1Q(iBinder, sidecarWindowLayoutInfo);
                    C38088Ju1 c38088Ju1 = C38088Ju1.this;
                    Activity activity = (Activity) c38088Ju1.A04.get(iBinder);
                    if (activity == null) {
                        Log.w("SidecarCompat", "Unable to resolve activity from window token. Missing a call to #onWindowLayoutChangeListenerAdded()?");
                        return;
                    }
                    C37655JiN c37655JiN2 = c38088Ju1.A01;
                    SidecarInterface A01 = c38088Ju1.A01();
                    if (A01 == null || (sidecarDeviceState = A01.getDeviceState()) == null) {
                        sidecarDeviceState = new SidecarDeviceState();
                    }
                    DKW A012 = c37655JiN2.A01(sidecarDeviceState, sidecarWindowLayoutInfo);
                    InterfaceC39526Kl8 interfaceC39526Kl82 = c38088Ju1.A00;
                    if (interfaceC39526Kl82 == null) {
                        return;
                    }
                    interfaceC39526Kl82.CVj(activity, A012);
                }
            };
            sidecarInterface.setSidecarCallback(new SidecarInterface.SidecarCallback(c37655JiN, sidecarCallback) { // from class: androidx.window.layout.SidecarCompat$DistinctSidecarElementCallback
                public SidecarDeviceState A00;
                public final C37655JiN A01;
                public final SidecarInterface.SidecarCallback A02;
                public final ReentrantLock A04 = new ReentrantLock();
                public final WeakHashMap A03 = new WeakHashMap();

                public void onDeviceStateChanged(SidecarDeviceState sidecarDeviceState) {
                    C0OR.A0B(sidecarDeviceState, 0);
                    ReentrantLock reentrantLock = this.A04;
                    reentrantLock.lock();
                    try {
                        if (!C37655JiN.A00(this.A00, sidecarDeviceState)) {
                            this.A00 = sidecarDeviceState;
                            this.A02.onDeviceStateChanged(sidecarDeviceState);
                        }
                    } finally {
                        reentrantLock.unlock();
                    }
                }

                {
                    this.A01 = c37655JiN;
                    this.A02 = sidecarCallback;
                }

                public void onWindowLayoutChanged(IBinder iBinder, SidecarWindowLayoutInfo sidecarWindowLayoutInfo) {
                    C25920wp.A1Q(iBinder, sidecarWindowLayoutInfo);
                    synchronized (this.A04) {
                        WeakHashMap weakHashMap = this.A03;
                        if (this.A01.A02((SidecarWindowLayoutInfo) weakHashMap.get(iBinder), sidecarWindowLayoutInfo)) {
                            return;
                        }
                        weakHashMap.put(iBinder, sidecarWindowLayoutInfo);
                        this.A02.onWindowLayoutChanged(iBinder, sidecarWindowLayoutInfo);
                    }
                }
            });
        }
    }

    public final DKW A00(Activity activity) {
        SidecarDeviceState sidecarDeviceState;
        IBinder A00 = C37420JdW.A00(activity);
        if (A00 == null) {
            return new DKW(C0ZV.A00);
        }
        SidecarInterface sidecarInterface = this.A02;
        SidecarWindowLayoutInfo sidecarWindowLayoutInfo = null;
        if (sidecarInterface != null) {
            sidecarWindowLayoutInfo = sidecarInterface.getWindowLayoutInfo(A00);
        }
        C37655JiN c37655JiN = this.A01;
        if (sidecarInterface == null || (sidecarDeviceState = sidecarInterface.getDeviceState()) == null) {
            sidecarDeviceState = new SidecarDeviceState();
        }
        return c37655JiN.A01(sidecarDeviceState, sidecarWindowLayoutInfo);
    }

    @Override // p000X.InterfaceC39720KpD
    public final void CVi(Activity activity) {
        IBinder A00 = C37420JdW.A00(activity);
        if (A00 != null) {
            SidecarInterface sidecarInterface = this.A02;
            if (sidecarInterface != null) {
                sidecarInterface.onWindowLayoutChangeListenerRemoved(A00);
            }
            Map map = this.A03;
            activity.unregisterComponentCallbacks((ComponentCallbacks) map.get(activity));
            map.remove(activity);
            Map map2 = this.A04;
            boolean A1W = C25930wq.A1W(map2.size(), 1);
            map2.remove(A00);
            if (A1W && sidecarInterface != null) {
                sidecarInterface.onDeviceStateListenersChanged(true);
            }
        }
    }
}
