package p000X;

import android.content.Context;
import android.os.Handler;
import androidx.fragment.app.FragmentActivity;
/* renamed from: X.1w3  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C36111w3 extends C1m2 {
    public final /* synthetic */ C31651fv A00;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C36111w3(Context context, Handler handler, FragmentActivity fragmentActivity, AbstractC18040iR abstractC18040iR, C31651fv c31651fv, C14880bW c14880bW) {
        super(context, handler, fragmentActivity, abstractC18040iR, c14880bW, null, false);
        this.A00 = c31651fv;
    }

    @Override // p000X.C1m2, p000X.AbstractC70803jG
    public final void onFail(C68873Yp c68873Yp) {
        int A03 = C21950pH.A03(734029002);
        super.onFail(c68873Yp);
        this.A00.A04.setEnabled(true);
        C21950pH.A0A(-1529651594, A03);
    }

    @Override // p000X.AbstractC70803jG
    public final void onStart() {
        int A03 = C21950pH.A03(1695840202);
        super.onStart();
        this.A00.A04.setEnabled(false);
        C21950pH.A0A(124123769, A03);
    }
}
