package p000X;

import android.text.SpannableStringBuilder;
import android.text.TextUtils;
import android.text.style.StyleSpan;
import android.text.style.UnderlineSpan;
import android.util.Log;
import com.facebook.forker.Process;
import java.util.Arrays;
import java.util.Collections;
import java.util.List;
import java.util.regex.Pattern;
/* renamed from: X.JeW  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C37468JeW {
    public static final Pattern A00 = Pattern.compile("^(\\S+)\\s+-->\\s+(\\S+)(.*)?$");
    public static final Pattern A01 = Pattern.compile("(\\S+?):(\\S+)");

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:23:0x0048  */
    /* JADX WARN: Removed duplicated region for block: B:27:0x005a  */
    /* JADX WARN: Removed duplicated region for block: B:34:0x007c  */
    /* JADX WARN: Removed duplicated region for block: B:40:0x0096  */
    /* JADX WARN: Removed duplicated region for block: B:48:0x00b6  */
    /* JADX WARN: Removed duplicated region for block: B:49:0x00bc  */
    /* JADX WARN: Removed duplicated region for block: B:52:0x00cb A[LOOP:1: B:51:0x00c9->B:52:0x00cb, LOOP_END] */
    /* JADX WARN: Removed duplicated region for block: B:55:0x0084 A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:56:0x0084 A[SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static void A01(SpannableStringBuilder spannableStringBuilder, JYD jyd, List list, List list2) {
        char c;
        String str;
        int size;
        int i;
        int size2;
        int i2;
        int i3;
        Object styleSpan;
        int i4 = jyd.A00;
        int length = spannableStringBuilder.length();
        String str2 = jyd.A01;
        switch (str2.hashCode()) {
            case 0:
                str = "";
                break;
            case 98:
                if (!str2.equals("b")) {
                    return;
                }
                c = 1;
                switch (c) {
                    case 1:
                        styleSpan = new StyleSpan(1);
                        spannableStringBuilder.setSpan(styleSpan, i4, length, 33);
                        break;
                    case 2:
                        break;
                    case 3:
                        styleSpan = new StyleSpan(2);
                        spannableStringBuilder.setSpan(styleSpan, i4, length, 33);
                        break;
                    default:
                        styleSpan = new UnderlineSpan();
                        spannableStringBuilder.setSpan(styleSpan, i4, length, 33);
                        break;
                }
                list2.clear();
                size = list.size();
                for (i = 0; i < size; i++) {
                    J73 j73 = (J73) list.get(i);
                    String[] strArr = jyd.A03;
                    String str3 = jyd.A02;
                    boolean isEmpty = "".isEmpty();
                    if (isEmpty && j73.A00.isEmpty()) {
                        if (isEmpty) {
                            i3 = TextUtils.isEmpty(str2);
                            if (i3 <= 0) {
                            }
                        }
                    } else if (isEmpty) {
                        i2 = 0;
                        if (!Arrays.asList(strArr).containsAll(j73.A00)) {
                            i3 = i2 + (j73.A00.size() << 2);
                            if (i3 <= 0) {
                                list2.add(new KKP(j73, i3));
                            }
                        }
                    }
                    if ("".equals(null) && "".equals(str2) && "".equals(str3)) {
                        i2 = 1073741830;
                        if (!Arrays.asList(strArr).containsAll(j73.A00)) {
                        }
                    }
                }
                Collections.sort(list2);
                size2 = list2.size();
                for (int i5 = 0; i5 < size2; i5++) {
                    list2.get(i5);
                }
            case 99:
                str = "c";
                break;
            case 105:
                if (!str2.equals("i")) {
                    return;
                }
                c = 3;
                switch (c) {
                }
                list2.clear();
                size = list.size();
                while (i < size) {
                }
                Collections.sort(list2);
                size2 = list2.size();
                while (i5 < size2) {
                }
            case 117:
                if (!str2.equals("u")) {
                    return;
                }
                c = 4;
                switch (c) {
                }
                list2.clear();
                size = list.size();
                while (i < size) {
                }
                Collections.sort(list2);
                size2 = list2.size();
                while (i5 < size2) {
                }
            case 118:
                str = "v";
                break;
            case 3314158:
                str = "lang";
                break;
            default:
                return;
        }
        if (!str2.equals(str)) {
            return;
        }
        list2.clear();
        size = list.size();
        while (i < size) {
        }
        Collections.sort(list2);
        size2 = list2.size();
        while (i5 < size2) {
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:16:0x0035 A[RETURN] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static int A00(String str) {
        String str2;
        switch (str.hashCode()) {
            case -1364013995:
                str2 = "center";
                if (str.equals(str2)) {
                    return 1;
                }
                Log.w("WebvttCueParser", C073900b.A0L("Invalid anchor value: ", str));
                return Process.WAIT_RESULT_TIMEOUT;
            case -1074341483:
                str2 = "middle";
                if (str.equals(str2)) {
                }
                Log.w("WebvttCueParser", C073900b.A0L("Invalid anchor value: ", str));
                return Process.WAIT_RESULT_TIMEOUT;
            case 100571:
                if (str.equals("end")) {
                    return 2;
                }
                Log.w("WebvttCueParser", C073900b.A0L("Invalid anchor value: ", str));
                return Process.WAIT_RESULT_TIMEOUT;
            case 109757538:
                if (str.equals("start")) {
                    return 0;
                }
                Log.w("WebvttCueParser", C073900b.A0L("Invalid anchor value: ", str));
                return Process.WAIT_RESULT_TIMEOUT;
            default:
                Log.w("WebvttCueParser", C073900b.A0L("Invalid anchor value: ", str));
                return Process.WAIT_RESULT_TIMEOUT;
        }
    }
}
