package com.facebook.react.uimanager;

import android.content.Context;
import android.util.SparseBooleanArray;
import android.util.TypedValue;
import android.view.View;
import com.facebook.common.dextricks.OdexSchemeArtXdex;
import com.facebook.react.bridge.Arguments;
import com.facebook.react.bridge.BaseJavaModule;
import com.facebook.react.bridge.Callback;
import com.facebook.react.bridge.ReactContextBaseJavaModule;
import com.facebook.react.bridge.ReactMarker;
import com.facebook.react.bridge.ReactMethod;
import com.facebook.react.bridge.ReadableArray;
import com.facebook.react.bridge.ReadableMap;
import com.facebook.react.bridge.ReadableType;
import com.facebook.react.bridge.WritableNativeArray;
import com.facebook.react.bridge.queue.MessageQueueThread;
import com.facebook.react.module.annotations.ReactModule;
import com.facebook.react.modules.i18nmanager.I18nUtil;
import com.facebook.react.uimanager.events.RCTEventEmitter;
import com.facebook.react.views.view.ReactViewManager;
import com.facebook.systrace.SystraceMessage;
import com.facebook.yoga.YogaNative;
import com.facebook.yoga.YogaNodeJNIBase;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.concurrent.CopyOnWriteArrayList;
import p000X.AbstractC22190pi;
import p000X.AbstractC37405Jd6;
import p000X.AnonymousClass006;
import p000X.C073900b;
import p000X.C0JJ;
import p000X.C0SD;
import p000X.C21770oz;
import p000X.C25920wp;
import p000X.C25930wq;
import p000X.C25940wr;
import p000X.C25950ws;
import p000X.C25970wu;
import p000X.C25980wv;
import p000X.C26000wx;
import p000X.C34901Hvb;
import p000X.C34902Hvc;
import p000X.C34903Hvd;
import p000X.C34904Hve;
import p000X.C34905Hvf;
import p000X.C35298IMb;
import p000X.C35301IMm;
import p000X.C35302IMn;
import p000X.C37304Jap;
import p000X.C37425Jdh;
import p000X.C37466JeU;
import p000X.C37467JeV;
import p000X.C37571JgV;
import p000X.C37610JhP;
import p000X.C37678Jit;
import p000X.C37736Jkd;
import p000X.C37746Jkt;
import p000X.C37759JlD;
import p000X.C37770JlT;
import p000X.C38999KaO;
import p000X.C78F;
import p000X.ComponentCallbacks2C37794Jmd;
import p000X.ComponentCallbacks2C37796Jmf;
import p000X.EnumC36029Iqn;
import p000X.IMX;
import p000X.IMY;
import p000X.IO9;
import p000X.IOA;
import p000X.IOB;
import p000X.IOD;
import p000X.IOG;
import p000X.IOI;
import p000X.IOJ;
import p000X.InterfaceC147298Uc;
import p000X.InterfaceC22180ph;
import p000X.InterfaceC39426KjA;
import p000X.InterfaceC39427KjB;
import p000X.InterfaceC39585Kmk;
import p000X.InterfaceC39591Kmq;
import p000X.InterfaceC39824KrW;
import p000X.InterfaceC39826KrZ;
import p000X.InterfaceC39908Kta;
import p000X.InterfaceC40043Kwg;
import p000X.InterfaceC40044Kwm;
import p000X.J2g;
import p000X.J69;
import p000X.JL9;
import p000X.JLB;
import p000X.JMP;
import p000X.K3D;
import p000X.K3E;
import p000X.K3F;
import p000X.K3G;
import p000X.K3H;
import p000X.K3I;
import p000X.K3J;
import p000X.K4B;
import p000X.KMR;
import p000X.KPH;
import p000X.KjC;
@ReactModule(name = UIManagerModule.NAME)
/* loaded from: classes7.dex */
public class UIManagerModule extends ReactContextBaseJavaModule implements InterfaceC40043Kwg, InterfaceC39824KrW {
    public static final /* synthetic */ boolean $assertionsDisabled = false;
    public static final boolean DEBUG = false;
    public static final String NAME = "UIManager";
    public static final String TAG = "UIManagerModule";
    public int mBatchId;
    public final Map mCustomDirectEvents;
    public final InterfaceC147298Uc mEventDispatcher;
    public final List mListeners;
    public final ComponentCallbacks2C37794Jmd mMemoryTrimCallback;
    public final Map mModuleConstants;
    public final C37736Jkd mUIImplementation;
    public final CopyOnWriteArrayList mUIManagerListeners;
    public final ComponentCallbacks2C37796Jmf mViewManagerRegistry;

    @ReactMethod(isBlockingSynchronousMethod = true)
    public InterfaceC40044Kwm getConstantsForViewManager(String str) {
        ViewManager viewManager;
        if (str != null) {
            ComponentCallbacks2C37796Jmf componentCallbacks2C37796Jmf = this.mUIImplementation.A06;
            synchronized (componentCallbacks2C37796Jmf) {
                viewManager = (ViewManager) componentCallbacks2C37796Jmf.A01.get(str);
                if (viewManager == null) {
                    if (componentCallbacks2C37796Jmf.A00 != null) {
                        throw new NullPointerException("mReactInstanceManager");
                    }
                    viewManager = null;
                }
            }
            if (viewManager != null) {
                AbstractC22190pi A0L = C34905Hvf.A0L("UIManagerModule.getConstantsForViewManager", OdexSchemeArtXdex.STATE_PGO_ATTEMPTED);
                A0L.A00(viewManager.getName(), ViewManager.NAME);
                A0L.A00(C25930wq.A0V(), "Lazy");
                A0L.A02();
                try {
                    return Arguments.makeNativeMap(C37425Jdh.A00(viewManager, null, this.mCustomDirectEvents));
                } finally {
                    C34903Hvd.A0o(OdexSchemeArtXdex.STATE_PGO_ATTEMPTED);
                }
            }
        }
        return null;
    }

