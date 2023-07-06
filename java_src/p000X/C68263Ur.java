package p000X;

import android.view.View;
import com.instagram.barcelona.R;
/* renamed from: X.3Ur  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C68263Ur {
    public boolean A00;
    public final int A01;
    public final View.OnClickListener A02;
    public final String A03;
    public final String A04;

    public C68263Ur(String str, View.OnClickListener onClickListener) {
        this.A00 = true;
        this.A03 = str;
        this.A04 = null;
        this.A01 = -1;
        this.A02 = onClickListener;
    }

    public C68263Ur(View.OnClickListener onClickListener, String str, String str2) {
        this.A00 = true;
        this.A03 = str;
        this.A04 = str2;
        this.A01 = R.color.igds_primary_button;
        this.A02 = onClickListener;
    }
}
