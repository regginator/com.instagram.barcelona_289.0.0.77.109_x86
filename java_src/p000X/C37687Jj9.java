package p000X;

import android.content.res.AssetManager;
import android.graphics.Typeface;
import android.text.TextUtils;
import android.util.SparseArray;
import ch.boye.httpclientandroidlib.client.utils.Rfc3492Idn;
import com.facebook.react.bridge.ReadableArray;
import java.util.ArrayList;
import java.util.Map;
/* renamed from: X.Jj9  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C37687Jj9 {
    /* JADX WARN: Removed duplicated region for block: B:19:0x002c A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:45:0x0071 A[RETURN] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static int A01(String str) {
        String str2;
        String str3;
        if (str != null) {
            switch (str.hashCode()) {
                case -1039745817:
                    str2 = "normal";
                    if (!str.equals(str2)) {
                        return 400;
                    }
                    break;
                case 48625:
                    if (str.equals("100")) {
                        return 100;
                    }
                    break;
                case 49586:
                    if (str.equals("200")) {
                        return 200;
                    }
                    break;
                case 50547:
                    if (str.equals("300")) {
                        return 300;
                    }
                    break;
                case 51508:
                    str2 = "400";
                    if (!str.equals(str2)) {
                    }
                    break;
                case 52469:
                    if (str.equals("500")) {
                        return 500;
                    }
                    break;
                case 53430:
                    if (str.equals("600")) {
                        return 600;
                    }
                    break;
                case 54391:
                    str3 = "700";
                    if (!str.equals(str3)) {
                        return Rfc3492Idn.damp;
                    }
                    break;
                case 55352:
                    if (str.equals("800")) {
                        return 800;
                    }
                    break;
                case 56313:
                    if (str.equals("900")) {
                        return 900;
                    }
                    break;
                case 3029637:
                    str3 = "bold";
                    if (!str.equals(str3)) {
                    }
                    break;
            }
        }
        return -1;
    }

    public static int A00(String str) {
        if (str != null) {
            if ("italic".equals(str)) {
                return 2;
            }
            if ("normal".equals(str)) {
                return 0;
            }
            return -1;
        }
        return -1;
    }

    public static Typeface A02(AssetManager assetManager, Typeface typeface, String str, int i, int i2) {
        int i3;
        Typeface create;
        C36965JLt c36965JLt = new C36965JLt(i, i2);
        if (str == null) {
            if (typeface == null) {
                typeface = Typeface.DEFAULT;
            }
            return c36965JLt.A00(typeface);
        }
        JXY jxy = JXY.A02;
        if (jxy == null) {
            jxy = new JXY();
            JXY.A02 = jxy;
        }
        Map map = jxy.A00;
        if (map.containsKey(str)) {
            return c36965JLt.A00((Typeface) map.get(str));
        }
        Map map2 = jxy.A01;
        J6C j6c = (J6C) map2.get(str);
        if (j6c == null) {
            j6c = new J6C();
            map2.put(str, j6c);
        }
        int i4 = c36965JLt.A00;
        boolean z = c36965JLt.A01;
        if (i4 < 700) {
            i3 = C34904Hve.A04(z ? 1 : 0);
        } else {
            i3 = 1;
            if (z) {
                i3 = 3;
            }
        }
        SparseArray sparseArray = j6c.A00;
        Typeface typeface2 = (Typeface) sparseArray.get(i3);
        if (typeface2 != null) {
            return typeface2;
        }
        String str2 = JXY.A03[i3];
        String[] strArr = JXY.A04;
        int length = strArr.length;
        int i5 = 0;
        while (true) {
            if (i5 < length) {
                try {
                    create = Typeface.createFromAsset(assetManager, C073900b.A0d("fonts/", str, str2, strArr[i5]));
                    break;
                } catch (RuntimeException unused) {
                    i5++;
                }
            } else {
                create = Typeface.create(str, i3);
                break;
            }
        }
        sparseArray.put(i3, create);
        return create;
    }

    public static String A03(ReadableArray readableArray) {
        String str;
        if (readableArray != null && readableArray.size() != 0) {
            ArrayList A0w = C25920wp.A0w();
            for (int i = 0; i < readableArray.size(); i++) {
                String string = readableArray.getString(i);
                if (string != null) {
                    switch (string.hashCode()) {
                        case -1983120972:
                            if (string.equals("stylistic-thirteen")) {
                                str = "'ss13'";
                                A0w.add(str);
                                break;
                            } else {
                                break;
                            }
                        case -1933522176:
                            if (string.equals("stylistic-fifteen")) {
                                str = "'ss15'";
                                A0w.add(str);
                                break;
                            } else {
                                break;
                            }
                        case -1534462052:
                            if (string.equals("stylistic-eighteen")) {
                                str = "'ss18'";
                                A0w.add(str);
                                break;
                            } else {
                                break;
                            }
                        case -1195362251:
                            if (string.equals("proportional-nums")) {
                                str = "'pnum'";
                                A0w.add(str);
                                break;
                            } else {
                                break;
                            }
                        case -1061392823:
                            if (string.equals("lining-nums")) {
                                str = "'lnum'";
                                A0w.add(str);
                                break;
                            } else {
                                break;
                            }
                        case -899039099:
                            if (string.equals("historical-ligatures")) {
                                str = "'hlig'";
                                A0w.add(str);
                                break;
                            } else {
                                break;
                            }
                        case -771984547:
                            if (string.equals("tabular-nums")) {
                                str = "'tnum'";
                                A0w.add(str);
                                break;
                            } else {
                                break;
                            }
                        case -672279417:
                            if (string.equals("discretionary-ligatures")) {
                                str = "'dlig'";
                                A0w.add(str);
                                break;
                            } else {
                                break;
                            }
                        case -659678800:
                            if (string.equals("oldstyle-nums")) {
                                str = "'onum'";
                                A0w.add(str);
                                break;
                            } else {
                                break;
                            }
                        case 249095901:
                            if (string.equals("no-contextual")) {
                                str = "'calt' off";
                                A0w.add(str);
                                break;
                            } else {
                                break;
                            }
                        case 273808209:
                            if (string.equals("contextual")) {
                                str = "'calt'";
                                A0w.add(str);
                                break;
                            } else {
                                break;
                            }
                        case 289909490:
                            if (string.equals("no-common-ligatures")) {
                                A0w.add("'liga' off");
                                str = "'clig' off";
                                A0w.add(str);
                                break;
                            } else {
                                break;
                            }
                        case 296506098:
                            if (string.equals("stylistic-eight")) {
                                str = "'ss08'";
                                A0w.add(str);
                                break;
                            } else {
                                break;
                            }
                        case 309330544:
                            if (string.equals("stylistic-seven")) {
                                str = "'ss07'";
                                A0w.add(str);
                                break;
                            } else {
                                break;
                            }
                        case 310339585:
                            if (string.equals("stylistic-three")) {
                                str = "'ss03'";
                                A0w.add(str);
                                break;
                            } else {
                                break;
                            }
                        case 604478526:
                            if (string.equals("stylistic-eleven")) {
                                str = "'ss11'";
                                A0w.add(str);
                                break;
                            } else {
                                break;
                            }
                        case 915975441:
                            if (string.equals("no-historical-ligatures")) {
                                str = "'hlig' off";
                                A0w.add(str);
                                break;
                            } else {
                                break;
                            }
                        case 979426287:
                            if (string.equals("stylistic-five")) {
                                str = "'ss05'";
                                A0w.add(str);
                                break;
                            } else {
                                break;
                            }
                        case 979432035:
                            if (string.equals("stylistic-four")) {
                                str = "'ss04'";
                                A0w.add(str);
                                break;
                            } else {
                                break;
                            }
                        case 979664367:
                            if (string.equals("stylistic-nine")) {
                                str = "'ss09'";
                                A0w.add(str);
                                break;
                            } else {
                                break;
                            }
                        case 1001434505:
                            if (string.equals("stylistic-one")) {
                                str = "'ss01'";
                                A0w.add(str);
                                break;
                            } else {
                                break;
                            }
                        case 1001438213:
                            if (string.equals("stylistic-six")) {
                                str = "'ss06'";
                                A0w.add(str);
                                break;
                            } else {
                                break;
                            }
                        case 1001439040:
                            if (string.equals("stylistic-ten")) {
                                str = "'ss10'";
                                A0w.add(str);
                                break;
                            } else {
                                break;
                            }
                        case 1001439599:
                            if (string.equals("stylistic-two")) {
                                str = "'ss02'";
                                A0w.add(str);
                                break;
                            } else {
                                break;
                            }
                        case 1030714463:
                            if (string.equals("stylistic-sixteen")) {
                                str = "'ss16'";
                                A0w.add(str);
                                break;
                            } else {
                                break;
                            }
                        case 1044065430:
                            if (string.equals("stylistic-twelve")) {
                                str = "'ss12'";
                                A0w.add(str);
                                break;
                            } else {
                                break;
                            }
                        case 1044067310:
                            if (string.equals("stylistic-twenty")) {
                                str = "'ss20'";
                                A0w.add(str);
                                break;
                            } else {
                                break;
                            }
                        case 1082592379:
                            if (string.equals("no-discretionary-ligatures")) {
                                str = "'dlig' off";
                                A0w.add(str);
                                break;
                            } else {
                                break;
                            }
                        case 1183323111:
                            if (string.equals("small-caps")) {
                                str = "'smcp'";
                                A0w.add(str);
                                break;
                            } else {
                                break;
                            }
                        case 1223989350:
                            if (string.equals("common-ligatures")) {
                                A0w.add("'liga'");
                                str = "'clig'";
                                A0w.add(str);
                                break;
                            } else {
                                break;
                            }
                        case 1463562569:
                            if (string.equals("stylistic-nineteen")) {
                                str = "'ss19'";
                                A0w.add(str);
                                break;
                            } else {
                                break;
                            }
                        case 1648446397:
                            if (string.equals("stylistic-fourteen")) {
                                str = "'ss14'";
                                A0w.add(str);
                                break;
                            } else {
                                break;
                            }
                        case 2097122634:
                            if (string.equals("stylistic-seventeen")) {
                                str = "'ss17'";
                                A0w.add(str);
                                break;
                            } else {
                                break;
                            }
                    }
                }
            }
            return TextUtils.join(", ", A0w);
        }
        return null;
    }
}
