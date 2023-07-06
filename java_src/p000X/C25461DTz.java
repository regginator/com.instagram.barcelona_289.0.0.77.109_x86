package p000X;

import android.content.Context;
import android.widget.TextView;
import com.instagram.barcelona.R;
/* renamed from: X.DTz  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C25461DTz {
    public int A00;
    public final TextView A01;
    public final C25605DaU A02;
    public final int A03;
    public final int A04;
    public final Context A05;
    public final D49 A06;

    public C25461DTz(Context context, TextView textView, C25605DaU c25605DaU, D49 d49) {
        C0OR.A0B(textView, 2);
        this.A05 = context;
        this.A01 = textView;
        this.A02 = c25605DaU;
        this.A06 = d49;
        this.A03 = C25970wu.A04(context, R.attr.musicCreationTimeIndicatorTextColor);
        this.A04 = context.getColor(R.color.music_sticker_tray_color_2);
        Bs8.A1D(textView, 0);
    }

    public final void A01(int i, boolean z) {
        int i2;
        if (C91564uW.A04(i, 1000.0f) != C91564uW.A04(this.A00, 1000.0f)) {
            this.A00 = i;
            TextView textView = this.A01;
            Bs8.A1D(textView, i);
            if (z) {
                i2 = this.A04;
            } else {
                i2 = this.A03;
            }
            if (textView.getCurrentTextColor() != i2) {
                textView.setTextColor(i2);
            }
        }
    }

    public static final void A00(C25461DTz c25461DTz, boolean z) {
        InterfaceC28318EmF interfaceC28318EmF = c25461DTz.A06.A00.A0c;
        if (!interfaceC28318EmF.BZ5()) {
            String AyX = interfaceC28318EmF.AyX(z);
            if (AyX != null && AyX.length() != 0) {
                C25605DaU c25605DaU = c25461DTz.A02;
                c25605DaU.A05(0);
                C150708fI.A00(c25605DaU).setText(AyX);
                return;
            }
            c25461DTz.A02.A05(8);
        }
    }
}
