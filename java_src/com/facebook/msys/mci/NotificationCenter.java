package com.facebook.msys.mci;

import com.facebook.simplejni.NativeHolder;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.Map;
import java.util.Set;
import p000X.C073900b;
import p000X.C124996zW;
import p000X.C25920wp;
import p000X.C25930wq;
import p000X.C25940wr;
import p000X.C25960wt;
import p000X.C26000wx;
import p000X.C28354Emp;
import p000X.C28862F2a;
import p000X.C3AA;
import p000X.C91524uS;
import p000X.InterfaceC34197HjH;
/* loaded from: classes6.dex */
public class NotificationCenter {
    public final Set mMainConfig;
    public NativeHolder mNativeHolder;
    public final Map mNativeScopeToJavaScope;
    public final Map mObserverConfigs;

    /* loaded from: classes6.dex */
    public interface NotificationCallback {
        void onNewNotification(String str, InterfaceC34197HjH interfaceC34197HjH, Map map);
    }

    private native void addObserverNative(String str);

    private void dispatchNotificationToCallbacks(String str, Long l, Object obj) {
        Set A0p;
        if (obj != null && !(obj instanceof Map)) {
            throw C91524uS.A0l(C073900b.A0L("Native layer of msys reported a notification whose payload could not be serialized into a Java Map. Instead, it's of type ", C26000wx.A0h(obj)));
        }
        Map map = (Map) obj;
        ArrayList A0w = C25920wp.A0w();
        InterfaceC34197HjH interfaceC34197HjH = null;
        synchronized (this) {
            if (l != null) {
                interfaceC34197HjH = (InterfaceC34197HjH) this.mNativeScopeToJavaScope.get(l);
            }
            Iterator A0k = C25930wq.A0k(this.mObserverConfigs);
            while (A0k.hasNext()) {
                Map.Entry A0q = C25940wr.A0q(A0k);
                C3AA c3aa = (C3AA) A0q.getValue();
                if (c3aa.A01.contains(str) || ((A0p = C28354Emp.A0p(interfaceC34197HjH, c3aa.A00)) != null && A0p.contains(str))) {
                    A0w.add((NotificationCallback) A0q.getKey());
                }
            }
        }
        if (!A0w.isEmpty()) {
            Execution.executePossiblySync(new C28862F2a(interfaceC34197HjH, this, str, A0w, map), 1);
        }
    }

    private native NativeHolder initNativeHolder();

    private native void removeObserverNative(String str);

    /* JADX WARN: Code restructure failed: missing block: B:10:0x001d, code lost:
        if (r0 == null) goto L16;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public synchronized void addObserver(NotificationCallback notificationCallback, String str, InterfaceC34197HjH interfaceC34197HjH) {
        Set A0p;
        Set A0p2;
        notificationCallback.getClass();
        str.getClass();
        C3AA c3aa = (C3AA) this.mObserverConfigs.get(notificationCallback);
        if (c3aa != null) {
            if (interfaceC34197HjH != null) {
                A0p2 = C28354Emp.A0p(interfaceC34197HjH, c3aa.A00);
            } else {
                A0p2 = c3aa.A01;
            }
            if (A0p2.contains(str)) {
            }
        }
        if (interfaceC34197HjH != null) {
            this.mNativeScopeToJavaScope.put(Long.valueOf(interfaceC34197HjH.getNativeReference()), interfaceC34197HjH);
        }
        C3AA c3aa2 = (C3AA) this.mObserverConfigs.get(notificationCallback);
        if (c3aa2 == null) {
            c3aa2 = new C3AA();
            this.mObserverConfigs.put(notificationCallback, c3aa2);
        }
        if (interfaceC34197HjH != null) {
            Map map = c3aa2.A00;
            A0p = C28354Emp.A0p(interfaceC34197HjH, map);
            if (A0p == null) {
                A0p = C25960wt.A0o();
                map.put(interfaceC34197HjH, A0p);
            }
        } else {
            A0p = c3aa2.A01;
        }
        A0p.add(str);
        if (this.mMainConfig.add(str)) {
            addObserverNative(str);
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:46:0x00cb, code lost:
        r3.mMainConfig.remove(r5);
        removeObserverNative(r5);
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public synchronized void removeObserver(NotificationCallback notificationCallback, String str, InterfaceC34197HjH interfaceC34197HjH) {
        Set A0p;
        notificationCallback.getClass();
        str.getClass();
        C3AA c3aa = (C3AA) this.mObserverConfigs.get(notificationCallback);
        if (c3aa != null) {
            if (interfaceC34197HjH != null) {
                A0p = C28354Emp.A0p(interfaceC34197HjH, c3aa.A00);
                if (A0p == null) {
                }
            } else {
                A0p = c3aa.A01;
            }
            if (A0p.contains(str)) {
                C3AA c3aa2 = (C3AA) this.mObserverConfigs.get(notificationCallback);
                if (c3aa2 != null) {
                    if (interfaceC34197HjH != null) {
                        Map map = c3aa2.A00;
                        Set A0p2 = C28354Emp.A0p(interfaceC34197HjH, map);
                        if (A0p2 != null) {
                            A0p2.remove(str);
                            if (A0p2.isEmpty()) {
                                map.remove(interfaceC34197HjH);
                            }
                        }
                    } else {
                        c3aa2.A01.remove(str);
                    }
                    if (c3aa2.A01.isEmpty() && c3aa2.A00.isEmpty()) {
                        this.mObserverConfigs.remove(notificationCallback);
                    }
                }
                if (interfaceC34197HjH != null) {
                    Iterator A0k = C25930wq.A0k(this.mObserverConfigs);
                    while (true) {
                        if (A0k.hasNext()) {
                            if (((C3AA) C25940wr.A0q(A0k).getValue()).A00.containsKey(interfaceC34197HjH)) {
                                break;
                            }
                        } else {
                            this.mNativeScopeToJavaScope.remove(Long.valueOf(interfaceC34197HjH.getNativeReference()));
                            break;
                        }
                    }
                }
                Iterator A0k2 = C25930wq.A0k(this.mObserverConfigs);
                loop1: while (true) {
                    if (!A0k2.hasNext()) {
                        break;
                    }
                    C3AA c3aa3 = (C3AA) C25940wr.A0q(A0k2).getValue();
                    if (!c3aa3.A01.contains(str)) {
                        Iterator A0k3 = C25930wq.A0k(c3aa3.A00);
                        while (A0k3.hasNext()) {
                            if (((Set) C25940wr.A0q(A0k3).getValue()).contains(str)) {
                                break loop1;
                            }
                        }
                    } else {
                        break;
                    }
                }
            }
        }
    }

    static {
        C124996zW.A00();
    }

    public NotificationCenter(boolean z) {
        this.mNativeScopeToJavaScope = C25920wp.A0z();
        this.mObserverConfigs = C25920wp.A0z();
        this.mMainConfig = C25960wt.A0o();
        if (!z) {
            this.mNativeHolder = initNativeHolder();
        }
    }

    private void setNativeHolder(NativeHolder nativeHolder) {
        this.mNativeHolder = nativeHolder;
    }

    public NotificationCenter() {
        this(false);
    }
}
