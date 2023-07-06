package com.facebook.yoga;

import com.facebook.react.uimanager.BaseViewManager;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import p000X.AbstractC37405Jd6;
import p000X.AnonymousClass006;
import p000X.C073900b;
import p000X.C120016r0;
import p000X.C150668fE;
import p000X.C25920wp;
import p000X.C25930wq;
import p000X.C25950ws;
import p000X.C26000wx;
import p000X.C91524uS;
import p000X.EnumC35952Ip3;
import p000X.EnumC36030Iqo;
import p000X.InterfaceC39611KnC;
import p000X.InterfaceC39612KnD;
import p000X.LMK;
/* loaded from: classes7.dex */
public abstract class YogaNodeJNIBase extends AbstractC37405Jd6 implements Cloneable {
    public float[] arr;
    public InterfaceC39611KnC mBaselineFunction;
    public List mChildren;
    public Object mData;
    public boolean mHasNewLayout;
    public int mLayoutDirection;
    public InterfaceC39612KnD mMeasureFunction;
    public long mNativePointer;
    public YogaNodeJNIBase mOwner;

    public static C120016r0 valueFromLong(long j) {
        Integer num;
        float intBitsToFloat = Float.intBitsToFloat((int) j);
        int i = (int) (j >> 32);
        if (i != 0) {
            if (i != 1) {
                if (i != 2) {
                    if (i == 3) {
                        num = AnonymousClass006.A0N;
                    } else {
                        throw C25950ws.A0k(C073900b.A0J("Unknown enum value: ", i));
                    }
                } else {
                    num = AnonymousClass006.A0C;
                }
            } else {
                num = AnonymousClass006.A01;
            }
        } else {
            num = AnonymousClass006.A00;
        }
        return new C120016r0(num, intBitsToFloat);
    }

    public final long measure(float f, int i, float f2, int i2) {
        EnumC35952Ip3 enumC35952Ip3;
        EnumC35952Ip3 enumC35952Ip32;
        InterfaceC39612KnD interfaceC39612KnD = this.mMeasureFunction;
        if (interfaceC39612KnD != null) {
            if (i != 0) {
                if (i != 1) {
                    if (i == 2) {
                        enumC35952Ip3 = EnumC35952Ip3.AT_MOST;
                    } else {
                        throw C25950ws.A0k(C073900b.A0J("Unknown enum value: ", i));
                    }
                } else {
                    enumC35952Ip3 = EnumC35952Ip3.EXACTLY;
                }
            } else {
                enumC35952Ip3 = EnumC35952Ip3.UNDEFINED;
            }
            if (i2 != 0) {
                if (i2 != 1) {
                    if (i2 == 2) {
                        enumC35952Ip32 = EnumC35952Ip3.AT_MOST;
                    } else {
                        throw C25950ws.A0k(C073900b.A0J("Unknown enum value: ", i2));
                    }
                } else {
                    enumC35952Ip32 = EnumC35952Ip3.EXACTLY;
                }
            } else {
                enumC35952Ip32 = EnumC35952Ip3.UNDEFINED;
            }
            return interfaceC39612KnD.BgE(enumC35952Ip3, enumC35952Ip32, this, f, f2);
        }
        throw C91524uS.A0l("Measure function isn't defined!");
    }

    private final long replaceChild(YogaNodeJNIBase yogaNodeJNIBase, int i) {
        List list = this.mChildren;
        if (list != null) {
            list.remove(i);
            this.mChildren.add(i, yogaNodeJNIBase);
            yogaNodeJNIBase.mOwner = this;
            return yogaNodeJNIBase.mNativePointer;
        }
        throw C25930wq.A0X("Cannot replace child. YogaNode does not have children");
    }

