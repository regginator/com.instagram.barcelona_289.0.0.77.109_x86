package com.facebook.react.uimanager;

import android.util.TypedValue;
import com.facebook.catalyst.modules.netinfo.NetInfoModule;
import com.facebook.react.modules.i18nmanager.I18nUtil;
import com.facebook.react.uimanager.annotations.ReactProp;
import com.facebook.react.uimanager.annotations.ReactPropGroup;
import com.facebook.yoga.YogaNative;
import com.facebook.yoga.YogaNodeJNIBase;
import com.instagram.react.modules.product.IgReactMediaPickerNativeModule;
import p000X.AbstractC37405Jd6;
import p000X.C0SD;
import p000X.C34901Hvb;
import p000X.C35302IMn;
import p000X.C37157JVx;
import p000X.C37248JZt;
import p000X.C37759JlD;
import p000X.EnumC35924IoW;
import p000X.EnumC35927IoZ;
import p000X.EnumC35991Ipy;
import p000X.EnumC35992Ipz;
import p000X.EnumC35998IqA;
import p000X.EnumC36031Iqp;
import p000X.InterfaceC39908Kta;
import p000X.Iq5;
import p000X.Ix8;
import p000X.LMK;
/* loaded from: classes7.dex */
public class LayoutShadowNode extends ReactShadowNodeImpl {
    public final C37248JZt A00 = new C37248JZt();

    @ReactProp(name = "onPointerEnter")
    public void setShouldNotifyPointerEnter(boolean z) {
    }

    @ReactProp(name = "onPointerLeave")
    public void setShouldNotifyPointerLeave(boolean z) {
    }

    @ReactProp(name = "onPointerMove")
    public void setShouldNotifyPointerMove(boolean z) {
    }

