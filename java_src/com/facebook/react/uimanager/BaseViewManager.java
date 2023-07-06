package com.facebook.react.uimanager;

import android.content.Context;
import android.os.Build;
import android.text.TextUtils;
import android.util.TypedValue;
import android.view.View;
import android.view.ViewParent;
import com.facebook.catalyst.modules.netinfo.NetInfoModule;
import com.facebook.react.bridge.ReadableArray;
import com.facebook.react.bridge.ReadableMap;
import com.facebook.react.bridge.ReadableMapKeySetIterator;
import com.facebook.react.bridge.ReadableType;
import com.facebook.react.uimanager.annotations.ReactProp;
import com.instagram.barcelona.R;
import java.lang.reflect.Array;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;
import java.util.Map;
import java.util.Set;
import p000X.C073900b;
import p000X.C0JJ;
import p000X.C0JK;
import p000X.C0SD;
import p000X.C25920wp;
import p000X.C25930wq;
import p000X.C25940wr;
import p000X.C25970wu;
import p000X.C34901Hvb;
import p000X.C34902Hvc;
import p000X.C34903Hvd;
import p000X.C34904Hve;
import p000X.C35302IMn;
import p000X.C37450Je8;
import p000X.C37759JlD;
import p000X.C3YZ;
import p000X.EnumC35931Iod;
import p000X.EnumC36038Iqy;
import p000X.EnumC36040Ir2;
import p000X.I2T;
import p000X.InterfaceC39742Kps;
import p000X.InterfaceC39908Kta;
import p000X.JGN;
import p000X.Jk3;
/* loaded from: classes7.dex */
public abstract class BaseViewManager extends ViewManager {
    public static final int PERSPECTIVE_ARRAY_INVERTED_CAMERA_DISTANCE_INDEX = 2;
    public static final String STATE_BUSY = "busy";
    public static final String STATE_CHECKED = "checked";
    public static final String STATE_EXPANDED = "expanded";
    public static final String STATE_MIXED = "mixed";
    public static final float CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER = (float) Math.sqrt(5.0d);
    public static final JGN sMatrixDecompositionContext = new JGN();
    public static final double[] sTransformDecompositionArray = new double[16];

    public static void resetTransformProperty(View view) {
        view.setTranslationX(TypedValue.applyDimension(1, CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, C37759JlD.A01));
        view.setTranslationY(TypedValue.applyDimension(1, CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, C37759JlD.A01));
        view.setRotation(CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER);
        view.setRotationX(CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER);
        view.setRotationY(CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER);
        view.setScaleX(1.0f);
        view.setScaleY(1.0f);
        view.setCameraDistance(CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER);
    }

    @Override // com.facebook.react.uimanager.ViewManager
    public View prepareToRecycleView(C35302IMn c35302IMn, View view) {
        view.setTag(null);
        view.setTag(R.id.pointer_events, null);
        view.setTag(R.id.react_test_id, null);
        view.setTag(R.id.view_tag_native_id, null);
        view.setTag(R.id.labelled_by, null);
        view.setTag(R.id.accessibility_label, null);
        view.setTag(R.id.accessibility_hint, null);
        view.setTag(R.id.accessibility_role, null);
        view.setTag(R.id.accessibility_state, null);
        view.setTag(R.id.accessibility_actions, null);
        view.setTag(R.id.accessibility_value, null);
        view.setTag(R.id.accessibility_state_expanded, null);
        setTransform(view, null);
        view.resetPivot();
        view.setTop(0);
        view.setBottom(0);
        view.setLeft(0);
        view.setRight(0);
        view.setElevation(CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER);
        view.setAnimationMatrix(null);
        if (Build.VERSION.SDK_INT >= 28) {
            view.setOutlineAmbientShadowColor(-16777216);
            view.setOutlineSpotShadowColor(-16777216);
        }
        view.setNextFocusDownId(-1);
        view.setNextFocusForwardId(-1);
        view.setNextFocusRightId(-1);
        view.setNextFocusUpId(-1);
        view.setFocusable(false);
        view.setFocusableInTouchMode(false);
        view.setElevation(CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER);
        view.setAlpha(1.0f);
        setPadding(view, 0, 0, 0, 0);
        view.setForeground(null);
        return view;
    }

    @ReactProp(name = "onMoveShouldSetResponder")
    public void setMoveShouldSetResponder(View view, boolean z) {
    }

    @ReactProp(name = "onMoveShouldSetResponderCapture")
    public void setMoveShouldSetResponderCapture(View view, boolean z) {
    }

    @ReactProp(name = "onResponderEnd")
    public void setResponderEnd(View view, boolean z) {
    }

    @ReactProp(name = "onResponderGrant")
    public void setResponderGrant(View view, boolean z) {
    }

    @ReactProp(name = "onResponderMove")
    public void setResponderMove(View view, boolean z) {
    }

    @ReactProp(name = "onResponderReject")
    public void setResponderReject(View view, boolean z) {
    }

    @ReactProp(name = "onResponderRelease")
    public void setResponderRelease(View view, boolean z) {
    }

    @ReactProp(name = "onResponderStart")
    public void setResponderStart(View view, boolean z) {
    }

    @ReactProp(name = "onResponderTerminate")
    public void setResponderTerminate(View view, boolean z) {
    }

    @ReactProp(name = "onResponderTerminationRequest")
    public void setResponderTerminationRequest(View view, boolean z) {
    }

    @ReactProp(name = "onShouldBlockNativeResponder")
    public void setShouldBlockNativeResponder(View view, boolean z) {
    }