    @Override // p000X.AbstractC37405Jd6
    public void addChildAt(AbstractC37405Jd6 abstractC37405Jd6, int i) {
        if (abstractC37405Jd6 instanceof YogaNodeJNIBase) {
            YogaNodeJNIBase yogaNodeJNIBase = (YogaNodeJNIBase) abstractC37405Jd6;
            if (yogaNodeJNIBase.mOwner == null) {
                List list = this.mChildren;
                if (list == null) {
                    list = C26000wx.A0k(4);
                    this.mChildren = list;
                }
                list.add(i, yogaNodeJNIBase);
                yogaNodeJNIBase.mOwner = this;
                YogaNative.jni_YGNodeInsertChildJNI(this.mNativePointer, yogaNodeJNIBase.mNativePointer, i);
                return;
            }
            throw C25930wq.A0X("Child already has a parent, it must be removed first.");
        }
    }

    public final float baseline(float f, float f2) {
        return this.mBaselineFunction.AA9(this, f, f2);
    }

    @Override // p000X.AbstractC37405Jd6
    public float getLayoutBorder(LMK lmk) {
        float[] fArr = this.arr;
        if (fArr != null) {
            int i = 0;
            int i2 = (int) fArr[0];
            if ((i2 & 4) == 4) {
                int i3 = 4;
                if ((i2 & 1) == 1) {
                    i3 = 0;
                }
                int i4 = 14 - i3;
                if ((i2 & 2) != 2) {
                    i = 4;
                }
                int i5 = i4 - i;
                switch (lmk.ordinal()) {
                    case 0:
                        break;
                    case 1:
                        i5++;
                        break;
                    case 2:
                        i5 += 2;
                        break;
                    default:
                        i5 += 3;
                        break;
                }
                return fArr[i5];
            }
            return BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER;
        }
        return BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER;
    }

