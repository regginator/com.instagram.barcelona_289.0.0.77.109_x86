package com.facebook.react.uimanager;

import android.widget.EditText;
import com.facebook.catalyst.views.art.ARTVirtualNode;
import com.facebook.react.views.text.ReactRawTextShadowNode;
import com.facebook.react.views.text.ReactTextShadowNode;
import com.facebook.react.views.text.ReactVirtualTextShadowNode;
import com.facebook.react.views.textinput.ReactTextInputShadowNode;
import com.facebook.yoga.YogaNative;
import com.facebook.yoga.YogaNodeJNIBase;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Iterator;
import java.util.Map;
import p000X.AbstractC37405Jd6;
import p000X.AnonymousClass006;
import p000X.C073900b;
import p000X.C0SD;
import p000X.C25930wq;
import p000X.C25940wr;
import p000X.C25950ws;
import p000X.C25970wu;
import p000X.C26000wx;
import p000X.C34917HwD;
import p000X.C35302IMn;
import p000X.C36537J2h;
import p000X.C37466JeU;
import p000X.C37467JeV;
import p000X.C37567JgQ;
import p000X.C91524uS;
import p000X.C91554uV;
import p000X.IRR;
import p000X.IRS;
import p000X.InterfaceC39612KnD;
import p000X.Ix7;
import p000X.Ix8;
import p000X.JLB;
import p000X.LMK;
/* loaded from: classes7.dex */
public class ReactShadowNodeImpl implements ReactShadowNode {
    public static final Ix7 A0N;
    public int A00;
    public int A01;
    public int A02;
    public int A03;
    public int A04;
    public int A05;
    public ReactShadowNodeImpl A07;
    public ReactShadowNodeImpl A08;
    public ReactShadowNodeImpl A09;
    public C35302IMn A0A;
    public AbstractC37405Jd6 A0B;
    public Integer A0C;
    public Integer A0D;
    public String A0E;
    public ArrayList A0F;
    public ArrayList A0G;
    public boolean A0H;
    public boolean A0J;
    public final float[] A0L;
    public boolean A0I = true;
    public int A06 = 0;
    public final boolean[] A0M = new boolean[9];
    public final C37567JgQ A0K = new C37567JgQ(BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER);

