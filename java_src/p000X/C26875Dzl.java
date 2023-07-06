package p000X;

import android.content.Context;
import android.graphics.drawable.GradientDrawable;
import android.text.Spannable;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewStub;
import android.widget.ImageView;
import com.instagram.barcelona.R;
import com.instagram.common.p046ui.widget.bouncylistener.IDxTListenerShape134S0100000_3_I2;
import java.util.List;
import kotlin.jvm.internal.KtLambdaShape54S0100000_I2_34;
/* renamed from: X.Dzl  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C26875Dzl implements InterfaceC28105Eif {
    public final DV3 A00;
    public final Context A01;
    public final ViewGroup A02;
    public final DJ9 A03;

    @Override // p000X.InterfaceC28105Eif
    public final /* synthetic */ void Cib(boolean z) {
    }

    @Override // p000X.InterfaceC28105Eif
    public final void Cjg(GradientDrawable.Orientation orientation, int[] iArr, int i) {
    }

    @Override // p000X.InterfaceC28105Eif
    public final void Cqk(boolean z, boolean z2) {
    }

    @Override // p000X.InterfaceC28105Eif
    public final void D9T(Spannable spannable, EnumC23782CjQ enumC23782CjQ, EnumC23666ChW enumC23666ChW, C25592DaF c25592DaF, Integer num, boolean z, boolean z2, boolean z3, boolean z4, boolean z5, boolean z6, boolean z7) {
        C0OR.A0B(enumC23782CjQ, 0);
        if (enumC23782CjQ == EnumC23782CjQ.A0a && !z && !z2 && !z6 && this.A03.A00()) {
            this.A02.setVisibility(0);
        }
    }

    @Override // p000X.InterfaceC28105Eif
    public final void Boc(boolean z) {
        if (!z) {
            this.A02.setVisibility(8);
        }
    }

    public C26875Dzl(Context context, ViewStub viewStub, DJ9 dj9, DV3 dv3) {
        this.A01 = context;
        this.A03 = dj9;
        this.A00 = dv3;
        View A0Q = C91564uW.A0Q(viewStub, R.layout.layout_post_capture_button_igtv_config);
        ViewGroup viewGroup = (ViewGroup) C25920wp.A0I(A0Q, R.id.post_capture_igtv_button_container);
        this.A02 = viewGroup;
        viewGroup.setVisibility(8);
        A00(A0Q, new KtLambdaShape54S0100000_I2_34(this, 14), R.id.camera_save_button);
        A00(A0Q, new KtLambdaShape54S0100000_I2_34(this, 15), R.id.cancel_button);
        ImageView imageView = (ImageView) A00(A0Q, new KtLambdaShape54S0100000_I2_34(this, 16), R.id.continue_upload_flow_button);
        imageView.setImageDrawable(C17580hh.A00(imageView.getContext(), R.drawable.instagram_chevron_right_filled_24));
    }

    private final View A00(View view, C0ZU c0zu, int i) {
        View findViewById = view.findViewById(i);
        if (findViewById != null) {
            findViewById.setVisibility(0);
            IDxTListenerShape134S0100000_3_I2 iDxTListenerShape134S0100000_3_I2 = new IDxTListenerShape134S0100000_3_I2(c0zu, 7);
            C25661Dba A00 = C25661Dba.A00(findViewById);
            A00.A00 = 0.95f;
            A00.A05 = true;
            A00.A02 = iDxTListenerShape134S0100000_3_I2;
            A00.A07();
            return findViewById;
        }
        throw C25950ws.A0k("Required value was null.");
    }

    @Override // p000X.InterfaceC28105Eif
    public final /* synthetic */ List BM8() {
        return C25920wp.A0w();
    }
}
