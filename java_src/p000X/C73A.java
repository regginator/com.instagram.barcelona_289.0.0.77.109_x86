package p000X;

import android.text.Layout;
import android.text.style.ClickableSpan;
import android.text.style.ImageSpan;
/* renamed from: X.73A  reason: invalid class name */
/* loaded from: classes3.dex */
public final class C73A {
    public float A00;
    public float A01;
    public Layout A02;
    public C139457uB A03;
    public CharSequence A04;
    public String A05;
    public boolean A06;
    public ClickableSpan[] A07;
    public ImageSpan[] A08;

    public static int A00(C73A c73a) {
        Layout layout = c73a.A02;
        if (layout == null) {
            return 0;
        }
        return layout.getHeight();
    }
}
