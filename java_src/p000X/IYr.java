package p000X;

import android.text.Layout;
import android.text.SpannableStringBuilder;
import android.util.Log;
import com.facebook.react.uimanager.BaseViewManager;
import java.util.ArrayDeque;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.List;
import java.util.regex.Matcher;
/* renamed from: X.IYr */
/* loaded from: classes7.dex */
public final class IYr extends IYL {
    public final C37755Jl6 A01 = new C37755Jl6();
    public final C37012JNv A00 = new C37012JNv();

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Code restructure failed: missing block: B:179:0x0333, code lost:
        if (r1 != 5) goto L227;
     */
    /* JADX WARN: Code restructure failed: missing block: B:195:0x0357, code lost:
        if (r3 == 0) goto L207;
     */
    /* JADX WARN: Removed duplicated region for block: B:104:0x01f0  */
    /* JADX WARN: Removed duplicated region for block: B:164:0x0313  */
    /* JADX WARN: Removed duplicated region for block: B:172:0x0327  */
    /* JADX WARN: Removed duplicated region for block: B:183:0x033b  */
    /* JADX WARN: Removed duplicated region for block: B:197:0x035a  */
    /* JADX WARN: Removed duplicated region for block: B:203:0x0376  */
    /* JADX WARN: Removed duplicated region for block: B:40:0x00ca  */
    @Override // p000X.IYL
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final InterfaceC39866KsV A05(byte[] bArr, int i, boolean z) {
        float f;
        int i2;
        int i3;
        Layout.Alignment alignment;
        int i4;
        String str;
        int i5;
        String str2;
        String trim;
        String[] strArr;
        char c;
        C37755Jl6 c37755Jl6 = this.A01;
        c37755Jl6.A0J(bArr, i);
        ArrayList A0w = C25920wp.A0w();
        while (true) {
            int i6 = c37755Jl6.A00 - c37755Jl6.A01;
            if (i6 > 0) {
                if (i6 >= 8) {
                    int A03 = c37755Jl6.A03();
                    if (c37755Jl6.A03() == 1987343459) {
                        C37012JNv c37012JNv = this.A00;
                        int i7 = A03 - 8;
                        c37012JNv.A00();
                        while (i7 > 0) {
                            if (i7 >= 8) {
                                int A032 = c37755Jl6.A03();
                                int A033 = c37755Jl6.A03();
                                int i8 = A032 - 8;
                                String A0Y = C34905Hvf.A0Y(J4M.A05, c37755Jl6.A02, c37755Jl6.A01, i8);
                                c37755Jl6.A0I(i8);
                                i7 = (i7 - 8) - i8;
                                if (A033 == 1937011815) {
                                    Matcher matcher = C37468JeW.A01.matcher(A0Y);
                                    while (matcher.find()) {
                                        String group = matcher.group(1);
                                        String group2 = matcher.group(2);
                                        try {
                                            if ("line".equals(group)) {
                                                int indexOf = group2.indexOf(44);
                                                int i9 = 0;
                                                if (indexOf != -1) {
                                                    c37012JNv.A03 = C37468JeW.A00(C34903Hvd.A0c(indexOf, group2));
                                                    group2 = group2.substring(0, indexOf);
                                                }
                                                if (group2.endsWith("%")) {
                                                    c37012JNv.A00 = C125126zj.A00(group2);
                                                } else {
                                                    int parseInt = Integer.parseInt(group2);
                                                    if (parseInt < 0) {
                                                        parseInt--;
                                                    }
                                                    c37012JNv.A00 = parseInt;
                                                    i9 = 1;
                                                }
                                                c37012JNv.A04 = i9;
                                            } else if ("align".equals(group)) {
                                                switch (group2.hashCode()) {
                                                    case -1364013995:
                                                        str = "center";
                                                        if (!group2.equals(str)) {
                                                            C34905Hvf.A0u("Invalid alignment value: ", group2, "WebvttCueParser");
                                                        }
                                                        i4 = 2;
                                                        break;
                                                    case -1074341483:
                                                        str = "middle";
                                                        if (!group2.equals(str)) {
                                                        }
                                                        i4 = 2;
                                                        break;
                                                    case 100571:
                                                        if (group2.equals("end")) {
                                                            i4 = 3;
                                                            break;
                                                        }
                                                        C34905Hvf.A0u("Invalid alignment value: ", group2, "WebvttCueParser");
                                                        i4 = 2;
                                                        break;
                                                    case 3317767:
                                                        if (group2.equals("left")) {
                                                            i4 = 4;
                                                            break;
                                                        }
                                                        C34905Hvf.A0u("Invalid alignment value: ", group2, "WebvttCueParser");
                                                        i4 = 2;
                                                        break;
                                                    case 108511772:
                                                        if (group2.equals("right")) {
                                                            i4 = 5;
                                                            break;
                                                        }
                                                        C34905Hvf.A0u("Invalid alignment value: ", group2, "WebvttCueParser");
                                                        i4 = 2;
                                                        break;
                                                    case 109757538:
                                                        if (group2.equals("start")) {
                                                            i4 = 1;
                                                            break;
                                                        }
                                                        C34905Hvf.A0u("Invalid alignment value: ", group2, "WebvttCueParser");
                                                        i4 = 2;
                                                        break;
                                                    default:
                                                        C34905Hvf.A0u("Invalid alignment value: ", group2, "WebvttCueParser");
                                                        i4 = 2;
                                                        break;
                                                }
                                                c37012JNv.A06 = i4;
                                            } else if ("position".equals(group)) {
                                                int indexOf2 = group2.indexOf(44);
                                                if (indexOf2 != -1) {
                                                    c37012JNv.A05 = C37468JeW.A00(C34903Hvd.A0c(indexOf2, group2));
                                                    group2 = C34903Hvd.A0f(group2, indexOf2);
                                                }
                                                c37012JNv.A01 = C125126zj.A00(group2);
                                            } else if ("size".equals(group)) {
                                                c37012JNv.A02 = C125126zj.A00(group2);
                                            } else {
                                                Log.w("WebvttCueParser", C073900b.A0d("Unknown cue setting ", group, ":", group2));
                                            }
                                        } catch (NumberFormatException unused) {
                                            C34905Hvf.A0u("Skipping bad cue setting: ", matcher.group(), "WebvttCueParser");
                                        }
                                    }
                                } else if (A033 == 1885436268) {
                                    String trim2 = A0Y.trim();
                                    List emptyList = Collections.emptyList();
                                    SpannableStringBuilder spannableStringBuilder = new SpannableStringBuilder();
                                    ArrayDeque A0Z = C34905Hvf.A0Z();
                                    ArrayList A0w2 = C25920wp.A0w();
                                    int i10 = 0;
                                    while (true) {
                                        int length = trim2.length();
                                        if (i10 < length) {
                                            char charAt = trim2.charAt(i10);
                                            if (charAt != '&') {
                                                if (charAt != '<') {
                                                    spannableStringBuilder.append(charAt);
                                                    i10++;
                                                } else {
                                                    i5 = i10 + 1;
                                                    if (i5 < length) {
                                                        int i11 = 1;
                                                        boolean A1W = C25930wq.A1W(trim2.charAt(i5), 47);
                                                        int indexOf3 = trim2.indexOf(62, i5);
                                                        i5 = indexOf3 + 1;
                                                        if (indexOf3 == -1) {
                                                            i5 = length;
                                                        }
                                                        int i12 = i5 - 2;
                                                        boolean A1W2 = C25930wq.A1W(trim2.charAt(i12), 47);
                                                        if (A1W) {
                                                            i11 = 2;
                                                        }
                                                        int i13 = i10 + i11;
                                                        if (!A1W2) {
                                                            i12 = i5 - 1;
                                                        }
                                                        String substring = trim2.substring(i13, i12);
                                                        if (!substring.trim().isEmpty()) {
                                                            String trim3 = substring.trim();
                                                            C37432Jdo.A01(!trim3.isEmpty());
                                                            String str3 = trim3.split("[ \\.]", 2)[0];
                                                            switch (str3.hashCode()) {
                                                                case 98:
                                                                    str2 = "b";
                                                                    if (str3.equals(str2)) {
                                                                        if (!A1W) {
                                                                            if (!A1W2) {
                                                                                int length2 = spannableStringBuilder.length();
                                                                                String trim4 = substring.trim();
                                                                                C37432Jdo.A01(!trim4.isEmpty());
                                                                                int indexOf4 = trim4.indexOf(" ");
                                                                                if (indexOf4 == -1) {
                                                                                    trim = "";
                                                                                } else {
                                                                                    trim = trim4.substring(indexOf4).trim();
                                                                                    trim4 = trim4.substring(0, indexOf4);
                                                                                }
                                                                                String[] split = trim4.split("\\.", -1);
                                                                                String str4 = split[0];
                                                                                int length3 = split.length;
                                                                                if (length3 > 1) {
                                                                                    boolean z2 = true;
                                                                                    if (length3 > length3) {
                                                                                        z2 = false;
                                                                                    }
                                                                                    C37432Jdo.A01(z2);
                                                                                    strArr = (String[]) Arrays.copyOfRange(split, 1, length3);
                                                                                } else {
                                                                                    strArr = JYD.A04;
                                                                                }
                                                                                A0Z.push(new JYD(str4, trim, strArr, length2));
                                                                                break;
                                                                            }
                                                                        } else {
                                                                            while (!A0Z.isEmpty()) {
                                                                                JYD jyd = (JYD) A0Z.pop();
                                                                                C37468JeW.A01(spannableStringBuilder, jyd, emptyList, A0w2);
                                                                                if (jyd.A01.equals(str3)) {
                                                                                    break;
                                                                                }
                                                                            }
                                                                            break;
                                                                        }
                                                                    }
                                                                    break;
                                                                case 99:
                                                                    str2 = "c";
                                                                    if (str3.equals(str2)) {
                                                                    }
                                                                    break;
                                                                case 105:
                                                                    str2 = "i";
                                                                    if (str3.equals(str2)) {
                                                                    }
                                                                    break;
                                                                case 117:
                                                                    str2 = "u";
                                                                    if (str3.equals(str2)) {
                                                                    }
                                                                    break;
                                                                case 118:
                                                                    str2 = "v";
                                                                    if (str3.equals(str2)) {
                                                                    }
                                                                    break;
                                                                case 3314158:
                                                                    str2 = "lang";
                                                                    if (str3.equals(str2)) {
                                                                    }
                                                                    break;
                                                            }
                                                        }
                                                    }
                                                    i10 = i5;
                                                }
                                            } else {
                                                i10++;
                                                int indexOf5 = trim2.indexOf(59, i10);
                                                int indexOf6 = trim2.indexOf(32, i10);
                                                if (indexOf5 == -1) {
                                                    indexOf5 = indexOf6;
                                                } else if (indexOf6 != -1) {
                                                    indexOf5 = Math.min(indexOf5, indexOf6);
                                                }
                                                if (indexOf5 != -1) {
                                                    String substring2 = trim2.substring(i10, indexOf5);
                                                    switch (substring2.hashCode()) {
                                                        case 3309:
                                                            if (substring2.equals("gt")) {
                                                                c = '>';
                                                                spannableStringBuilder.append(c);
                                                                break;
                                                            }
                                                            Log.w("WebvttCueParser", C073900b.A0V("ignoring unsupported entity: '&", substring2, ";'"));
                                                            break;
                                                        case 3464:
                                                            if (substring2.equals("lt")) {
                                                                c = '<';
                                                                spannableStringBuilder.append(c);
                                                                break;
                                                            }
                                                            Log.w("WebvttCueParser", C073900b.A0V("ignoring unsupported entity: '&", substring2, ";'"));
                                                            break;
                                                        case 96708:
                                                            if (substring2.equals("amp")) {
                                                                c = '&';
                                                                spannableStringBuilder.append(c);
                                                                break;
                                                            }
                                                            Log.w("WebvttCueParser", C073900b.A0V("ignoring unsupported entity: '&", substring2, ";'"));
                                                            break;
                                                        case 3374865:
                                                            if (substring2.equals("nbsp")) {
                                                                c = ' ';
                                                                spannableStringBuilder.append(c);
                                                                break;
                                                            }
                                                            Log.w("WebvttCueParser", C073900b.A0V("ignoring unsupported entity: '&", substring2, ";'"));
                                                            break;
                                                        default:
                                                            Log.w("WebvttCueParser", C073900b.A0V("ignoring unsupported entity: '&", substring2, ";'"));
                                                            break;
                                                    }
                                                    if (indexOf5 == indexOf6) {
                                                        spannableStringBuilder.append((CharSequence) " ");
                                                    }
                                                    i5 = indexOf5 + 1;
                                                    i10 = i5;
                                                } else {
                                                    spannableStringBuilder.append(charAt);
                                                }
                                            }
                                        } else {
                                            while (!A0Z.isEmpty()) {
                                                C37468JeW.A01(spannableStringBuilder, (JYD) A0Z.pop(), emptyList, A0w2);
                                            }
                                            C37468JeW.A01(spannableStringBuilder, new JYD("", "", new String[0], 0), emptyList, A0w2);
                                            c37012JNv.A07 = spannableStringBuilder;
                                        }
                                    }
                                }
                            } else {
                                throw new IY8("Incomplete vtt cue box header found.");
                            }
                        }
                        float f2 = c37012JNv.A00;
                        int i14 = c37012JNv.A04;
                        if (f2 == -3.4028235E38f || i14 != 0 || (f2 >= BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER && f2 <= 1.0f)) {
                            if (f2 == -3.4028235E38f) {
                                f2 = -3.4028235E38f;
                            }
                            c37012JNv.A00 = f2;
                            f = c37012JNv.A01;
                            if (f == -3.4028235E38f) {
                                int i15 = c37012JNv.A06;
                                if (i15 != 4) {
                                    f = 1.0f;
                                    if (i15 != 5) {
                                        f = 0.5f;
                                    }
                                } else {
                                    f = BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER;
                                }
                                c37012JNv.A01 = f;
                            }
                            i2 = c37012JNv.A05;
                            if (i2 == Integer.MIN_VALUE) {
                                int i16 = c37012JNv.A06;
                                i2 = 1;
                                if (i16 != 1) {
                                    if (i16 != 3) {
                                        if (i16 != 4) {
                                        }
                                    }
                                    i2 = 2;
                                    c37012JNv.A05 = i2;
                                }
                                i2 = 0;
                                c37012JNv.A05 = i2;
                            }
                            float f3 = c37012JNv.A02;
                            if (i2 == 0) {
                                if (i2 != 1) {
                                    if (i2 != 2) {
                                        throw C25930wq.A0X(String.valueOf(i2));
                                    }
                                } else if (f <= 0.5f) {
                                    f *= 2.0f;
                                } else {
                                    f = (1.0f - f) * 2.0f;
                                }
                            } else {
                                f = 1.0f - f;
                            }
                            c37012JNv.A02 = Math.min(f3, f);
                            CharSequence charSequence = c37012JNv.A07;
                            charSequence.getClass();
                            i3 = c37012JNv.A06;
                            if (i3 != 1) {
                                if (i3 != 2) {
                                    if (i3 != 3) {
                                        if (i3 != 4) {
                                            if (i3 != 5) {
                                                Log.w("WebvttCueBuilder", C073900b.A0J("Unknown textAlignment: ", i3));
                                                alignment = null;
                                            }
                                        }
                                    }
                                    alignment = Layout.Alignment.ALIGN_OPPOSITE;
                                } else {
                                    alignment = Layout.Alignment.ALIGN_CENTER;
                                }
                                A0w.add(new IYq(alignment, charSequence, c37012JNv.A00, c37012JNv.A01, c37012JNv.A02, c37012JNv.A04, c37012JNv.A03, c37012JNv.A05));
                            }
                            alignment = Layout.Alignment.ALIGN_NORMAL;
                            A0w.add(new IYq(alignment, charSequence, c37012JNv.A00, c37012JNv.A01, c37012JNv.A02, c37012JNv.A04, c37012JNv.A03, c37012JNv.A05));
                        }
                        f2 = 1.0f;
                        c37012JNv.A00 = f2;
                        f = c37012JNv.A01;
                        if (f == -3.4028235E38f) {
                        }
                        i2 = c37012JNv.A05;
                        if (i2 == Integer.MIN_VALUE) {
                        }
                        float f32 = c37012JNv.A02;
                        if (i2 == 0) {
                        }
                        c37012JNv.A02 = Math.min(f32, f);
                        CharSequence charSequence2 = c37012JNv.A07;
                        charSequence2.getClass();
                        i3 = c37012JNv.A06;
                        if (i3 != 1) {
                        }
                        alignment = Layout.Alignment.ALIGN_NORMAL;
                        A0w.add(new IYq(alignment, charSequence2, c37012JNv.A00, c37012JNv.A01, c37012JNv.A02, c37012JNv.A04, c37012JNv.A03, c37012JNv.A05));
                    } else {
                        c37755Jl6.A0I(A03 - 8);
                    }
                } else {
                    throw new IY8("Incomplete Mp4Webvtt Top Level box header found.");
                }
            } else {
                return new C38466K9e(A0w);
            }
        }
    }
}