    @ReactProp(name = "onStartShouldSetResponder")
    public void setStartShouldSetResponder(View view, boolean z) {
    }

    @ReactProp(name = "onStartShouldSetResponderCapture")
    public void setStartShouldSetResponderCapture(View view, boolean z) {
    }

    @ReactProp(name = "onTouchCancel")
    public void setTouchCancel(View view, boolean z) {
    }

    @ReactProp(name = "onTouchEnd")
    public void setTouchEnd(View view, boolean z) {
    }

    @ReactProp(name = "onTouchMove")
    public void setTouchMove(View view, boolean z) {
    }

    @ReactProp(name = "onTouchStart")
    public void setTouchStart(View view, boolean z) {
    }

    public static void setTransformProperty(View view, ReadableArray readableArray) {
        double cos;
        char c;
        double sin;
        char c2;
        JGN jgn = sMatrixDecompositionContext;
        double[] dArr = jgn.A00;
        for (int i = 0; i < dArr.length; i++) {
            dArr[i] = 0.0d;
        }
        double[] dArr2 = jgn.A02;
        for (int i2 = 0; i2 < dArr2.length; i2++) {
            dArr2[i2] = 0.0d;
        }
        double[] dArr3 = jgn.A03;
        for (int i3 = 0; i3 < dArr3.length; i3++) {
            dArr3[i3] = 0.0d;
        }
        double[] dArr4 = jgn.A04;
        for (int i4 = 0; i4 < dArr4.length; i4++) {
            dArr4[i4] = 0.0d;
        }
        double[] dArr5 = jgn.A01;
        for (int i5 = 0; i5 < dArr5.length; i5++) {
            dArr5[i5] = 0.0d;
        }
        double[] dArr6 = sTransformDecompositionArray;
        double[] dArr7 = (double[]) C37450Je8.A00.get();
        Jk3.A01(dArr6);
        if (readableArray.size() == 16 && readableArray.getType(0) == ReadableType.Number) {
            for (int i6 = 0; i6 < readableArray.size(); i6++) {
                dArr6[i6] = readableArray.getDouble(i6);
            }
        } else {
            int size = readableArray.size();
            for (int i7 = 0; i7 < size; i7++) {
                ReadableMap map = readableArray.getMap(i7);
                String Bi6 = map.keySetIterator().Bi6();
                Jk3.A01(dArr7);
                if ("matrix".equals(Bi6)) {
                    ReadableArray array = map.getArray(Bi6);
                    int i8 = 0;
                    do {
                        dArr7[i8] = array.getDouble(i8);
                        i8++;
                    } while (i8 < 16);
                } else {
                    if ("perspective".equals(Bi6)) {
                        cos = (-1.0d) / map.getDouble(Bi6);
                        c = 11;
                    } else {
                        if ("rotateX".equals(Bi6)) {
                            double A00 = C37450Je8.A00(map, Bi6);
                            cos = Math.cos(A00);
                            dArr7[5] = cos;
                            double sin2 = Math.sin(A00);
                            dArr7[6] = sin2;
                            sin = -sin2;
                            c2 = '\t';
                        } else if ("rotateY".equals(Bi6)) {
                            double A002 = C37450Je8.A00(map, Bi6);
                            cos = Math.cos(A002);
                            dArr7[0] = cos;
                            sin = Math.sin(A002);
                            dArr7[2] = -sin;
                            c2 = '\b';
                        } else {
                            if (!"rotate".equals(Bi6) && !"rotateZ".equals(Bi6)) {
                                if ("scale".equals(Bi6)) {
                                    cos = map.getDouble(Bi6);
                                    dArr7[0] = cos;
                                } else if ("scaleX".equals(Bi6)) {
                                    dArr7[0] = map.getDouble(Bi6);
                                } else if ("scaleY".equals(Bi6)) {
                                    cos = map.getDouble(Bi6);
                                } else {
                                    double d = 0.0d;
                                    if ("translate".equals(Bi6)) {
                                        ReadableArray array2 = map.getArray(Bi6);
                                        double d2 = array2.getDouble(0);
                                        double d3 = array2.getDouble(1);
                                        if (array2.size() > 2) {
                                            d = array2.getDouble(2);
                                        }
                                        cos = d;
                                        dArr7[12] = d2;
                                        dArr7[13] = d3;
                                        c = 14;
                                    } else if ("translateX".equals(Bi6)) {
                                        dArr7[12] = map.getDouble(Bi6);
                                        dArr7[13] = 0.0d;
                                    } else if ("translateY".equals(Bi6)) {
                                        cos = map.getDouble(Bi6);
                                        dArr7[12] = 0.0d;
                                        c = '\r';
                                    } else if ("skewX".equals(Bi6)) {
                                        cos = Math.tan(C37450Je8.A00(map, Bi6));
                                        c = 4;
                                    } else if ("skewY".equals(Bi6)) {
                                        cos = Math.tan(C37450Je8.A00(map, Bi6));
                                        c = 1;
                                    } else {
                                        C34901Hvb.A1Q("Unsupported transform type: ", Bi6);
                                    }
                                }
                            } else {
                                double A003 = C37450Je8.A00(map, Bi6);
                                cos = Math.cos(A003);
                                dArr7[0] = cos;
                                double sin3 = Math.sin(A003);
                                dArr7[1] = sin3;
                                dArr7[4] = -sin3;
                            }
                            c = 5;
                        }
                        dArr7[c2] = sin;
                        c = '\n';
                    }
                    dArr7[c] = cos;
                }
                double d4 = dArr6[0];
                double d5 = dArr6[1];
                double d6 = dArr6[2];
                double d7 = dArr6[3];
                double d8 = dArr6[4];
                double d9 = dArr6[5];
                double d10 = dArr6[6];
                double d11 = dArr6[7];
                double d12 = dArr6[8];
                double d13 = dArr6[9];
                double d14 = dArr6[10];
                double d15 = dArr6[11];
                double d16 = dArr6[12];
                double d17 = dArr6[13];
                double d18 = dArr6[14];
                double d19 = dArr6[15];
                double d20 = dArr7[0];
                double d21 = dArr7[1];
                double d22 = dArr7[2];
                double d23 = dArr7[3];
                dArr6[0] = (d20 * d4) + (d21 * d8) + (d22 * d12) + (d23 * d16);
                dArr6[1] = (d20 * d5) + (d21 * d9) + (d22 * d13) + (d23 * d17);
                dArr6[2] = (d20 * d6) + (d21 * d10) + (d22 * d14) + (d23 * d18);
                dArr6[3] = (d20 * d7) + (d21 * d11) + (d22 * d15) + (d23 * d19);
                double d24 = dArr7[4];
                double d25 = dArr7[5];
                double d26 = dArr7[6];
                double d27 = dArr7[7];
                dArr6[4] = (d24 * d4) + (d25 * d8) + (d26 * d12) + (d27 * d16);
                dArr6[5] = (d24 * d5) + (d25 * d9) + (d26 * d13) + (d27 * d17);
                dArr6[6] = (d24 * d6) + (d25 * d10) + (d26 * d14) + (d27 * d18);
                dArr6[7] = (d24 * d7) + (d25 * d11) + (d26 * d15) + (d27 * d19);
                double d28 = dArr7[8];
                double d29 = dArr7[9];
                double d30 = dArr7[10];
                double d31 = dArr7[11];
                dArr6[8] = (d28 * d4) + (d29 * d8) + (d30 * d12) + (d31 * d16);
                dArr6[9] = (d28 * d5) + (d29 * d9) + (d30 * d13) + (d31 * d17);
                dArr6[10] = (d28 * d6) + (d29 * d10) + (d30 * d14) + (d31 * d18);
                dArr6[11] = (d28 * d7) + (d29 * d11) + (d30 * d15) + (d31 * d19);
                double d32 = dArr7[12];
                double d33 = dArr7[13];
                double d34 = dArr7[14];
                double d35 = dArr7[15];
                dArr6[12] = (d4 * d32) + (d8 * d33) + (d12 * d34) + (d16 * d35);
                dArr6[13] = (d5 * d32) + (d9 * d33) + (d13 * d34) + (d17 * d35);
                dArr6[14] = (d6 * d32) + (d10 * d33) + (d14 * d34) + (d18 * d35);
                dArr6[15] = (d32 * d7) + (d33 * d11) + (d34 * d15) + (d35 * d19);
            }
        }
        C0SD.A02(C25930wq.A1W(dArr6.length, 16));
        double[] dArr8 = jgn.A00;
        double[] dArr9 = jgn.A02;
        double[] dArr10 = jgn.A03;
        double[] dArr11 = jgn.A04;
        double[] dArr12 = jgn.A01;
        if (!Jk3.A02(dArr6[15])) {
            double[][] dArr13 = (double[][]) Array.newInstance(double.class, 4, 4);
            double[] dArr14 = new double[16];
            for (int i9 = 0; i9 < 4; i9++) {
                int i10 = 0;
                do {
                    int i11 = (i9 << 2) + i10;
                    double d36 = dArr6[i11] / dArr6[15];
                    dArr13[i9][i10] = d36;
                    if (i10 == 3) {
                        d36 = 0.0d;
                    }
                    dArr14[i11] = d36;
                    i10++;
                } while (i10 < 4);
            }
            dArr14[15] = 1.0d;
            if (!Jk3.A02(Jk3.A00(dArr14))) {
                double d37 = dArr13[0][3];
                if (Jk3.A02(d37) && Jk3.A02(dArr13[1][3]) && Jk3.A02(dArr13[2][3])) {
                    dArr8[2] = 0.0d;
                    dArr8[1] = 0.0d;
                    dArr8[0] = 0.0d;
                    dArr8[3] = 1.0d;
                } else {
                    double[] dArr15 = {d37, dArr13[1][3], dArr13[2][3], dArr13[3][3]};
                    double A004 = Jk3.A00(dArr14);
                    if (!Jk3.A02(A004)) {
                        double d38 = dArr14[0];
                        double d39 = dArr14[1];
                        double d40 = dArr14[2];
                        double d41 = dArr14[3];
                        double d42 = dArr14[4];
                        double d43 = dArr14[5];
                        double d44 = dArr14[6];
                        double d45 = dArr14[7];
                        double d46 = dArr14[8];
                        double d47 = dArr14[9];
                        double d48 = dArr14[10];
                        double d49 = dArr14[11];
                        double d50 = dArr14[12];
                        double d51 = dArr14[13];
                        double d52 = dArr14[14];
                        double d53 = dArr14[15];
                        double d54 = d44 * d49;
                        double d55 = d45 * d48;
                        double d56 = d45 * d47;
                        double d57 = d43 * d49;
                        double d58 = d44 * d47;
                        double d59 = d43 * d48;
                        double d60 = d41 * d48;
                        double d61 = d40 * d49;
                        double d62 = d41 * d47;
                        double d63 = d39 * d49;
                        double d64 = d40 * d47;
                        double d65 = d39 * d48;
                        double d66 = d40 * d45;
                        double d67 = d41 * d44;
                        double d68 = d41 * d43;
                        double d69 = d39 * d45;
                        double d70 = d40 * d43;
                        double d71 = d39 * d44;
                        double d72 = d45 * d46;
                        double d73 = d42 * d49;
                        double d74 = d44 * d46;
                        double d75 = d42 * d48;
                        double d76 = d41 * d46;
                        double d77 = d38 * d49;
                        double d78 = d40 * d46;
                        double d79 = d38 * d48;
                        double d80 = d41 * d42;
                        double d81 = d45 * d38;
                        double d82 = d40 * d42;
                        double d83 = d44 * d38;
                        double d84 = d43 * d46;
                        double d85 = d42 * d47;
                        double d86 = d39 * d46;
                        double d87 = d38 * d47;
                        double d88 = d39 * d42;
                        double d89 = d38 * d43;
                        dArr14 = new double[]{((((((d54 * d51) - (d55 * d51)) + (d56 * d52)) - (d57 * d52)) - (d58 * d53)) + (d59 * d53)) / A004, ((((((d60 * d51) - (d61 * d51)) - (d62 * d52)) + (d63 * d52)) + (d64 * d53)) - (d65 * d53)) / A004, ((((((d66 * d51) - (d67 * d51)) + (d68 * d52)) - (d69 * d52)) - (d70 * d53)) + (d71 * d53)) / A004, ((((((d67 * d47) - (d66 * d47)) - (d68 * d48)) + (d69 * d48)) + (d70 * d49)) - (d71 * d49)) / A004, ((((((d55 * d50) - (d54 * d50)) - (d72 * d52)) + (d73 * d52)) + (d74 * d53)) - (d75 * d53)) / A004, ((((((d61 * d50) - (d60 * d50)) + (d76 * d52)) - (d77 * d52)) - (d78 * d53)) + (d79 * d53)) / A004, ((((((d67 * d50) - (d66 * d50)) - (d80 * d52)) + (d81 * d52)) + (d82 * d53)) - (d83 * d53)) / A004, ((((((d66 * d46) - (d67 * d46)) + (d80 * d48)) - (d81 * d48)) - (d82 * d49)) + (d83 * d49)) / A004, ((((((d57 * d50) - (d56 * d50)) + (d72 * d51)) - (d73 * d51)) - (d84 * d53)) + (d85 * d53)) / A004, ((((((d62 * d50) - (d63 * d50)) - (d76 * d51)) + (d77 * d51)) + (d86 * d53)) - (d87 * d53)) / A004, ((((((d69 * d50) - (d68 * d50)) + (d80 * d51)) - (d81 * d51)) - (d88 * d53)) + (d53 * d89)) / A004, ((((((d68 * d46) - (d69 * d46)) - (d80 * d47)) + (d81 * d47)) + (d88 * d49)) - (d49 * d89)) / A004, ((((((d58 * d50) - (d59 * d50)) - (d74 * d51)) + (d75 * d51)) + (d84 * d52)) - (d85 * d52)) / A004, ((((((d65 * d50) - (d64 * d50)) + (d78 * d51)) - (d79 * d51)) - (d86 * d52)) + (d87 * d52)) / A004, ((((((d70 * d50) - (d50 * d71)) - (d82 * d51)) + (d51 * d83)) + (d88 * d52)) - (d52 * d89)) / A004, ((((((d71 * d46) - (d70 * d46)) + (d82 * d47)) - (d83 * d47)) - (d88 * d48)) + (d89 * d48)) / A004};
                    }
                    double[] dArr16 = {dArr14[0], dArr14[4], dArr14[8], dArr14[12], dArr14[1], dArr14[5], dArr14[9], dArr14[13], dArr14[2], dArr14[6], dArr14[10], dArr14[14], dArr14[3], dArr14[7], dArr14[11], dArr14[15]};
                    double d90 = dArr15[0];
                    double d91 = dArr15[1];
                    double d92 = dArr15[2];
                    double d93 = dArr15[3];
                    dArr8[0] = (dArr16[0] * d90) + (dArr16[4] * d91) + (dArr16[8] * d92) + (dArr16[12] * d93);
                    dArr8[1] = (dArr16[1] * d90) + (dArr16[5] * d91) + (dArr16[9] * d92) + (dArr16[13] * d93);
                    dArr8[2] = (dArr16[2] * d90) + (dArr16[6] * d91) + (dArr16[10] * d92) + (dArr16[14] * d93);
                    dArr8[3] = (d90 * dArr16[3]) + (d91 * dArr16[7]) + (d92 * dArr16[11]) + (d93 * dArr16[15]);
                }
                int i12 = 0;
                do {
                    dArr11[i12] = dArr13[3][i12];
                    i12++;
                } while (i12 < 3);
                double[][] dArr17 = (double[][]) Array.newInstance(double.class, 3, 3);
                int i13 = 0;
                do {
                    double[] dArr18 = dArr17[i13];
                    double[] dArr19 = dArr13[i13];
                    dArr18[0] = dArr19[0];
                    dArr18[1] = dArr19[1];
                    dArr18[2] = dArr19[2];
                    i13++;
                } while (i13 < 3);
                double[] dArr20 = dArr17[0];
                double A01 = C34903Hvd.A01(dArr20);
                dArr9[0] = A01;
                dArr17[0] = Jk3.A03(dArr20, A01);
                double[] dArr21 = dArr17[0];
                double[] dArr22 = dArr17[1];
                double A012 = C34902Hvc.A01(dArr21, dArr22);
                dArr10[0] = A012;
                dArr17[1] = Jk3.A04(dArr22, dArr21, -A012);
                double[] dArr23 = dArr17[1];
                double A013 = C34903Hvd.A01(dArr23);
                dArr9[1] = A013;
                dArr17[1] = Jk3.A03(dArr23, A013);
                dArr10[0] = dArr10[0] / dArr9[1];
                double[] dArr24 = dArr17[0];
                double[] dArr25 = dArr17[2];
                double A014 = C34902Hvc.A01(dArr24, dArr25);
                dArr10[1] = A014;
                dArr17[2] = Jk3.A04(dArr25, dArr24, -A014);
                double[] dArr26 = dArr17[1];
                double[] dArr27 = dArr17[2];
                double A015 = C34902Hvc.A01(dArr26, dArr27);
                dArr10[2] = A015;
                dArr17[2] = Jk3.A04(dArr27, dArr26, -A015);
                double[] dArr28 = dArr17[2];
                double A016 = C34903Hvd.A01(dArr28);
                dArr9[2] = A016;
                dArr17[2] = Jk3.A03(dArr28, A016);
                dArr10[1] = dArr10[1] / dArr9[2];
                dArr10[2] = dArr10[2] / dArr9[2];
                double[] dArr29 = dArr17[1];
                double[] dArr30 = dArr17[2];
                double d94 = (dArr29[0] * dArr30[1]) - (dArr29[1] * dArr30[0]);
                double[] dArr31 = {(dArr29[1] * dArr30[2]) - (dArr29[2] * dArr30[1]), (dArr29[2] * dArr30[0]) - (dArr29[0] * dArr30[2]), d94};
                double[] dArr32 = dArr17[0];
                if ((dArr32[0] * dArr31[0]) + (dArr32[1] * dArr31[1]) + (dArr32[2] * d94) < 0.0d) {
                    int i14 = 0;
                    do {
                        dArr9[i14] = dArr9[i14] * (-1.0d);
                        double[] dArr33 = dArr17[i14];
                        dArr33[0] = dArr33[0] * (-1.0d);
                        dArr33[1] = dArr33[1] * (-1.0d);
                        dArr33[2] = dArr33[2] * (-1.0d);
                        i14++;
                    } while (i14 < 3);
                    C34902Hvc.A1O(dArr12, (-Math.atan2(dArr30[1], dArr30[2])) * 57.29577951308232d, 0);
                    double d95 = -dArr30[0];
                    double d96 = dArr30[1];
                    double d97 = dArr30[2];
                    C34902Hvc.A1O(dArr12, (-Math.atan2(d95, Math.sqrt((d96 * d96) + (d97 * d97)))) * 57.29577951308232d, 1);
                    C34902Hvc.A1O(dArr12, (-Math.atan2(dArr29[0], dArr32[0])) * 57.29577951308232d, 2);
                } else {
                    C34902Hvc.A1O(dArr12, (-Math.atan2(dArr30[1], dArr30[2])) * 57.29577951308232d, 0);
                    double d952 = -dArr30[0];
                    double d962 = dArr30[1];
                    double d972 = dArr30[2];
                    C34902Hvc.A1O(dArr12, (-Math.atan2(d952, Math.sqrt((d962 * d962) + (d972 * d972)))) * 57.29577951308232d, 1);
                    C34902Hvc.A1O(dArr12, (-Math.atan2(dArr29[0], dArr32[0])) * 57.29577951308232d, 2);
                }
            }
        }
        view.setTranslationX(TypedValue.applyDimension(1, sanitizeFloatPropertyValue((float) dArr11[0]), C37759JlD.A01));
        view.setTranslationY(TypedValue.applyDimension(1, sanitizeFloatPropertyValue((float) dArr11[1]), C37759JlD.A01));
        view.setRotation(sanitizeFloatPropertyValue((float) dArr12[2]));
        view.setRotationX(sanitizeFloatPropertyValue((float) dArr12[0]));
        view.setRotationY(sanitizeFloatPropertyValue((float) dArr12[1]));
        view.setScaleX(sanitizeFloatPropertyValue((float) dArr9[0]));
        view.setScaleY(sanitizeFloatPropertyValue((float) dArr9[1]));
        if (dArr8.length > 2) {
            float f = (float) dArr8[2];
            if (f == CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER) {
                f = 7.8125E-4f;
            }
            float f2 = (-1.0f) / f;
            float f3 = C37759JlD.A00.density;
            view.setCameraDistance(sanitizeFloatPropertyValue(f3 * f3 * f2 * CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER));
        }
    }