    @Override // com.facebook.react.bridge.NativeModule
    public String getName() {
        return NAME;
    }

    public void receiveEvent(int i, String str, InterfaceC40044Kwm interfaceC40044Kwm) {
        receiveEvent(-1, i, str, interfaceC40044Kwm);
    }

    @Override // p000X.InterfaceC40043Kwg
    @ReactMethod
    public void sendAccessibilityEvent(int i, int i2) {
        if (i % 2 == 0) {
            InterfaceC40043Kwg A03 = UIManagerHelper.A03(C34901Hvb.A0P(this), 2, true);
            if (A03 != null) {
                A03.sendAccessibilityEvent(i, i2);
                return;
            }
            return;
        }
        C37304Jap c37304Jap = this.mUIImplementation.A05;
        c37304Jap.A0F.add(new IOA(c37304Jap, i, i2));
    }

    public static Map createConstants(List list, Map map, Map map2) {
        ReactMarker.logMarker(EnumC36029Iqn.A0J);
        InterfaceC22180ph interfaceC22180ph = SystraceMessage.A00;
        AbstractC22190pi A01 = SystraceMessage.A01(interfaceC22180ph, "CreateUIManagerConstants", OdexSchemeArtXdex.STATE_PGO_ATTEMPTED);
        Boolean A0U = C25930wq.A0U();
        A01.A00(A0U, "Lazy");
        A01.A02();
        try {
            Map A012 = C37610JhP.A01();
            Map A00 = C37610JhP.A00();
            Map A02 = C37610JhP.A02();
            if (map != null) {
                map.putAll(A00);
            }
            if (map2 != null) {
                map2.putAll(A02);
            }
            Iterator it = list.iterator();
            while (it.hasNext()) {
                ViewManager viewManager = (ViewManager) it.next();
                String name = viewManager.getName();
                AbstractC22190pi A013 = SystraceMessage.A01(interfaceC22180ph, "UIManagerModuleConstantsHelper.createConstants", OdexSchemeArtXdex.STATE_PGO_ATTEMPTED);
                A013.A00(name, ViewManager.NAME);
                A013.A00(A0U, "Lazy");
                A013.A02();
                Map A002 = C37425Jdh.A00(viewManager, map, map2);
                if (!A002.isEmpty()) {
                    A012.put(name, A002);
                }
                SystraceMessage.A00(OdexSchemeArtXdex.STATE_PGO_ATTEMPTED);
            }
            A012.put("genericBubblingEventTypes", A00);
            A012.put("genericDirectEventTypes", A02);
            C21770oz.A00(OdexSchemeArtXdex.STATE_PGO_ATTEMPTED, -1809393233);
            ReactMarker.logMarker(EnumC36029Iqn.A0I);
            return A012;
        } catch (Throwable th) {
            C21770oz.A00(OdexSchemeArtXdex.STATE_PGO_ATTEMPTED, 1998569504);
            ReactMarker.logMarker(EnumC36029Iqn.A0I);
            throw th;
        }
    }

    @Override // p000X.InterfaceC40043Kwg
    public int addRootView(View view, InterfaceC40044Kwm interfaceC40044Kwm, String str) {
        int i;
        C21770oz.A01(OdexSchemeArtXdex.STATE_PGO_ATTEMPTED, "UIManagerModule.addRootView", 1179112814);
        synchronized (J2g.class) {
            i = J2g.A00;
            J2g.A00 = i + 10;
        }
        C35301IMm A0P = C34901Hvb.A0P(this);
        Context context = view.getContext();
        ((InterfaceC39826KrZ) view).getSurfaceID();
        C35302IMn c35302IMn = new C35302IMn(context, A0P);
        C37736Jkd c37736Jkd = this.mUIImplementation;
        synchronized (c37736Jkd.A01) {
            ReactShadowNodeImpl reactShadowNodeImpl = new ReactShadowNodeImpl();
            if (I18nUtil.A00().A02(c37736Jkd.A02)) {
                YogaNative.jni_YGNodeStyleSetDirectionJNI(AbstractC37405Jd6.A00(reactShadowNodeImpl), 2);
            }
            reactShadowNodeImpl.A0E = "Root";
            reactShadowNodeImpl.A00 = i;
            reactShadowNodeImpl.Cr9(c35302IMn);
            KPH kph = new KPH(reactShadowNodeImpl, c37736Jkd);
            MessageQueueThread messageQueueThread = c35302IMn.A05;
            C0SD.A00(messageQueueThread);
            messageQueueThread.runOnQueue(kph);
            C37678Jit c37678Jit = c37736Jkd.A05.A0L;
            synchronized (c37678Jit) {
                synchronized (c37678Jit) {
                    if (view.getId() != -1) {
                        C0JJ.A03("NativeViewHierarchyManager", C073900b.A0S("Trying to add a root view with an explicit id (", ") already set. React Native uses the id field to track react tags and will overwrite this field. If that is fine, explicitly overwrite the id field to View.NO_ID before calling addRootView.", view.getId()));
                    }
                    c37678Jit.A05.put(i, view);
                    c37678Jit.A04.put(i, c37678Jit.A08);
                    c37678Jit.A06.put(i, true);
                    view.setId(i);
                }
            }
        }
        C21770oz.A00(OdexSchemeArtXdex.STATE_PGO_ATTEMPTED, -583936991);
        return i;
    }

