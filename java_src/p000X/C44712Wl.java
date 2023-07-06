package p000X;

import android.os.Bundle;
/* renamed from: X.2Wl  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C44712Wl {
    public static C31411er A00(String str, int i, int i2, int i3, int i4, int i5, int i6) {
        C31411er c31411er = new C31411er();
        Bundle A07 = C25930wq.A07();
        A07.putInt("EXTRA_TITLE_STRING_RES_ID", i6);
        A07.putInt("EXTRA_SUBTITLE_STRING_RES_ID", i5);
        A07.putInt("EXTRA_HINT_STRING_RES_ID", i);
        A07.putString("EXTRA_CONTENT", str);
        if (i4 == -1) {
            i4 = 2131831738;
        }
        A07.putInt("EXTRA_PROGRESS_BUTTON_LABEL_STRING_RES_ID", i4);
        A07.putInt("EXTRA_INPUT_MAX_LINES", i3);
        A07.putInt("EXTRA_INPUT_MAX_CHARACTERS", 150);
        A07.putInt("EXTRA_INPUT_IME_ACTION", i2);
        c31411er.setArguments(A07);
        return c31411er;
    }
}