    @ReactProp(name = "accessibilityActions")
    public void setAccessibilityActions(View view, ReadableArray readableArray) {
        if (readableArray != null) {
            view.setTag(R.id.accessibility_actions, readableArray);
        }
    }

    @ReactProp(name = "accessibilityLiveRegion")
    public void setAccessibilityLiveRegion(View view, String str) {
        int i;
        if (str != null && !str.equals(NetInfoModule.CONNECTION_TYPE_NONE)) {
            if (str.equals("polite")) {
                i = 1;
            } else if (!str.equals("assertive")) {
                return;
            } else {
                i = 2;
            }
        } else {
            i = 0;
        }
        view.setAccessibilityLiveRegion(i);
    }

    public void setBorderBottomLeftRadius(View view, float f) {
        logUnsupportedPropertyWarning("borderBottomLeftRadius");
    }

    public void setBorderBottomRightRadius(View view, float f) {
        logUnsupportedPropertyWarning("borderBottomRightRadius");
    }

    public void setBorderRadius(View view, float f) {
        logUnsupportedPropertyWarning("borderRadius");
    }

    public void setBorderTopLeftRadius(View view, float f) {
        logUnsupportedPropertyWarning("borderTopLeftRadius");
    }

    public void setBorderTopRightRadius(View view, float f) {
        logUnsupportedPropertyWarning("borderTopRightRadius");
    }

