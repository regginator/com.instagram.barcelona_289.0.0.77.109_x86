package p000X;

import ch.boye.httpclientandroidlib.protocol.HTTP;
import com.facebook.react.bridge.ReadableArray;
import com.facebook.react.bridge.ReadableMap;
import com.facebook.react.bridge.ReadableType;
import java.util.ArrayList;
import java.util.regex.Matcher;
import java.util.regex.Pattern;
/* renamed from: X.IMN */
/* loaded from: classes7.dex */
public final class IMN extends IM2 {
    public static final Pattern A08 = Pattern.compile("[+-]?(\\d+\\.?\\d*|\\.\\d+)([eE][+-]?\\d+)?");
    public IM2 A00;
    public Object A01;
    public final Integer A02;
    public final Object A03;
    public final String A04;
    public final String A05;
    public final String A06;
    public final double[] A07;

    /* JADX WARN: Code restructure failed: missing block: B:15:0x0032, code lost:
        if (r6.equals("extend") == false) goto L5;
     */
    /* JADX WARN: Code restructure failed: missing block: B:28:0x0058, code lost:
        if (r7.equals("extend") == false) goto L15;
     */
    /* JADX WARN: Removed duplicated region for block: B:20:0x003a  */
    /* JADX WARN: Removed duplicated region for block: B:35:0x0066  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static double A00(String str, String str2, double d, double d2, double d3, double d4, double d5) {
        double d6;
        if (d < d2) {
            switch (str.hashCode()) {
                case -1289044198:
                    break;
                case -135761730:
                    if (str.equals(HTTP.IDENTITY_CODING)) {
                        return d;
                    }
                    throw new IMZ(C073900b.A0V("Invalid extrapolation type ", str, "for left extrapolation"));
                case 94742715:
                    if (str.equals("clamp")) {
                        d6 = d2;
                        if (d6 > d3) {
                            switch (str2.hashCode()) {
                                case -1289044198:
                                    break;
                                case -135761730:
                                    if (str2.equals(HTTP.IDENTITY_CODING)) {
                                        return d6;
                                    }
                                    throw new IMZ(C073900b.A0V("Invalid extrapolation type ", str2, "for right extrapolation"));
                                case 94742715:
                                    if (str2.equals("clamp")) {
                                        d6 = d3;
                                        break;
                                    }
                                    throw new IMZ(C073900b.A0V("Invalid extrapolation type ", str2, "for right extrapolation"));
                                default:
                                    throw new IMZ(C073900b.A0V("Invalid extrapolation type ", str2, "for right extrapolation"));
                            }
                        }
                        if (d4 != d5) {
                            if (d2 == d3) {
                                if (d > d2) {
                                    return d5;
                                }
                            } else {
                                return d4 + (((d5 - d4) * (d6 - d2)) / (d3 - d2));
                            }
                        }
                        return d4;
                    }
                    throw new IMZ(C073900b.A0V("Invalid extrapolation type ", str, "for left extrapolation"));
                default:
                    throw new IMZ(C073900b.A0V("Invalid extrapolation type ", str, "for left extrapolation"));
            }
        }
        d6 = d;
        if (d6 > d3) {
        }
        if (d4 != d5) {
        }
        return d4;
    }

    @Override // p000X.IM2, p000X.JPV
    public final String A03() {
        return C073900b.A03(((JPV) this).A02, "InterpolationAnimatedNode[", "] super: ", super.A03());
    }

    /* JADX WARN: Multi-variable type inference failed */
    public IMN(ReadableMap readableMap) {
        double[] dArr;
        ReadableArray array = readableMap.getArray("inputRange");
        int size = array.size();
        double[] dArr2 = new double[size];
        for (int i = 0; i < size; i++) {
            dArr2[i] = array.getDouble(i);
        }
        this.A07 = dArr2;
        ReadableArray array2 = readableMap.getArray("outputRange");
        if ("color".equals(readableMap.getString("outputType"))) {
            this.A02 = AnonymousClass006.A01;
            int size2 = array2.size();
            dArr = new int[size2];
            for (int i2 = 0; i2 < size2; i2++) {
                dArr[i2] = array2.getInt(i2);
            }
        } else if (array2.getType(0) == ReadableType.String) {
            this.A02 = AnonymousClass006.A0C;
            int size3 = array2.size();
            double[][] dArr3 = new double[size3];
            Pattern pattern = A08;
            Matcher matcher = pattern.matcher(array2.getString(0));
            ArrayList A0w = C25920wp.A0w();
            while (matcher.find()) {
                C34904Hve.A1B(A0w, Double.parseDouble(matcher.group()));
            }
            int size4 = A0w.size();
            double[] dArr4 = new double[size4];
            for (int i3 = 0; i3 < A0w.size(); i3++) {
                dArr4[i3] = C91544uU.A00(A0w.get(i3));
            }
            dArr3[0] = dArr4;
            for (int i4 = 1; i4 < size3; i4++) {
                double[] dArr5 = new double[size4];
                Matcher matcher2 = pattern.matcher(array2.getString(i4));
                for (int i5 = 0; matcher2.find() && i5 < size4; i5++) {
                    dArr5[i5] = Double.parseDouble(matcher2.group());
                }
                dArr3[i4] = dArr5;
            }
            this.A03 = dArr3;
            this.A06 = array2.getString(0);
            this.A04 = readableMap.getString("extrapolateLeft");
            this.A05 = readableMap.getString("extrapolateRight");
        } else {
            this.A02 = AnonymousClass006.A00;
            int size5 = array2.size();
            dArr = new double[size5];
            for (int i6 = 0; i6 < size5; i6++) {
                dArr[i6] = array2.getDouble(i6);
            }
        }
        this.A03 = dArr;
        this.A04 = readableMap.getString("extrapolateLeft");
        this.A05 = readableMap.getString("extrapolateRight");
    }
}