    /* JADX WARN: Code restructure failed: missing block: B:17:0x001e, code lost:
        if (p000X.Ix8.A00(r3[r4]) != false) goto L17;
     */
    /* JADX WARN: Code restructure failed: missing block: B:18:0x0020, code lost:
        r1 = r6.A0B;
        r5 = p000X.LMK.A00(r4);
        com.facebook.yoga.YogaNative.jni_YGNodeStyleSetPaddingJNI(((com.facebook.yoga.YogaNodeJNIBase) r1).mNativePointer, r5.A00, r6.A0K.A02[r4]);
     */
    /* JADX WARN: Code restructure failed: missing block: B:25:0x0051, code lost:
        if (p000X.Ix8.A00(r3[8]) != false) goto L17;
     */
    /* JADX WARN: Code restructure failed: missing block: B:32:0x006d, code lost:
        if (p000X.Ix8.A00(r3[8]) != false) goto L17;
     */
    /* JADX WARN: Removed duplicated region for block: B:36:0x0080  */
    /* JADX WARN: Removed duplicated region for block: B:37:0x0088  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static void A04(ReactShadowNodeImpl reactShadowNodeImpl) {
        float[] fArr;
        boolean z;
        int i = 0;
        while (i <= 8) {
            if (i != 0 && i != 2 && i != 4 && i != 5) {
                if (i != 1 && i != 3) {
                    fArr = reactShadowNodeImpl.A0L;
                } else {
                    fArr = reactShadowNodeImpl.A0L;
                    if (Ix8.A00(fArr[i])) {
                        if (Ix8.A00(fArr[7])) {
                        }
                    }
                    z = reactShadowNodeImpl.A0M[i];
                    AbstractC37405Jd6 abstractC37405Jd6 = reactShadowNodeImpl.A0B;
                    LMK A00 = LMK.A00(i);
                    float f = fArr[i];
                    YogaNodeJNIBase yogaNodeJNIBase = (YogaNodeJNIBase) abstractC37405Jd6;
                    if (!z) {
                    }
                }
            } else {
                fArr = reactShadowNodeImpl.A0L;
                if (Ix8.A00(fArr[i])) {
                    if (Ix8.A00(fArr[6])) {
                    }
                }
                z = reactShadowNodeImpl.A0M[i];
                AbstractC37405Jd6 abstractC37405Jd62 = reactShadowNodeImpl.A0B;
                LMK A002 = LMK.A00(i);
                float f2 = fArr[i];
                YogaNodeJNIBase yogaNodeJNIBase2 = (YogaNodeJNIBase) abstractC37405Jd62;
                if (!z) {
                    YogaNative.jni_YGNodeStyleSetPaddingPercentJNI(yogaNodeJNIBase2.mNativePointer, A002.A00, f2);
                } else {
                    YogaNative.jni_YGNodeStyleSetPaddingJNI(yogaNodeJNIBase2.mNativePointer, A002.A00, f2);
                }
            }
            i++;
        }
    }

    @Override // com.facebook.react.uimanager.ReactShadowNode
    public final void Bf4() {
        AbstractC37405Jd6 abstractC37405Jd6;
        this.A0I = false;
        if (A0B() && (abstractC37405Jd6 = this.A0B) != null) {
            YogaNodeJNIBase yogaNodeJNIBase = (YogaNodeJNIBase) abstractC37405Jd6;
            float[] fArr = yogaNodeJNIBase.arr;
            if (fArr != null) {
                fArr[0] = ((int) fArr[0]) & (-17);
            }
            yogaNodeJNIBase.mHasNewLayout = false;
        }
    }

    static {
        if (C36537J2h.A00 == null) {
            IRR irr = new IRR();
            C36537J2h.A00 = irr;
            YogaNative.jni_YGConfigSetPointScaleFactorJNI(irr.A00, BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER);
            YogaNative.jni_YGConfigSetErrataJNI(((IRR) C36537J2h.A00).A00, Integer.MAX_VALUE);
        }
        A0N = C36537J2h.A00;
    }

    public final ReactShadowNodeImpl A06(int i) {
        ArrayList arrayList = this.A0F;
        if (arrayList != null) {
            return (ReactShadowNodeImpl) arrayList.get(i);
        }
        throw new ArrayIndexOutOfBoundsException(C073900b.A0S("Index ", " out of bounds: node has no children", i));
    }

    public void A07() {
        if (!this.A0I) {
            this.A0I = true;
            ReactShadowNodeImpl reactShadowNodeImpl = this.A09;
            if (reactShadowNodeImpl != null) {
                reactShadowNodeImpl.A07();
            }
        }
    }

    public void A08(int i, float f) {
        this.A0L[i] = f;
        this.A0M[i] = false;
        A04(this);
    }

    public void A09(ReactShadowNodeImpl reactShadowNodeImpl, int i) {
        ArrayList arrayList = this.A0F;
        if (arrayList == null) {
            arrayList = C26000wx.A0k(4);
            this.A0F = arrayList;
        }
        arrayList.add(i, reactShadowNodeImpl);
        reactShadowNodeImpl.A09 = this;
        AbstractC37405Jd6 abstractC37405Jd6 = this.A0B;
        if (abstractC37405Jd6 != null && !(this instanceof ReactTextInputShadowNode) && !C25930wq.A1Y(((YogaNodeJNIBase) abstractC37405Jd6).mMeasureFunction)) {
            AbstractC37405Jd6 abstractC37405Jd62 = reactShadowNodeImpl.A0B;
            if (abstractC37405Jd62 != null) {
                abstractC37405Jd6.addChildAt(abstractC37405Jd62, i);
            } else {
                throw C91524uS.A0l(C073900b.A0h("Cannot add a child that doesn't have a YogaNode to a parent without a measure function! (Trying to add a '", reactShadowNodeImpl.toString(), "' to a '", toString(), "')"));
            }
        }
        A07();
        int A03 = A03(reactShadowNodeImpl);
        this.A06 += A03;
        A05(this, A03);
    }

    public final void A0A(InterfaceC39612KnD interfaceC39612KnD) {
        YogaNodeJNIBase yogaNodeJNIBase = (YogaNodeJNIBase) this.A0B;
        yogaNodeJNIBase.mMeasureFunction = interfaceC39612KnD;
        YogaNative.jni_YGNodeSetHasMeasureFuncJNI(yogaNodeJNIBase.mNativePointer, C25930wq.A1Y(interfaceC39612KnD));
    }

    public final boolean A0B() {
        AbstractC37405Jd6 abstractC37405Jd6 = this.A0B;
        if (abstractC37405Jd6 != null) {
            YogaNodeJNIBase yogaNodeJNIBase = (YogaNodeJNIBase) abstractC37405Jd6;
            float[] fArr = yogaNodeJNIBase.arr;
            if (fArr != null) {
                if ((((int) fArr[0]) & 16) == 16) {
                    return true;
                }
                return false;
            } else if (yogaNodeJNIBase.mHasNewLayout) {
                return true;
            } else {
                return false;
            }
        }
        return false;
    }

    @Override // com.facebook.react.uimanager.ReactShadowNode
    public final int AXV() {
        ArrayList arrayList = this.A0F;
        if (arrayList == null) {
            return 0;
        }
        return arrayList.size();
    }

    @Override // com.facebook.react.uimanager.ReactShadowNode
    public final /* bridge */ /* synthetic */ int AxE(ReactShadowNode reactShadowNode) {
        ReactShadowNodeImpl reactShadowNodeImpl = (ReactShadowNodeImpl) reactShadowNode;
        int i = 0;
        for (int i2 = 0; i2 < AXV(); i2++) {
            ReactShadowNodeImpl A06 = A06(i2);
            if (reactShadowNodeImpl == A06) {
                return i;
            }
            i += A03(A06);
        }
        throw C91524uS.A0l(C073900b.A01(reactShadowNodeImpl.A00, this.A00, "Child ", " was not a child of "));
    }