    @ReactProp(name = "onClick")
    public void setClick(View view, boolean z) {
        setPointerEventsFlag(view, EnumC35931Iod.CLICK, z);
    }

    @ReactProp(name = "onClickCapture")
    public void setClickCapture(View view, boolean z) {
        setPointerEventsFlag(view, EnumC35931Iod.CLICK_CAPTURE, z);
    }

    @ReactProp(name = "importantForAccessibility")
    public void setImportantForAccessibility(View view, String str) {
        int i;
        if (str != null && !str.equals("auto")) {
            if (str.equals("yes")) {
                i = 1;
            } else if (str.equals("no")) {
                i = 2;
            } else if (!str.equals("no-hide-descendants")) {
                return;
            } else {
                i = 4;
            }
        } else {
            i = 0;
        }
        view.setImportantForAccessibility(i);
    }

    @ReactProp(name = "onPointerEnter")
    public void setPointerEnter(View view, boolean z) {
        setPointerEventsFlag(view, EnumC35931Iod.ENTER, z);
    }

    @ReactProp(name = "onPointerEnterCapture")
    public void setPointerEnterCapture(View view, boolean z) {
        setPointerEventsFlag(view, EnumC35931Iod.ENTER_CAPTURE, z);
    }

    @ReactProp(name = "onPointerLeave")
    public void setPointerLeave(View view, boolean z) {
        setPointerEventsFlag(view, EnumC35931Iod.LEAVE, z);
    }

