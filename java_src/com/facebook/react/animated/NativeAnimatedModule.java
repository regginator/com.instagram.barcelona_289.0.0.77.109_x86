package com.facebook.react.animated;

import ch.boye.httpclientandroidlib.util.LangUtils;
import com.facebook.fbreact.specs.NativeAnimatedModuleSpec;
import com.facebook.react.bridge.Callback;
import com.facebook.react.bridge.ReactSoftExceptionLogger;
import com.facebook.react.bridge.ReadableArray;
import com.facebook.react.bridge.ReadableMap;
import com.facebook.react.module.annotations.ReactModule;
import com.facebook.react.uimanager.UIManagerHelper;
import com.facebook.react.uimanager.UIManagerModule;
import com.instagram.react.modules.base.IgReactQEModule;
import java.util.concurrent.atomic.AtomicReference;
import p000X.AbstractC36964JLs;
import p000X.AnonymousClass006;
import p000X.C0SD;
import p000X.C25950ws;
import p000X.C34901Hvb;
import p000X.C34903Hvd;
import p000X.C34905Hvf;
import p000X.C35301IMm;
import p000X.C37571JgV;
import p000X.C37720Jjy;
import p000X.C91524uS;
import p000X.IMB;
import p000X.IMC;
import p000X.IMD;
import p000X.INW;
import p000X.INp;
import p000X.InterfaceC39585Kmk;
import p000X.InterfaceC39824KrW;
import p000X.InterfaceC40043Kwg;
import p000X.It5;
import p000X.JMN;
import p000X.K2V;
import p000X.K3A;
import p000X.K3B;
import p000X.K4B;
@ReactModule(name = NativeAnimatedModuleSpec.NAME)
/* loaded from: classes7.dex */
public class NativeAnimatedModule extends NativeAnimatedModuleSpec implements InterfaceC39824KrW, InterfaceC39585Kmk {
    public static final /* synthetic */ boolean $assertionsDisabled = false;
    public static final boolean ANIMATED_MODULE_DEBUG = false;
    public final INW mAnimatedFrameCallback;
    public boolean mBatchingControlledByJS;
    public volatile long mCurrentBatchNumber;
    public volatile long mCurrentFrameNumber;
    public boolean mInitializedForFabric;
    public boolean mInitializedForNonFabric;
    public final AtomicReference mNodesManager;
    public int mNumFabricAnimations;
    public int mNumNonFabricAnimations;
    public final JMN mOperations;
    public final JMN mPreOperations;
    public final C37571JgV mReactChoreographer;
    public int mUIManagerType;

    @Override // com.facebook.fbreact.specs.NativeAnimatedModuleSpec
    public void addAnimatedEventToView(double d, String str, ReadableMap readableMap) {
        int i = (int) d;
        initializeLifecycleEventListenersForViewTag(i);
        addOperation(new IMB(this, readableMap, str, i));
    }

    @Override // com.facebook.fbreact.specs.NativeAnimatedModuleSpec
    public void addListener(String str) {
    }

    @Override // com.facebook.fbreact.specs.NativeAnimatedModuleSpec
    public void connectAnimatedNodeToView(double d, double d2) {
        int i = (int) d2;
        initializeLifecycleEventListenersForViewTag(i);
        addOperation(new IDxTOperationShape1S0102000_6_I2(this, (int) d, i, 2));
    }

    @Override // com.facebook.fbreact.specs.NativeAnimatedModuleSpec
    public void connectAnimatedNodes(double d, double d2) {
        addOperation(new IDxTOperationShape1S0102000_6_I2(this, (int) d, (int) d2, 0));
    }

    @Override // com.facebook.fbreact.specs.NativeAnimatedModuleSpec
    public void createAnimatedNode(double d, ReadableMap readableMap) {
        addOperation(new IDxTOperationShape1S0201000_6_I2(this, readableMap, (int) d, 2));
    }

    public void didMountItems(InterfaceC40043Kwg interfaceC40043Kwg) {
    }

    @Override // com.facebook.fbreact.specs.NativeAnimatedModuleSpec
    public void disconnectAnimatedNodeFromView(double d, double d2) {
        int i = (int) d2;
        decrementInFlightAnimationsForViewTag(i);
        addOperation(new IDxTOperationShape1S0102000_6_I2(this, (int) d, i, 3));
    }

