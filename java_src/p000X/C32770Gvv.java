package p000X;

import android.view.View;
import java.util.List;
/* renamed from: X.Gvv  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C32770Gvv implements InterfaceC42580Mhj {
    public final View.OnClickListener A00;
    public final CJE A01;
    public final InterfaceC34320HlX A02;
    public final CharSequence A03;
    public final String A04;
    public final String A05;
    public final List A06;
    public final boolean A07;
    public final boolean A08;
    public final boolean A09;
    public final boolean A0A;
    public final boolean A0B;

    @Override // p000X.InterfaceC42580Mhj
    public final /* bridge */ /* synthetic */ Object getKey() {
        return C073900b.A0L("video_metadata_sharing_", this.A04);
    }

    @Override // p000X.InterfaceC42277MaZ
    public final /* bridge */ /* synthetic */ boolean isContentSame(Object obj) {
        C32770Gvv c32770Gvv = (C32770Gvv) obj;
        C0OR.A0B(c32770Gvv, 0);
        if (C40702Gy.A00(this.A04, c32770Gvv.A04) && C40702Gy.A00(this.A03, c32770Gvv.A03) && C40702Gy.A00(this.A06, c32770Gvv.A06) && C40702Gy.A00(Boolean.valueOf(this.A0B), Boolean.valueOf(c32770Gvv.A0B)) && C40702Gy.A00(Boolean.valueOf(this.A08), Boolean.valueOf(c32770Gvv.A08)) && this.A07 == c32770Gvv.A07 && C40702Gy.A00(this.A02, c32770Gvv.A02) && C40702Gy.A00(this.A01, c32770Gvv.A01) && C40702Gy.A00(Boolean.valueOf(this.A09), Boolean.valueOf(c32770Gvv.A09)) && C40702Gy.A00(this.A00, c32770Gvv.A00) && C40702Gy.A00(this.A05, c32770Gvv.A05) && C40702Gy.A00(Boolean.valueOf(this.A0A), Boolean.valueOf(c32770Gvv.A0A))) {
            return true;
        }
        return false;
    }

    public C32770Gvv(View.OnClickListener onClickListener, CJE cje, InterfaceC34320HlX interfaceC34320HlX, CharSequence charSequence, String str, String str2, List list, boolean z, boolean z2, boolean z3, boolean z4, boolean z5) {
        this.A04 = str;
        this.A03 = charSequence;
        this.A06 = list;
        this.A08 = z;
        this.A0B = z2;
        this.A07 = z3;
        this.A02 = interfaceC34320HlX;
        this.A01 = cje;
        this.A09 = z4;
        this.A00 = onClickListener;
        this.A05 = str2;
        this.A0A = z5;
    }
}
