package p000X;

import android.content.Context;
import com.instagram.p091ui.widget.framelayout.MediaFrameLayout;
/* renamed from: X.9WJ  reason: invalid class name */
/* loaded from: classes4.dex */
public final class C9WJ extends ATX {
    public int A00;
    public int A01;
    public final Context A02;
    public final B7B A03;
    public final C19496Aho A04;
    public final C20612BBh A05;
    public final MediaFrameLayout A06;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C9WJ(Context context, B7B b7b, C19496Aho c19496Aho, C20612BBh c20612BBh, MediaFrameLayout mediaFrameLayout, boolean z) {
        super(c19496Aho, EnumC169879eB.MEDIA);
        int A00;
        String str;
        String str2;
        C0OR.A0B(c19496Aho, 3);
        this.A02 = context;
        this.A06 = mediaFrameLayout;
        this.A04 = c19496Aho;
        this.A03 = b7b;
        this.A05 = c20612BBh;
        if (z) {
            B7P A01 = B7B.A01(b7b);
            A00 = (int) (c19496Aho.A04 / A01.A1f());
            AN5 A2R = A01.A2R();
            if (A2R != null && (((str = A2R.A07) != null && str.length() != 0) || ((str2 = A2R.A06) != null && str2.length() != 0))) {
                A00 += c19496Aho.A03;
            }
        } else {
            A00 = (int) (C19496Aho.A00(context) / B7B.A01(this.A03).A1f());
        }
        this.A00 = A00;
        this.A01 = C19496Aho.A00(this.A02);
    }
}
