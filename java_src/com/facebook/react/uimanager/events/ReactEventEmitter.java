package com.facebook.react.uimanager.events;

import com.facebook.react.bridge.ReactSoftExceptionLogger;
import p000X.AbstractC37677Jis;
import p000X.C0SD;
import p000X.C25930wq;
import p000X.C25940wr;
import p000X.C35301IMm;
import p000X.C39000KaP;
import p000X.IP3;
import p000X.InterfaceC34811Hu5;
import p000X.InterfaceC40044Kwm;
import p000X.JTK;
/* loaded from: classes7.dex */
public class ReactEventEmitter implements RCTModernEventEmitter {
    public static final /* synthetic */ boolean $assertionsDisabled = false;
    public static final String TAG = "ReactEventEmitter";
    public RCTModernEventEmitter mFabricEventEmitter = null;
    public RCTEventEmitter mRCTEventEmitter = null;
    public final C35301IMm mReactContext;

    @Override // com.facebook.react.uimanager.events.RCTEventEmitter
    public void receiveEvent(int i, String str, InterfaceC40044Kwm interfaceC40044Kwm) {
        receiveEvent(-1, i, str, interfaceC40044Kwm);
    }

    public void unregister(int i) {
        if (i == 1) {
            this.mRCTEventEmitter = null;
        } else {
            this.mFabricEventEmitter = null;
        }
    }

    private RCTEventEmitter getDefaultEventEmitter() {
        if (this.mRCTEventEmitter == null) {
            if (this.mReactContext.A0C()) {
                this.mRCTEventEmitter = (RCTEventEmitter) this.mReactContext.A02(RCTEventEmitter.class);
            } else {
                ReactSoftExceptionLogger.logSoftException(TAG, new C39000KaP("Cannot get RCTEventEmitter from Context, no active Catalyst instance!"));
            }
        }
        return this.mRCTEventEmitter;
    }

    public ReactEventEmitter(C35301IMm c35301IMm) {
        this.mReactContext = c35301IMm;
    }

    @Override // com.facebook.react.uimanager.events.RCTEventEmitter
    public void receiveTouches(String str, InterfaceC34811Hu5 interfaceC34811Hu5, InterfaceC34811Hu5 interfaceC34811Hu52) {
        C0SD.A02(C25940wr.A1X(interfaceC34811Hu5.size()));
        if (interfaceC34811Hu5.getMap(0).getInt("target") % 2 != 0 && getDefaultEventEmitter() != null) {
            this.mRCTEventEmitter.receiveTouches(str, interfaceC34811Hu5, interfaceC34811Hu52);
        }
    }

    public void register(int i, RCTEventEmitter rCTEventEmitter) {
        this.mRCTEventEmitter = rCTEventEmitter;
    }

    /* JADX WARN: Code restructure failed: missing block: B:7:0x0011, code lost:
        if ((r4 % 2) != 0) goto L14;
     */
    @Override // com.facebook.react.uimanager.events.RCTModernEventEmitter
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public void receiveTouches(IP3 ip3) {
        int i;
        int i2 = ((AbstractC37677Jis) ip3).A02;
        int i3 = 2;
        if (((AbstractC37677Jis) ip3).A00 == -1) {
            i3 = 1;
            if (i2 % 10 != 1) {
                i = 2;
            }
        }
        i = i3;
        if (i3 != 2) {
            if (getDefaultEventEmitter() != null) {
                JTK.A00(this.mRCTEventEmitter, ip3);
                return;
            }
            StringBuilder A0m = C25940wr.A0m("Cannot find EventEmitter for receivedTouches: ReactTag[");
            A0m.append(i2);
            A0m.append("] UIManagerType[");
            A0m.append(i);
            A0m.append("] EventName[");
            A0m.append(ip3.A05());
            ReactSoftExceptionLogger.logSoftException(TAG, new C39000KaP(C25930wq.A0f("]", A0m)));
        }
        RCTModernEventEmitter rCTModernEventEmitter = this.mFabricEventEmitter;
        if (rCTModernEventEmitter != null) {
            rCTModernEventEmitter.receiveTouches(ip3);
            return;
        }
        StringBuilder A0m2 = C25940wr.A0m("Cannot find EventEmitter for receivedTouches: ReactTag[");
        A0m2.append(i2);
        A0m2.append("] UIManagerType[");
        A0m2.append(i);
        A0m2.append("] EventName[");
        A0m2.append(ip3.A05());
        ReactSoftExceptionLogger.logSoftException(TAG, new C39000KaP(C25930wq.A0f("]", A0m2)));
    }

    public void register(int i, RCTModernEventEmitter rCTModernEventEmitter) {
        this.mFabricEventEmitter = rCTModernEventEmitter;
    }

    /* JADX WARN: Code restructure failed: missing block: B:7:0x0012, code lost:
        if ((r13 % 2) != 0) goto L14;
     */
    @Override // com.facebook.react.uimanager.events.RCTModernEventEmitter
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public void receiveEvent(int i, int i2, String str, boolean z, int i3, InterfaceC40044Kwm interfaceC40044Kwm, int i4) {
        int i5;
        int i6 = 2;
        if (i == -1) {
            i6 = 1;
            if (i2 % 10 != 1) {
                i5 = 2;
            }
        }
        i5 = i6;
        if (i6 != 2) {
            if (getDefaultEventEmitter() != null) {
                this.mRCTEventEmitter.receiveEvent(i2, str, interfaceC40044Kwm);
                return;
            }
            StringBuilder A0m = C25940wr.A0m("Cannot find EventEmitter for receiveEvent: SurfaceId[");
            A0m.append(i);
            A0m.append("] ReactTag[");
            A0m.append(i2);
            A0m.append("] UIManagerType[");
            A0m.append(i5);
            A0m.append("] EventName[");
            A0m.append(str);
            ReactSoftExceptionLogger.logSoftException(TAG, new C39000KaP(C25930wq.A0f("]", A0m)));
        }
        RCTModernEventEmitter rCTModernEventEmitter = this.mFabricEventEmitter;
        if (rCTModernEventEmitter != null) {
            rCTModernEventEmitter.receiveEvent(i, i2, str, z, i3, interfaceC40044Kwm, i4);
            return;
        }
        StringBuilder A0m2 = C25940wr.A0m("Cannot find EventEmitter for receiveEvent: SurfaceId[");
        A0m2.append(i);
        A0m2.append("] ReactTag[");
        A0m2.append(i2);
        A0m2.append("] UIManagerType[");
        A0m2.append(i5);
        A0m2.append("] EventName[");
        A0m2.append(str);
        ReactSoftExceptionLogger.logSoftException(TAG, new C39000KaP(C25930wq.A0f("]", A0m2)));
    }

    @Override // com.facebook.react.uimanager.events.RCTModernEventEmitter
    public void receiveEvent(int i, int i2, String str, InterfaceC40044Kwm interfaceC40044Kwm) {
        receiveEvent(i, i2, str, false, 0, interfaceC40044Kwm, 2);
    }
}
