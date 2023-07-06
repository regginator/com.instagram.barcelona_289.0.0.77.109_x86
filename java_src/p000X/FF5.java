package p000X;

import android.content.Context;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S3100000_I2;
import com.instagram.barcelona.R;
import java.util.HashSet;
/* renamed from: X.FF5 */
/* loaded from: classes6.dex */
public final class FF5 extends AbstractC70803jG {
    public final /* synthetic */ Context A00;
    public final /* synthetic */ boolean A01;
    public final /* synthetic */ int A02;
    public final /* synthetic */ KtCSuperShape0S3100000_I2 A03;
    public final /* synthetic */ C31904Gcw A04;
    public final /* synthetic */ C31898Gco A05;

    public FF5(Context context, KtCSuperShape0S3100000_I2 ktCSuperShape0S3100000_I2, C31904Gcw c31904Gcw, C31898Gco c31898Gco, int i, boolean z) {
        this.A04 = c31904Gcw;
        this.A03 = ktCSuperShape0S3100000_I2;
        this.A05 = c31898Gco;
        this.A02 = i;
        this.A00 = context;
        this.A01 = z;
    }

    @Override // p000X.AbstractC70803jG
    public final void onFail(C68873Yp c68873Yp) {
        int A03 = C21950pH.A03(1991714283);
        C0I1 A00 = C18350ix.A00();
        Integer num = AnonymousClass006.A00;
        KtCSuperShape0S3100000_I2 ktCSuperShape0S3100000_I2 = this.A03;
        A00.CdQ("NewsfeedInlineSettingsController", num, C073900b.A0L("inline control network execution failed, action type: ", ktCSuperShape0S3100000_I2.A02));
        C31904Gcw c31904Gcw = this.A04;
        if (C31904Gcw.A04(c31904Gcw)) {
            C32615Gsq c32615Gsq = C32615Gsq.A01;
            C70643iu A01 = C70643iu.A01();
            C70643iu.A06(this.A00, A01, 2131831707);
            A01.A0B = Integer.valueOf((int) R.drawable.instagram_info_pano_outline_24);
            A01.A0D(C26p.ICON);
            A01.A0B();
            A01.A02 = 0;
            C70643iu.A08(c32615Gsq, A01);
        }
        C136497of c136497of = c31904Gcw.A06;
        C31898Gco c31898Gco = this.A05;
        int i = c31898Gco.A00;
        String str = ktCSuperShape0S3100000_I2.A02;
        C0OR.A0B(str, 1);
        HashSet hashSet = c136497of.A00;
        StringBuilder A0n = C25960wt.A0n();
        C28354Emp.A1N(A0n, i);
        hashSet.remove(C25930wq.A0f(str, A0n));
        if (this.A01) {
            c31904Gcw.A05.BQp(c31898Gco, this.A02);
        }
        C31904Gcw.A03(c31904Gcw, c31898Gco, C073900b.A0L(ktCSuperShape0S3100000_I2.A02, "_failed"), this.A02);
        C21950pH.A0A(-965153790, A03);
    }

    @Override // p000X.AbstractC70803jG
    public final /* bridge */ /* synthetic */ void onSuccess(Object obj) {
        int A03 = C21950pH.A03(807992662);
        int A032 = C21950pH.A03(89312588);
        C31904Gcw.A03(this.A04, this.A05, C073900b.A0L(this.A03.A02, "_success"), this.A02);
        C21950pH.A0A(-2060364916, A032);
        C21950pH.A0A(774743596, A03);
    }
}