    public void addUIBlock(InterfaceC39591Kmq interfaceC39591Kmq) {
        C37304Jap c37304Jap = this.mUIImplementation.A05;
        c37304Jap.A0F.add(new K3F(interfaceC39591Kmq, c37304Jap));
    }

    @Override // p000X.InterfaceC40043Kwg
    public void addUIManagerEventListener(InterfaceC39585Kmk interfaceC39585Kmk) {
        this.mUIManagerListeners.add(interfaceC39585Kmk);
    }

    public void addUIManagerListener(InterfaceC39426KjA interfaceC39426KjA) {
        this.mListeners.add(interfaceC39426KjA);
    }

    @ReactMethod
    public void clearJSResponder() {
        C37304Jap c37304Jap = this.mUIImplementation.A05;
        c37304Jap.A0F.add(new IOD(c37304Jap, 0, 0, true, false));
    }

    @ReactMethod
    public void configureNextLayoutAnimation(ReadableMap readableMap, Callback callback, Callback callback2) {
        C37304Jap c37304Jap = this.mUIImplementation.A05;
        c37304Jap.A0F.add(new K3G(callback, readableMap, c37304Jap));
    }

    /* JADX WARN: Code restructure failed: missing block: B:14:0x006f, code lost:
        if (p000X.C37770JlT.A07(r6) == false) goto L18;
     */
    @ReactMethod
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public void createView(int i, String str, int i2, ReadableMap readableMap) {
        boolean z;
        C37736Jkd c37736Jkd = this.mUIImplementation;
        if (c37736Jkd.A09) {
            synchronized (c37736Jkd.A01) {
                ReactShadowNode createShadowNodeInstance = c37736Jkd.A06.A00(str).createShadowNodeInstance();
                JMP jmp = c37736Jkd.A04;
                ReactShadowNode A00 = jmp.A00(i2);
                C0SD.A01(A00, C073900b.A0S("Root node with tag ", " doesn't exist", i2));
                ReactShadowNodeImpl reactShadowNodeImpl = (ReactShadowNodeImpl) createShadowNodeInstance;
                reactShadowNodeImpl.A00 = i;
                reactShadowNodeImpl.A0E = str;
                ReactShadowNodeImpl reactShadowNodeImpl2 = (ReactShadowNodeImpl) A00;
                reactShadowNodeImpl.A01 = reactShadowNodeImpl2.A00;
                C35302IMn c35302IMn = reactShadowNodeImpl2.A0A;
                C0SD.A00(c35302IMn);
                createShadowNodeInstance.Cr9(c35302IMn);
                jmp.A02.A00();
                jmp.A00.put(reactShadowNodeImpl.A00, createShadowNodeInstance);
                JLB jlb = null;
                if (readableMap != null) {
                    jlb = new JLB(readableMap);
                    createShadowNodeInstance.DAB(jlb);
                }
                if (!createShadowNodeInstance.BaA()) {
                    C37770JlT c37770JlT = c37736Jkd.A03;
                    C35302IMn c35302IMn2 = reactShadowNodeImpl.A0A;
                    C0SD.A00(c35302IMn2);
                    String str2 = reactShadowNodeImpl.A0E;
                    C0SD.A00(str2);
                    if (str2.equals(ReactViewManager.REACT_CLASS)) {
                        z = true;
                    }
                    z = false;
                    createShadowNodeInstance.Cmj(z);
                    if (createShadowNodeInstance.AxD() != AnonymousClass006.A0C) {
                        C37304Jap c37304Jap = c37770JlT.A02;
                        int i3 = reactShadowNodeImpl.A00;
                        String str3 = reactShadowNodeImpl.A0E;
                        C0SD.A00(str3);
                        c37304Jap.A01(jlb, c35302IMn2, str3, i3);
                    }
                }
            }
        }
    }

    @ReactMethod
    public void dismissPopupMenu() {
        C37304Jap c37304Jap = this.mUIImplementation.A05;
        c37304Jap.A0F.add(new K3D(c37304Jap));
    }

    @Override // p000X.InterfaceC40043Kwg
    public void dispatchCommand(int i, int i2, ReadableArray readableArray) {
        C37736Jkd c37736Jkd = this.mUIImplementation;
        if (C37736Jkd.A04(c37736Jkd, C073900b.A0J("dispatchViewManagerCommand: ", i2), i)) {
            C37304Jap c37304Jap = c37736Jkd.A05;
            c37304Jap.A0G.add(new IOI(readableArray, c37304Jap, i, i2));
        }
    }

    @ReactMethod
    public void findSubviewIn(int i, ReadableArray readableArray, Callback callback) {
        C37736Jkd c37736Jkd = this.mUIImplementation;
        float round = Math.round(TypedValue.applyDimension(1, (float) readableArray.getDouble(0), C37759JlD.A01));
        float round2 = Math.round(TypedValue.applyDimension(1, (float) readableArray.getDouble(1), C37759JlD.A01));
        C37304Jap c37304Jap = c37736Jkd.A05;
        c37304Jap.A0F.add(new K3J(callback, c37304Jap, round, round2, i));
    }

    @Override // com.facebook.react.bridge.BaseJavaModule
    public Map getConstants() {
        return this.mModuleConstants;
    }

