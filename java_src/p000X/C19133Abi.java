package p000X;

import android.text.Layout;
/* renamed from: X.Abi  reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C19133Abi {
    public static final Layout.Alignment A00;
    public static final Layout.Alignment A01;

    static {
        Layout.Alignment[] values = Layout.Alignment.values();
        Layout.Alignment alignment = Layout.Alignment.ALIGN_NORMAL;
        Layout.Alignment alignment2 = alignment;
        for (Layout.Alignment alignment3 : values) {
            if (C0OR.A0I(alignment3.name(), "ALIGN_LEFT")) {
                alignment = alignment3;
            } else if (C0OR.A0I(alignment3.name(), "ALIGN_RIGHT")) {
                alignment2 = alignment3;
            }
        }
        A00 = alignment;
        A01 = alignment2;
    }
}
