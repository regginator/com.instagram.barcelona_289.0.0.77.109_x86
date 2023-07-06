package p000X;

import android.app.Activity;
import android.content.Context;
import android.content.ContextWrapper;
import android.view.LayoutInflater;
import com.facebook.react.bridge.CatalystInstance;
import com.facebook.react.bridge.CatalystInstanceImpl;
import com.facebook.react.bridge.JavaScriptModule;
import com.facebook.react.bridge.NativeModule;
import com.facebook.react.bridge.ReactContext$RCTDeviceEventEmitter;
import com.facebook.react.bridge.ReactMarker;
import com.facebook.react.bridge.ReactSoftExceptionLogger;
import com.facebook.react.bridge.queue.MessageQueueThread;
import com.facebook.react.config.ReactFeatureFlags;
import java.lang.ref.WeakReference;
import java.util.Iterator;
import java.util.concurrent.CopyOnWriteArraySet;
/* renamed from: X.HwC  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class C34916HwC extends ContextWrapper {
    public CatalystInstance A00;
    public InterfaceC39582Kmh A01;
    public InterfaceC39582Kmh A02;
    public J65 A03;
    public MessageQueueThread A04;
    public MessageQueueThread A05;
    public MessageQueueThread A06;
    public Integer A07;
    public WeakReference A08;
    public boolean A09;
    public LayoutInflater A0A;
    public final CopyOnWriteArraySet A0B;
    public final CopyOnWriteArraySet A0C;
    public final CopyOnWriteArraySet A0D;
    public volatile boolean A0E;

    public final Activity A00() {
        if (this instanceof C35302IMn) {
            return ((C35302IMn) this).A01.A00();
        }
        WeakReference weakReference = this.A08;
        if (weakReference == null) {
            return null;
        }
        return (Activity) weakReference.get();
    }

    public final JavaScriptModule A02(Class cls) {
        if (this.A00 == null) {
            if (this.A0E) {
                throw C25930wq.A0X("Tried to access a JS module after the React instance was destroyed.");
            }
            throw C25930wq.A0X("Tried to access a JS module before the React instance was fully set up. Calls to ReactContext#getJSModule should only happen once initialize() has been called on your native module.");
        }
        J65 j65 = this.A03;
        if (j65 != null && ReactFeatureFlags.enableFabricRenderer && ReactFeatureFlags.unstable_useFabricInterop && j65.A00.containsKey(cls)) {
            J65 j652 = this.A03;
            if (ReactFeatureFlags.enableFabricRenderer && ReactFeatureFlags.unstable_useFabricInterop) {
                return (JavaScriptModule) j652.A00.get(cls);
            }
            return null;
        }
        return this.A00.getJSModule(cls);
    }

    public final NativeModule A03(Class cls) {
        String str;
        CatalystInstance catalystInstance = this.A00;
        if (catalystInstance == null) {
            if (this.A0E) {
                str = "Trying to call native module after CatalystInstance has been destroyed!";
            } else {
                str = "Trying to call native module before CatalystInstance has been set!";
            }
            throw C25930wq.A0X(str);
        }
        return catalystInstance.getNativeModule(cls);
    }

    public final void A04() {
        this.A07 = AnonymousClass006.A01;
        ReactMarker.logMarker(EnumC36029Iqn.A0b);
        Iterator it = this.A0C.iterator();
        while (it.hasNext()) {
            try {
                ((InterfaceC39824KrW) it.next()).onHostPause();
            } catch (RuntimeException e) {
                A09(e);
            }
        }
        ReactMarker.logMarker(EnumC36029Iqn.A0a);
    }

    public final void A05(Activity activity) {
        this.A07 = AnonymousClass006.A0C;
        this.A08 = C91554uV.A11(activity);
        ReactMarker.logMarker(EnumC36029Iqn.A0d);
        Iterator it = this.A0C.iterator();
        while (it.hasNext()) {
            try {
                ((InterfaceC39824KrW) it.next()).onHostResume();
            } catch (RuntimeException e) {
                A09(e);
            }
        }
        ReactMarker.logMarker(EnumC36029Iqn.A0c);
    }

    public final void A06(CatalystInstance catalystInstance) {
        if (this.A00 == null) {
            if (this.A0E) {
                ReactSoftExceptionLogger.logSoftException("ReactContext", C25930wq.A0X("Cannot initialize ReactContext after it has been destroyed."));
            }
            this.A00 = catalystInstance;
            JDI jdi = ((CatalystInstanceImpl) catalystInstance).mReactQueueConfiguration;
            synchronized (this) {
                if (this.A06 == null && this.A05 == null && this.A04 == null) {
                    this.A06 = jdi.A02;
                    this.A05 = jdi.A01;
                    this.A04 = jdi.A00;
                    this.A09 = true;
                } else {
                    throw C25930wq.A0X("Message queue threads already initialized");
                }
            }
            this.A03 = new J65();
            return;
        }
        throw C25930wq.A0X("ReactContext has been already initialized");
    }

    public final void A07(InterfaceC39824KrW interfaceC39824KrW) {
        int intValue;
        if (this instanceof C35302IMn) {
            ((C35302IMn) this).A01.A07(interfaceC39824KrW);
            return;
        }
        this.A0C.add(interfaceC39824KrW);
        if ((!A0C() && !A0B()) || (intValue = this.A07.intValue()) == 0 || intValue == 1) {
            return;
        }
        if (intValue == 2) {
            KPC kpc = new KPC(interfaceC39824KrW, this);
            MessageQueueThread messageQueueThread = this.A06;
            C0SD.A00(messageQueueThread);
            messageQueueThread.runOnQueue(kpc);
            return;
        }
        throw C25930wq.A0X("Unhandled lifecycle state.");
    }

    public final void A08(InterfaceC39824KrW interfaceC39824KrW) {
        if (this instanceof C35302IMn) {
            ((C35302IMn) this).A01.A08(interfaceC39824KrW);
        } else {
            this.A0C.remove(interfaceC39824KrW);
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:5:0x000c, code lost:
        if (((com.facebook.react.bridge.CatalystInstanceImpl) r0).mDestroyed != false) goto L15;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void A09(Exception exc) {
        boolean z;
        CatalystInstance catalystInstance = this.A00;
        boolean z2 = true;
        boolean z3 = false;
        if (catalystInstance != null) {
            z3 = true;
            z = true;
        }
        z = false;
        InterfaceC39582Kmh interfaceC39582Kmh = this.A02;
        if (interfaceC39582Kmh == null) {
            z2 = false;
        }
        if (z && z2) {
            interfaceC39582Kmh.handleException(exc);
            return;
        }
        StringBuilder A0m = C25940wr.A0m("Unable to handle Exception - catalystInstanceVariableExists: ");
        A0m.append(z3);
        A0m.append(" - isCatalystInstanceAlive: ");
        A0m.append(z);
        A0m.append(" - hasExceptionHandler: ");
        A0m.append(z2);
        C0JJ.A05("ReactNative", A0m.toString(), exc);
        throw new IllegalStateException(exc);
    }

    public final void A0A(String str, Object obj) {
        ReactContext$RCTDeviceEventEmitter reactContext$RCTDeviceEventEmitter = (ReactContext$RCTDeviceEventEmitter) A02(ReactContext$RCTDeviceEventEmitter.class);
        if (reactContext$RCTDeviceEventEmitter != null) {
            reactContext$RCTDeviceEventEmitter.emit(str, obj);
        }
    }

    public final boolean A0B() {
        if (this instanceof C35302IMn) {
            return ((C35302IMn) this).A01.A0B();
        }
        return false;
    }

    public final boolean A0C() {
        CatalystInstance catalystInstance = this.A00;
        if (catalystInstance != null && !((CatalystInstanceImpl) catalystInstance).mDestroyed) {
            return true;
        }
        return false;
    }

    @Override // android.content.ContextWrapper, android.content.Context
    public final Object getSystemService(String str) {
        if ("layout_inflater".equals(str)) {
            LayoutInflater layoutInflater = this.A0A;
            if (layoutInflater == null) {
                LayoutInflater cloneInContext = LayoutInflater.from(getBaseContext()).cloneInContext(this);
                this.A0A = cloneInContext;
                return cloneInContext;
            }
            return layoutInflater;
        }
        return getBaseContext().getSystemService(str);
    }

    public C34916HwC(Context context) {
        super(context);
        this.A0C = new CopyOnWriteArraySet();
        this.A0B = new CopyOnWriteArraySet();
        this.A0D = new CopyOnWriteArraySet();
        this.A07 = AnonymousClass006.A00;
        this.A0E = false;
        this.A09 = false;
    }

    public InterfaceC39422Kix A01(EnumC35942Ioq enumC35942Ioq) {
        if (A0C()) {
            this.A00.getJSIModule(enumC35942Ioq);
            throw null;
        }
        throw C25930wq.A0X("Unable to retrieve a JSIModule if CatalystInstance is not active.");
    }
}
