package p000X;

import android.app.Activity;
import android.content.Context;
import android.os.Bundle;
import com.facebook.common.dextricks.OdexSchemeArtXdex;
import com.facebook.react.CoreModulesPackage;
import com.facebook.react.bridge.Arguments;
import com.facebook.react.bridge.CatalystInstance;
import com.facebook.react.bridge.ReactCxxErrorHandler;
import com.facebook.react.bridge.ReactMarker;
import com.facebook.react.bridge.ReactSoftExceptionLogger;
import com.facebook.react.bridge.WritableNativeMap;
import com.facebook.react.config.ReactFeatureFlags;
import com.facebook.react.modules.appregistry.AppRegistry;
import com.facebook.react.uimanager.UIManagerHelper;
import com.facebook.systrace.Systrace;
import com.instagram.react.delegate.IgReactDelegate;
import java.lang.reflect.Method;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import java.util.Set;
/* renamed from: X.Jjk  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C37712Jjk {
    public Activity A00;
    public JDH A01;
    public InterfaceC39587Kmm A02;
    public List A03;
    public final Context A04;
    public final JKP A05;
    public final ComponentCallbacks2C37795Jme A06;
    public final JKW A07;
    public final InterfaceC39582Kmh A08;
    public final InterfaceC40042Kwf A09;
    public final List A0C;
    public volatile C34916HwC A0E;
    public volatile Integer A0G;
    public volatile Thread A0H;
    public final Set A0D = Collections.synchronizedSet(C25960wt.A0o());
    public final Object A0A = C91574uX.A0g();
    public final Collection A0B = Collections.synchronizedList(C25920wp.A0w());
    public volatile boolean A0I = false;
    public volatile Boolean A0F = false;

    public C37712Jjk(Context context, JKP jkp, JKW jkw, InterfaceC39582Kmh interfaceC39582Kmh, Integer num, List list) {
        Method method;
        C22950rE.A05(context);
        if (C37759JlD.A00 == null) {
            C37759JlD.A05(context);
        }
        this.A04 = context;
        this.A00 = null;
        this.A02 = null;
        this.A05 = jkp;
        this.A07 = jkw;
        ArrayList A0w = C25920wp.A0w();
        this.A0C = A0w;
        C21770oz.A01(OdexSchemeArtXdex.STATE_PGO_ATTEMPTED, "ReactInstanceManager.initDevSupportManager", -78881997);
        this.A09 = new K30();
        C21770oz.A00(OdexSchemeArtXdex.STATE_PGO_ATTEMPTED, -656701086);
        this.A0G = num;
        this.A06 = new ComponentCallbacks2C37795Jme(context);
        this.A08 = interfaceC39582Kmh;
        synchronized (A0w) {
            A0w.add(new CoreModulesPackage(this, new InterfaceC39587Kmm() { // from class: X.K36
                @Override // p000X.InterfaceC39587Kmm
                public final void BR9() {
                    InterfaceC39587Kmm interfaceC39587Kmm = C37712Jjk.this.A02;
                    if (interfaceC39587Kmm != null) {
                        interfaceC39587Kmm.BR9();
                    }
                }
            }));
            A0w.addAll(list);
        }
        if (C37571JgV.A06 == null) {
            C37571JgV.A06 = new C37571JgV();
        }
        try {
            method = C37712Jjk.class.getMethod("handleCxxError", Exception.class);
        } catch (NoSuchMethodException e) {
            C0JJ.A05("ReactInstanceHolder", "Failed to set cxx error handler function", e);
            method = null;
        }
        ReactCxxErrorHandler.setHandleErrorFunc(this, method);
    }

    public static synchronized void A01(C37712Jjk c37712Jjk) {
        synchronized (c37712Jjk) {
            C34916HwC A04 = c37712Jjk.A04();
            if (A04 != null) {
                if (c37712Jjk.A0G == AnonymousClass006.A0C) {
                    A04.A04();
                    c37712Jjk.A0G = AnonymousClass006.A01;
                }
                if (c37712Jjk.A0G == AnonymousClass006.A01) {
                    A04.A07 = AnonymousClass006.A00;
                    Iterator it = A04.A0C.iterator();
                    while (it.hasNext()) {
                        try {
                            ((InterfaceC39824KrW) it.next()).onHostDestroy();
                        } catch (RuntimeException e) {
                            A04.A09(e);
                        }
                    }
                    A04.A08 = null;
                }
            }
            c37712Jjk.A0G = AnonymousClass006.A00;
        }
    }

    public static void A02(C37712Jjk c37712Jjk, final InterfaceC39826KrZ interfaceC39826KrZ) {
        InterfaceC40044Kwm fromBundle;
        C35069HzQ c35069HzQ = (C35069HzQ) interfaceC39826KrZ;
        if (c35069HzQ.A0I.compareAndSet(0, 1)) {
            C21770oz.A01(OdexSchemeArtXdex.STATE_PGO_ATTEMPTED, "attachRootViewToInstance", -1723774482);
            InterfaceC40043Kwg A03 = UIManagerHelper.A03(c37712Jjk.A0E, c35069HzQ.A03, true);
            if (A03 != null) {
                Bundle bundle = c35069HzQ.A05;
                if (c35069HzQ.A03 == 2) {
                    interfaceC39826KrZ.getJSModuleName();
                    if (bundle == null) {
                        WritableNativeMap.initHybrid();
                    } else {
                        Arguments.fromBundle(bundle);
                    }
                    throw C26000wx.A0j();
                }
                if (bundle == null) {
                    fromBundle = C34903Hvd.A0T();
                } else {
                    fromBundle = Arguments.fromBundle(bundle);
                }
                final int addRootView = A03.addRootView(c35069HzQ, fromBundle, null);
                c35069HzQ.A02 = addRootView;
                interfaceC39826KrZ.Cfw();
                Systrace.A04(OdexSchemeArtXdex.STATE_PGO_ATTEMPTED, "pre_rootView.onAttachedToReactInstance", addRootView);
                C78F.A00(new Runnable() { // from class: X.KP8
                    @Override // java.lang.Runnable
                    public final void run() {
                        int i = addRootView;
                        InterfaceC39826KrZ interfaceC39826KrZ2 = interfaceC39826KrZ;
                        Systrace.A06(OdexSchemeArtXdex.STATE_PGO_ATTEMPTED, "pre_rootView.onAttachedToReactInstance", i);
                        C35069HzQ c35069HzQ2 = (C35069HzQ) interfaceC39826KrZ2;
                        c35069HzQ2.A09 = new C37288JaZ(c35069HzQ2);
                        if (ReactFeatureFlags.dispatchPointerEvents) {
                            c35069HzQ2.A08 = new C37734Jkb(c35069HzQ2);
                        }
                        InterfaceC39421Kiw interfaceC39421Kiw = c35069HzQ2.A07;
                        if (interfaceC39421Kiw != null) {
                            IgReactDelegate igReactDelegate = ((K2T) interfaceC39421Kiw).A00;
                            C34916HwC A04 = igReactDelegate.A06.A01().A04();
                            if (igReactDelegate.A0B) {
                                if (A04 != null) {
                                    igReactDelegate.A0B = false;
                                } else {
                                    return;
                                }
                            } else if (A04 == null) {
                                return;
                            }
                            ((IgReactDelegate.RCTViewEventEmitter) A04.A02(IgReactDelegate.RCTViewEventEmitter.class)).emit("viewDidAppear", Integer.valueOf(c35069HzQ2.A02));
                        }
                    }
                });
                C21770oz.A00(OdexSchemeArtXdex.STATE_PGO_ATTEMPTED, 1856424066);
                return;
            }
            throw C25930wq.A0X("Unable to attach a rootView to ReactInstance when UIManager is not properly initialized.");
        }
    }

    public static void A00(final JDH jdh, final C37712Jjk c37712Jjk) {
        ReactMarker.logMarker(EnumC36029Iqn.A0m);
        Set<InterfaceC39826KrZ> set = c37712Jjk.A0D;
        synchronized (set) {
            synchronized (c37712Jjk.A0A) {
                if (c37712Jjk.A0E != null) {
                    C34916HwC c34916HwC = c37712Jjk.A0E;
                    if (c37712Jjk.A0G == AnonymousClass006.A0C) {
                        c34916HwC.A04();
                    }
                    for (InterfaceC39826KrZ interfaceC39826KrZ : set) {
                        A03(c34916HwC, interfaceC39826KrZ);
                    }
                    ComponentCallbacks2C37795Jme componentCallbacks2C37795Jme = c37712Jjk.A06;
                    CatalystInstance catalystInstance = c34916HwC.A00;
                    C0SD.A00(catalystInstance);
                    componentCallbacks2C37795Jme.A00.remove(catalystInstance);
                    c34916HwC.A0E = true;
                    CatalystInstance catalystInstance2 = c34916HwC.A00;
                    if (catalystInstance2 != null) {
                        catalystInstance2.destroy();
                    }
                    c37712Jjk.A0E = null;
                }
            }
        }
        c37712Jjk.A0H = new Thread(null, new Runnable() { // from class: X.KP9
            /*  JADX ERROR: JadxRuntimeException in pass: BlockProcessor
                jadx.core.utils.exceptions.JadxRuntimeException: Unreachable block: B:110:0x02b9
                	at jadx.core.dex.visitors.blocks.BlockProcessor.checkForUnreachableBlocks(BlockProcessor.java:81)
                	at jadx.core.dex.visitors.blocks.BlockProcessor.processBlocksTree(BlockProcessor.java:47)
                	at jadx.core.dex.visitors.blocks.BlockProcessor.visit(BlockProcessor.java:39)
                */
            @Override // java.lang.Runnable
            public final void run() {
                /*
                    Method dump skipped, instructions count: 716
                    To view this dump add '--comments-level debug' option
                */
                throw new UnsupportedOperationException("Method not decompiled: p000X.KP9.run():void");
            }
        }, "create_react_context");
        ReactMarker.logMarker(EnumC36029Iqn.A0o);
        c37712Jjk.A0H.start();
    }

    public static void A03(C34916HwC c34916HwC, InterfaceC39826KrZ interfaceC39826KrZ) {
        C35069HzQ c35069HzQ = (C35069HzQ) interfaceC39826KrZ;
        if (c35069HzQ.A0I.compareAndSet(1, 0)) {
            if (c35069HzQ.A03 == 2) {
                if (c35069HzQ.A02 != -1) {
                    if (UIManagerHelper.A03(c34916HwC, 2, true) != null) {
                        throw C26000wx.A0j();
                    }
                    C0JJ.A04("ReactNative", "Failed to stop surface, UIManager has already gone away");
                } else {
                    ReactSoftExceptionLogger.logSoftException("ReactInstanceManager", C91524uS.A0l("detachRootViewFromInstance called with ReactRootView with invalid id"));
                }
                c35069HzQ.removeAllViews();
            } else {
                CatalystInstance catalystInstance = c34916HwC.A00;
                C0SD.A00(catalystInstance);
                ((AppRegistry) catalystInstance.getJSModule(AppRegistry.class)).unmountApplicationComponentAtRootTag(c35069HzQ.A02);
            }
            c35069HzQ.setId(-1);
        }
    }

    public final C34916HwC A04() {
        C34916HwC c34916HwC;
        synchronized (this.A0A) {
            c34916HwC = this.A0E;
        }
        return c34916HwC;
    }

    public final void A05() {
        if (!this.A0I) {
            this.A0I = true;
            JDH jdh = new JDH(this.A05, this, this.A07);
            if (this.A0H == null) {
                A00(jdh, this);
            } else {
                this.A01 = jdh;
            }
        }
    }

    public void handleCxxError(Exception exc) {
        this.A09.handleException(exc);
    }
}