    public J69 getDirectEventNamesResolver() {
        return new J69(this);
    }

    public InterfaceC147298Uc getEventDispatcher() {
        return this.mEventDispatcher;
    }

    public Map getPerformanceCounters() {
        C37304Jap c37304Jap = this.mUIImplementation.A05;
        HashMap A0z = C25920wp.A0z();
        A0z.put("CommitStartTime", Long.valueOf(c37304Jap.A04));
        A0z.put("CommitEndTime", Long.valueOf(c37304Jap.A03));
        A0z.put("LayoutTime", Long.valueOf(c37304Jap.A06));
        A0z.put("DispatchViewUpdatesTime", Long.valueOf(c37304Jap.A05));
        A0z.put("RunStartTime", Long.valueOf(c37304Jap.A09));
        A0z.put("RunEndTime", Long.valueOf(c37304Jap.A08));
        A0z.put("BatchedExecutionTime", Long.valueOf(c37304Jap.A02));
        A0z.put("NonBatchedExecutionTime", Long.valueOf(c37304Jap.A07));
        A0z.put("NativeModulesThreadCpuTime", Long.valueOf(c37304Jap.A0A));
        A0z.put("CreateViewCount", Long.valueOf(c37304Jap.A00));
        A0z.put("UpdatePropsCount", Long.valueOf(c37304Jap.A0B));
        return A0z;
    }

    public C37736Jkd getUIImplementation() {
        return this.mUIImplementation;
    }

    public ComponentCallbacks2C37796Jmf getViewManagerRegistry_DO_NOT_USE() {
        return this.mViewManagerRegistry;
    }

    @Override // com.facebook.react.bridge.BaseJavaModule, com.facebook.react.bridge.NativeModule
    public void initialize() {
        C35301IMm c35301IMm = this.mReactApplicationContext;
        C0SD.A01(c35301IMm, "Tried to get ReactApplicationContext even though NativeModule wasn't instantiated with one");
        c35301IMm.registerComponentCallbacks(this.mMemoryTrimCallback);
        C35301IMm c35301IMm2 = this.mReactApplicationContext;
        C0SD.A01(c35301IMm2, "Tried to get ReactApplicationContext even though NativeModule wasn't instantiated with one");
        c35301IMm2.registerComponentCallbacks(this.mViewManagerRegistry);
        InterfaceC147298Uc interfaceC147298Uc = this.mEventDispatcher;
        C35301IMm c35301IMm3 = this.mReactApplicationContext;
        C0SD.A01(c35301IMm3, "Tried to get ReactApplicationContext even though NativeModule wasn't instantiated with one");
        ((K4B) interfaceC147298Uc).A0E.mRCTEventEmitter = (RCTEventEmitter) c35301IMm3.A02(RCTEventEmitter.class);
    }

    public void invalidateNodeLayout(int i) {
        ReactShadowNode A00 = this.mUIImplementation.A04.A00(i);
        if (A00 == null) {
            C0JJ.A04("ReactNative", C073900b.A0J("Warning : attempted to dirty a non-existent react shadow node. reactTag=", i));
            return;
        }
        A00.AI0();
        this.mUIImplementation.A05(-1);
    }

    @ReactMethod
    public void manageChildren(int i, ReadableArray readableArray, ReadableArray readableArray2, ReadableArray readableArray3, ReadableArray readableArray4, ReadableArray readableArray5) {
        this.mUIImplementation.A06(i, readableArray, readableArray2, readableArray3, readableArray4, readableArray5);
    }

    @ReactMethod
    public void measure(int i, Callback callback) {
        C37736Jkd c37736Jkd = this.mUIImplementation;
        if (c37736Jkd.A09) {
            C37304Jap c37304Jap = c37736Jkd.A05;
            c37304Jap.A0F.add(new K3I(callback, c37304Jap, i));
        }
    }

    @ReactMethod
    public void measureInWindow(int i, Callback callback) {
        C37736Jkd c37736Jkd = this.mUIImplementation;
        if (c37736Jkd.A09) {
            C37304Jap c37304Jap = c37736Jkd.A05;
            c37304Jap.A0F.add(new K3H(callback, c37304Jap, i));
        }
    }

    @ReactMethod
    public void measureLayout(int i, int i2, Callback callback, Callback callback2) {
        C37736Jkd c37736Jkd = this.mUIImplementation;
        if (c37736Jkd.A09) {
            try {
                int[] iArr = c37736Jkd.A08;
                JMP jmp = c37736Jkd.A04;
                ReactShadowNode A00 = jmp.A00(i);
                ReactShadowNode A002 = jmp.A00(i2);
                if (A00 != null) {
                    if (A002 == null) {
                        i = i2;
                    } else {
                        if (A00 != A002) {
                            ReactShadowNode reactShadowNode = A00;
                            do {
                                reactShadowNode = ((ReactShadowNodeImpl) reactShadowNode).A09;
                                if (reactShadowNode != A002) {
                                }
                            } while (reactShadowNode != null);
                            throw new C35298IMb(C073900b.A01(i2, i, "Tag ", " is not an ancestor of tag "));
                        }
                        C37736Jkd.A03(A00, A002, c37736Jkd, iArr);
                        C37759JlD.A06(callback2, iArr);
                        return;
                    }
                }
                throw C38999KaO.A01("Tag ", " does not exist", i);
            } catch (C35298IMb e) {
                C34902Hvc.A19(callback, e.getMessage());
            }
        }
    }

