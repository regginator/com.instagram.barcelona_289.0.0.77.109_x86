package p000X;

import android.view.View;
import com.instagram.barcelona.R;
/* renamed from: X.LdJ  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C40903LdJ {
    public final int A00;
    public final int A01;
    public final int A02;
    public final int A03;
    public final int A04;
    public final View.OnClickListener A05;
    public final InterfaceC34320HlX A06;
    public final Integer A07;
    public final boolean A08;
    public final boolean A09;
    public final boolean A0A;

    public /* synthetic */ C40903LdJ(View.OnClickListener onClickListener, InterfaceC34320HlX interfaceC34320HlX, Integer num, int i, int i2, int i3, int i4, boolean z, boolean z2, boolean z3) {
        int i5;
        int i6;
        boolean A1U = C25990ww.A1U(i4 & 8, z);
        if ((i4 & 16) != 0) {
            i5 = R.color.fundraiser_sticker_consumption_sheet_donation_disclaimer_bold_text_color;
            if (A1U) {
                i5 = R.color.igds_error_or_destructive;
            }
        } else {
            i5 = 0;
        }
        if ((i4 & 32) != 0) {
            i6 = R.color.HEAD_DEFAULT_LABEL_COLOR;
            if (A1U) {
                i6 = R.color.igds_error_or_destructive;
            }
        } else {
            i6 = 0;
        }
        boolean A1U2 = C25990ww.A1U(i4 & 64, z2);
        boolean A1U3 = C25990ww.A1U(i4 & 128, z3);
        interfaceC34320HlX = (i4 & 256) != 0 ? null : interfaceC34320HlX;
        num = (i4 & 512) != 0 ? null : num;
        this.A02 = i;
        this.A04 = i2;
        this.A00 = i3;
        this.A08 = A1U;
        this.A01 = i5;
        this.A03 = i6;
        this.A0A = A1U2;
        this.A09 = A1U3;
        this.A06 = interfaceC34320HlX;
        this.A07 = num;
        this.A05 = onClickListener;
    }
}
