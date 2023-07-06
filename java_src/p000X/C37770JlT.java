package p000X;

import android.util.SparseBooleanArray;
import com.facebook.react.bridge.ReadableMap;
import com.facebook.react.bridge.ReadableMapKeySetIterator;
import com.facebook.react.bridge.ReadableType;
import com.facebook.react.uimanager.BaseViewManager;
import com.facebook.react.uimanager.ReactShadowNode;
import com.facebook.react.uimanager.ReactShadowNodeImpl;
import com.facebook.yoga.YogaNodeJNIBase;
import com.instagram.react.modules.base.IgReactQEModule;
import java.util.ArrayList;
/* renamed from: X.JlT  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C37770JlT {
    public final SparseBooleanArray A00 = new SparseBooleanArray();
    public final JMP A01;
    public final C37304Jap A02;

    public static void A00(C37770JlT c37770JlT, ReactShadowNode reactShadowNode) {
        float f;
        float f2;
        ReactShadowNodeImpl reactShadowNodeImpl = (ReactShadowNodeImpl) reactShadowNode;
        int i = reactShadowNodeImpl.A00;
        SparseBooleanArray sparseBooleanArray = c37770JlT.A00;
        if (!sparseBooleanArray.get(i)) {
            sparseBooleanArray.put(i, true);
            int i2 = reactShadowNodeImpl.A04;
            int i3 = reactShadowNodeImpl.A05;
            for (ReactShadowNodeImpl reactShadowNodeImpl2 = reactShadowNodeImpl.A09; reactShadowNodeImpl2 != null && reactShadowNodeImpl2.AxD() != AnonymousClass006.A00; reactShadowNodeImpl2 = reactShadowNodeImpl2.A09) {
                if (!reactShadowNodeImpl2.BaA()) {
                    float[] fArr = ((YogaNodeJNIBase) reactShadowNodeImpl2.A0B).arr;
                    if (fArr != null) {
                        f = fArr[3];
                    } else {
                        f = BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER;
                    }
                    i2 += Math.round(f);
                    if (fArr != null) {
                        f2 = fArr[4];
                    } else {
                        f2 = BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER;
                    }
                    i3 += Math.round(f2);
                }
            }
            c37770JlT.A04(reactShadowNode, i2, i3);
        }
    }

    public static void A01(C37770JlT c37770JlT, ReactShadowNode reactShadowNode, ReactShadowNode reactShadowNode2, int i) {
        int AxE = reactShadowNode.AxE(((ReactShadowNodeImpl) reactShadowNode).A06(i));
        Integer AxD = reactShadowNode.AxD();
        Integer num = AnonymousClass006.A00;
        if (AxD != num) {
            while (reactShadowNode.AxD() != num) {
                ReactShadowNodeImpl reactShadowNodeImpl = ((ReactShadowNodeImpl) reactShadowNode).A09;
                if (reactShadowNodeImpl != null) {
                    AxE = AxE + (C25930wq.A1Z(reactShadowNode.AxD(), AnonymousClass006.A01) ? 1 : 0) + reactShadowNodeImpl.AxE(reactShadowNode);
                    reactShadowNode = reactShadowNodeImpl;
                } else {
                    return;
                }
            }
        }
        if (reactShadowNode2.AxD() != AnonymousClass006.A0C) {
            c37770JlT.A06(reactShadowNode, reactShadowNode2, AxE);
        } else {
            c37770JlT.A05(reactShadowNode, reactShadowNode2, AxE);
        }
    }

    public static void A02(C37770JlT c37770JlT, ReactShadowNode reactShadowNode, JLB jlb) {
        int indexOf;
        ReactShadowNodeImpl reactShadowNodeImpl = (ReactShadowNodeImpl) reactShadowNode;
        ReactShadowNodeImpl reactShadowNodeImpl2 = reactShadowNodeImpl.A09;
        if (reactShadowNodeImpl2 == null) {
            reactShadowNode.Cmj(false);
            return;
        }
        ArrayList arrayList = reactShadowNodeImpl2.A0F;
        if (arrayList == null) {
            indexOf = -1;
        } else {
            indexOf = arrayList.indexOf(reactShadowNodeImpl);
        }
        reactShadowNodeImpl2.Cc0(indexOf);
        A03(c37770JlT, reactShadowNode, false);
        reactShadowNode.Cmj(false);
        C37304Jap c37304Jap = c37770JlT.A02;
        C35302IMn c35302IMn = reactShadowNodeImpl.A0A;
        C0SD.A00(c35302IMn);
        int i = reactShadowNodeImpl.A00;
        String str = reactShadowNodeImpl.A0E;
        C0SD.A00(str);
        c37304Jap.A01(jlb, c35302IMn, str, i);
        reactShadowNodeImpl2.A09(reactShadowNodeImpl, indexOf);
        A01(c37770JlT, reactShadowNodeImpl2, reactShadowNode, indexOf);
        for (int i2 = 0; i2 < reactShadowNode.AXV(); i2++) {
            A01(c37770JlT, reactShadowNode, reactShadowNodeImpl.A06(i2), i2);
        }
        C0SD.A02(C25940wr.A1V(reactShadowNodeImpl.A01));
        boolean z = true;
        SparseBooleanArray sparseBooleanArray = c37770JlT.A00;
        sparseBooleanArray.size();
        if (sparseBooleanArray.size() != 0) {
            z = false;
        }
        C0SD.A02(z);
        A00(c37770JlT, reactShadowNode);
        for (int i3 = 0; i3 < reactShadowNode.AXV(); i3++) {
            A00(c37770JlT, reactShadowNodeImpl.A06(i3));
        }
        sparseBooleanArray.clear();
    }

    private void A06(ReactShadowNode reactShadowNode, ReactShadowNode reactShadowNode2, int i) {
        ReactShadowNodeImpl reactShadowNodeImpl = (ReactShadowNodeImpl) reactShadowNode;
        ReactShadowNodeImpl reactShadowNodeImpl2 = (ReactShadowNodeImpl) reactShadowNode2;
        Integer AxD = reactShadowNodeImpl.AxD();
        Integer num = AnonymousClass006.A00;
        boolean z = true;
        C0SD.A02(C25930wq.A1Z(AxD, num));
        if (reactShadowNodeImpl2.AxD() == AnonymousClass006.A0C) {
            z = false;
        }
        C0SD.A02(z);
        ArrayList arrayList = reactShadowNodeImpl.A0G;
        if (arrayList == null) {
            arrayList = C26000wx.A0k(4);
            reactShadowNodeImpl.A0G = arrayList;
        }
        arrayList.add(i, reactShadowNodeImpl2);
        reactShadowNodeImpl2.A08 = reactShadowNodeImpl;
        C37304Jap c37304Jap = this.A02;
        int i2 = reactShadowNodeImpl.A00;
        c37304Jap.A0F.add(new IOF(c37304Jap, null, null, new C37320JbC[]{new C37320JbC(reactShadowNodeImpl2.A00, i)}, i2));
        if (reactShadowNode2.AxD() != num) {
            A05(reactShadowNode, reactShadowNode2, i + 1);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:104:0x015d  */
    /* JADX WARN: Removed duplicated region for block: B:107:0x016a  */
    /* JADX WARN: Removed duplicated region for block: B:110:0x0177  */
    /* JADX WARN: Removed duplicated region for block: B:113:0x0184  */
    /* JADX WARN: Removed duplicated region for block: B:139:0x001e A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:154:0x00fb A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:155:0x012c A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:156:0x0139 A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:157:0x0146 A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:158:0x0155 A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:159:0x0162 A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:160:0x016f A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:161:0x017c A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:162:0x0189 A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:163:0x0194 A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:164:0x019f A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:165:0x01aa A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:166:0x01ab A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:169:0x01c1 A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:174:0x01bb A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:177:0x001e A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:178:0x001e A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:179:0x001e A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:180:0x001e A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:181:0x001e A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:184:0x001e A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:191:0x001e A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:193:0x014c A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:197:0x01b1 A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:203:0x0023 A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:204:0x0023 A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:208:0x0023 A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:209:0x0023 A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:210:0x0023 A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:95:0x0134  */
    /* JADX WARN: Removed duplicated region for block: B:98:0x0141  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static boolean A07(JLB jlb) {
        String string;
        String str;
        int i;
        char c;
        double d;
        ReadableType type;
        if (jlb != null) {
            ReadableMap readableMap = jlb.A00;
            if (!readableMap.hasKey("collapsable") || readableMap.isNull("collapsable") || readableMap.getBoolean("collapsable")) {
                ReadableMapKeySetIterator keySetIterator = readableMap.keySetIterator();
                while (keySetIterator.BOh()) {
                    String Bi6 = keySetIterator.Bi6();
                    if (!C37157JVx.A00.contains(Bi6)) {
                        if ("pointerEvents".equals(Bi6)) {
                            string = readableMap.getString(Bi6);
                            if ("auto".equals(string)) {
                                continue;
                            } else {
                                str = "box-none";
                                if (!str.equals(string)) {
                                }
                            }
                        } else {
                            String str2 = "borderRightWidth";
                            switch (Bi6.hashCode()) {
                                case -1989576717:
                                    if (Bi6.equals("borderRightColor") && readableMap.getType("borderRightColor") == ReadableType.Number) {
                                        i = readableMap.getInt("borderRightColor");
                                        if (i == 0) {
                                            break;
                                        } else {
                                            break;
                                        }
                                    }
                                    break;
                                case -1971292586:
                                    if (!Bi6.equals("borderRightWidth")) {
                                        break;
                                    } else {
                                        c = 1;
                                        switch (c) {
                                            case 1:
                                                if (readableMap.isNull(str2)) {
                                                    d = readableMap.getDouble(str2);
                                                    i = (d > 0.0d ? 1 : (d == 0.0d ? 0 : -1));
                                                    if (i == 0) {
                                                    }
                                                } else {
                                                    continue;
                                                }
                                                break;
                                            case 2:
                                                if (readableMap.getType("borderTopColor") == ReadableType.Number) {
                                                    break;
                                                } else {
                                                    i = readableMap.getInt("borderTopColor");
                                                    if (i == 0) {
                                                    }
                                                }
                                                break;
                                            case 3:
                                                if (readableMap.isNull("borderTopWidth")) {
                                                    continue;
                                                } else {
                                                    d = readableMap.getDouble("borderTopWidth");
                                                    i = (d > 0.0d ? 1 : (d == 0.0d ? 0 : -1));
                                                    if (i == 0) {
                                                    }
                                                }
                                                break;
                                            case 4:
                                                if (readableMap.getType("borderBottomColor") == ReadableType.Number) {
                                                    break;
                                                } else {
                                                    i = readableMap.getInt("borderBottomColor");
                                                    if (i == 0) {
                                                    }
                                                }
                                                break;
                                            case 5:
                                                if (readableMap.isNull("borderBottomWidth")) {
                                                    continue;
                                                } else {
                                                    d = readableMap.getDouble("borderBottomWidth");
                                                    i = (d > 0.0d ? 1 : (d == 0.0d ? 0 : -1));
                                                    if (i == 0) {
                                                    }
                                                }
                                                break;
                                            case 6:
                                                if (readableMap.isNull("opacity")) {
                                                    i = (readableMap.getDouble("opacity") > 1.0d ? 1 : (readableMap.getDouble("opacity") == 1.0d ? 0 : -1));
                                                    if (i == 0) {
                                                    }
                                                } else {
                                                    continue;
                                                }
                                                break;
                                            case 7:
                                                if (readableMap.getType("borderLeftColor") == ReadableType.Number) {
                                                    break;
                                                } else {
                                                    i = readableMap.getInt("borderLeftColor");
                                                    if (i == 0) {
                                                    }
                                                }
                                                break;
                                            case '\b':
                                                if (readableMap.isNull("borderLeftWidth")) {
                                                    continue;
                                                } else {
                                                    d = readableMap.getDouble("borderLeftWidth");
                                                    i = (d > 0.0d ? 1 : (d == 0.0d ? 0 : -1));
                                                    if (i == 0) {
                                                    }
                                                }
                                                break;
                                            case '\t':
                                                if (readableMap.getType("borderBlockStartColor") == ReadableType.Number) {
                                                    break;
                                                } else {
                                                    i = readableMap.getInt("borderBlockStartColor");
                                                    if (i == 0) {
                                                    }
                                                }
                                                break;
                                            case '\n':
                                                if (readableMap.isNull("overflow")) {
                                                    string = readableMap.getString("overflow");
                                                    str = "visible";
                                                    if (!str.equals(string)) {
                                                    }
                                                } else {
                                                    continue;
                                                }
                                                break;
                                            case 11:
                                                if (readableMap.getType("borderBlockColor") == ReadableType.Number) {
                                                    break;
                                                } else {
                                                    i = readableMap.getInt("borderBlockColor");
                                                    if (i == 0) {
                                                    }
                                                }
                                                break;
                                            case IgReactQEModule.CONFIG_KEY_OFFSET /* 12 */:
                                                str2 = "borderWidth";
                                                if (readableMap.isNull(str2)) {
                                                }
                                                break;
                                            case '\r':
                                                if (readableMap.getType("borderBlockEndColor") == ReadableType.Number) {
                                                    break;
                                                } else {
                                                    i = readableMap.getInt("borderBlockEndColor");
                                                    if (i == 0) {
                                                    }
                                                }
                                                break;
                                            default:
                                                if (readableMap.hasKey("backgroundColor") && (((type = readableMap.getType("backgroundColor")) == ReadableType.Number && readableMap.getInt("backgroundColor") != 0) || type != ReadableType.Null)) {
                                                    return false;
                                                }
                                                if (readableMap.hasKey("borderWidth") && !readableMap.isNull("borderWidth") && readableMap.getDouble("borderWidth") != 0.0d) {
                                                    return false;
                                                }
                                                break;
                                        }
                                    }
                                    break;
                                case -1470826662:
                                    if (!Bi6.equals("borderTopColor")) {
                                        return false;
                                    }
                                    if (readableMap.getType("borderTopColor") == ReadableType.Number) {
                                    }
                                    break;
                                case -1452542531:
                                    if (!Bi6.equals("borderTopWidth")) {
                                        break;
                                    } else {
                                        c = 3;
                                        switch (c) {
                                        }
                                    }
                                    break;
                                case -1308858324:
                                    if (!Bi6.equals("borderBottomColor")) {
                                        return false;
                                    }
                                    if (readableMap.getType("borderBottomColor") == ReadableType.Number) {
                                    }
                                    break;
                                case -1290574193:
                                    if (!Bi6.equals("borderBottomWidth")) {
                                        break;
                                    } else {
                                        c = 5;
                                        switch (c) {
                                        }
                                    }
                                    break;
                                case -1267206133:
                                    if (!Bi6.equals("opacity")) {
                                        return false;
                                    }
                                    if (readableMap.isNull("opacity")) {
                                    }
                                    break;
                                case -242276144:
                                    if (!Bi6.equals("borderLeftColor")) {
                                        return false;
                                    }
                                    if (readableMap.getType("borderLeftColor") == ReadableType.Number) {
                                    }
                                    break;
                                case -223992013:
                                    if (!Bi6.equals("borderLeftWidth")) {
                                        break;
                                    } else {
                                        c = '\b';
                                        switch (c) {
                                        }
                                    }
                                    break;
                                case 306963138:
                                    if (!Bi6.equals("borderBlockStartColor")) {
                                        return false;
                                    }
                                    if (readableMap.getType("borderBlockStartColor") == ReadableType.Number) {
                                    }
                                    break;
                                case 529642498:
                                    if (!Bi6.equals("overflow")) {
                                        return false;
                                    }
                                    if (readableMap.isNull("overflow")) {
                                    }
                                    break;
                                case 684610594:
                                    if (!Bi6.equals("borderBlockColor")) {
                                        return false;
                                    }
                                    if (readableMap.getType("borderBlockColor") == ReadableType.Number) {
                                    }
                                    break;
                                case 741115130:
                                    if (!Bi6.equals("borderWidth")) {
                                        break;
                                    } else {
                                        c = '\f';
                                        switch (c) {
                                        }
                                    }
                                    break;
                                case 762983977:
                                    if (!Bi6.equals("borderBlockEndColor")) {
                                        return false;
                                    }
                                    if (readableMap.getType("borderBlockEndColor") == ReadableType.Number) {
                                    }
                                    break;
                                case 1349188574:
                                    if (!Bi6.equals("borderRadius")) {
                                        break;
                                    } else {
                                        c = 14;
                                        switch (c) {
                                        }
                                    }
                                    break;
                                default:
                                    return false;
                            }
                        }
                    }
                }
            }
            return false;
        }
        return true;
    }

    public C37770JlT(JMP jmp, C37304Jap c37304Jap) {
        this.A02 = c37304Jap;
        this.A01 = jmp;
    }

    public static void A03(C37770JlT c37770JlT, ReactShadowNode reactShadowNode, boolean z) {
        int[] iArr;
        if (reactShadowNode.AxD() != AnonymousClass006.A00) {
            for (int AXV = reactShadowNode.AXV() - 1; AXV >= 0; AXV--) {
                A03(c37770JlT, ((ReactShadowNodeImpl) reactShadowNode).A06(AXV), z);
            }
        }
        ReactShadowNodeImpl reactShadowNodeImpl = (ReactShadowNodeImpl) reactShadowNode;
        ReactShadowNodeImpl reactShadowNodeImpl2 = reactShadowNodeImpl.A08;
        if (reactShadowNodeImpl2 != null) {
            C0SD.A00(reactShadowNodeImpl2.A0G);
            int indexOf = reactShadowNodeImpl2.A0G.indexOf(reactShadowNodeImpl);
            C0SD.A00(reactShadowNodeImpl2.A0G);
            ((ReactShadowNodeImpl) reactShadowNodeImpl2.A0G.remove(indexOf)).A08 = null;
            C37304Jap c37304Jap = c37770JlT.A02;
            int i = reactShadowNodeImpl2.A00;
            int[] iArr2 = {indexOf};
            if (z) {
                iArr = new int[]{reactShadowNodeImpl.A00};
            } else {
                iArr = null;
            }
            c37304Jap.A0F.add(new IOF(c37304Jap, iArr2, iArr, null, i));
        }
    }

    private void A04(ReactShadowNode reactShadowNode, int i, int i2) {
        ReactShadowNodeImpl reactShadowNodeImpl;
        ReactShadowNodeImpl reactShadowNodeImpl2;
        if (reactShadowNode.AxD() != AnonymousClass006.A0C && (reactShadowNodeImpl2 = (reactShadowNodeImpl = (ReactShadowNodeImpl) reactShadowNode).A08) != null) {
            int i3 = reactShadowNodeImpl.A00;
            C37304Jap c37304Jap = this.A02;
            ReactShadowNodeImpl reactShadowNodeImpl3 = reactShadowNodeImpl.A07;
            if (reactShadowNodeImpl3 == null) {
                reactShadowNodeImpl3 = reactShadowNodeImpl2;
            }
            c37304Jap.A0F.add(new IOH(c37304Jap, reactShadowNodeImpl3.A00, i3, i, i2, reactShadowNodeImpl.A03, reactShadowNodeImpl.A02));
            return;
        }
        for (int i4 = 0; i4 < reactShadowNode.AXV(); i4++) {
            ReactShadowNodeImpl A06 = ((ReactShadowNodeImpl) reactShadowNode).A06(i4);
            int i5 = A06.A00;
            SparseBooleanArray sparseBooleanArray = this.A00;
            if (!sparseBooleanArray.get(i5)) {
                sparseBooleanArray.put(i5, true);
                A04(A06, A06.A04 + i, A06.A05 + i2);
            }
        }
    }

    private void A05(ReactShadowNode reactShadowNode, ReactShadowNode reactShadowNode2, int i) {
        int size;
        int size2;
        C0SD.A02(C26000wx.A1Z(reactShadowNode2.AxD(), AnonymousClass006.A00));
        for (int i2 = 0; i2 < reactShadowNode2.AXV(); i2++) {
            ReactShadowNodeImpl A06 = ((ReactShadowNodeImpl) reactShadowNode2).A06(i2);
            C0SD.A02(C25970wu.A1Y(A06.A08));
            ReactShadowNodeImpl reactShadowNodeImpl = (ReactShadowNodeImpl) reactShadowNode;
            ArrayList arrayList = reactShadowNodeImpl.A0G;
            if (arrayList == null) {
                size = 0;
            } else {
                size = arrayList.size();
            }
            if (A06.AxD() == AnonymousClass006.A0C) {
                A05(reactShadowNode, A06, i);
            } else {
                A06(reactShadowNode, A06, i);
            }
            ArrayList arrayList2 = reactShadowNodeImpl.A0G;
            if (arrayList2 == null) {
                size2 = 0;
            } else {
                size2 = arrayList2.size();
            }
            i += size2 - size;
        }
    }
}