    @ReactMethod
    public void measureLayoutRelativeToParent(int i, Callback callback, Callback callback2) {
        C37736Jkd c37736Jkd = this.mUIImplementation;
        if (c37736Jkd.A09) {
            try {
                int[] iArr = c37736Jkd.A08;
                ReactShadowNode A00 = c37736Jkd.A04.A00(i);
                if (A00 != null) {
                    ReactShadowNodeImpl reactShadowNodeImpl = ((ReactShadowNodeImpl) A00).A09;
                    if (reactShadowNodeImpl != null) {
                        C37736Jkd.A03(A00, reactShadowNodeImpl, c37736Jkd, iArr);
                        C37759JlD.A06(callback2, iArr);
                        return;
                    }
                    throw C38999KaO.A01("View with tag ", " doesn't have a parent!", i);
                }
                throw C38999KaO.A01("No native view for tag ", " exists!", i);
            } catch (C35298IMb e) {
                C34902Hvc.A19(callback, e.getMessage());
            }
        }
    }

    public void onBatchComplete() {
        int i = this.mBatchId;
        this.mBatchId = i + 1;
        AbstractC22190pi A0L = C34905Hvf.A0L("onBatchCompleteUI", OdexSchemeArtXdex.STATE_PGO_ATTEMPTED);
        A0L.A01("BatchId", i);
        A0L.A02();
        Iterator it = this.mListeners.iterator();
        if (it.hasNext()) {
            it.next();
            throw C25970wu.A0c("willDispatchViewUpdates");
        }
        Iterator it2 = this.mUIManagerListeners.iterator();
        while (it2.hasNext()) {
            ((InterfaceC39585Kmk) it2.next()).willDispatchViewUpdates(this);
        }
        try {
            this.mUIImplementation.A05(i);
            C21770oz.A00(OdexSchemeArtXdex.STATE_PGO_ATTEMPTED, -1232018120);
        } catch (Throwable th) {
            C21770oz.A00(OdexSchemeArtXdex.STATE_PGO_ATTEMPTED, -1916767129);
            throw th;
        }
    }

    @Override // com.facebook.react.bridge.BaseJavaModule
    public void onCatalystInstanceDestroy() {
        final ArrayList A0w;
        C78F.A00(new KMR((K4B) this.mEventDispatcher));
        C37736Jkd c37736Jkd = this.mUIImplementation;
        c37736Jkd.A09 = false;
        ComponentCallbacks2C37796Jmf componentCallbacks2C37796Jmf = c37736Jkd.A06;
        synchronized (componentCallbacks2C37796Jmf) {
            A0w = C25950ws.A0w(componentCallbacks2C37796Jmf.A01.values());
        }
        Runnable runnable = new Runnable() { // from class: X.KMQ
            @Override // java.lang.Runnable
            public final void run() {
                for (BaseJavaModule baseJavaModule : A0w) {
                    baseJavaModule.invalidate();
                }
            }
        };
        if (C78F.A01()) {
            runnable.run();
        } else {
            C78F.A00(runnable);
        }
        C35301IMm A0P = C34901Hvb.A0P(this);
        A0P.unregisterComponentCallbacks(this.mMemoryTrimCallback);
        A0P.unregisterComponentCallbacks(this.mViewManagerRegistry);
        C37467JeV.A00().A00();
        C37746Jkt.A00.clear();
        C37746Jkt.A01.clear();
        C37466JeU.A01.clear();
        C37466JeU.A00.clear();
    }

    @Override // p000X.InterfaceC39824KrW
    public void onHostDestroy() {
    }

    @Override // p000X.InterfaceC39824KrW
    public void onHostPause() {
        C37304Jap c37304Jap = this.mUIImplementation.A05;
        c37304Jap.A0H = false;
        C37571JgV.A00().A03(c37304Jap.A0M, AnonymousClass006.A01);
        C37304Jap.A00(c37304Jap);
    }

    @Override // p000X.InterfaceC39824KrW
    public void onHostResume() {
        C37304Jap c37304Jap = this.mUIImplementation.A05;
        c37304Jap.A0H = true;
        C37571JgV.A00().A02(c37304Jap.A0M, AnonymousClass006.A01);
    }

    public void prependUIBlock(InterfaceC39591Kmq interfaceC39591Kmq) {
        C37304Jap c37304Jap = this.mUIImplementation.A05;
        c37304Jap.A0F.add(0, new K3F(interfaceC39591Kmq, c37304Jap));
    }

    public void profileNextBatch() {
        C37304Jap c37304Jap = this.mUIImplementation.A05;
        c37304Jap.A0J = true;
        c37304Jap.A04 = 0L;
        c37304Jap.A00 = 0L;
        c37304Jap.A0B = 0L;
    }

    @ReactMethod
    public void removeRootView(int i) {
        C37736Jkd c37736Jkd = this.mUIImplementation;
        synchronized (c37736Jkd.A01) {
            JMP jmp = c37736Jkd.A04;
            jmp.A02.A00();
            if (i != -1) {
                SparseBooleanArray sparseBooleanArray = jmp.A01;
                if (sparseBooleanArray.get(i)) {
                    jmp.A00.remove(i);
                    sparseBooleanArray.delete(i);
                } else {
                    throw C38999KaO.A01("View with tag ", " is not registered as a root view", i);
                }
            }
        }
        C37304Jap c37304Jap = c37736Jkd.A05;
        c37304Jap.A0F.add(new IO9(c37304Jap, i));
    }

