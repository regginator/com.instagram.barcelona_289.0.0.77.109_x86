package p000X;

import android.graphics.Rect;
import android.view.View;
import com.facebook.react.uimanager.BaseViewManager;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.Map;
/* renamed from: X.LEQ */
/* loaded from: classes8.dex */
public final class LEQ extends AbstractC41461Ls8 {
    public static final LEQ A00 = new LEQ();

    public static L0S A00(C41357Lp5 c41357Lp5) {
        L0S l0s = ((C40865Lcg) c41357Lp5.A02).A02;
        if (l0s == null) {
            return c41357Lp5.A00.A06.A07;
        }
        return l0s;
    }

    /* JADX WARN: Removed duplicated region for block: B:100:0x01ba  */
    /* JADX WARN: Removed duplicated region for block: B:108:0x01d2 A[Catch: all -> 0x02ad, TryCatch #0 {all -> 0x02ad, blocks: (B:4:0x0010, B:5:0x0015, B:9:0x0021, B:12:0x0029, B:14:0x0037, B:17:0x0046, B:19:0x0052, B:20:0x005b, B:22:0x0063, B:23:0x0066, B:25:0x0082, B:39:0x00bd, B:42:0x00c5, B:44:0x00c9, B:45:0x00d0, B:47:0x00d5, B:49:0x00d9, B:50:0x00e0, B:51:0x00e3, B:53:0x00e9, B:55:0x00f1, B:57:0x00f5, B:58:0x00fc, B:59:0x00ff, B:144:0x0264, B:145:0x0267, B:60:0x0104, B:108:0x01d2, B:110:0x01da, B:112:0x01e0, B:113:0x01e4, B:115:0x01ea, B:116:0x01ee, B:118:0x01f4, B:119:0x01f8, B:121:0x01fe, B:122:0x0202, B:124:0x0208, B:126:0x020c, B:127:0x0213, B:129:0x021a, B:131:0x022c, B:133:0x0234, B:134:0x0237, B:136:0x0243, B:138:0x024b, B:139:0x024e, B:141:0x0258, B:142:0x025f, B:73:0x014c, B:75:0x0159, B:77:0x0161, B:81:0x017d, B:89:0x0195, B:84:0x0184, B:80:0x0174, B:90:0x0199, B:94:0x01a5, B:96:0x01ab, B:98:0x01af, B:99:0x01b6, B:101:0x01bc, B:103:0x01c2, B:105:0x01c6, B:106:0x01cd, B:62:0x010b, B:64:0x0119, B:66:0x011d, B:67:0x0129, B:69:0x0132, B:70:0x0139, B:28:0x008d, B:30:0x00a0, B:146:0x026b, B:147:0x0275, B:149:0x027b, B:151:0x028f, B:152:0x0295, B:154:0x029d), top: B:164:0x0010 }] */
    /* JADX WARN: Removed duplicated region for block: B:129:0x021a A[Catch: all -> 0x02ad, TryCatch #0 {all -> 0x02ad, blocks: (B:4:0x0010, B:5:0x0015, B:9:0x0021, B:12:0x0029, B:14:0x0037, B:17:0x0046, B:19:0x0052, B:20:0x005b, B:22:0x0063, B:23:0x0066, B:25:0x0082, B:39:0x00bd, B:42:0x00c5, B:44:0x00c9, B:45:0x00d0, B:47:0x00d5, B:49:0x00d9, B:50:0x00e0, B:51:0x00e3, B:53:0x00e9, B:55:0x00f1, B:57:0x00f5, B:58:0x00fc, B:59:0x00ff, B:144:0x0264, B:145:0x0267, B:60:0x0104, B:108:0x01d2, B:110:0x01da, B:112:0x01e0, B:113:0x01e4, B:115:0x01ea, B:116:0x01ee, B:118:0x01f4, B:119:0x01f8, B:121:0x01fe, B:122:0x0202, B:124:0x0208, B:126:0x020c, B:127:0x0213, B:129:0x021a, B:131:0x022c, B:133:0x0234, B:134:0x0237, B:136:0x0243, B:138:0x024b, B:139:0x024e, B:141:0x0258, B:142:0x025f, B:73:0x014c, B:75:0x0159, B:77:0x0161, B:81:0x017d, B:89:0x0195, B:84:0x0184, B:80:0x0174, B:90:0x0199, B:94:0x01a5, B:96:0x01ab, B:98:0x01af, B:99:0x01b6, B:101:0x01bc, B:103:0x01c2, B:105:0x01c6, B:106:0x01cd, B:62:0x010b, B:64:0x0119, B:66:0x011d, B:67:0x0129, B:69:0x0132, B:70:0x0139, B:28:0x008d, B:30:0x00a0, B:146:0x026b, B:147:0x0275, B:149:0x027b, B:151:0x028f, B:152:0x0295, B:154:0x029d), top: B:164:0x0010 }] */
    /* JADX WARN: Removed duplicated region for block: B:144:0x0264 A[Catch: all -> 0x02ad, TryCatch #0 {all -> 0x02ad, blocks: (B:4:0x0010, B:5:0x0015, B:9:0x0021, B:12:0x0029, B:14:0x0037, B:17:0x0046, B:19:0x0052, B:20:0x005b, B:22:0x0063, B:23:0x0066, B:25:0x0082, B:39:0x00bd, B:42:0x00c5, B:44:0x00c9, B:45:0x00d0, B:47:0x00d5, B:49:0x00d9, B:50:0x00e0, B:51:0x00e3, B:53:0x00e9, B:55:0x00f1, B:57:0x00f5, B:58:0x00fc, B:59:0x00ff, B:144:0x0264, B:145:0x0267, B:60:0x0104, B:108:0x01d2, B:110:0x01da, B:112:0x01e0, B:113:0x01e4, B:115:0x01ea, B:116:0x01ee, B:118:0x01f4, B:119:0x01f8, B:121:0x01fe, B:122:0x0202, B:124:0x0208, B:126:0x020c, B:127:0x0213, B:129:0x021a, B:131:0x022c, B:133:0x0234, B:134:0x0237, B:136:0x0243, B:138:0x024b, B:139:0x024e, B:141:0x0258, B:142:0x025f, B:73:0x014c, B:75:0x0159, B:77:0x0161, B:81:0x017d, B:89:0x0195, B:84:0x0184, B:80:0x0174, B:90:0x0199, B:94:0x01a5, B:96:0x01ab, B:98:0x01af, B:99:0x01b6, B:101:0x01bc, B:103:0x01c2, B:105:0x01c6, B:106:0x01cd, B:62:0x010b, B:64:0x0119, B:66:0x011d, B:67:0x0129, B:69:0x0132, B:70:0x0139, B:28:0x008d, B:30:0x00a0, B:146:0x026b, B:147:0x0275, B:149:0x027b, B:151:0x028f, B:152:0x0295, B:154:0x029d), top: B:164:0x0010 }] */
    /* JADX WARN: Removed duplicated region for block: B:168:0x0267 A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:39:0x00bd A[Catch: all -> 0x02ad, TryCatch #0 {all -> 0x02ad, blocks: (B:4:0x0010, B:5:0x0015, B:9:0x0021, B:12:0x0029, B:14:0x0037, B:17:0x0046, B:19:0x0052, B:20:0x005b, B:22:0x0063, B:23:0x0066, B:25:0x0082, B:39:0x00bd, B:42:0x00c5, B:44:0x00c9, B:45:0x00d0, B:47:0x00d5, B:49:0x00d9, B:50:0x00e0, B:51:0x00e3, B:53:0x00e9, B:55:0x00f1, B:57:0x00f5, B:58:0x00fc, B:59:0x00ff, B:144:0x0264, B:145:0x0267, B:60:0x0104, B:108:0x01d2, B:110:0x01da, B:112:0x01e0, B:113:0x01e4, B:115:0x01ea, B:116:0x01ee, B:118:0x01f4, B:119:0x01f8, B:121:0x01fe, B:122:0x0202, B:124:0x0208, B:126:0x020c, B:127:0x0213, B:129:0x021a, B:131:0x022c, B:133:0x0234, B:134:0x0237, B:136:0x0243, B:138:0x024b, B:139:0x024e, B:141:0x0258, B:142:0x025f, B:73:0x014c, B:75:0x0159, B:77:0x0161, B:81:0x017d, B:89:0x0195, B:84:0x0184, B:80:0x0174, B:90:0x0199, B:94:0x01a5, B:96:0x01ab, B:98:0x01af, B:99:0x01b6, B:101:0x01bc, B:103:0x01c2, B:105:0x01c6, B:106:0x01cd, B:62:0x010b, B:64:0x0119, B:66:0x011d, B:67:0x0129, B:69:0x0132, B:70:0x0139, B:28:0x008d, B:30:0x00a0, B:146:0x026b, B:147:0x0275, B:149:0x027b, B:151:0x028f, B:152:0x0295, B:154:0x029d), top: B:164:0x0010 }] */
    /* JADX WARN: Removed duplicated region for block: B:61:0x0109  */
    /* JADX WARN: Removed duplicated region for block: B:79:0x0172  */
    /* JADX WARN: Removed duplicated region for block: B:80:0x0174 A[Catch: all -> 0x02ad, TryCatch #0 {all -> 0x02ad, blocks: (B:4:0x0010, B:5:0x0015, B:9:0x0021, B:12:0x0029, B:14:0x0037, B:17:0x0046, B:19:0x0052, B:20:0x005b, B:22:0x0063, B:23:0x0066, B:25:0x0082, B:39:0x00bd, B:42:0x00c5, B:44:0x00c9, B:45:0x00d0, B:47:0x00d5, B:49:0x00d9, B:50:0x00e0, B:51:0x00e3, B:53:0x00e9, B:55:0x00f1, B:57:0x00f5, B:58:0x00fc, B:59:0x00ff, B:144:0x0264, B:145:0x0267, B:60:0x0104, B:108:0x01d2, B:110:0x01da, B:112:0x01e0, B:113:0x01e4, B:115:0x01ea, B:116:0x01ee, B:118:0x01f4, B:119:0x01f8, B:121:0x01fe, B:122:0x0202, B:124:0x0208, B:126:0x020c, B:127:0x0213, B:129:0x021a, B:131:0x022c, B:133:0x0234, B:134:0x0237, B:136:0x0243, B:138:0x024b, B:139:0x024e, B:141:0x0258, B:142:0x025f, B:73:0x014c, B:75:0x0159, B:77:0x0161, B:81:0x017d, B:89:0x0195, B:84:0x0184, B:80:0x0174, B:90:0x0199, B:94:0x01a5, B:96:0x01ab, B:98:0x01af, B:99:0x01b6, B:101:0x01bc, B:103:0x01c2, B:105:0x01c6, B:106:0x01cd, B:62:0x010b, B:64:0x0119, B:66:0x011d, B:67:0x0129, B:69:0x0132, B:70:0x0139, B:28:0x008d, B:30:0x00a0, B:146:0x026b, B:147:0x0275, B:149:0x027b, B:151:0x028f, B:152:0x0295, B:154:0x029d), top: B:164:0x0010 }] */
    /* JADX WARN: Removed duplicated region for block: B:83:0x0183  */
    /* JADX WARN: Removed duplicated region for block: B:84:0x0184 A[Catch: all -> 0x02ad, TryCatch #0 {all -> 0x02ad, blocks: (B:4:0x0010, B:5:0x0015, B:9:0x0021, B:12:0x0029, B:14:0x0037, B:17:0x0046, B:19:0x0052, B:20:0x005b, B:22:0x0063, B:23:0x0066, B:25:0x0082, B:39:0x00bd, B:42:0x00c5, B:44:0x00c9, B:45:0x00d0, B:47:0x00d5, B:49:0x00d9, B:50:0x00e0, B:51:0x00e3, B:53:0x00e9, B:55:0x00f1, B:57:0x00f5, B:58:0x00fc, B:59:0x00ff, B:144:0x0264, B:145:0x0267, B:60:0x0104, B:108:0x01d2, B:110:0x01da, B:112:0x01e0, B:113:0x01e4, B:115:0x01ea, B:116:0x01ee, B:118:0x01f4, B:119:0x01f8, B:121:0x01fe, B:122:0x0202, B:124:0x0208, B:126:0x020c, B:127:0x0213, B:129:0x021a, B:131:0x022c, B:133:0x0234, B:134:0x0237, B:136:0x0243, B:138:0x024b, B:139:0x024e, B:141:0x0258, B:142:0x025f, B:73:0x014c, B:75:0x0159, B:77:0x0161, B:81:0x017d, B:89:0x0195, B:84:0x0184, B:80:0x0174, B:90:0x0199, B:94:0x01a5, B:96:0x01ab, B:98:0x01af, B:99:0x01b6, B:101:0x01bc, B:103:0x01c2, B:105:0x01c6, B:106:0x01cd, B:62:0x010b, B:64:0x0119, B:66:0x011d, B:67:0x0129, B:69:0x0132, B:70:0x0139, B:28:0x008d, B:30:0x00a0, B:146:0x026b, B:147:0x0275, B:149:0x027b, B:151:0x028f, B:152:0x0295, B:154:0x029d), top: B:164:0x0010 }] */
    /* JADX WARN: Removed duplicated region for block: B:87:0x0191  */
    /* JADX WARN: Removed duplicated region for block: B:89:0x0195 A[Catch: all -> 0x02ad, TryCatch #0 {all -> 0x02ad, blocks: (B:4:0x0010, B:5:0x0015, B:9:0x0021, B:12:0x0029, B:14:0x0037, B:17:0x0046, B:19:0x0052, B:20:0x005b, B:22:0x0063, B:23:0x0066, B:25:0x0082, B:39:0x00bd, B:42:0x00c5, B:44:0x00c9, B:45:0x00d0, B:47:0x00d5, B:49:0x00d9, B:50:0x00e0, B:51:0x00e3, B:53:0x00e9, B:55:0x00f1, B:57:0x00f5, B:58:0x00fc, B:59:0x00ff, B:144:0x0264, B:145:0x0267, B:60:0x0104, B:108:0x01d2, B:110:0x01da, B:112:0x01e0, B:113:0x01e4, B:115:0x01ea, B:116:0x01ee, B:118:0x01f4, B:119:0x01f8, B:121:0x01fe, B:122:0x0202, B:124:0x0208, B:126:0x020c, B:127:0x0213, B:129:0x021a, B:131:0x022c, B:133:0x0234, B:134:0x0237, B:136:0x0243, B:138:0x024b, B:139:0x024e, B:141:0x0258, B:142:0x025f, B:73:0x014c, B:75:0x0159, B:77:0x0161, B:81:0x017d, B:89:0x0195, B:84:0x0184, B:80:0x0174, B:90:0x0199, B:94:0x01a5, B:96:0x01ab, B:98:0x01af, B:99:0x01b6, B:101:0x01bc, B:103:0x01c2, B:105:0x01c6, B:106:0x01cd, B:62:0x010b, B:64:0x0119, B:66:0x011d, B:67:0x0129, B:69:0x0132, B:70:0x0139, B:28:0x008d, B:30:0x00a0, B:146:0x026b, B:147:0x0275, B:149:0x027b, B:151:0x028f, B:152:0x0295, B:154:0x029d), top: B:164:0x0010 }] */
    /* JADX WARN: Removed duplicated region for block: B:93:0x01a3  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static void A01(Rect rect, C41357Lp5 c41357Lp5, boolean z) {
        boolean z2;
        L0S A002;
        boolean z3;
        View view;
        int width;
        int height;
        int height2;
        View view2;
        View view3;
        C40865Lcg c40865Lcg = (C40865Lcg) c41357Lp5.A02;
        boolean BZP = AnonymousClass793.A01.BZP();
        if (BZP) {
            try {
                AnonymousClass793.A01("VisibilityExtension.processVisibilityOutputs");
            } finally {
                if (BZP) {
                    AnonymousClass793.A00();
                }
            }
        }
        Rect rect2 = c40865Lcg.A05;
        if (rect != null && (z || !rect2.equals(rect))) {
            int size = c40865Lcg.A03.size();
            if (!c40865Lcg.A03.isEmpty()) {
                boolean BZP2 = AnonymousClass793.A01.BZP();
                Rect A0K = C91534uT.A0K();
                for (int i = 0; i < size; i++) {
                    C40906LdO c40906LdO = (C40906LdO) c40865Lcg.A03.get(i);
                    String str = c40906LdO.A0B;
                    if (BZP2) {
                        AnonymousClass793.A01(C073900b.A0L("visibilityHandlers:", str));
                    }
                    Rect rect3 = c40906LdO.A03;
                    boolean intersect = A0K.setIntersect(rect3, rect);
                    if (intersect) {
                        A0K.equals(rect3);
                    }
                    String str2 = c40906LdO.A0A;
                    Map map = c40865Lcg.A06;
                    Lc0 lc0 = (Lc0) map.get(str2);
                    K4P k4p = c40906LdO.A09;
                    K4P k4p2 = c40906LdO.A04;
                    K4P k4p3 = c40906LdO.A07;
                    K4P k4p4 = c40906LdO.A05;
                    K4P k4p5 = c40906LdO.A06;
                    K4P k4p6 = c40906LdO.A08;
                    if (intersect) {
                        float f = c40906LdO.A00;
                        float f2 = c40906LdO.A01;
                        if (f != BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER || f2 != BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER) {
                            if (A0K.height() >= f * rect3.height()) {
                                if (A0K.width() >= f2 * rect3.width()) {
                                }
                            }
                        }
                        z2 = true;
                        Object obj = null;
                        if (lc0 == null) {
                            lc0.A02 = k4p3;
                            lc0.A01 = k4p5;
                            if (!z2) {
                                if (k4p5 != null) {
                                    LQY lqy = LOE.A02;
                                    if (lqy == null) {
                                        lqy = new LQY();
                                        LOE.A02 = lqy;
                                    }
                                    C40099Kyw.A1H(k4p5, lqy);
                                }
                                if (k4p6 != null) {
                                    LQg lQg = LOE.A04;
                                    if (lQg == null) {
                                        lQg = new LQg();
                                        LOE.A04 = lQg;
                                    }
                                    C40099Kyw.A1H(k4p6, lQg);
                                }
                                int i2 = lc0.A00;
                                if ((i2 & 32) != 0) {
                                    lc0.A00 = i2 & (-33);
                                    K4P k4p7 = lc0.A02;
                                    if (k4p7 != null) {
                                        C40528LQf c40528LQf = LOE.A03;
                                        if (c40528LQf == null) {
                                            c40528LQf = new C40528LQf();
                                            LOE.A03 = c40528LQf;
                                        }
                                        C40099Kyw.A1H(k4p7, c40528LQf);
                                    }
                                }
                                map.remove(str2);
                            } else {
                                lc0.A03 = z;
                                if (k4p2 == null || k4p3 != null) {
                                    A002 = A00(c41357Lp5);
                                    z3 = false;
                                    if ((A002.getParent() instanceof View) && (view = (View) A002.getParent()) != null) {
                                        width = (view.getWidth() * view.getHeight()) >> 1;
                                        if (!rect3.isEmpty()) {
                                            height = 0;
                                        } else {
                                            height = rect3.height() * rect3.width();
                                        }
                                        if (A0K.isEmpty()) {
                                            height2 = A0K.height() * A0K.width();
                                        } else {
                                            height2 = 0;
                                        }
                                        if (height < width) {
                                            if (height2 >= width) {
                                                z3 = true;
                                            }
                                        } else {
                                            z3 = rect3.equals(A0K);
                                        }
                                    }
                                    int i3 = lc0.A00;
                                    boolean A1V = C25940wr.A1V(i3 & 32);
                                    if (!z3) {
                                        if (!A1V) {
                                            lc0.A00 = i3 | 32;
                                            if (k4p2 != null) {
                                                LQW lqw = LOE.A00;
                                                if (lqw == null) {
                                                    lqw = new LQW();
                                                    LOE.A00 = lqw;
                                                }
                                                C40099Kyw.A1H(k4p2, lqw);
                                            }
                                        }
                                    } else if (A1V) {
                                        lc0.A00 = i3 & (-33);
                                        if (k4p3 != null) {
                                            C40528LQf c40528LQf2 = LOE.A03;
                                            if (c40528LQf2 == null) {
                                                c40528LQf2 = new C40528LQf();
                                                LOE.A03 = c40528LQf2;
                                            }
                                            C40099Kyw.A1H(k4p3, c40528LQf2);
                                        }
                                    }
                                }
                                if (k4p4 != null) {
                                    int i4 = lc0.A00;
                                    if ((i4 & 30) != 30) {
                                        if (rect3.top == A0K.top) {
                                            i4 |= 4;
                                            lc0.A00 = i4;
                                        }
                                        if (rect3.bottom == A0K.bottom) {
                                            i4 |= 16;
                                            lc0.A00 = i4;
                                        }
                                        if (rect3.left == A0K.left) {
                                            i4 |= 2;
                                            lc0.A00 = i4;
                                        }
                                        if (rect3.right == A0K.right) {
                                            i4 |= 8;
                                            lc0.A00 = i4;
                                        }
                                        if ((i4 & 30) == 30) {
                                            LQX lqx = LOE.A01;
                                            if (lqx == null) {
                                                lqx = new LQX();
                                                LOE.A01 = lqx;
                                            }
                                            C40099Kyw.A1H(k4p4, lqx);
                                        }
                                    }
                                }
                                if (k4p6 != null) {
                                    A0K.width();
                                    A0K.height();
                                    L0S A003 = A00(c41357Lp5);
                                    if ((A003.getParent() instanceof View) && (view3 = (View) A003.getParent()) != null) {
                                        view3.getWidth();
                                    }
                                    L0S A004 = A00(c41357Lp5);
                                    if ((A004.getParent() instanceof View) && (view2 = (View) A004.getParent()) != null) {
                                        view2.getHeight();
                                    }
                                    rect3.width();
                                    rect3.height();
                                    LQg lQg2 = LOE.A04;
                                    if (lQg2 == null) {
                                        lQg2 = new LQg();
                                        LOE.A04 = lQg2;
                                    }
                                    C40099Kyw.A1H(k4p6, lQg2);
                                }
                            }
                        } else if (z2) {
                            lc0 = new Lc0(k4p5, k4p3, k4p6);
                            lc0.A03 = z;
                            map.put(str2, lc0);
                            if (k4p != null) {
                                if (c40906LdO.A0C) {
                                    obj = AbstractC41461Ls8.A09(c41357Lp5.A00.A06, c40906LdO.A02);
                                }
                                AnonymousClass793.A01("VisibilityUtils.dispatchOnVisible");
                                LW9 lw9 = LOE.A05;
                                if (lw9 == null) {
                                    lw9 = new LW9();
                                    LOE.A05 = lw9;
                                }
                                lw9.A00 = obj;
                                C40099Kyw.A1H(k4p, lw9);
                                LOE.A05.A00 = null;
                                AnonymousClass793.A00();
                            }
                            if (k4p2 == null) {
                            }
                            A002 = A00(c41357Lp5);
                            z3 = false;
                            if (A002.getParent() instanceof View) {
                                width = (view.getWidth() * view.getHeight()) >> 1;
                                if (!rect3.isEmpty()) {
                                }
                                if (A0K.isEmpty()) {
                                }
                                if (height < width) {
                                }
                            }
                            int i32 = lc0.A00;
                            boolean A1V2 = C25940wr.A1V(i32 & 32);
                            if (!z3) {
                            }
                            if (k4p4 != null) {
                            }
                            if (k4p6 != null) {
                            }
                        }
                        if (!BZP2) {
                            AnonymousClass793.A00();
                        }
                    }
                    z2 = false;
                    Object obj2 = null;
                    if (lc0 == null) {
                    }
                    if (!BZP2) {
                    }
                }
            }
            C41096Liv c41096Liv = c41357Lp5.A00;
            for (Long l : c40865Lcg.A04) {
                Object A09 = AbstractC41461Ls8.A09(c41096Liv.A06, l.longValue());
                if (!c41096Liv.A02) {
                    C7CH.A02(c41096Liv.A07, A09);
                } else {
                    c41096Liv.A09.add(A09);
                }
            }
            if (z) {
                A02(c41357Lp5);
            }
        }
        if (rect != null) {
            rect2.set(rect);
        }
    }

    public static void A02(C41357Lp5 c41357Lp5) {
        C40865Lcg c40865Lcg = (C40865Lcg) c41357Lp5.A02;
        boolean BZP = AnonymousClass793.A01.BZP();
        if (BZP) {
            AnonymousClass793.A01("VisibilityExtension.clearIncrementalItems");
        }
        ArrayList A0w = C25920wp.A0w();
        Map map = c40865Lcg.A06;
        Iterator A0k = C25930wq.A0k(map);
        while (A0k.hasNext()) {
            Map.Entry A0q = C25940wr.A0q(A0k);
            Lc0 lc0 = (Lc0) A0q.getValue();
            if (lc0.A03) {
                lc0.A03 = false;
            } else {
                A0w.add(A0q.getKey());
            }
        }
        int size = A0w.size();
        for (int i = 0; i < size; i++) {
            Object obj = A0w.get(i);
            Lc0 lc02 = (Lc0) map.get(obj);
            if (lc02 != null) {
                K4P k4p = lc02.A01;
                K4P k4p2 = lc02.A02;
                K4P k4p3 = lc02.A04;
                if (k4p != null) {
                    LQY lqy = LOE.A02;
                    if (lqy == null) {
                        lqy = new LQY();
                        LOE.A02 = lqy;
                    }
                    k4p.A00(new Object[]{lqy}[0]);
                }
                if ((lc02.A00 & 32) != 0) {
                    lc02.A00 &= -33;
                    if (k4p2 != null) {
                        C40528LQf c40528LQf = LOE.A03;
                        if (c40528LQf == null) {
                            c40528LQf = new C40528LQf();
                            LOE.A03 = c40528LQf;
                        }
                        C40099Kyw.A1H(k4p2, c40528LQf);
                    }
                }
                if (k4p3 != null) {
                    LQg lQg = LOE.A04;
                    if (lQg == null) {
                        lQg = new LQg();
                        LOE.A04 = lQg;
                    }
                    C40099Kyw.A1H(k4p3, lQg);
                }
            }
            map.remove(obj);
        }
        if (BZP) {
            AnonymousClass793.A00();
        }
        c40865Lcg.A05.setEmpty();
    }

    public static boolean A03(C41357Lp5 c41357Lp5) {
        MC8 mc8 = ((C40865Lcg) c41357Lp5.A02).A01;
        if ((mc8 != null && !mc8.A0R) || A00(c41357Lp5).hasTransientState()) {
            return false;
        }
        return true;
    }
}
