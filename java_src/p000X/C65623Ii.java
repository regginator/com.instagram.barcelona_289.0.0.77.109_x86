package p000X;

import android.content.Context;
import com.instagram.bugreporter.BugReportComposerViewModel;
/* renamed from: X.3Ii  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C65623Ii {
    public String A00;
    public String A01;
    public String A02;
    public boolean A05;
    public boolean A06;
    public String A03 = "";
    public boolean A04 = true;
    public boolean A08 = false;
    public boolean A07 = false;
    public int[] A09 = new int[0];
    public String[] A0A = new String[0];

    public final BugReportComposerViewModel A00() {
        return new BugReportComposerViewModel(this.A01, this.A02, this.A00, this.A03, this.A09, this.A0A, this.A05, this.A06, this.A04, this.A08, this.A07);
    }

    public C65623Ii(Context context) {
        this.A01 = context.getString(2131822724);
        this.A02 = C25920wp.A0n(context, C7FP.A05(context), 2131822708);
        this.A00 = context.getString(2131834027);
    }
}