    @ReactMethod
    public void removeSubviewsFromContainerWithID(int i) {
        C37736Jkd c37736Jkd = this.mUIImplementation;
        ReactShadowNode A00 = c37736Jkd.A04.A00(i);
        if (A00 != null) {
            WritableNativeArray writableNativeArray = new WritableNativeArray();
            for (int i2 = 0; i2 < A00.AXV(); i2++) {
                writableNativeArray.pushInt(i2);
            }
            c37736Jkd.A06(i, null, null, null, null, writableNativeArray);
            return;
        }
        throw new C35298IMb(C073900b.A0J("Trying to remove subviews of an unknown view tag: ", i));
    }

    @Override // p000X.InterfaceC40043Kwg
    public void removeUIManagerEventListener(InterfaceC39585Kmk interfaceC39585Kmk) {
        this.mUIManagerListeners.remove(interfaceC39585Kmk);
    }

    public void removeUIManagerListener(InterfaceC39426KjA interfaceC39426KjA) {
        this.mListeners.remove(interfaceC39426KjA);
    }

    @ReactMethod
    public void replaceExistingNonRootView(int i, int i2) {
        int indexOf;
        C37736Jkd c37736Jkd = this.mUIImplementation;
        JMP jmp = c37736Jkd.A04;
        JL9 jl9 = jmp.A02;
        jl9.A00();
        SparseBooleanArray sparseBooleanArray = jmp.A01;
        if (!sparseBooleanArray.get(i)) {
            jl9.A00();
            if (!sparseBooleanArray.get(i2)) {
                ReactShadowNode A00 = jmp.A00(i);
                if (A00 != null) {
                    ReactShadowNodeImpl reactShadowNodeImpl = (ReactShadowNodeImpl) A00;
                    ReactShadowNodeImpl reactShadowNodeImpl2 = reactShadowNodeImpl.A09;
                    if (reactShadowNodeImpl2 != null) {
                        ArrayList arrayList = reactShadowNodeImpl2.A0F;
                        if (arrayList != null && (indexOf = arrayList.indexOf(reactShadowNodeImpl)) >= 0) {
                            WritableNativeArray writableNativeArray = new WritableNativeArray();
                            writableNativeArray.pushInt(i2);
                            WritableNativeArray writableNativeArray2 = new WritableNativeArray();
                            writableNativeArray2.pushInt(indexOf);
                            WritableNativeArray writableNativeArray3 = new WritableNativeArray();
                            writableNativeArray3.pushInt(indexOf);
                            c37736Jkd.A06(reactShadowNodeImpl2.A00, null, null, writableNativeArray, writableNativeArray2, writableNativeArray3);
                            return;
                        }
                        throw C25930wq.A0X("Didn't find child tag in parent");
                    }
                    throw new C35298IMb(C073900b.A0J("Node is not attached to a parent: ", i));
                }
                throw new C35298IMb(C073900b.A0J("Trying to replace unknown view tag: ", i));
            }
        }
        throw new C35298IMb("Trying to add or replace a root tag!");
    }

    public String resolveCustomDirectEventName(String str) {
        Map A0k;
        if (str != null && (A0k = C34904Hve.A0k(str, this.mCustomDirectEvents)) != null) {
            return C25980wv.A0o("registrationName", A0k);
        }
        return str;
    }

    public int resolveRootTagFromReactTag(int i) {
        if (i % 10 != 1) {
            JMP jmp = this.mUIImplementation.A04;
            jmp.A02.A00();
            if (!jmp.A01.get(i)) {
                ReactShadowNode A00 = jmp.A00(i);
                if (A00 != null) {
                    ReactShadowNodeImpl reactShadowNodeImpl = (ReactShadowNodeImpl) A00;
                    C0SD.A02(C25940wr.A1V(reactShadowNodeImpl.A01));
                    return reactShadowNodeImpl.A01;
                }
                C0JJ.A04("ReactNative", C073900b.A0J("Warning : attempted to resolve a non-existent react shadow node. reactTag=", i));
                return 0;
            }
        }
        return i;
    }

    @Override // p000X.InterfaceC40043Kwg
    public View resolveView(int i) {
        return this.mUIImplementation.A05.A0L.A03(i);
    }

    @ReactMethod
    public void setChildren(int i, ReadableArray readableArray) {
        C37736Jkd c37736Jkd = this.mUIImplementation;
        if (c37736Jkd.A09) {
            synchronized (c37736Jkd.A01) {
                JMP jmp = c37736Jkd.A04;
                ReactShadowNode A00 = jmp.A00(i);
                for (int i2 = 0; i2 < readableArray.size(); i2++) {
                    ReactShadowNode A002 = jmp.A00(readableArray.getInt(i2));
                    if (A002 != null) {
                        ((ReactShadowNodeImpl) A00).A09((ReactShadowNodeImpl) A002, i2);
                    } else {
                        throw new C35298IMb(C073900b.A0J("Trying to add unknown view tag: ", readableArray.getInt(i2)));
                    }
                }
                C37770JlT c37770JlT = c37736Jkd.A03;
                for (int i3 = 0; i3 < readableArray.size(); i3++) {
                    C37770JlT.A01(c37770JlT, A00, c37770JlT.A01.A00(readableArray.getInt(i3)), i3);
                }
            }
        }
    }

    @ReactMethod
    public void setJSResponder(int i, boolean z) {
        C37736Jkd c37736Jkd = this.mUIImplementation;
        ReactShadowNode A00 = c37736Jkd.A04.A00(i);
        if (A00 == null) {
            return;
        }
        while (A00.AxD() == AnonymousClass006.A0C) {
            A00 = ((ReactShadowNodeImpl) A00).A09;
        }
        C37304Jap c37304Jap = c37736Jkd.A05;
        c37304Jap.A0F.add(new IOD(c37304Jap, ((ReactShadowNodeImpl) A00).A00, i, false, z));
    }

