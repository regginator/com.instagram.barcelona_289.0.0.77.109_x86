package p000X;

import android.app.Activity;
import android.view.View;
import com.instagram.common.typedurl.ImageUrl;
/* renamed from: X.BA1 */
/* loaded from: classes4.dex */
public final class BA1 implements InterfaceC34589HqC {
    public final /* synthetic */ Activity A00;
    public final /* synthetic */ InterfaceC19580l7 A01;
    public final /* synthetic */ ImageUrl A02;
    public final /* synthetic */ B7P A03;
    public final /* synthetic */ C20562B8r A04;
    public final /* synthetic */ EnumC170999g5 A05;
    public final /* synthetic */ C18558AGr A06;
    public final /* synthetic */ ARH A07;
    public final /* synthetic */ String A08;
    public final /* synthetic */ String A09;
    public final /* synthetic */ String A0A;
    public final /* synthetic */ boolean A0B;
    public final /* synthetic */ boolean A0C;

    @Override // p000X.InterfaceC34589HqC
    public final void onDismiss() {
    }

    @Override // p000X.InterfaceC34589HqC
    public final void onShow() {
    }

    public BA1(Activity activity, InterfaceC19580l7 interfaceC19580l7, ImageUrl imageUrl, B7P b7p, C20562B8r c20562B8r, EnumC170999g5 enumC170999g5, C18558AGr c18558AGr, ARH arh, String str, String str2, String str3, boolean z, boolean z2) {
        this.A0C = z;
        this.A07 = arh;
        this.A01 = interfaceC19580l7;
        this.A08 = str;
        this.A05 = enumC170999g5;
        this.A09 = str2;
        this.A0A = str3;
        this.A02 = imageUrl;
        this.A00 = activity;
        this.A06 = c18558AGr;
        this.A0B = z2;
        this.A03 = b7p;
        this.A04 = c20562B8r;
    }

    @Override // p000X.InterfaceC34589HqC
    public final void onButtonClick(View view) {
        boolean z = this.A0C;
        if (z) {
            ARH arh = this.A07;
            InterfaceC19580l7 interfaceC19580l7 = this.A01;
            String str = this.A08;
            String str2 = this.A09;
            String str3 = this.A0A;
            ImageUrl imageUrl = this.A02;
            Activity activity = this.A00;
            C18558AGr c18558AGr = this.A06;
            Boolean valueOf = Boolean.valueOf(this.A0B);
            arh.A00(activity, interfaceC19580l7, imageUrl, this.A03, this.A04, this.A05, c18558AGr, valueOf, str, str2, str3, !z);
        }
    }
}
