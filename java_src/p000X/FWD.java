package p000X;

import android.app.Activity;
import android.view.View;
import androidx.fragment.app.FragmentActivity;
/* renamed from: X.FWD */
/* loaded from: classes6.dex */
public final class FWD extends C26370y3 {
    public final /* synthetic */ FragmentActivity A00;
    public final /* synthetic */ C31320GBe A01;
    public final /* synthetic */ String A02;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public FWD(FragmentActivity fragmentActivity, C31320GBe c31320GBe, String str, int i) {
        super(i);
        this.A00 = fragmentActivity;
        this.A01 = c31320GBe;
        this.A02 = str;
    }

    @Override // p000X.C26370y3, android.text.style.ClickableSpan
    public final void onClick(View view) {
        C7ES c7es = new C7ES((Activity) this.A00, this.A01.A06, EnumC171169gN.A20, this.A02);
        c7es.A07("promote");
        c7es.A04();
    }
}