    @ReactMethod
    public void setLayoutAnimationEnabledExperimental(boolean z) {
        C37304Jap c37304Jap = this.mUIImplementation.A05;
        c37304Jap.A0F.add(new K3E(c37304Jap, z));
    }

    public void setViewHierarchyUpdateDebugListener(KjC kjC) {
        this.mUIImplementation.A05.A0C = kjC;
    }

    @ReactMethod
    public void showPopupMenu(int i, ReadableArray readableArray, Callback callback, Callback callback2) {
        C37736Jkd c37736Jkd = this.mUIImplementation;
        if (C37736Jkd.A04(c37736Jkd, "showPopupMenu", i)) {
            C37304Jap c37304Jap = c37736Jkd.A05;
            c37304Jap.A0F.add(new IOG(callback, callback2, readableArray, c37304Jap, i));
        }
    }

    @Override // p000X.InterfaceC40043Kwg
    public void synchronouslyUpdateViewOnUIThread(int i, ReadableMap readableMap) {
        C37736Jkd c37736Jkd = this.mUIImplementation;
        c37736Jkd.A05.A0L.A09(new JLB(readableMap), i);
    }

    @ReactMethod
    public void updateView(int i, String str, ReadableMap readableMap) {
        C37736Jkd c37736Jkd = this.mUIImplementation;
        if (c37736Jkd.A09) {
            c37736Jkd.A06.A00(str);
            ReactShadowNode A00 = c37736Jkd.A04.A00(i);
            if (A00 != null) {
                if (readableMap != null) {
                    JLB jlb = new JLB(readableMap);
                    A00.DAB(jlb);
                    if (!A00.BaA()) {
                        C37770JlT c37770JlT = c37736Jkd.A03;
                        ReactShadowNodeImpl reactShadowNodeImpl = (ReactShadowNodeImpl) A00;
                        if (reactShadowNodeImpl.A0H && !C37770JlT.A07(jlb)) {
                            C37770JlT.A02(c37770JlT, A00, jlb);
                            return;
                        } else if (reactShadowNodeImpl.A0H) {
                            return;
                        } else {
                            C37304Jap c37304Jap = c37770JlT.A02;
                            int i2 = reactShadowNodeImpl.A00;
                            c37304Jap.A0B++;
                            c37304Jap.A0F.add(new IOB(jlb, c37304Jap, i2));
                            return;
                        }
                    }
                    return;
                }
                return;
            }
            throw new C35298IMb(C073900b.A0J("Trying to update non-existent view with tag ", i));
        }
    }

    @ReactMethod
    public void viewIsDescendantOf(int i, int i2, Callback callback) {
        Object[] objArr;
        boolean z;
        boolean z2;
        JMP jmp = this.mUIImplementation.A04;
        ReactShadowNode A00 = jmp.A00(i);
        ReactShadowNode A002 = jmp.A00(i2);
        if (A00 != null && A002 != null) {
            objArr = new Object[1];
            ReactShadowNodeImpl reactShadowNodeImpl = ((ReactShadowNodeImpl) A00).A09;
            while (true) {
                if (reactShadowNodeImpl != null) {
                    if (reactShadowNodeImpl == A002) {
                        z2 = true;
                        break;
                    }
                    reactShadowNodeImpl = reactShadowNodeImpl.A09;
                } else {
                    z2 = false;
                    break;
                }
            }
            z = Boolean.valueOf(z2);
        } else {
            objArr = new Object[1];
            z = false;
        }
        objArr[0] = z;
        callback.invoke(objArr);
    }

    public UIManagerModule(C35301IMm c35301IMm, List list, int i) {
        super(c35301IMm);
        this.mMemoryTrimCallback = new ComponentCallbacks2C37794Jmd();
        this.mListeners = C25920wp.A0w();
        this.mUIManagerListeners = new CopyOnWriteArrayList();
        this.mBatchId = 0;
        if (C37759JlD.A00 == null) {
            C37759JlD.A05(c35301IMm);
        }
        K4B k4b = new K4B(c35301IMm);
        this.mEventDispatcher = k4b;
        HashMap A0z = C25920wp.A0z();
        this.mCustomDirectEvents = A0z;
        this.mModuleConstants = createConstants(list, null, A0z);
        ComponentCallbacks2C37796Jmf componentCallbacks2C37796Jmf = new ComponentCallbacks2C37796Jmf(list);
        this.mViewManagerRegistry = componentCallbacks2C37796Jmf;
        this.mUIImplementation = new C37736Jkd(c35301IMm, componentCallbacks2C37796Jmf, k4b, i);
        c35301IMm.A07(this);
    }

    @ReactMethod
    public void dispatchViewManagerCommand(int i, InterfaceC39908Kta interfaceC39908Kta, ReadableArray readableArray) {
        InterfaceC40043Kwg A03 = UIManagerHelper.A03(C34901Hvb.A0P(this), C34903Hvd.A03(i), true);
        if (A03 != null) {
            if (interfaceC39908Kta.BIw() == ReadableType.Number) {
                A03.dispatchCommand(i, interfaceC39908Kta.A9a(), readableArray);
            } else if (interfaceC39908Kta.BIw() != ReadableType.String) {
            } else {
                A03.dispatchCommand(i, interfaceC39908Kta.A9l(), readableArray);
            }
        }
    }