    @Override // com.facebook.fbreact.specs.NativeAnimatedModuleSpec
    public void disconnectAnimatedNodes(double d, double d2) {
        addOperation(new IDxTOperationShape1S0102000_6_I2(this, (int) d, (int) d2, 1));
    }

    @Override // com.facebook.fbreact.specs.NativeAnimatedModuleSpec
    public void dropAnimatedNode(double d) {
        addOperation(new IDxTOperationShape4S0101000_6_I2(this, (int) d, 5));
    }

    @Override // com.facebook.fbreact.specs.NativeAnimatedModuleSpec
    public void extractAnimatedNodeOffset(double d) {
        addOperation(new IDxTOperationShape4S0101000_6_I2(this, (int) d, 1));
    }

    @Override // com.facebook.fbreact.specs.NativeAnimatedModuleSpec
    public void finishOperationBatch() {
        this.mBatchingControlledByJS = true;
        this.mCurrentBatchNumber++;
    }

    @Override // com.facebook.fbreact.specs.NativeAnimatedModuleSpec
    public void flattenAnimatedNodeOffset(double d) {
        addOperation(new IDxTOperationShape4S0101000_6_I2(this, (int) d, 0));
    }

    @Override // com.facebook.fbreact.specs.NativeAnimatedModuleSpec
    public void getValue(double d, Callback callback) {
        addOperation(new IDxTOperationShape1S0201000_6_I2(this, callback, (int) d));
    }

    @Override // com.facebook.fbreact.specs.NativeAnimatedModuleSpec
    public void removeAnimatedEventFromView(double d, String str, double d2) {
        int i = (int) d;
        decrementInFlightAnimationsForViewTag(i);
        addOperation(new IMC(this, str, i, (int) d2));
    }

    @Override // com.facebook.fbreact.specs.NativeAnimatedModuleSpec
    public void removeListeners(double d) {
    }

    @Override // com.facebook.fbreact.specs.NativeAnimatedModuleSpec
    public void restoreDefaultValues(double d) {
        addPreOperation(new IDxTOperationShape4S0101000_6_I2(this, (int) d, 3));
    }

    @Override // com.facebook.fbreact.specs.NativeAnimatedModuleSpec
    public void setAnimatedNodeOffset(double d, double d2) {
        addOperation(new IDxTOperationShape0S0101010_6_I2(this, d2, (int) d, 1));
    }

    @Override // com.facebook.fbreact.specs.NativeAnimatedModuleSpec
    public void setAnimatedNodeValue(double d, double d2) {
        addOperation(new IDxTOperationShape0S0101010_6_I2(this, d2, (int) d, 0));
    }

    @Override // com.facebook.fbreact.specs.NativeAnimatedModuleSpec
    public void startAnimatingNode(double d, double d2, ReadableMap readableMap, Callback callback) {
        addUnbatchedOperation(new IMD(this, callback, readableMap, (int) d, (int) d2));
    }

    @Override // com.facebook.fbreact.specs.NativeAnimatedModuleSpec
    public void startListeningToAnimatedNodeValue(double d) {
        int i = (int) d;
        addOperation(new IDxTOperationShape1S0201000_6_I2(new K2V(this, i), this, i));
    }

    @Override // com.facebook.fbreact.specs.NativeAnimatedModuleSpec
    public void startOperationBatch() {
        this.mBatchingControlledByJS = true;
        this.mCurrentBatchNumber++;
    }

    @Override // com.facebook.fbreact.specs.NativeAnimatedModuleSpec
    public void stopAnimation(double d) {
        addOperation(new IDxTOperationShape4S0101000_6_I2(this, (int) d, 2));
    }

    @Override // com.facebook.fbreact.specs.NativeAnimatedModuleSpec
    public void stopListeningToAnimatedNodeValue(double d) {
        addOperation(new IDxTOperationShape4S0101000_6_I2(this, (int) d, 4));
    }

    @Override // com.facebook.fbreact.specs.NativeAnimatedModuleSpec
    public void updateAnimatedNodeConfig(double d, ReadableMap readableMap) {
        addOperation(new IDxTOperationShape1S0201000_6_I2(this, readableMap, (int) d, 3));
    }

    public void willMountItems(InterfaceC40043Kwg interfaceC40043Kwg) {
    }

    private void addOperation(AbstractC36964JLs abstractC36964JLs) {
        abstractC36964JLs.A00 = this.mCurrentBatchNumber;
        this.mOperations.A01.add(abstractC36964JLs);
    }

