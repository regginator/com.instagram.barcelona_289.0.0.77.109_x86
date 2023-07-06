package p000X;

import ch.boye.httpclientandroidlib.client.utils.Rfc3492Idn;
import ch.boye.httpclientandroidlib.util.LangUtils;
import com.facebook.catalyst.modules.cameraroll.CameraRollManager;
import com.instagram.react.modules.base.IgReactQEModule;
import java.util.Arrays;
/* renamed from: X.7F6  reason: invalid class name */
/* loaded from: classes3.dex */
public final class C7F6 {
    public static final C66R A02 = C66R.AUTO;
    public float[] A01 = new float[0];
    public int A00 = 0;

    public static float[] A03(C7F6 c7f6) {
        A00(c7f6, 2);
        return c7f6.A01;
    }

    public static void A00(C7F6 c7f6, int i) {
        int i2 = c7f6.A00 + i;
        float[] fArr = c7f6.A01;
        int length = fArr.length;
        if (i2 > length) {
            int i3 = length << 1;
            if (i3 < i2) {
                i3 += i2 - i3;
            }
            c7f6.A01 = Arrays.copyOf(fArr, i3);
        }
    }

    public static void A01(String str, StringBuilder sb, float[] fArr, int i) {
        Integer A01 = AnonymousClass770.A01((int) fArr[i + 1]);
        float f = fArr[i + 2];
        sb.append(str);
        sb.append(AnonymousClass770.A02(A01));
        sb.append(": ");
        sb.append(f);
    }

    public static boolean A02(float f) {
        return C25940wr.A1W(Float.compare(f, Float.NaN));
    }

    public final String toString() {
        String str;
        Object obj;
        String str2;
        StringBuilder A0n = C25960wt.A0n();
        int i = 0;
        while (i < this.A00) {
            Integer[] A00 = AnonymousClass006.A00(32);
            float[] fArr = this.A01;
            String str3 = "  flexBasis: ";
            switch (A00[(int) fArr[i]].intValue()) {
                case 0:
                    str3 = "  flex: ";
                    A0n.append(str3);
                    A0n.append(fArr[i + 1]);
                    A0n.append("\n");
                    i += 2;
                    break;
                case 1:
                    str3 = "  flexGrow: ";
                    A0n.append(str3);
                    A0n.append(fArr[i + 1]);
                    A0n.append("\n");
                    i += 2;
                    break;
                case 2:
                    str3 = "  flexShrink: ";
                    A0n.append(str3);
                    A0n.append(fArr[i + 1]);
                    A0n.append("\n");
                    i += 2;
                    break;
                case 3:
                    A0n.append(str3);
                    A0n.append(fArr[i + 1]);
                    A0n.append("\n");
                    i += 2;
                    break;
                case 4:
                    A0n.append("  flexBasis: ");
                    A0n.append(fArr[i + 1]);
                    A0n.append("%\n");
                    i += 2;
                    break;
                case 6:
                    A0n.append("  width: ");
                    A0n.append(fArr[i + 1]);
                    A0n.append("\n");
                    i += 2;
                    break;
                case 7:
                    A0n.append("  width: ");
                    A0n.append(fArr[i + 1]);
                    A0n.append("%\n");
                    i += 2;
                    break;
                case 9:
                    A0n.append("  minWidth: ");
                    A0n.append(fArr[i + 1]);
                    A0n.append("\n");
                    i += 2;
                    break;
                case 10:
                    A0n.append("  minWidth: ");
                    A0n.append(fArr[i + 1]);
                    A0n.append("%\n");
                    i += 2;
                    break;
                case 11:
                    A0n.append("  maxWidth: ");
                    A0n.append(fArr[i + 1]);
                    A0n.append("\n");
                    i += 2;
                    break;
                case IgReactQEModule.CONFIG_KEY_OFFSET /* 12 */:
                    A0n.append("  maxWidth: ");
                    A0n.append(fArr[i + 1]);
                    A0n.append("%\n");
                    i += 2;
                    break;
                case 13:
                    A0n.append("  height: ");
                    A0n.append(fArr[i + 1]);
                    A0n.append("\n");
                    i += 2;
                    break;
                case 14:
                    A0n.append("  height: ");
                    A0n.append(fArr[i + 1]);
                    A0n.append("%\n");
                    i += 2;
                    break;
                case 16:
                    A0n.append("  minHeight: ");
                    A0n.append(fArr[i + 1]);
                    A0n.append("\n");
                    i += 2;
                    break;
                case LangUtils.HASH_SEED /* 17 */:
                    A0n.append("  minHeight: ");
                    A0n.append(fArr[i + 1]);
                    A0n.append("%\n");
                    i += 2;
                    break;
                case 18:
                    A0n.append("  maxHeight: ");
                    A0n.append(fArr[i + 1]);
                    A0n.append("\n");
                    i += 2;
                    break;
                case 19:
                    A0n.append("  maxHeight: ");
                    A0n.append(fArr[i + 1]);
                    A0n.append("%\n");
                    i += 2;
                    break;
                case 20:
                    obj = C66R.values()[(int) this.A01[i + 1]];
                    str2 = "  alignSelf: ";
                    A0n.append(str2);
                    A0n.append(obj);
                    A0n.append("\n");
                    i += 2;
                    break;
                case 21:
                    obj = C64P.values()[(int) this.A01[i + 1]];
                    str2 = "  positionType: ";
                    A0n.append(str2);
                    A0n.append(obj);
                    A0n.append("\n");
                    i += 2;
                    break;
                case 22:
                    str3 = "  aspectRatio: ";
                    A0n.append(str3);
                    A0n.append(fArr[i + 1]);
                    A0n.append("\n");
                    i += 2;
                    break;
                case 23:
                    obj = C23X.values()[(int) this.A01[i + 1]];
                    str2 = "  display: ";
                    A0n.append(str2);
                    A0n.append(obj);
                    A0n.append("\n");
                    i += 2;
                    break;
                case 24:
                    A01("  margin", A0n, fArr, i);
                    A0n.append("\n");
                    i += 3;
                    break;
                case 25:
                    A01("  margin", A0n, fArr, i);
                    A0n.append("%\n");
                    i += 3;
                    break;
                case Rfc3492Idn.tmax /* 26 */:
                    Integer A01 = AnonymousClass770.A01((int) fArr[i + 1]);
                    A0n.append("  margin");
                    A0n.append(AnonymousClass770.A02(A01));
                    A0n.append(": ");
                    A0n.append("auto\n");
                    i += 2;
                    break;
                case 27:
                    A01("  position", A0n, fArr, i);
                    A0n.append("\n");
                    i += 3;
                    break;
                case 28:
                    A01("  position", A0n, fArr, i);
                    A0n.append("%\n");
                    i += 3;
                    break;
                case CameraRollManager.IMAGES_MEDIA_LATITUDE_LONGITUDE_DEPRECATED_API_LEVEL /* 29 */:
                    str = "  hasMeasureFunction: true\n";
                    A0n.append(str);
                    i++;
                    break;
                case 30:
                    str = "  hasBaselineFunction: true\n";
                    A0n.append(str);
                    i++;
                    break;
                case 31:
                    str = "  enableTextRounding: true\n";
                    A0n.append(str);
                    i++;
                    break;
            }
        }
        if (A0n.length() > 0) {
            return C073900b.A0V("{\n", A0n.toString(), "}");
        }
        return "";
    }
}