    @ReactMethod(isBlockingSynchronousMethod = true)
    public InterfaceC40044Kwm getDefaultEventTypes() {
        Map A00 = C37610JhP.A00();
        Map A02 = C37610JhP.A02();
        HashMap A0z = C25920wp.A0z();
        A0z.put("bubblingEventTypes", A00);
        A0z.put("directEventTypes", A02);
        return Arguments.makeNativeMap(A0z);
    }

    public void setViewLocalData(int i, Object obj) {
        C35301IMm A0P = C34901Hvb.A0P(this);
        MessageQueueThread messageQueueThread = A0P.A06;
        C0SD.A00(messageQueueThread);
        messageQueueThread.assertIsOnThread();
        IMX imx = new IMX(A0P, this, obj, i);
        MessageQueueThread messageQueueThread2 = A0P.A05;
        C0SD.A00(messageQueueThread2);
        messageQueueThread2.runOnQueue(imx);
    }

    public int startSurface(View view, String str, InterfaceC40044Kwm interfaceC40044Kwm, int i, int i2) {
        throw C26000wx.A0j();
    }

    public void stopSurface(int i) {
        throw C26000wx.A0j();
    }

    public void updateNodeSize(int i, int i2, int i3) {
        C35301IMm A0P = C34901Hvb.A0P(this);
        if (A0P.A09) {
            MessageQueueThread messageQueueThread = A0P.A05;
            C0SD.A00(messageQueueThread);
            messageQueueThread.assertIsOnThread();
            C37736Jkd c37736Jkd = this.mUIImplementation;
            ReactShadowNode A00 = c37736Jkd.A04.A00(i);
            if (A00 == null) {
                C0JJ.A04("ReactNative", C073900b.A0J("Tried to update size of non-existent tag: ", i));
                return;
            }
            YogaNodeJNIBase yogaNodeJNIBase = (YogaNodeJNIBase) ((ReactShadowNodeImpl) A00).A0B;
            YogaNative.jni_YGNodeStyleSetWidthJNI(yogaNodeJNIBase.mNativePointer, i2);
            YogaNative.jni_YGNodeStyleSetHeightJNI(yogaNodeJNIBase.mNativePointer, i3);
            C37304Jap c37304Jap = c37736Jkd.A05;
            if (!c37304Jap.A0F.isEmpty() || !c37304Jap.A0G.isEmpty()) {
                return;
            }
            c37736Jkd.A05(-1);
            return;
        }
        throw C25930wq.A0X("Tried to call assertOnNativeModulesQueueThread() on an uninitialized ReactContext");
    }

    @Override // p000X.InterfaceC40043Kwg
    public void updateRootLayoutSpecs(int i, int i2, int i3, int i4, int i5) {
        C35301IMm A0P = C34901Hvb.A0P(this);
        IMY imy = new IMY(A0P, this, i, i2, i3);
        MessageQueueThread messageQueueThread = A0P.A05;
        C0SD.A00(messageQueueThread);
        messageQueueThread.runOnQueue(imy);
    }

    public UIManagerModule(C35301IMm c35301IMm, InterfaceC39427KjB interfaceC39427KjB, int i) {
        super(c35301IMm);
        this.mMemoryTrimCallback = new ComponentCallbacks2C37794Jmd();
        this.mListeners = C25920wp.A0w();
        this.mUIManagerListeners = new CopyOnWriteArrayList();
        this.mBatchId = 0;
        if (C37759JlD.A00 == null) {
            C37759JlD.A05(c35301IMm);
        }
        this.mEventDispatcher = new K4B(c35301IMm);
        createConstants(interfaceC39427KjB);
        throw null;
    }

    public static Map createConstants(InterfaceC39427KjB interfaceC39427KjB) {
        ReactMarker.logMarker(EnumC36029Iqn.A0J);
        AbstractC22190pi A0L = C34905Hvf.A0L("CreateUIManagerConstants", OdexSchemeArtXdex.STATE_PGO_ATTEMPTED);
        A0L.A00(C25930wq.A0V(), "Lazy");
        A0L.A02();
        try {
            C37610JhP.A01();
            throw new NullPointerException("mReactInstanceManager");
        } catch (Throwable th) {
            C21770oz.A00(OdexSchemeArtXdex.STATE_PGO_ATTEMPTED, -1768836471);
            ReactMarker.logMarker(EnumC36029Iqn.A0I);
            throw th;
        }
    }

    public int addRootView(View view) {
        return addRootView(view, null, null);
    }

    @Override // p000X.InterfaceC40043Kwg
    public void dispatchCommand(int i, String str, ReadableArray readableArray) {
        C37736Jkd c37736Jkd = this.mUIImplementation;
        if (C37736Jkd.A04(c37736Jkd, C073900b.A0L("dispatchViewManagerCommand: ", str), i)) {
            C37304Jap c37304Jap = c37736Jkd.A05;
            c37304Jap.A0G.add(new IOJ(readableArray, c37304Jap, str, i));
        }
    }

    /* renamed from: getEventDispatcher  reason: collision with other method in class */
    public /* bridge */ /* synthetic */ Object m184getEventDispatcher() {
        return this.mEventDispatcher;
    }

    public void receiveEvent(int i, int i2, String str, InterfaceC40044Kwm interfaceC40044Kwm) {
        ((RCTEventEmitter) C34901Hvb.A0P(this).A02(RCTEventEmitter.class)).receiveEvent(i2, str, interfaceC40044Kwm);
    }
}