    @Override // com.facebook.react.uimanager.ReactShadowNode
    public final boolean BaA() {
        if (!(this instanceof ReactVirtualTextShadowNode) && !(this instanceof ReactRawTextShadowNode) && !(this instanceof ARTVirtualNode)) {
            return false;
        }
        return true;
    }

    @Override // com.facebook.react.uimanager.ReactShadowNode
    public final /* bridge */ /* synthetic */ ReactShadowNode Cc0(int i) {
        ArrayList arrayList = this.A0F;
        if (arrayList != null) {
            ReactShadowNodeImpl reactShadowNodeImpl = (ReactShadowNodeImpl) arrayList.remove(i);
            reactShadowNodeImpl.A09 = null;
            AbstractC37405Jd6 abstractC37405Jd6 = this.A0B;
            if (abstractC37405Jd6 != null && !(this instanceof ReactTextInputShadowNode) && !C25930wq.A1Y(((YogaNodeJNIBase) abstractC37405Jd6).mMeasureFunction)) {
                abstractC37405Jd6.removeChildAt(i);
            }
            A07();
            int A03 = A03(reactShadowNodeImpl);
            this.A06 -= A03;
            A05(this, -A03);
            return reactShadowNodeImpl;
        }
        throw new ArrayIndexOutOfBoundsException(C073900b.A0S("Index ", " out of bounds: node has no children", i));
    }

    @Override // com.facebook.react.uimanager.ReactShadowNode
    public final void Cmj(boolean z) {
        boolean z2 = true;
        C0SD.A03(C25970wu.A1Y(this.A09), "Must remove from no opt parent first");
        C0SD.A03(C25970wu.A1Y(this.A08), "Must remove from native parent first");
        ArrayList arrayList = this.A0G;
        if (arrayList != null && arrayList.size() != 0) {
            z2 = false;
        }
        C0SD.A03(z2, "Must remove all native children first");
        this.A0H = z;
    }

    @Override // com.facebook.react.uimanager.ReactShadowNode
    public void Cr9(C35302IMn c35302IMn) {
        if (this instanceof ReactTextInputShadowNode) {
            ReactTextInputShadowNode reactTextInputShadowNode = (ReactTextInputShadowNode) this;
            ((ReactShadowNodeImpl) reactTextInputShadowNode).A0A = c35302IMn;
            C0SD.A00(c35302IMn);
            EditText editText = new EditText(new C34917HwD(c35302IMn, 2131887179));
            C37567JgQ c37567JgQ = ((ReactShadowNodeImpl) reactTextInputShadowNode).A0K;
            c37567JgQ.A01(editText.getPaddingStart(), 4);
            A04(reactTextInputShadowNode);
            c37567JgQ.A01(editText.getPaddingTop(), 1);
            A04(reactTextInputShadowNode);
            c37567JgQ.A01(editText.getPaddingEnd(), 5);
            A04(reactTextInputShadowNode);
            c37567JgQ.A01(editText.getPaddingBottom(), 3);
            A04(reactTextInputShadowNode);
            reactTextInputShadowNode.A01 = editText;
            editText.setPadding(0, 0, 0, 0);
            C91554uV.A1J(reactTextInputShadowNode.A01, -2);
            return;
        }
        this.A0A = c35302IMn;
    }