    @ReactProp(name = "onPointerLeaveCapture")
    public void setPointerLeaveCapture(View view, boolean z) {
        setPointerEventsFlag(view, EnumC35931Iod.LEAVE_CAPTURE, z);
    }

    @ReactProp(name = "onPointerMove")
    public void setPointerMove(View view, boolean z) {
        setPointerEventsFlag(view, EnumC35931Iod.MOVE, z);
    }

    @ReactProp(name = "onPointerMoveCapture")
    public void setPointerMoveCapture(View view, boolean z) {
        setPointerEventsFlag(view, EnumC35931Iod.MOVE_CAPTURE, z);
    }

    @ReactProp(name = "onPointerOut")
    public void setPointerOut(View view, boolean z) {
        setPointerEventsFlag(view, EnumC35931Iod.OUT, z);
    }

    @ReactProp(name = "onPointerOutCapture")
    public void setPointerOutCapture(View view, boolean z) {
        setPointerEventsFlag(view, EnumC35931Iod.OUT_CAPTURE, z);
    }

    @ReactProp(name = "onPointerOver")
    public void setPointerOver(View view, boolean z) {
        setPointerEventsFlag(view, EnumC35931Iod.OVER, z);
    }

    @ReactProp(name = "onPointerOverCapture")
    public void setPointerOverCapture(View view, boolean z) {
        setPointerEventsFlag(view, EnumC35931Iod.OVER_CAPTURE, z);
    }

