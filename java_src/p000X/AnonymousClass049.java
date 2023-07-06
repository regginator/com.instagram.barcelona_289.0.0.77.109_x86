package p000X;

import android.os.Build;
import android.os.Bundle;
import android.text.SpannableStringBuilder;
import android.text.TextUtils;
import android.view.inputmethod.EditorInfo;
/* renamed from: X.049  reason: invalid class name */
/* loaded from: classes.dex */
public final class AnonymousClass049 {
    public static final String[] A00 = new String[0];

    public static void A00(EditorInfo editorInfo, CharSequence charSequence) {
        int i;
        CharSequence subSequence;
        if (Build.VERSION.SDK_INT >= 30) {
            AnonymousClass048.A00(editorInfo, charSequence);
            return;
        }
        charSequence.getClass();
        int i2 = editorInfo.initialSelStart;
        int i3 = editorInfo.initialSelEnd;
        if (i2 > i3) {
            i2 = i3;
        }
        if (i2 > i3) {
            i3 = i2;
        }
        int length = charSequence.length();
        if (i2 >= 0 && i3 <= length && (i = editorInfo.inputType & 4095) != 129 && i != 225 && i != 18) {
            if (length <= 2048) {
                A01(editorInfo, charSequence, i2, i3);
                return;
            }
            int i4 = i3 - i2;
            int i5 = i4;
            if (i4 > 1024) {
                i5 = 0;
            }
            int i6 = 2048 - i5;
            int min = Math.min(charSequence.length() - i3, i6 - Math.min(i2, (int) (i6 * 0.8d)));
            int min2 = Math.min(i2, i6 - min);
            int i7 = i2 - min2;
            if (Character.isLowSurrogate(charSequence.charAt(i7))) {
                i7++;
                min2--;
            }
            if (Character.isHighSurrogate(charSequence.charAt((i3 + min) - 1))) {
                min--;
            }
            int i8 = min2 + i5;
            int i9 = i8 + min;
            if (i5 != i4) {
                subSequence = TextUtils.concat(charSequence.subSequence(i7, i7 + min2), charSequence.subSequence(i3, min + i3));
            } else {
                subSequence = charSequence.subSequence(i7, i9 + i7);
            }
            A01(editorInfo, subSequence, min2, i8);
            return;
        }
        A01(editorInfo, null, 0, 0);
    }

    public static void A01(EditorInfo editorInfo, CharSequence charSequence, int i, int i2) {
        SpannableStringBuilder spannableStringBuilder;
        if (editorInfo.extras == null) {
            editorInfo.extras = new Bundle();
        }
        if (charSequence != null) {
            spannableStringBuilder = new SpannableStringBuilder(charSequence);
        } else {
            spannableStringBuilder = null;
        }
        editorInfo.extras.putCharSequence("androidx.core.view.inputmethod.EditorInfoCompat.CONTENT_SURROUNDING_TEXT", spannableStringBuilder);
        editorInfo.extras.putInt("androidx.core.view.inputmethod.EditorInfoCompat.CONTENT_SELECTION_HEAD", i);
        editorInfo.extras.putInt("androidx.core.view.inputmethod.EditorInfoCompat.CONTENT_SELECTION_END", i2);
    }

    public static void A02(EditorInfo editorInfo, String[] strArr) {
        if (Build.VERSION.SDK_INT >= 25) {
            editorInfo.contentMimeTypes = strArr;
            return;
        }
        Bundle bundle = editorInfo.extras;
        if (bundle == null) {
            bundle = new Bundle();
            editorInfo.extras = bundle;
        }
        bundle.putStringArray("androidx.core.view.inputmethod.EditorInfoCompat.CONTENT_MIME_TYPES", strArr);
        editorInfo.extras.putStringArray("android.support.v13.view.inputmethod.EditorInfoCompat.CONTENT_MIME_TYPES", strArr);
    }

    /* JADX WARN: Code restructure failed: missing block: B:5:0x0008, code lost:
        if (r0 != null) goto L5;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static String[] A03(EditorInfo editorInfo) {
        String[] stringArray;
        if (Build.VERSION.SDK_INT >= 25) {
            stringArray = editorInfo.contentMimeTypes;
        } else {
            Bundle bundle = editorInfo.extras;
            if (bundle != null) {
                stringArray = bundle.getStringArray("androidx.core.view.inputmethod.EditorInfoCompat.CONTENT_MIME_TYPES");
                if (stringArray == null) {
                    stringArray = editorInfo.extras.getStringArray("android.support.v13.view.inputmethod.EditorInfoCompat.CONTENT_MIME_TYPES");
                }
                return stringArray;
            }
            return A00;
        }
    }
}
