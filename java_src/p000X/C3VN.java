package p000X;

import android.os.Bundle;
import androidx.fragment.app.Fragment;
/* renamed from: X.3VN  reason: invalid class name */
/* loaded from: classes2.dex */
public final class C3VN {
    public static void A00(C31878GcM c31878GcM) {
        C19711AlK c19711AlK = C19711AlK.A01;
        C37786JmD.A07(c19711AlK, "Error! Trying to access ReelsPlugin without an instance!");
        c31878GcM.A03 = c19711AlK.A00.A01();
        c31878GcM.A04();
    }

    public final Fragment A01() {
        C26I c26i = C26I.ALL_SETTINGS;
        C377320c c377320c = new C377320c();
        Bundle A07 = C25930wq.A07();
        A07.putSerializable("ReelSettingsFragment.ARGUMENT_REEL_SETTINGS_MODE", c26i);
        c377320c.setArguments(A07);
        return c377320c;
    }
}