    @ReactProp(customType = "Color", defaultInt = -16777216, name = "shadowColor")
    public void setShadowColor(View view, int i) {
        if (Build.VERSION.SDK_INT >= 28) {
            view.setOutlineAmbientShadowColor(i);
            view.setOutlineSpotShadowColor(i);
        }
    }

    @ReactProp(name = "transform")
    public void setTransform(View view, ReadableArray readableArray) {
        if (readableArray == null) {
            resetTransformProperty(view);
        } else {
            setTransformProperty(view, readableArray);
        }
    }

    @ReactProp(name = "accessibilityState")
    public void setViewState(View view, ReadableMap readableMap) {
        if (readableMap != null) {
            if (readableMap.hasKey(STATE_EXPANDED)) {
                view.setTag(R.id.accessibility_state_expanded, Boolean.valueOf(readableMap.getBoolean(STATE_EXPANDED)));
            }
            if (readableMap.hasKey("selected")) {
                boolean isSelected = view.isSelected();
                boolean z = readableMap.getBoolean("selected");
                view.setSelected(z);
                if (view.isAccessibilityFocused() && isSelected && !z) {
                    view.announceForAccessibility(view.getContext().getString(2131836117));
                }
            } else {
                view.setSelected(false);
            }
            view.setTag(R.id.accessibility_state, readableMap);
            if (readableMap.hasKey("disabled") && !readableMap.getBoolean("disabled")) {
                view.setEnabled(true);
            }
            ReadableMapKeySetIterator keySetIterator = readableMap.keySetIterator();
            while (keySetIterator.BOh()) {
                String Bi6 = keySetIterator.Bi6();
                if (Bi6.equals(STATE_BUSY) || Bi6.equals(STATE_EXPANDED) || (Bi6.equals(STATE_CHECKED) && readableMap.getType(STATE_CHECKED) == ReadableType.String)) {
                    updateViewContentDescription(view);
                    return;
                } else if (view.isAccessibilityFocused()) {
                    view.sendAccessibilityEvent(1);
                }
            }
        }
    }