    private void addPreOperation(AbstractC36964JLs abstractC36964JLs) {
        abstractC36964JLs.A00 = this.mCurrentBatchNumber;
        this.mPreOperations.A01.add(abstractC36964JLs);
    }

    private void addUnbatchedOperation(AbstractC36964JLs abstractC36964JLs) {
        abstractC36964JLs.A00 = -1L;
        this.mOperations.A01.add(abstractC36964JLs);
    }

    private void clearFrameCallback() {
        C37571JgV c37571JgV = this.mReactChoreographer;
        C0SD.A00(c37571JgV);
        c37571JgV.A03(this.mAnimatedFrameCallback, AnonymousClass006.A0C);
    }

    private void enqueueFrameCallback() {
        C37571JgV c37571JgV = this.mReactChoreographer;
        C0SD.A00(c37571JgV);
        c37571JgV.A02(this.mAnimatedFrameCallback, AnonymousClass006.A0C);
    }

    public void didDispatchMountItems(InterfaceC40043Kwg interfaceC40043Kwg) {
        if (this.mUIManagerType == 2) {
            long j = this.mCurrentBatchNumber - 1;
            if (!this.mBatchingControlledByJS) {
                this.mCurrentFrameNumber++;
                if (this.mCurrentFrameNumber - this.mCurrentBatchNumber > 2) {
                    this.mCurrentBatchNumber = this.mCurrentFrameNumber;
                    j = this.mCurrentBatchNumber;
                }
            }
            this.mPreOperations.A00(getNodesManager(), j);
            this.mOperations.A00(getNodesManager(), j);
        }
    }

    public void didScheduleMountItems(InterfaceC40043Kwg interfaceC40043Kwg) {
        this.mCurrentFrameNumber++;
    }

    public C37720Jjy getNodesManager() {
        C35301IMm reactApplicationContextIfActiveOrWarn;
        if (this.mNodesManager.get() == null && (reactApplicationContextIfActiveOrWarn = getReactApplicationContextIfActiveOrWarn()) != null) {
            this.mNodesManager.compareAndSet(null, new C37720Jjy(reactApplicationContextIfActiveOrWarn));
        }
        return (C37720Jjy) this.mNodesManager.get();
    }

    public void setNodesManager(C37720Jjy c37720Jjy) {
        this.mNodesManager.set(c37720Jjy);
    }

    @Override // p000X.InterfaceC39585Kmk
    public void willDispatchViewUpdates(InterfaceC40043Kwg interfaceC40043Kwg) {
        JMN jmn = this.mOperations;
        if (jmn.A01.isEmpty() && jmn.A00 == null) {
            JMN jmn2 = this.mPreOperations;
            if (jmn2.A01.isEmpty() && jmn2.A00 == null) {
                return;
            }
        }
        if (this.mUIManagerType == 2) {
            return;
        }
        long j = this.mCurrentBatchNumber;
        this.mCurrentBatchNumber = 1 + j;
        K3A k3a = new K3A(this, j);
        K3B k3b = new K3B(this, j);
        UIManagerModule uIManagerModule = (UIManagerModule) interfaceC40043Kwg;
        uIManagerModule.prependUIBlock(k3a);
        uIManagerModule.addUIBlock(k3b);
    }