    @Override // p000X.AbstractC37405Jd6
    public EnumC36030Iqo getLayoutDirection() {
        int i;
        float[] fArr = this.arr;
        if (fArr != null) {
            i = (int) fArr[5];
        } else {
            i = this.mLayoutDirection;
        }
        return EnumC36030Iqo.A00(i);
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Code restructure failed: missing block: B:14:0x0029, code lost:
        if (getLayoutDirection() == p000X.EnumC36030Iqo.RTL) goto L20;
     */
    /* JADX WARN: Code restructure failed: missing block: B:17:0x0032, code lost:
        if (getLayoutDirection() == p000X.EnumC36030Iqo.RTL) goto L17;
     */
    @Override // p000X.AbstractC37405Jd6
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public float getLayoutPadding(LMK lmk) {
        float[] fArr = this.arr;
        if (fArr != null) {
            int i = 0;
            int i2 = (int) fArr[0];
            if ((i2 & 2) == 2) {
                if ((i2 & 1) != 1) {
                    i = 4;
                }
                int i3 = 10 - i;
                switch (lmk.ordinal()) {
                    case 0:
                        break;
                    case 1:
                        i3++;
                        break;
                    case 2:
                        i3 += 2;
                        break;
                    case 3:
                        i3 += 3;
                        break;
                    case 4:
                        break;
                    case 5:
                        break;
                    default:
                        throw C25950ws.A0k("Cannot get layout paddings of multi-edge shorthands");
                }
                return fArr[i3];
            }
            return BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER;
        }
        return BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER;
    }

    @Override // p000X.AbstractC37405Jd6
    public /* bridge */ /* synthetic */ AbstractC37405Jd6 removeChildAt(int i) {
        List list = this.mChildren;
        if (list != null) {
            YogaNodeJNIBase yogaNodeJNIBase = (YogaNodeJNIBase) list.remove(i);
            yogaNodeJNIBase.mOwner = null;
            YogaNative.jni_YGNodeRemoveChildJNI(this.mNativePointer, yogaNodeJNIBase.mNativePointer);
            return yogaNodeJNIBase;
        }
        throw C25930wq.A0X("Trying to remove a child of a YogaNode that does not have children");
    }

    public YogaNodeJNIBase(long j) {
        this.arr = null;
        this.mLayoutDirection = 0;
        this.mHasNewLayout = true;
        if (j != 0) {
            this.mNativePointer = j;
            return;
        }
        throw C25930wq.A0X("Failed to allocate native memory");
    }

    @Override // p000X.AbstractC37405Jd6
    public void calculateLayout(float f, float f2) {
        ArrayList A0w = C25920wp.A0w();
        A0w.add(this);
        for (int i = 0; i < A0w.size(); i++) {
            List list = ((YogaNodeJNIBase) A0w.get(i)).mChildren;
            if (list != null) {
                Iterator it = list.iterator();
                while (it.hasNext()) {
                    C150668fE.A1L(A0w, it);
                }
            }
        }
        YogaNodeJNIBase[] yogaNodeJNIBaseArr = (YogaNodeJNIBase[]) A0w.toArray(new YogaNodeJNIBase[A0w.size()]);
        int length = yogaNodeJNIBaseArr.length;
        long[] jArr = new long[length];
        for (int i2 = 0; i2 < length; i2++) {
            jArr[i2] = yogaNodeJNIBaseArr[i2].mNativePointer;
        }
        YogaNative.jni_YGNodeCalculateLayoutJNI(this.mNativePointer, f, f2, jArr, yogaNodeJNIBaseArr);
    }

    /* JADX WARN: Code restructure failed: missing block: B:16:0x0053, code lost:
        throw p000X.C25930wq.A0X("YogaNode does not have children");
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public YogaNodeJNIBase cloneWithChildren() {
        int size;
        try {
            YogaNodeJNIBase yogaNodeJNIBase = (YogaNodeJNIBase) super.clone();
            List list = yogaNodeJNIBase.mChildren;
            if (list != null) {
                yogaNodeJNIBase.mChildren = C25950ws.A0w(list);
            }
            long jni_YGNodeCloneJNI = YogaNative.jni_YGNodeCloneJNI(this.mNativePointer);
            yogaNodeJNIBase.mOwner = null;
            yogaNodeJNIBase.mNativePointer = jni_YGNodeCloneJNI;
            int i = 0;
            while (true) {
                List list2 = yogaNodeJNIBase.mChildren;
                if (list2 != null) {
                    size = list2.size();
                } else {
                    size = 0;
                }
                if (i < size) {
                    List list3 = yogaNodeJNIBase.mChildren;
                    if (list3 == null) {
                        break;
                    }
                    YogaNodeJNIBase cloneWithChildren = ((YogaNodeJNIBase) list3.get(i)).cloneWithChildren();
                    yogaNodeJNIBase.mChildren.remove(i);
                    yogaNodeJNIBase.mChildren.add(i, cloneWithChildren);
                    cloneWithChildren.mOwner = yogaNodeJNIBase;
                    YogaNative.jni_YGNodeSwapChildJNI(yogaNodeJNIBase.mNativePointer, cloneWithChildren.mNativePointer, i);
                    i++;
                } else {
                    return yogaNodeJNIBase;
                }
            }
        } catch (CloneNotSupportedException e) {
            throw C91524uS.A0m(e);
        }
    }

    @Override // p000X.AbstractC37405Jd6
    public /* bridge */ /* synthetic */ AbstractC37405Jd6 cloneWithoutChildren() {
        try {
            YogaNodeJNIBase yogaNodeJNIBase = (YogaNodeJNIBase) super.clone();
            long jni_YGNodeCloneJNI = YogaNative.jni_YGNodeCloneJNI(this.mNativePointer);
            yogaNodeJNIBase.mOwner = null;
            yogaNodeJNIBase.mNativePointer = jni_YGNodeCloneJNI;
            yogaNodeJNIBase.mChildren = null;
            YogaNative.jni_YGNodeRemoveAllChildrenJNI(jni_YGNodeCloneJNI);
            return yogaNodeJNIBase;
        } catch (CloneNotSupportedException e) {
            throw C91524uS.A0m(e);
        }
    }

    public YogaNodeJNIBase() {
        this(YogaNative.jni_YGNodeNewJNI());
    }
}