    private void logUnsupportedPropertyWarning(String str) {
        Object[] objArr = {getName(), str};
        C0JK c0jk = C0JJ.A00;
        if (c0jk.isLoggable(5)) {
            c0jk.mo147w("ReactNative", String.format(null, "%s doesn't support property '%s'", objArr));
        }
    }

    public static float sanitizeFloatPropertyValue(float f) {
        if (f >= -3.4028235E38f && f <= Float.MAX_VALUE) {
            return f;
        }
        if (f < -3.4028235E38f || f == Float.NEGATIVE_INFINITY) {
            return -3.4028235E38f;
        }
        if (f > Float.MAX_VALUE || f == Float.POSITIVE_INFINITY) {
            return Float.MAX_VALUE;
        }
        if (Float.isNaN(f)) {
            return CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER;
        }
        throw C25930wq.A0X(C073900b.A0I("Invalid float property value: ", f));
    }

    public static void setPointerEventsFlag(View view, EnumC35931Iod enumC35931Iod, boolean z) {
        int A05 = C25970wu.A05((Number) view.getTag(R.id.pointer_events));
        int ordinal = 1 << enumC35931Iod.ordinal();
        int i = ordinal | A05;
        if (!z) {
            i = (ordinal ^ (-1)) & A05;
        }
        view.setTag(R.id.pointer_events, Integer.valueOf(i));
    }

    private void updateViewAccessibility(View view) {
        I2T.A04(view, view.getImportantForAccessibility(), view.isFocusable());
    }

    private void updateViewContentDescription(View view) {
        InterfaceC39908Kta dynamic;
        Context context;
        int i;
        Object tag = view.getTag(R.id.accessibility_label);
        ReadableMap readableMap = (ReadableMap) view.getTag(R.id.accessibility_state);
        ArrayList A0w = C25920wp.A0w();
        ReadableMap readableMap2 = (ReadableMap) view.getTag(R.id.accessibility_value);
        if (tag != null) {
            A0w.add(tag);
        }
        if (readableMap != null) {
            ReadableMapKeySetIterator keySetIterator = readableMap.keySetIterator();
            while (keySetIterator.BOh()) {
                String Bi6 = keySetIterator.Bi6();
                InterfaceC39908Kta dynamic2 = readableMap.getDynamic(Bi6);
                if (Bi6.equals(STATE_CHECKED) && dynamic2.BIw() == ReadableType.String && dynamic2.A9l().equals(STATE_MIXED)) {
                    context = view.getContext();
                    i = 2131836110;
                } else if (Bi6.equals(STATE_BUSY) && dynamic2.BIw() == ReadableType.Boolean && dynamic2.A9M()) {
                    context = view.getContext();
                    i = 2131836109;
                }
                A0w.add(context.getString(i));
            }
        }
        if (readableMap2 != null && readableMap2.hasKey("text") && (dynamic = readableMap2.getDynamic("text")) != null && dynamic.BIw() == ReadableType.String) {
            A0w.add(dynamic.A9l());
        }
        if (A0w.size() > 0) {
            view.setContentDescription(TextUtils.join(", ", A0w));
        }
    }

    @Override // com.facebook.react.uimanager.ViewManager
    public Map getExportedCustomBubblingEventTypeConstants() {
        HashMap A0z = C25920wp.A0z();
        HashMap A0z2 = C25920wp.A0z();
        HashMap A0z3 = C25920wp.A0z();
        A0z3.put("bubbled", "onPointerCancel");
        A0z3.put("captured", "onPointerCancelCapture");
        HashMap A0z4 = C25920wp.A0z();
        A0z4.put("phasedRegistrationNames", A0z3);
        A0z2.put("topPointerCancel", A0z4);
        A0z2.put("topPointerDown", C34901Hvb.A0r("onPointerDown", "onPointerDownCapture"));
        Boolean A0V = C25930wq.A0V();
        HashMap A0z5 = C25920wp.A0z();
        A0z5.put("bubbled", "onPointerEnter");
        A0z5.put("captured", "onPointerEnterCapture");
        A0z5.put("skipBubbling", A0V);
        HashMap A0z6 = C25920wp.A0z();
        A0z6.put("phasedRegistrationNames", A0z5);
        A0z2.put("topPointerEnter", A0z6);
        HashMap A0z7 = C25920wp.A0z();
        A0z7.put("bubbled", "onPointerLeave");
        A0z7.put("captured", "onPointerLeaveCapture");
        A0z7.put("skipBubbling", A0V);
        HashMap A0z8 = C25920wp.A0z();
        A0z8.put("phasedRegistrationNames", A0z7);
        A0z2.put("topPointerLeave", A0z8);
        A0z2.put("topPointerMove", C34901Hvb.A0r("onPointerMove", "onPointerMoveCapture"));
        A0z2.put("topPointerUp", C34901Hvb.A0r("onPointerUp", "onPointerUpCapture"));
        A0z2.put("topPointerOut", C34901Hvb.A0r("onPointerOut", "onPointerOutCapture"));
        A0z2.put("topPointerOver", C34901Hvb.A0r("onPointerOver", "onPointerOverCapture"));
        A0z2.put("topClick", C34901Hvb.A0r("onClick", "onClickCapture"));
        A0z.putAll(A0z2);
        return A0z;
    }

    @Override // com.facebook.react.uimanager.ViewManager
    public Map getExportedCustomDirectEventTypeConstants() {
        HashMap A0z = C25920wp.A0z();
        HashMap A0z2 = C25920wp.A0z();
        HashMap A0z3 = C25920wp.A0z();
        A0z3.put("registrationName", "onAccessibilityAction");
        A0z2.put("topAccessibilityAction", A0z3);
        A0z.putAll(A0z2);
        return A0z;
    }