    @Override // com.facebook.react.uimanager.ReactShadowNode
    public void dispose() {
        AbstractC37405Jd6 abstractC37405Jd6 = this.A0B;
        if (abstractC37405Jd6 != null) {
            YogaNodeJNIBase yogaNodeJNIBase = (YogaNodeJNIBase) abstractC37405Jd6;
            yogaNodeJNIBase.mMeasureFunction = null;
            yogaNodeJNIBase.mBaselineFunction = null;
            yogaNodeJNIBase.mData = null;
            yogaNodeJNIBase.arr = null;
            yogaNodeJNIBase.mHasNewLayout = true;
            yogaNodeJNIBase.mLayoutDirection = 0;
            YogaNative.jni_YGNodeResetJNI(yogaNodeJNIBase.mNativePointer);
            C37467JeV.A00().CbD(abstractC37405Jd6);
        }
    }

    public String toString() {
        return C073900b.A07(this.A00, "[", this.A0E, " ", "]");
    }

    public ReactShadowNodeImpl() {
        float[] fArr = new float[9];
        this.A0L = fArr;
        if (!BaA()) {
            AbstractC37405Jd6 abstractC37405Jd6 = (AbstractC37405Jd6) C37467JeV.A00().A56();
            abstractC37405Jd6 = abstractC37405Jd6 == null ? new IRS(A0N) : abstractC37405Jd6;
            this.A0B = abstractC37405Jd6;
            ((YogaNodeJNIBase) abstractC37405Jd6).mData = this;
            Arrays.fill(fArr, Float.NaN);
            return;
        }
        this.A0B = null;
    }

    public static int A03(ReactShadowNodeImpl reactShadowNodeImpl) {
        Integer AxD = reactShadowNodeImpl.AxD();
        if (AxD == AnonymousClass006.A0C) {
            return reactShadowNodeImpl.A06;
        }
        if (AxD != AnonymousClass006.A01) {
            return 1;
        }
        return 1 + reactShadowNodeImpl.A06;
    }

    public static void A05(ReactShadowNodeImpl reactShadowNodeImpl, int i) {
        Integer AxD = reactShadowNodeImpl.AxD();
        Integer num = AnonymousClass006.A00;
        if (AxD != num) {
            for (ReactShadowNodeImpl reactShadowNodeImpl2 = reactShadowNodeImpl.A09; reactShadowNodeImpl2 != null; reactShadowNodeImpl2 = reactShadowNodeImpl2.A09) {
                reactShadowNodeImpl2.A06 += i;
                if (reactShadowNodeImpl2.AxD() == num) {
                    return;
                }
            }
        }
    }

    @Override // com.facebook.react.uimanager.ReactShadowNode
    public final void AI0() {
        if (!BaA()) {
            YogaNative.jni_YGNodeMarkDirtyJNI(AbstractC37405Jd6.A00(this));
            return;
        }
        ReactShadowNodeImpl reactShadowNodeImpl = this.A09;
        if (reactShadowNodeImpl == null) {
            return;
        }
        reactShadowNodeImpl.AI0();
    }

    @Override // com.facebook.react.uimanager.ReactShadowNode
    public final Integer AxD() {
        if (!BaA() && !this.A0H) {
            if (this instanceof ReactTextShadowNode) {
                return AnonymousClass006.A01;
            }
            return AnonymousClass006.A00;
        }
        return AnonymousClass006.A0C;
    }

    @Override // com.facebook.react.uimanager.ReactShadowNode
    public final void DAB(JLB jlb) {
        Class<?> cls = getClass();
        Map map = C37466JeU.A00;
        ViewManagerPropertyUpdater$ShadowNodeSetter viewManagerPropertyUpdater$ShadowNodeSetter = (ViewManagerPropertyUpdater$ShadowNodeSetter) map.get(cls);
        if (viewManagerPropertyUpdater$ShadowNodeSetter == null) {
            viewManagerPropertyUpdater$ShadowNodeSetter = (ViewManagerPropertyUpdater$ShadowNodeSetter) C37466JeU.A00(cls);
            if (viewManagerPropertyUpdater$ShadowNodeSetter == null) {
                viewManagerPropertyUpdater$ShadowNodeSetter = new ViewManagerPropertyUpdater$FallbackShadowNodeSetter(cls);
            }
            map.put(cls, viewManagerPropertyUpdater$ShadowNodeSetter);
        }
        Iterator entryIterator = jlb.A00.getEntryIterator();
        while (entryIterator.hasNext()) {
            Map.Entry A0q = C25940wr.A0q(entryIterator);
            viewManagerPropertyUpdater$ShadowNodeSetter.Cp6(this, A0q.getValue(), C25950ws.A0v(A0q));
        }
    }
}
