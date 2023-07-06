package p000X;

import android.text.Spannable;
import com.facebook.catalyst.views.art.ARTSurfaceViewShadowNode;
import com.facebook.react.bridge.ReadableArray;
import com.facebook.react.uimanager.BaseViewManager;
import com.facebook.react.uimanager.ReactShadowNode;
import com.facebook.react.uimanager.ReactShadowNodeImpl;
import com.facebook.react.uimanager.ViewManager;
import com.facebook.react.views.text.ReactBaseTextShadowNode;
import com.facebook.react.views.text.ReactTextShadowNode;
import com.facebook.react.views.textinput.ReactTextInputShadowNode;
import com.facebook.yoga.YogaNative;
import com.facebook.yoga.YogaNodeJNIBase;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Map;
/* renamed from: X.Jkd  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C37736Jkd {
    public long A00;
    public Object A01;
    public final C35301IMm A02;
    public final C37770JlT A03;
    public final JMP A04;
    public final C37304Jap A05;
    public final ComponentCallbacks2C37796Jmf A06;
    public final InterfaceC147298Uc A07;
    public final int[] A08;
    public volatile boolean A09;

    private void A01(ReactShadowNode reactShadowNode) {
        AbstractC37405Jd6 abstractC37405Jd6;
        ReactShadowNodeImpl reactShadowNodeImpl = (ReactShadowNodeImpl) reactShadowNode;
        if (reactShadowNodeImpl.A0I || reactShadowNodeImpl.A0B() || ((abstractC37405Jd6 = reactShadowNodeImpl.A0B) != null && YogaNative.jni_YGNodeIsDirtyJNI(((YogaNodeJNIBase) abstractC37405Jd6).mNativePointer))) {
            for (int i = 0; i < reactShadowNode.AXV(); i++) {
                A01(reactShadowNodeImpl.A06(i));
            }
            C37770JlT c37770JlT = this.A03;
            if (reactShadowNode instanceof ReactTextShadowNode) {
                ReactTextShadowNode reactTextShadowNode = (ReactTextShadowNode) reactShadowNode;
                reactTextShadowNode.A00 = reactTextShadowNode.A0C(c37770JlT, reactTextShadowNode, null, true);
                reactTextShadowNode.A07();
            }
        }
    }

    private void A02(ReactShadowNode reactShadowNode) {
        ReactShadowNodeImpl reactShadowNodeImpl = (ReactShadowNodeImpl) reactShadowNode;
        ArrayList arrayList = reactShadowNodeImpl.A0G;
        if (arrayList != null) {
            int size = arrayList.size();
            while (true) {
                size--;
                if (size < 0) {
                    break;
                }
                ((ReactShadowNodeImpl) arrayList.get(size)).A08 = null;
            }
            arrayList.clear();
        }
        JMP jmp = this.A04;
        int i = reactShadowNodeImpl.A00;
        jmp.A02.A00();
        if (!jmp.A01.get(i)) {
            jmp.A00.remove(i);
            int AXV = reactShadowNode.AXV();
            while (true) {
                AXV--;
                if (AXV < 0) {
                    break;
                }
                A02(reactShadowNodeImpl.A06(AXV));
            }
            if (reactShadowNodeImpl.AXV() != 0) {
                int i2 = 0;
                int AXV2 = reactShadowNodeImpl.AXV();
                while (true) {
                    AXV2--;
                    if (AXV2 >= 0) {
                        AbstractC37405Jd6 abstractC37405Jd6 = reactShadowNodeImpl.A0B;
                        if (abstractC37405Jd6 != null && !(reactShadowNodeImpl instanceof ReactTextInputShadowNode) && !C25930wq.A1Y(((YogaNodeJNIBase) abstractC37405Jd6).mMeasureFunction)) {
                            abstractC37405Jd6.removeChildAt(AXV2);
                        }
                        ReactShadowNodeImpl A06 = reactShadowNodeImpl.A06(AXV2);
                        A06.A09 = null;
                        i2 += ReactShadowNodeImpl.A03(A06);
                        A06.dispose();
                    } else {
                        ArrayList arrayList2 = reactShadowNodeImpl.A0F;
                        C0SD.A00(arrayList2);
                        arrayList2.clear();
                        reactShadowNodeImpl.A07();
                        reactShadowNodeImpl.A06 -= i2;
                        ReactShadowNodeImpl.A05(reactShadowNodeImpl, -i2);
                        return;
                    }
                }
            }
        } else {
            throw C38999KaO.A01("Trying to remove root node ", " without using removeRootNode!", i);
        }
    }

    public static void A03(ReactShadowNode reactShadowNode, ReactShadowNode reactShadowNode2, C37736Jkd c37736Jkd, int[] iArr) {
        int i;
        int i2;
        float f;
        float f2;
        float f3;
        float f4;
        if (reactShadowNode != reactShadowNode2 && !reactShadowNode.BaA()) {
            ReactShadowNode reactShadowNode3 = reactShadowNode;
            float[] fArr = ((YogaNodeJNIBase) ((ReactShadowNodeImpl) reactShadowNode3).A0B).arr;
            if (fArr != null) {
                f = fArr[3];
            } else {
                f = BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER;
            }
            i = Math.round(f);
            if (fArr != null) {
                f2 = fArr[4];
            } else {
                f2 = BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER;
            }
            i2 = Math.round(f2);
            ReactShadowNodeImpl reactShadowNodeImpl = reactShadowNode3;
            while (true) {
                ReactShadowNodeImpl reactShadowNodeImpl2 = ((ReactShadowNodeImpl) reactShadowNodeImpl).A09;
                if (reactShadowNodeImpl2 == reactShadowNode2) {
                    break;
                }
                C0SD.A00(reactShadowNodeImpl2);
                c37736Jkd.A00(reactShadowNodeImpl2);
                float[] fArr2 = ((YogaNodeJNIBase) reactShadowNodeImpl2.A0B).arr;
                if (fArr2 != null) {
                    f3 = fArr2[3];
                } else {
                    f3 = BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER;
                }
                i += Math.round(f3);
                float[] fArr3 = ((YogaNodeJNIBase) reactShadowNodeImpl2.A0B).arr;
                if (fArr3 != null) {
                    f4 = fArr3[4];
                } else {
                    f4 = BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER;
                }
                i2 += Math.round(f4);
                reactShadowNodeImpl = reactShadowNodeImpl2;
            }
            c37736Jkd.A00(reactShadowNode2);
        } else {
            i = 0;
            i2 = 0;
        }
        iArr[0] = i;
        iArr[1] = i2;
        ReactShadowNodeImpl reactShadowNodeImpl3 = (ReactShadowNodeImpl) reactShadowNode;
        iArr[2] = reactShadowNodeImpl3.A03;
        iArr[3] = reactShadowNodeImpl3.A02;
    }

    public C37736Jkd(C35301IMm c35301IMm, ComponentCallbacks2C37796Jmf componentCallbacks2C37796Jmf, InterfaceC147298Uc interfaceC147298Uc, int i) {
        C37304Jap c37304Jap = new C37304Jap(c35301IMm, new C37678Jit(componentCallbacks2C37796Jmf), i);
        this.A01 = C91574uX.A0g();
        JMP jmp = new JMP();
        this.A04 = jmp;
        this.A08 = new int[4];
        this.A00 = 0L;
        this.A09 = true;
        this.A02 = c35301IMm;
        this.A06 = componentCallbacks2C37796Jmf;
        this.A05 = c37304Jap;
        this.A03 = new C37770JlT(jmp, c37304Jap);
        this.A07 = interfaceC147298Uc;
    }

    private void A00(ReactShadowNode reactShadowNode) {
        ComponentCallbacks2C37796Jmf componentCallbacks2C37796Jmf = this.A06;
        ReactShadowNodeImpl reactShadowNodeImpl = (ReactShadowNodeImpl) reactShadowNode;
        String str = reactShadowNodeImpl.A0E;
        C0SD.A00(str);
        ViewManager A00 = componentCallbacks2C37796Jmf.A00(str);
        C0SD.A00(A00);
        if (A00 instanceof InterfaceC39588Kmn) {
            InterfaceC39588Kmn interfaceC39588Kmn = (InterfaceC39588Kmn) A00;
            if (interfaceC39588Kmn != null && interfaceC39588Kmn.needsCustomLayoutForChildren()) {
                String str2 = reactShadowNodeImpl.A0E;
                C0SD.A00(str2);
                throw new C35298IMb(C073900b.A0V("Trying to measure a view using measureLayout/measureLayoutRelativeToParent relative to an ancestor that requires custom layout for it's children (", str2, "). Use measure instead."));
            }
            return;
        }
        String str3 = reactShadowNodeImpl.A0E;
        C0SD.A00(str3);
        throw new C35298IMb(C073900b.A0V("Trying to use view ", str3, " as a parent, but its Manager doesn't extends ViewGroupManager"));
    }

    public static boolean A04(C37736Jkd c37736Jkd, String str, int i) {
        if (c37736Jkd.A04.A00(i) != null) {
            return true;
        }
        C0JJ.A04("ReactNative", C073900b.A07(i, "Unable to execute operation ", str, " on view with tag: ", ", since the view does not exist"));
        return false;
    }

    /*  JADX ERROR: JadxRuntimeException in pass: BlockProcessor
        jadx.core.utils.exceptions.JadxRuntimeException: Unreachable block: B:83:0x01c1
        	at jadx.core.dex.visitors.blocks.BlockProcessor.checkForUnreachableBlocks(BlockProcessor.java:81)
        	at jadx.core.dex.visitors.blocks.BlockProcessor.processBlocksTree(BlockProcessor.java:47)
        	at jadx.core.dex.visitors.blocks.BlockProcessor.visit(BlockProcessor.java:39)
        */
    public final void A05(int r30) {
        /*
            Method dump skipped, instructions count: 468
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: p000X.C37736Jkd.A05(int):void");
    }

    public final void A06(int i, ReadableArray readableArray, ReadableArray readableArray2, ReadableArray readableArray3, ReadableArray readableArray4, ReadableArray readableArray5) {
        int size;
        int size2;
        int size3;
        boolean z;
        if (this.A09) {
            synchronized (this.A01) {
                JMP jmp = this.A04;
                ReactShadowNode A00 = jmp.A00(i);
                if (readableArray != null) {
                    size = readableArray.size();
                } else {
                    size = 0;
                }
                if (readableArray3 == null) {
                    size2 = 0;
                } else {
                    size2 = readableArray3.size();
                }
                if (readableArray5 == null) {
                    size3 = 0;
                } else {
                    size3 = readableArray5.size();
                }
                if (size != 0 && (readableArray2 == null || size != readableArray2.size())) {
                    throw new C35298IMb("Size of moveFrom != size of moveTo!");
                }
                if (size2 == 0 || (readableArray4 != null && size2 == readableArray4.size())) {
                    int i2 = size + size2;
                    C37320JbC[] c37320JbCArr = new C37320JbC[i2];
                    int i3 = size + size3;
                    int[] iArr = new int[i3];
                    int[] iArr2 = new int[i3];
                    int[] iArr3 = new int[size3];
                    if (size > 0) {
                        C0SD.A00(readableArray);
                        C0SD.A00(readableArray2);
                        int i4 = 0;
                        while (true) {
                            int i5 = readableArray.getInt(i4);
                            int i6 = ((ReactShadowNodeImpl) A00).A06(i5).A00;
                            c37320JbCArr[i4] = new C37320JbC(i6, readableArray2.getInt(i4));
                            iArr[i4] = i5;
                            iArr2[i4] = i6;
                            i4++;
                            if (i4 >= size) {
                                break;
                            }
                        }
                    }
                    if (size2 > 0) {
                        C0SD.A00(readableArray3);
                        C0SD.A00(readableArray4);
                        int i7 = 0;
                        while (true) {
                            c37320JbCArr[size + i7] = new C37320JbC(readableArray3.getInt(i7), readableArray4.getInt(i7));
                            i7++;
                            if (i7 >= size2) {
                                break;
                            }
                        }
                    }
                    if (size3 > 0) {
                        C0SD.A00(readableArray5);
                        int i8 = 0;
                        while (true) {
                            int i9 = readableArray5.getInt(i8);
                            int i10 = ((ReactShadowNodeImpl) A00).A06(i9).A00;
                            int i11 = size + i8;
                            iArr[i11] = i9;
                            iArr2[i11] = i10;
                            iArr3[i8] = i10;
                            i8++;
                            if (i8 >= size3) {
                                break;
                            }
                        }
                    }
                    Arrays.sort(c37320JbCArr, C37320JbC.A02);
                    Arrays.sort(iArr);
                    int i12 = -1;
                    for (int i13 = i3 - 1; i13 >= 0; i13--) {
                        if (iArr[i13] != i12) {
                            A00.Cc0(iArr[i13]);
                            i12 = iArr[i13];
                        } else {
                            throw new C35298IMb(C073900b.A0J("Repeated indices in Removal list for view tag: ", i));
                        }
                    }
                    for (int i14 = 0; i14 < i2; i14++) {
                        C37320JbC c37320JbC = c37320JbCArr[i14];
                        ReactShadowNode A002 = jmp.A00(c37320JbC.A01);
                        if (A002 != null) {
                            ((ReactShadowNodeImpl) A00).A09((ReactShadowNodeImpl) A002, c37320JbC.A00);
                        } else {
                            throw new C35298IMb(C073900b.A0J("Trying to add unknown view tag: ", c37320JbC.A01));
                        }
                    }
                    C37770JlT c37770JlT = this.A03;
                    for (int i15 = 0; i15 < i3; i15++) {
                        int i16 = iArr2[i15];
                        int i17 = 0;
                        while (true) {
                            if (i17 < size3) {
                                if (iArr3[i17] != i16) {
                                    i17++;
                                } else {
                                    z = true;
                                    break;
                                }
                            } else {
                                z = false;
                                break;
                            }
                        }
                        C37770JlT.A03(c37770JlT, c37770JlT.A01.A00(i16), z);
                    }
                    for (int i18 = 0; i18 < i2; i18++) {
                        C37320JbC c37320JbC2 = c37320JbCArr[i18];
                        C37770JlT.A01(c37770JlT, A00, c37770JlT.A01.A00(c37320JbC2.A01), c37320JbC2.A00);
                    }
                    for (int i19 = 0; i19 < size3; i19++) {
                        ReactShadowNode A003 = jmp.A00(iArr3[i19]);
                        A02(A003);
                        A003.dispose();
                    }
                }
            }
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:25:0x0072  */
    /* JADX WARN: Removed duplicated region for block: B:39:0x00af  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void A07(ReactShadowNode reactShadowNode, float f, float f2) {
        ArrayList<ReactShadowNode> arrayList;
        int i;
        JMP jmp;
        float f3;
        float f4;
        float f5;
        float f6;
        int i2;
        Spannable spannable;
        int i3;
        float layoutPadding;
        float layoutPadding2;
        float layoutPadding3;
        float layoutPadding4;
        int i4;
        Object obj;
        ReactTextShadowNode reactTextShadowNode;
        float f7;
        float f8;
        AbstractC37405Jd6 abstractC37405Jd6;
        ReactShadowNodeImpl reactShadowNodeImpl = (ReactShadowNodeImpl) reactShadowNode;
        if (reactShadowNodeImpl.A0I || reactShadowNodeImpl.A0B() || ((abstractC37405Jd6 = reactShadowNodeImpl.A0B) != null && YogaNative.jni_YGNodeIsDirtyJNI(((YogaNodeJNIBase) abstractC37405Jd6).mNativePointer))) {
            boolean z = reactShadowNodeImpl instanceof ReactTextShadowNode;
            if (z) {
                ReactTextShadowNode reactTextShadowNode2 = (ReactTextShadowNode) reactShadowNodeImpl;
                Map map = ((ReactBaseTextShadowNode) reactTextShadowNode2).A03;
                if (map != null && !map.isEmpty()) {
                    Spannable spannable2 = reactTextShadowNode2.A00;
                    C0SD.A01(spannable2, "Spannable element has not been prepared in onBeforeLayout");
                    C35016Hy7[] c35016Hy7Arr = (C35016Hy7[]) spannable2.getSpans(0, spannable2.length(), C35016Hy7.class);
                    arrayList = C26000wx.A0k(c35016Hy7Arr.length);
                    for (C35016Hy7 c35016Hy7 : c35016Hy7Arr) {
                        ReactShadowNode reactShadowNode2 = (ReactShadowNode) C25960wt.A0a(((ReactBaseTextShadowNode) reactTextShadowNode2).A03, c35016Hy7.A01);
                        ((ReactShadowNodeImpl) reactShadowNode2).A0B.calculateLayout(Float.NaN, Float.NaN);
                        arrayList.add(reactShadowNode2);
                    }
                    if (arrayList != null) {
                        for (ReactShadowNode reactShadowNode3 : arrayList) {
                            float[] fArr = ((YogaNodeJNIBase) reactShadowNodeImpl.A0B).arr;
                            if (fArr != null) {
                                f7 = fArr[3];
                            } else {
                                f7 = BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER;
                            }
                            float f9 = f7 + f;
                            if (fArr != null) {
                                f8 = fArr[4];
                            } else {
                                f8 = BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER;
                            }
                            A07(reactShadowNode3, f9, f8 + f2);
                        }
                    }
                }
                i = reactShadowNodeImpl.A00;
                jmp = this.A04;
                jmp.A02.A00();
                if (!jmp.A01.get(i)) {
                    C37304Jap c37304Jap = this.A05;
                    C37770JlT c37770JlT = this.A03;
                    if (reactShadowNodeImpl.A0I) {
                        if (reactShadowNodeImpl instanceof ReactTextInputShadowNode) {
                            ReactTextInputShadowNode reactTextInputShadowNode = (ReactTextInputShadowNode) reactShadowNodeImpl;
                            if (reactTextInputShadowNode.A00 != -1) {
                                spannable = reactTextInputShadowNode.A0C(null, reactTextInputShadowNode, reactTextInputShadowNode.A04, false);
                                i3 = reactTextInputShadowNode.A00;
                                AbstractC37405Jd6 abstractC37405Jd62 = ((ReactShadowNodeImpl) reactTextInputShadowNode).A0B;
                                layoutPadding = abstractC37405Jd62.getLayoutPadding(LMK.A00(0));
                                layoutPadding2 = abstractC37405Jd62.getLayoutPadding(LMK.A00(1));
                                layoutPadding3 = abstractC37405Jd62.getLayoutPadding(LMK.A00(2));
                                layoutPadding4 = abstractC37405Jd62.getLayoutPadding(LMK.A00(3));
                                i4 = ((ReactBaseTextShadowNode) reactTextInputShadowNode).A01;
                                reactTextShadowNode = reactTextInputShadowNode;
                                Object jie = new JIE(spannable, layoutPadding, layoutPadding2, layoutPadding3, layoutPadding4, i3, i4, ((ReactBaseTextShadowNode) reactTextShadowNode).A02, ((ReactBaseTextShadowNode) reactTextShadowNode).A00);
                                i2 = ((ReactShadowNodeImpl) reactTextShadowNode).A00;
                                obj = jie;
                                c37304Jap.A0F.add(new IOC(c37304Jap, obj, i2));
                            }
                        } else if (z) {
                            ReactTextShadowNode reactTextShadowNode3 = (ReactTextShadowNode) reactShadowNodeImpl;
                            spannable = reactTextShadowNode3.A00;
                            if (spannable != null) {
                                i3 = -1;
                                AbstractC37405Jd6 abstractC37405Jd63 = ((ReactShadowNodeImpl) reactTextShadowNode3).A0B;
                                layoutPadding = abstractC37405Jd63.getLayoutPadding(LMK.A00(4));
                                layoutPadding2 = abstractC37405Jd63.getLayoutPadding(LMK.A00(1));
                                layoutPadding3 = abstractC37405Jd63.getLayoutPadding(LMK.A00(5));
                                layoutPadding4 = abstractC37405Jd63.getLayoutPadding(LMK.A00(3));
                                i4 = ((ReactBaseTextShadowNode) reactTextShadowNode3).A01;
                                reactTextShadowNode = reactTextShadowNode3;
                                reactTextShadowNode = reactTextShadowNode3;
                                if (abstractC37405Jd63.getLayoutDirection() == EnumC36030Iqo.RTL) {
                                    if (i4 == 5) {
                                        i4 = 3;
                                        reactTextShadowNode = reactTextShadowNode3;
                                    } else if (i4 == 3) {
                                        i4 = 5;
                                        reactTextShadowNode = reactTextShadowNode3;
                                    }
                                }
                                Object jie2 = new JIE(spannable, layoutPadding, layoutPadding2, layoutPadding3, layoutPadding4, i3, i4, ((ReactBaseTextShadowNode) reactTextShadowNode).A02, ((ReactBaseTextShadowNode) reactTextShadowNode).A00);
                                i2 = ((ReactShadowNodeImpl) reactTextShadowNode).A00;
                                obj = jie2;
                                c37304Jap.A0F.add(new IOC(c37304Jap, obj, i2));
                            }
                        } else if (reactShadowNodeImpl instanceof ARTSurfaceViewShadowNode) {
                            ARTSurfaceViewShadowNode aRTSurfaceViewShadowNode = (ARTSurfaceViewShadowNode) reactShadowNodeImpl;
                            ARTSurfaceViewShadowNode.A00(aRTSurfaceViewShadowNode, false);
                            i2 = ((ReactShadowNodeImpl) aRTSurfaceViewShadowNode).A00;
                            obj = aRTSurfaceViewShadowNode;
                            c37304Jap.A0F.add(new IOC(c37304Jap, obj, i2));
                        }
                    }
                    boolean z2 = false;
                    if (reactShadowNodeImpl.A0B()) {
                        float[] fArr2 = ((YogaNodeJNIBase) reactShadowNodeImpl.A0B).arr;
                        if (fArr2 != null) {
                            f3 = fArr2[3];
                            f4 = fArr2[4];
                        } else {
                            f3 = BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER;
                            f4 = BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER;
                        }
                        float f10 = f + f3;
                        int round = Math.round(f10);
                        float f11 = f2 + f4;
                        int round2 = Math.round(f11);
                        if (fArr2 != null) {
                            f5 = fArr2[1];
                        } else {
                            f5 = BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER;
                        }
                        int round3 = Math.round(f10 + f5);
                        if (fArr2 != null) {
                            f6 = fArr2[2];
                        } else {
                            f6 = BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER;
                        }
                        int round4 = Math.round(f11 + f6);
                        int round5 = Math.round(f3);
                        int round6 = Math.round(f4);
                        int i5 = round3 - round;
                        int i6 = round4 - round2;
                        z2 = (round5 == reactShadowNodeImpl.A04 && round6 == reactShadowNodeImpl.A05 && i5 == reactShadowNodeImpl.A03 && i6 == reactShadowNodeImpl.A02) ? true : true;
                        reactShadowNodeImpl.A04 = round5;
                        reactShadowNodeImpl.A05 = round6;
                        reactShadowNodeImpl.A03 = i5;
                        reactShadowNodeImpl.A02 = i6;
                        if (z2) {
                            C37770JlT.A00(c37770JlT, reactShadowNodeImpl);
                            if (reactShadowNodeImpl.A0J) {
                                InterfaceC147298Uc interfaceC147298Uc = this.A07;
                                int i7 = reactShadowNodeImpl.A04;
                                int i8 = reactShadowNodeImpl.A05;
                                int i9 = reactShadowNodeImpl.A03;
                                int i10 = reactShadowNodeImpl.A02;
                                IP1 ip1 = (IP1) IP1.A04.A56();
                                if (ip1 == null) {
                                    ip1 = new IP1();
                                }
                                ip1.A08(-1, i);
                                ip1.A02 = i7;
                                ip1.A03 = i8;
                                ip1.A01 = i9;
                                ip1.A00 = i10;
                                interfaceC147298Uc.AIK(ip1);
                            }
                        }
                    }
                }
                reactShadowNode.Bf4();
                this.A03.A00.clear();
            }
            if (!(reactShadowNodeImpl instanceof ReactTextInputShadowNode) && !(reactShadowNodeImpl instanceof ARTSurfaceViewShadowNode)) {
                arrayList = reactShadowNodeImpl.A0F;
                if (arrayList != null) {
                }
            }
            i = reactShadowNodeImpl.A00;
            jmp = this.A04;
            jmp.A02.A00();
            if (!jmp.A01.get(i)) {
            }
            reactShadowNode.Bf4();
            this.A03.A00.clear();
        }
    }
}