    @Override // com.facebook.react.uimanager.ViewManager
    public void onAfterUpdateTransaction(View view) {
        updateViewAccessibility(view);
    }

    @ReactProp(name = "accessibilityCollection")
    public void setAccessibilityCollection(View view, ReadableMap readableMap) {
        view.setTag(R.id.accessibility_collection, readableMap);
    }

    @ReactProp(name = "accessibilityCollectionItem")
    public void setAccessibilityCollectionItem(View view, ReadableMap readableMap) {
        view.setTag(R.id.accessibility_collection_item, readableMap);
    }

    @ReactProp(name = "accessibilityHint")
    public void setAccessibilityHint(View view, String str) {
        view.setTag(R.id.accessibility_hint, str);
        updateViewContentDescription(view);
    }

    @ReactProp(name = "accessibilityLabel")
    public void setAccessibilityLabel(View view, String str) {
        view.setTag(R.id.accessibility_label, str);
        updateViewContentDescription(view);
    }

    @ReactProp(name = "accessibilityLabelledBy")
    public void setAccessibilityLabelledBy(View view, InterfaceC39908Kta interfaceC39908Kta) {
        int i;
        String string;
        if (!interfaceC39908Kta.BWo()) {
            if (interfaceC39908Kta.BIw() == ReadableType.String) {
                i = R.id.labelled_by;
                string = interfaceC39908Kta.A9l();
            } else if (interfaceC39908Kta.BIw() != ReadableType.Array) {
                return;
            } else {
                i = R.id.labelled_by;
                string = interfaceC39908Kta.A9L().getString(0);
            }
            view.setTag(i, string);
        }
    }

    @ReactProp(name = "accessibilityRole")
    public void setAccessibilityRole(View view, String str) {
        EnumC36040Ir2 A01;
        if (str == null) {
            A01 = null;
        } else {
            A01 = EnumC36040Ir2.A01(str);
        }
        view.setTag(R.id.accessibility_role, A01);
    }

    @ReactProp(name = "accessibilityValue")
    public void setAccessibilityValue(View view, ReadableMap readableMap) {
        if (readableMap == null) {
            view.setTag(R.id.accessibility_value, null);
            view.setContentDescription(null);
            return;
        }
        view.setTag(R.id.accessibility_value, readableMap);
        if (!readableMap.hasKey("text")) {
            return;
        }
        updateViewContentDescription(view);
    }

    @ReactProp(name = "elevation")
    public void setElevation(View view, float f) {
        view.setElevation(C37759JlD.A01(f));
    }

    @ReactProp(name = "nativeID")
    public void setNativeId(View view, String str) {
        view.setTag(R.id.view_tag_native_id, str);
        Object tag = view.getTag(R.id.view_tag_native_id);
        if ((tag instanceof String) && tag != null) {
            Iterator it = C3YZ.A00.iterator();
            if (it.hasNext()) {
                it.next();
                throw C25970wu.A0c("getNativeId");
            }
            Iterator A0k = C25930wq.A0k(C3YZ.A01);
            while (A0k.hasNext()) {
                Map.Entry A0q = C25940wr.A0q(A0k);
                Set set = (Set) A0q.getValue();
                if (set != null && set.contains(tag)) {
                    A0q.getKey();
                    throw C25970wu.A0c("onViewFound");
                }
            }
        }
    }

    @ReactProp(name = "renderToHardwareTextureAndroid")
    public void setRenderToHardwareTexture(View view, boolean z) {
        view.setLayerType(C34904Hve.A04(z ? 1 : 0), null);
    }

    @ReactProp(name = "role")
    public void setRole(View view, String str) {
        EnumC36038Iqy A00;
        if (str == null) {
            A00 = null;
        } else {
            A00 = EnumC36038Iqy.A00(str);
        }
        view.setTag(R.id.role, A00);
    }

    @ReactProp(name = "testID")
    public void setTestId(View view, String str) {
        view.setTag(R.id.react_test_id, str);
        view.setTag(str);
    }

    @ReactProp(defaultFloat = CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, name = "translateX")
    public void setTranslateX(View view, float f) {
        view.setTranslationX(C37759JlD.A01(f));
    }

    @ReactProp(defaultFloat = CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, name = "translateY")
    public void setTranslateY(View view, float f) {
        view.setTranslationY(C37759JlD.A01(f));
    }

    @ReactProp(name = "zIndex")
    public void setZIndex(View view, float f) {
        ViewGroupManager.setViewZIndex(view, Math.round(f));
        ViewParent parent = view.getParent();
        if (parent instanceof InterfaceC39742Kps) {
            ((InterfaceC39742Kps) parent).D9j();
        }
    }

    @ReactProp(customType = "Color", defaultInt = 0, name = "backgroundColor")
    public void setBackgroundColor(View view, int i) {
        view.setBackgroundColor(i);
    }

    @ReactProp(defaultFloat = 1.0f, name = "opacity")
    public void setOpacity(View view, float f) {
        view.setAlpha(f);
    }

    @ReactProp(name = "rotation")
    public void setRotation(View view, float f) {
        view.setRotation(f);
    }

    @ReactProp(defaultFloat = 1.0f, name = "scaleX")
    public void setScaleX(View view, float f) {
        view.setScaleX(f);
    }

    @ReactProp(defaultFloat = 1.0f, name = "scaleY")
    public void setScaleY(View view, float f) {
        view.setScaleY(f);
    }
}
