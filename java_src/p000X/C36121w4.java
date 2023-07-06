package p000X;

import android.content.Context;
import android.os.Handler;
import android.view.View;
import androidx.fragment.app.FragmentActivity;
import com.instagram.barcelona.R;
/* renamed from: X.1w4  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C36121w4 extends C1m2 {
    public final /* synthetic */ C78234Kj A00;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C36121w4(Context context, Handler handler, FragmentActivity fragmentActivity, AbstractC18040iR abstractC18040iR, C78234Kj c78234Kj, C14880bW c14880bW) {
        super(context, handler, fragmentActivity, abstractC18040iR, c14880bW, null, false);
        this.A00 = c78234Kj;
    }

    @Override // p000X.C1m2, p000X.AbstractC70803jG
    public final void onFail(C68873Yp c68873Yp) {
        int A03 = C21950pH.A03(1890573254);
        View view = this.A00.A00.mView;
        if (view != null) {
            C080502w.A02(view, R.id.fragment_user_password_recovery_button_connect_with_facebook).setEnabled(true);
        }
        super.onFail(c68873Yp);
        C21950pH.A0A(-513139272, A03);
    }

    @Override // p000X.AbstractC70803jG
    public final void onStart() {
        int A03 = C21950pH.A03(934703249);
        View view = this.A00.A00.mView;
        if (view != null) {
            C080502w.A02(view, R.id.fragment_user_password_recovery_button_connect_with_facebook).setEnabled(false);
        }
        super.onStart();
        C21950pH.A0A(1933272133, A03);
    }
}