    private int A02(int i) {
        I18nUtil A00 = I18nUtil.A00();
        C35302IMn c35302IMn = this.A0A;
        C0SD.A00(c35302IMn);
        if (A00.A01(c35302IMn)) {
            if (i != 0) {
                if (i == 2) {
                    return 5;
                }
                return i;
            }
            return 4;
        }
        return i;
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Code restructure failed: missing block: B:23:0x0052, code lost:
        if (r4.equals("flex-start") == false) goto L6;
     */
    @ReactProp(name = "alignContent")
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public void setAlignContent(String str) {
        EnumC36031Iqp enumC36031Iqp;
        if (!BaA()) {
            if (str != null) {
                switch (str.hashCode()) {
                    case -1881872635:
                        if (str.equals("stretch")) {
                            enumC36031Iqp = EnumC36031Iqp.STRETCH;
                            break;
                        }
                        C34901Hvb.A1Q("invalid value for alignContent: ", str);
                        enumC36031Iqp = EnumC36031Iqp.FLEX_START;
                        break;
                    case -1720785339:
                        if (str.equals("baseline")) {
                            enumC36031Iqp = EnumC36031Iqp.BASELINE;
                            break;
                        }
                        C34901Hvb.A1Q("invalid value for alignContent: ", str);
                        enumC36031Iqp = EnumC36031Iqp.FLEX_START;
                        break;
                    case -1364013995:
                        if (str.equals("center")) {
                            enumC36031Iqp = EnumC36031Iqp.CENTER;
                            break;
                        }
                        C34901Hvb.A1Q("invalid value for alignContent: ", str);
                        enumC36031Iqp = EnumC36031Iqp.FLEX_START;
                        break;
                    case -46581362:
                        break;
                    case 3005871:
                        if (str.equals("auto")) {
                            enumC36031Iqp = EnumC36031Iqp.AUTO;
                            break;
                        }
                        C34901Hvb.A1Q("invalid value for alignContent: ", str);
                        enumC36031Iqp = EnumC36031Iqp.FLEX_START;
                        break;
                    case 441309761:
                        if (str.equals("space-between")) {
                            enumC36031Iqp = EnumC36031Iqp.SPACE_BETWEEN;
                            break;
                        }
                        C34901Hvb.A1Q("invalid value for alignContent: ", str);
                        enumC36031Iqp = EnumC36031Iqp.FLEX_START;
                        break;
                    case 1742952711:
                        if (str.equals("flex-end")) {
                            enumC36031Iqp = EnumC36031Iqp.FLEX_END;
                            break;
                        }
                        C34901Hvb.A1Q("invalid value for alignContent: ", str);
                        enumC36031Iqp = EnumC36031Iqp.FLEX_START;
                        break;
                    case 1937124468:
                        if (str.equals("space-around")) {
                            enumC36031Iqp = EnumC36031Iqp.SPACE_AROUND;
                            break;
                        }
                        C34901Hvb.A1Q("invalid value for alignContent: ", str);
                        enumC36031Iqp = EnumC36031Iqp.FLEX_START;
                        break;
                    default:
                        C34901Hvb.A1Q("invalid value for alignContent: ", str);
                        enumC36031Iqp = EnumC36031Iqp.FLEX_START;
                        break;
                }
                YogaNative.jni_YGNodeStyleSetAlignContentJNI(AbstractC37405Jd6.A00(this), enumC36031Iqp.A00);
            }
            enumC36031Iqp = EnumC36031Iqp.FLEX_START;
            YogaNative.jni_YGNodeStyleSetAlignContentJNI(AbstractC37405Jd6.A00(this), enumC36031Iqp.A00);
        }
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Code restructure failed: missing block: B:32:0x0073, code lost:
        if (r4.equals("stretch") == false) goto L6;
     */
    @ReactProp(name = "alignItems")
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public void setAlignItems(String str) {
        EnumC36031Iqp enumC36031Iqp;
        if (!BaA()) {
            if (str != null) {
                switch (str.hashCode()) {
                    case -1881872635:
                        break;
                    case -1720785339:
                        if (str.equals("baseline")) {
                            enumC36031Iqp = EnumC36031Iqp.BASELINE;
                            break;
                        }
                        C34901Hvb.A1Q("invalid value for alignItems: ", str);
                        enumC36031Iqp = EnumC36031Iqp.STRETCH;
                        break;
                    case -1364013995:
                        if (str.equals("center")) {
                            enumC36031Iqp = EnumC36031Iqp.CENTER;
                            break;
                        }
                        C34901Hvb.A1Q("invalid value for alignItems: ", str);
                        enumC36031Iqp = EnumC36031Iqp.STRETCH;
                        break;
                    case -46581362:
                        if (str.equals("flex-start")) {
                            enumC36031Iqp = EnumC36031Iqp.FLEX_START;
                            break;
                        }
                        C34901Hvb.A1Q("invalid value for alignItems: ", str);
                        enumC36031Iqp = EnumC36031Iqp.STRETCH;
                        break;
                    case 3005871:
                        if (str.equals("auto")) {
                            enumC36031Iqp = EnumC36031Iqp.AUTO;
                            break;
                        }
                        C34901Hvb.A1Q("invalid value for alignItems: ", str);
                        enumC36031Iqp = EnumC36031Iqp.STRETCH;
                        break;
                    case 441309761:
                        if (str.equals("space-between")) {
                            enumC36031Iqp = EnumC36031Iqp.SPACE_BETWEEN;
                            break;
                        }
                        C34901Hvb.A1Q("invalid value for alignItems: ", str);
                        enumC36031Iqp = EnumC36031Iqp.STRETCH;
                        break;
                    case 1742952711:
                        if (str.equals("flex-end")) {
                            enumC36031Iqp = EnumC36031Iqp.FLEX_END;
                            break;
                        }
                        C34901Hvb.A1Q("invalid value for alignItems: ", str);
                        enumC36031Iqp = EnumC36031Iqp.STRETCH;
                        break;
                    case 1937124468:
                        if (str.equals("space-around")) {
                            enumC36031Iqp = EnumC36031Iqp.SPACE_AROUND;
                            break;
                        }
                        C34901Hvb.A1Q("invalid value for alignItems: ", str);
                        enumC36031Iqp = EnumC36031Iqp.STRETCH;
                        break;
                    default:
                        C34901Hvb.A1Q("invalid value for alignItems: ", str);
                        enumC36031Iqp = EnumC36031Iqp.STRETCH;
                        break;
                }
                YogaNative.jni_YGNodeStyleSetAlignItemsJNI(AbstractC37405Jd6.A00(this), enumC36031Iqp.A00);
            }
            enumC36031Iqp = EnumC36031Iqp.STRETCH;
            YogaNative.jni_YGNodeStyleSetAlignItemsJNI(AbstractC37405Jd6.A00(this), enumC36031Iqp.A00);
        }
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Code restructure failed: missing block: B:20:0x0047, code lost:
        if (r4.equals("auto") == false) goto L6;
     */
    @ReactProp(name = "alignSelf")
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public void setAlignSelf(String str) {
        EnumC36031Iqp enumC36031Iqp;
        if (!BaA()) {
            if (str != null) {
                switch (str.hashCode()) {
                    case -1881872635:
                        if (str.equals("stretch")) {
                            enumC36031Iqp = EnumC36031Iqp.STRETCH;
                            break;
                        }
                        C34901Hvb.A1Q("invalid value for alignSelf: ", str);
                        enumC36031Iqp = EnumC36031Iqp.AUTO;
                        break;
                    case -1720785339:
                        if (str.equals("baseline")) {
                            enumC36031Iqp = EnumC36031Iqp.BASELINE;
                            break;
                        }
                        C34901Hvb.A1Q("invalid value for alignSelf: ", str);
                        enumC36031Iqp = EnumC36031Iqp.AUTO;
                        break;
                    case -1364013995:
                        if (str.equals("center")) {
                            enumC36031Iqp = EnumC36031Iqp.CENTER;
                            break;
                        }
                        C34901Hvb.A1Q("invalid value for alignSelf: ", str);
                        enumC36031Iqp = EnumC36031Iqp.AUTO;
                        break;
                    case -46581362:
                        if (str.equals("flex-start")) {
                            enumC36031Iqp = EnumC36031Iqp.FLEX_START;
                            break;
                        }
                        C34901Hvb.A1Q("invalid value for alignSelf: ", str);
                        enumC36031Iqp = EnumC36031Iqp.AUTO;
                        break;
                    case 3005871:
                        break;
                    case 441309761:
                        if (str.equals("space-between")) {
                            enumC36031Iqp = EnumC36031Iqp.SPACE_BETWEEN;
                            break;
                        }
                        C34901Hvb.A1Q("invalid value for alignSelf: ", str);
                        enumC36031Iqp = EnumC36031Iqp.AUTO;
                        break;
                    case 1742952711:
                        if (str.equals("flex-end")) {
                            enumC36031Iqp = EnumC36031Iqp.FLEX_END;
                            break;
                        }
                        C34901Hvb.A1Q("invalid value for alignSelf: ", str);
                        enumC36031Iqp = EnumC36031Iqp.AUTO;
                        break;
                    case 1937124468:
                        if (str.equals("space-around")) {
                            enumC36031Iqp = EnumC36031Iqp.SPACE_AROUND;
                            break;
                        }
                        C34901Hvb.A1Q("invalid value for alignSelf: ", str);
                        enumC36031Iqp = EnumC36031Iqp.AUTO;
                        break;
                    default:
                        C34901Hvb.A1Q("invalid value for alignSelf: ", str);
                        enumC36031Iqp = EnumC36031Iqp.AUTO;
                        break;
                }
                YogaNative.jni_YGNodeStyleSetAlignSelfJNI(AbstractC37405Jd6.A00(this), enumC36031Iqp.A00);
            }
            enumC36031Iqp = EnumC36031Iqp.AUTO;
            YogaNative.jni_YGNodeStyleSetAlignSelfJNI(AbstractC37405Jd6.A00(this), enumC36031Iqp.A00);
        }
    }

    @ReactProp(defaultFloat = Float.NaN, name = "aspectRatio")
    public void setAspectRatio(float f) {
        YogaNative.jni_YGNodeStyleSetAspectRatioJNI(AbstractC37405Jd6.A00(this), f);
    }

    @ReactPropGroup(defaultFloat = Float.NaN, names = {"borderWidth", "borderStartWidth", "borderEndWidth", "borderTopWidth", "borderBottomWidth", "borderLeftWidth", "borderRightWidth"})
    public void setBorderWidths(int i, float f) {
        if (!BaA()) {
            int A02 = A02(C37157JVx.A01[i]);
            YogaNative.jni_YGNodeStyleSetBorderJNI(((YogaNodeJNIBase) this.A0B).mNativePointer, LMK.A00(A02).A00, C37759JlD.A01(f));
        }
    }

    @ReactProp(name = "collapsable")
    public void setCollapsable(boolean z) {
    }

    @ReactProp(defaultFloat = Float.NaN, name = "columnGap")
    public void setColumnGap(float f) {
        if (!BaA()) {
            YogaNative.jni_YGNodeStyleSetGapJNI(AbstractC37405Jd6.A00(this), 0, C37759JlD.A01(f));
        }
    }

    @ReactProp(name = "display")
    public void setDisplay(String str) {
        EnumC35924IoW enumC35924IoW;
        if (!BaA()) {
            if (str != null && !str.equals("flex")) {
                if (!str.equals(NetInfoModule.CONNECTION_TYPE_NONE)) {
                    C34901Hvb.A1Q("invalid value for display: ", str);
                } else {
                    enumC35924IoW = EnumC35924IoW.A02;
                    YogaNative.jni_YGNodeStyleSetDisplayJNI(AbstractC37405Jd6.A00(this), enumC35924IoW.A00);
                }
            }
            enumC35924IoW = EnumC35924IoW.A01;
            YogaNative.jni_YGNodeStyleSetDisplayJNI(AbstractC37405Jd6.A00(this), enumC35924IoW.A00);
        }
    }

    @ReactProp(defaultFloat = BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, name = "flex")
    public void setFlex(float f) {
        if (!BaA()) {
            YogaNative.jni_YGNodeStyleSetFlexJNI(AbstractC37405Jd6.A00(this), f);
        }
    }

    @ReactProp(name = "flexBasis")
    public void setFlexBasis(InterfaceC39908Kta interfaceC39908Kta) {
        if (!BaA()) {
            C37248JZt c37248JZt = this.A00;
            int A00 = C37248JZt.A00(interfaceC39908Kta, c37248JZt);
            if (A00 != 1 && A00 != 0) {
                if (A00 != 3) {
                    if (A00 == 2) {
                        YogaNative.jni_YGNodeStyleSetFlexBasisPercentJNI(AbstractC37405Jd6.A00(this), c37248JZt.A00);
                    }
                } else {
                    YogaNative.jni_YGNodeStyleSetFlexBasisAutoJNI(AbstractC37405Jd6.A00(this));
                }
            } else {
                YogaNative.jni_YGNodeStyleSetFlexBasisJNI(AbstractC37405Jd6.A00(this), c37248JZt.A00);
            }
            interfaceC39908Kta.CZz();
        }
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Code restructure failed: missing block: B:17:0x003c, code lost:
        if (r4.equals("column") == false) goto L6;
     */
    @ReactProp(name = "flexDirection")
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public void setFlexDirection(String str) {
        Iq5 iq5;
        if (!BaA()) {
            if (str != null) {
                switch (str.hashCode()) {
                    case -1448970769:
                        if (str.equals("row-reverse")) {
                            iq5 = Iq5.ROW_REVERSE;
                            break;
                        }
                        C34901Hvb.A1Q("invalid value for flexDirection: ", str);
                        iq5 = Iq5.COLUMN;
                        break;
                    case -1354837162:
                        break;
                    case 113114:
                        if (str.equals("row")) {
                            iq5 = Iq5.ROW;
                            break;
                        }
                        C34901Hvb.A1Q("invalid value for flexDirection: ", str);
                        iq5 = Iq5.COLUMN;
                        break;
                    case 1272730475:
                        if (str.equals("column-reverse")) {
                            iq5 = Iq5.COLUMN_REVERSE;
                            break;
                        }
                        C34901Hvb.A1Q("invalid value for flexDirection: ", str);
                        iq5 = Iq5.COLUMN;
                        break;
                    default:
                        C34901Hvb.A1Q("invalid value for flexDirection: ", str);
                        iq5 = Iq5.COLUMN;
                        break;
                }
                YogaNative.jni_YGNodeStyleSetFlexDirectionJNI(AbstractC37405Jd6.A00(this), iq5.A00);
            }
            iq5 = Iq5.COLUMN;
            YogaNative.jni_YGNodeStyleSetFlexDirectionJNI(AbstractC37405Jd6.A00(this), iq5.A00);
        }
    }

    @ReactProp(defaultFloat = BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, name = "flexGrow")
    public void setFlexGrow(float f) {
        if (!BaA()) {
            YogaNative.jni_YGNodeStyleSetFlexGrowJNI(AbstractC37405Jd6.A00(this), f);
        }
    }

    @ReactProp(defaultFloat = BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, name = "flexShrink")
    public void setFlexShrink(float f) {
        if (!BaA()) {
            YogaNative.jni_YGNodeStyleSetFlexShrinkJNI(AbstractC37405Jd6.A00(this), f);
        }
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Code restructure failed: missing block: B:18:0x003c, code lost:
        if (r4.equals("nowrap") == false) goto L6;
     */
    @ReactProp(name = "flexWrap")
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public void setFlexWrap(String str) {
        EnumC35992Ipz enumC35992Ipz;
        if (!BaA()) {
            if (str != null) {
                switch (str.hashCode()) {
                    case -1039592053:
                        break;
                    case -749527969:
                        if (str.equals("wrap-reverse")) {
                            enumC35992Ipz = EnumC35992Ipz.WRAP_REVERSE;
                            break;
                        }
                        C34901Hvb.A1Q("invalid value for flexWrap: ", str);
                        break;
                    case 3657802:
                        if (str.equals("wrap")) {
                            enumC35992Ipz = EnumC35992Ipz.WRAP;
                            break;
                        }
                        C34901Hvb.A1Q("invalid value for flexWrap: ", str);
                        break;
                    default:
                        C34901Hvb.A1Q("invalid value for flexWrap: ", str);
                        break;
                }
                YogaNative.jni_YGNodeStyleSetFlexWrapJNI(AbstractC37405Jd6.A00(this), enumC35992Ipz.A00);
            }
            enumC35992Ipz = EnumC35992Ipz.NO_WRAP;
            YogaNative.jni_YGNodeStyleSetFlexWrapJNI(AbstractC37405Jd6.A00(this), enumC35992Ipz.A00);
        }
    }

    @ReactProp(defaultFloat = Float.NaN, name = "gap")
    public void setGap(float f) {
        if (!BaA()) {
            YogaNative.jni_YGNodeStyleSetGapJNI(AbstractC37405Jd6.A00(this), 2, C37759JlD.A01(f));
        }
    }

    @ReactProp(name = IgReactMediaPickerNativeModule.HEIGHT)
    public void setHeight(InterfaceC39908Kta interfaceC39908Kta) {
        if (!BaA()) {
            C37248JZt c37248JZt = this.A00;
            int A00 = C37248JZt.A00(interfaceC39908Kta, c37248JZt);
            if (A00 != 1 && A00 != 0) {
                if (A00 != 3) {
                    if (A00 == 2) {
                        YogaNative.jni_YGNodeStyleSetHeightPercentJNI(AbstractC37405Jd6.A00(this), c37248JZt.A00);
                    }
                } else {
                    YogaNative.jni_YGNodeStyleSetHeightAutoJNI(AbstractC37405Jd6.A00(this));
                }
            } else {
                YogaNative.jni_YGNodeStyleSetHeightJNI(AbstractC37405Jd6.A00(this), c37248JZt.A00);
            }
            interfaceC39908Kta.CZz();
        }
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Code restructure failed: missing block: B:23:0x0052, code lost:
        if (r4.equals("flex-start") == false) goto L6;
     */
    @ReactProp(name = "justifyContent")
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public void setJustifyContent(String str) {
        EnumC35998IqA enumC35998IqA;
        if (!BaA()) {
            if (str != null) {
                switch (str.hashCode()) {
                    case -1364013995:
                        if (str.equals("center")) {
                            enumC35998IqA = EnumC35998IqA.CENTER;
                            break;
                        }
                        C34901Hvb.A1Q("invalid value for justifyContent: ", str);
                        enumC35998IqA = EnumC35998IqA.FLEX_START;
                        break;
                    case -46581362:
                        break;
                    case 441309761:
                        if (str.equals("space-between")) {
                            enumC35998IqA = EnumC35998IqA.SPACE_BETWEEN;
                            break;
                        }
                        C34901Hvb.A1Q("invalid value for justifyContent: ", str);
                        enumC35998IqA = EnumC35998IqA.FLEX_START;
                        break;
                    case 1742952711:
                        if (str.equals("flex-end")) {
                            enumC35998IqA = EnumC35998IqA.FLEX_END;
                            break;
                        }
                        C34901Hvb.A1Q("invalid value for justifyContent: ", str);
                        enumC35998IqA = EnumC35998IqA.FLEX_START;
                        break;
                    case 1937124468:
                        if (str.equals("space-around")) {
                            enumC35998IqA = EnumC35998IqA.SPACE_AROUND;
                            break;
                        }
                        C34901Hvb.A1Q("invalid value for justifyContent: ", str);
                        enumC35998IqA = EnumC35998IqA.FLEX_START;
                        break;
                    case 2055030478:
                        if (str.equals("space-evenly")) {
                            enumC35998IqA = EnumC35998IqA.SPACE_EVENLY;
                            break;
                        }
                        C34901Hvb.A1Q("invalid value for justifyContent: ", str);
                        enumC35998IqA = EnumC35998IqA.FLEX_START;
                        break;
                    default:
                        C34901Hvb.A1Q("invalid value for justifyContent: ", str);
                        enumC35998IqA = EnumC35998IqA.FLEX_START;
                        break;
                }
                YogaNative.jni_YGNodeStyleSetJustifyContentJNI(AbstractC37405Jd6.A00(this), enumC35998IqA.A00);
            }
            enumC35998IqA = EnumC35998IqA.FLEX_START;
            YogaNative.jni_YGNodeStyleSetJustifyContentJNI(AbstractC37405Jd6.A00(this), enumC35998IqA.A00);
        }
    }

    @ReactPropGroup(names = {"margin", "marginVertical", "marginHorizontal", "marginStart", "marginEnd", "marginTop", "marginBottom", "marginLeft", "marginRight"})
    public void setMargins(int i, InterfaceC39908Kta interfaceC39908Kta) {
        if (!BaA()) {
            int A02 = A02(C37157JVx.A02[i]);
            C37248JZt c37248JZt = this.A00;
            int A00 = C37248JZt.A00(interfaceC39908Kta, c37248JZt);
            if (A00 != 1 && A00 != 0) {
                if (A00 != 3) {
                    if (A00 == 2) {
                        YogaNative.jni_YGNodeStyleSetMarginPercentJNI(((YogaNodeJNIBase) this.A0B).mNativePointer, LMK.A00(A02).A00, c37248JZt.A00);
                    }
                } else {
                    YogaNative.jni_YGNodeStyleSetMarginAutoJNI(((YogaNodeJNIBase) this.A0B).mNativePointer, LMK.A00(A02).A00);
                }
            } else {
                YogaNative.jni_YGNodeStyleSetMarginJNI(((YogaNodeJNIBase) this.A0B).mNativePointer, LMK.A00(A02).A00, c37248JZt.A00);
            }
            interfaceC39908Kta.CZz();
        }
    }

    @ReactProp(name = "maxHeight")
    public void setMaxHeight(InterfaceC39908Kta interfaceC39908Kta) {
        if (!BaA()) {
            C37248JZt c37248JZt = this.A00;
            int A00 = C37248JZt.A00(interfaceC39908Kta, c37248JZt);
            if (A00 != 1 && A00 != 0) {
                if (A00 == 2) {
                    YogaNative.jni_YGNodeStyleSetMaxHeightPercentJNI(AbstractC37405Jd6.A00(this), c37248JZt.A00);
                }
            } else {
                YogaNative.jni_YGNodeStyleSetMaxHeightJNI(AbstractC37405Jd6.A00(this), c37248JZt.A00);
            }
            interfaceC39908Kta.CZz();
        }
    }

    @ReactProp(name = "maxWidth")
    public void setMaxWidth(InterfaceC39908Kta interfaceC39908Kta) {
        if (!BaA()) {
            C37248JZt c37248JZt = this.A00;
            int A00 = C37248JZt.A00(interfaceC39908Kta, c37248JZt);
            if (A00 != 1 && A00 != 0) {
                if (A00 == 2) {
                    YogaNative.jni_YGNodeStyleSetMaxWidthPercentJNI(AbstractC37405Jd6.A00(this), c37248JZt.A00);
                }
            } else {
                YogaNative.jni_YGNodeStyleSetMaxWidthJNI(AbstractC37405Jd6.A00(this), c37248JZt.A00);
            }
            interfaceC39908Kta.CZz();
        }
    }

    @ReactProp(name = "minHeight")
    public void setMinHeight(InterfaceC39908Kta interfaceC39908Kta) {
        if (!BaA()) {
            C37248JZt c37248JZt = this.A00;
            int A00 = C37248JZt.A00(interfaceC39908Kta, c37248JZt);
            if (A00 != 1 && A00 != 0) {
                if (A00 == 2) {
                    YogaNative.jni_YGNodeStyleSetMinHeightPercentJNI(AbstractC37405Jd6.A00(this), c37248JZt.A00);
                }
            } else {
                YogaNative.jni_YGNodeStyleSetMinHeightJNI(AbstractC37405Jd6.A00(this), c37248JZt.A00);
            }
            interfaceC39908Kta.CZz();
        }
    }

    @ReactProp(name = "minWidth")
    public void setMinWidth(InterfaceC39908Kta interfaceC39908Kta) {
        if (!BaA()) {
            C37248JZt c37248JZt = this.A00;
            int A00 = C37248JZt.A00(interfaceC39908Kta, c37248JZt);
            if (A00 != 1 && A00 != 0) {
                if (A00 == 2) {
                    YogaNative.jni_YGNodeStyleSetMinWidthPercentJNI(AbstractC37405Jd6.A00(this), c37248JZt.A00);
                }
            } else {
                YogaNative.jni_YGNodeStyleSetMinWidthJNI(AbstractC37405Jd6.A00(this), c37248JZt.A00);
            }
            interfaceC39908Kta.CZz();
        }
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Code restructure failed: missing block: B:12:0x0026, code lost:
        if (r4.equals("visible") == false) goto L6;
     */
    @ReactProp(name = "overflow")
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public void setOverflow(String str) {
        EnumC35927IoZ enumC35927IoZ;
        if (!BaA()) {
            if (str != null) {
                switch (str.hashCode()) {
                    case -1217487446:
                        if (str.equals("hidden")) {
                            enumC35927IoZ = EnumC35927IoZ.A01;
                            break;
                        }
                        C34901Hvb.A1Q("invalid value for overflow: ", str);
                        break;
                    case -907680051:
                        if (str.equals("scroll")) {
                            enumC35927IoZ = EnumC35927IoZ.A02;
                            break;
                        }
                        C34901Hvb.A1Q("invalid value for overflow: ", str);
                        break;
                    case 466743410:
                        break;
                    default:
                        C34901Hvb.A1Q("invalid value for overflow: ", str);
                        break;
                }
                YogaNative.jni_YGNodeStyleSetOverflowJNI(AbstractC37405Jd6.A00(this), enumC35927IoZ.A00);
            }
            enumC35927IoZ = EnumC35927IoZ.A03;
            YogaNative.jni_YGNodeStyleSetOverflowJNI(AbstractC37405Jd6.A00(this), enumC35927IoZ.A00);
        }
    }

    @ReactPropGroup(names = {"padding", "paddingVertical", "paddingHorizontal", "paddingStart", "paddingEnd", "paddingTop", "paddingBottom", "paddingLeft", "paddingRight"})
    public void setPaddings(int i, InterfaceC39908Kta interfaceC39908Kta) {
        if (!BaA()) {
            int A02 = A02(C37157JVx.A02[i]);
            C37248JZt c37248JZt = this.A00;
            int A00 = C37248JZt.A00(interfaceC39908Kta, c37248JZt);
            if (A00 != 1 && A00 != 0) {
                if (A00 == 2) {
                    float f = c37248JZt.A00;
                    this.A0L[A02] = f;
                    this.A0M[A02] = !Ix8.A00(f);
                    ReactShadowNodeImpl.A04(this);
                }
            } else {
                A08(A02, c37248JZt.A00);
            }
            interfaceC39908Kta.CZz();
        }
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Code restructure failed: missing block: B:15:0x0031, code lost:
        if (r4.equals("relative") == false) goto L6;
     */
    @ReactProp(name = "position")
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public void setPosition(String str) {
        EnumC35991Ipy enumC35991Ipy;
        if (!BaA()) {
            if (str != null) {
                switch (str.hashCode()) {
                    case -892481938:
                        if (str.equals("static")) {
                            enumC35991Ipy = EnumC35991Ipy.STATIC;
                            break;
                        }
                        C34901Hvb.A1Q("invalid value for position: ", str);
                        break;
                    case -554435892:
                        break;
                    case 1728122231:
                        if (str.equals("absolute")) {
                            enumC35991Ipy = EnumC35991Ipy.ABSOLUTE;
                            break;
                        }
                        C34901Hvb.A1Q("invalid value for position: ", str);
                        break;
                    default:
                        C34901Hvb.A1Q("invalid value for position: ", str);
                        break;
                }
                YogaNative.jni_YGNodeStyleSetPositionTypeJNI(AbstractC37405Jd6.A00(this), enumC35991Ipy.A00);
            }
            enumC35991Ipy = EnumC35991Ipy.RELATIVE;
            YogaNative.jni_YGNodeStyleSetPositionTypeJNI(AbstractC37405Jd6.A00(this), enumC35991Ipy.A00);
        }
    }

    @ReactPropGroup(names = {"start", "end", "left", "right", "top", "bottom"})
    public void setPositionValues(int i, InterfaceC39908Kta interfaceC39908Kta) {
        if (!BaA()) {
            int A02 = A02(new int[]{4, 5, 0, 2, 1, 3}[i]);
            C37248JZt c37248JZt = this.A00;
            int A00 = C37248JZt.A00(interfaceC39908Kta, c37248JZt);
            if (A00 != 1 && A00 != 0) {
                if (A00 == 2) {
                    YogaNative.jni_YGNodeStyleSetPositionPercentJNI(((YogaNodeJNIBase) this.A0B).mNativePointer, LMK.A00(A02).A00, c37248JZt.A00);
                }
            } else {
                YogaNative.jni_YGNodeStyleSetPositionJNI(((YogaNodeJNIBase) this.A0B).mNativePointer, LMK.A00(A02).A00, c37248JZt.A00);
            }
            interfaceC39908Kta.CZz();
        }
    }

    @ReactProp(defaultFloat = Float.NaN, name = "rowGap")
    public void setRowGap(float f) {
        if (!BaA()) {
            YogaNative.jni_YGNodeStyleSetGapJNI(AbstractC37405Jd6.A00(this), 1, TypedValue.applyDimension(1, f, C37759JlD.A01));
        }
    }

    @ReactProp(name = "onLayout")
    public void setShouldNotifyOnLayout(boolean z) {
        this.A0J = z;
    }

    @ReactProp(name = IgReactMediaPickerNativeModule.WIDTH)
    public void setWidth(InterfaceC39908Kta interfaceC39908Kta) {
        if (!BaA()) {
            C37248JZt c37248JZt = this.A00;
            int A00 = C37248JZt.A00(interfaceC39908Kta, c37248JZt);
            if (A00 != 1 && A00 != 0) {
                if (A00 != 3) {
                    if (A00 == 2) {
                        YogaNative.jni_YGNodeStyleSetWidthPercentJNI(AbstractC37405Jd6.A00(this), c37248JZt.A00);
                    }
                } else {
                    YogaNative.jni_YGNodeStyleSetWidthAutoJNI(AbstractC37405Jd6.A00(this));
                }
            } else {
                YogaNative.jni_YGNodeStyleSetWidthJNI(AbstractC37405Jd6.A00(this), c37248JZt.A00);
            }
            interfaceC39908Kta.CZz();
        }
    }
}