    public NativeAnimatedModule(C35301IMm c35301IMm) {
        super(c35301IMm);
        this.mOperations = new JMN(this);
        this.mPreOperations = new JMN(this);
        this.mNodesManager = C34905Hvf.A0f();
        this.mBatchingControlledByJS = false;
        this.mInitializedForFabric = false;
        this.mInitializedForNonFabric = false;
        this.mUIManagerType = 1;
        this.mNumFabricAnimations = 0;
        this.mNumNonFabricAnimations = 0;
        this.mReactChoreographer = C37571JgV.A00();
        this.mAnimatedFrameCallback = new INp(this, c35301IMm);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void decrementInFlightAnimationsForViewTag(int i) {
        if (C34903Hvd.A03(i) == 2) {
            this.mNumFabricAnimations--;
        } else {
            this.mNumNonFabricAnimations--;
        }
        int i2 = this.mNumNonFabricAnimations;
        if (i2 == 0 && this.mNumFabricAnimations > 0 && this.mUIManagerType != 2) {
            this.mUIManagerType = 2;
        } else if (this.mNumFabricAnimations != 0 || i2 <= 0 || this.mUIManagerType == 1) {
        } else {
            this.mUIManagerType = 1;
        }
    }

    private void initializeLifecycleEventListenersForViewTag(int i) {
        boolean z;
        C35301IMm A0P;
        InterfaceC40043Kwg A03;
        boolean z2;
        InterfaceC40043Kwg A032;
        int A033 = C34903Hvd.A03(i);
        this.mUIManagerType = A033;
        if (A033 == 2) {
            this.mNumFabricAnimations++;
        } else {
            this.mNumNonFabricAnimations++;
        }
        C37720Jjy nodesManager = getNodesManager();
        if (nodesManager != null) {
            int i2 = this.mUIManagerType;
            if (i2 == 2) {
                z2 = nodesManager.A00;
            } else {
                z2 = nodesManager.A01;
            }
            if (!z2 && (A032 = UIManagerHelper.A03(nodesManager.A07, i2, true)) != null) {
                ((K4B) ((UIManagerModule) A032).mEventDispatcher).A0B.add(nodesManager);
                if (i2 == 2) {
                    nodesManager.A00 = true;
                } else {
                    nodesManager.A01 = true;
                }
            }
        } else {
            ReactSoftExceptionLogger.logSoftException(NativeAnimatedModuleSpec.NAME, C91524uS.A0l("initializeLifecycleEventListenersForViewTag could not get NativeAnimatedNodesManager"));
        }
        if (this.mUIManagerType == 2) {
            z = this.mInitializedForFabric;
        } else {
            z = this.mInitializedForNonFabric;
        }
        if (!z && (A0P = C34901Hvb.A0P(this)) != null && (A03 = UIManagerHelper.A03(A0P, this.mUIManagerType, true)) != null) {
            A03.addUIManagerEventListener(this);
            if (this.mUIManagerType == 2) {
                this.mInitializedForFabric = true;
            } else {
                this.mInitializedForNonFabric = true;
            }
        }
    }

    @Override // com.facebook.react.bridge.BaseJavaModule, com.facebook.react.bridge.NativeModule
    public void initialize() {
        super.initialize();
        C34901Hvb.A0P(this).A07(this);
    }

    @Override // com.facebook.react.bridge.BaseJavaModule, com.facebook.react.bridge.NativeModule
    public void invalidate() {
        super.invalidate();
        C34901Hvb.A0P(this).A08(this);
    }

    @Override // p000X.InterfaceC39824KrW
    public void onHostDestroy() {
        clearFrameCallback();
    }

    @Override // p000X.InterfaceC39824KrW
    public void onHostPause() {
        clearFrameCallback();
    }

    @Override // p000X.InterfaceC39824KrW
    public void onHostResume() {
        enqueueFrameCallback();
    }

    @Override // com.facebook.fbreact.specs.NativeAnimatedModuleSpec
    public void queueAndExecuteBatchedOperations(ReadableArray readableArray) {
        int size = readableArray.size();
        int i = 0;
        while (i < size) {
            int i2 = i + 1;
            int i3 = readableArray.getInt(i);
            Integer[] numArr = It5.A00;
            if (numArr == null) {
                numArr = AnonymousClass006.A00(21);
                It5.A00 = numArr;
            }
            switch (numArr[i3 - 1].intValue()) {
                case 0:
                case 1:
                case 5:
                case 6:
                case 9:
                case 10:
                case 14:
                    i = i2 + 2;
                    break;
                case 2:
                case 3:
                case 4:
                case 8:
                case 11:
                case IgReactQEModule.CONFIG_KEY_OFFSET /* 12 */:
                case 15:
                case 16:
                case 19:
                case 20:
                    i = i2 + 1;
                    break;
                case 7:
                case 18:
                    i = i2 + 3;
                    break;
                case 13:
                    int i4 = i2 + 1;
                    i = i4 + 1;
                    initializeLifecycleEventListenersForViewTag(readableArray.getInt(i4));
                    break;
                case LangUtils.HASH_SEED /* 17 */:
                    initializeLifecycleEventListenersForViewTag(readableArray.getInt(i2));
                    i = i2 + 1 + 1 + 1;
                    break;
                default:
                    throw C25950ws.A0k("Batch animation execution op: fetching viewTag: unknown op code");
            }
        }
        startOperationBatch();
        addUnbatchedOperation(new IDxTOperationShape1S0201000_6_I2(this, readableArray, size));
        finishOperationBatch();
    }
}
