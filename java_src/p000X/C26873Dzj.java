package p000X;

import android.graphics.drawable.GradientDrawable;
import android.text.Spannable;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewStub;
import android.widget.ImageView;
import com.instagram.barcelona.R;
import com.instagram.creation.capture.quickcapture.actionbar.CreationActionBar;
import com.instagram.creation.capture.quickcapture.aspectratioutil.TargetViewSizeProvider;
import com.instagram.igds.components.mediabutton.IgdsMediaButton;
import java.util.Arrays;
import java.util.List;
/* renamed from: X.Dzj  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C26873Dzj implements InterfaceC28105Eif {
    public final ViewGroup A00;
    public final ImageView A01;
    public final IgdsMediaButton A02;

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
        boolean A1Z = C25920wp.A1Z(enumC23782CjQ, enumC23666ChW);
        boolean A04 = DZq.A04(enumC23782CjQ, enumC23666ChW);
        View[] viewArr = {this.A01};
        View[] viewArr2 = (View[]) Arrays.copyOf(viewArr, viewArr.length);
        if (A04) {
            DZq.A03(viewArr2, false, false);
            DZq.A01(this.A02, false);
            return;
        }
        DZq.A03(viewArr2, A1Z, false);
        DZq.A01(this.A02, A1Z);
    }

    public C26873Dzj(ViewStub viewStub, DV3 dv3, TargetViewSizeProvider targetViewSizeProvider) {
        View A0Q = C91564uW.A0Q(viewStub, R.layout.layout_post_capture_button_birthday_selfie);
        C0OR.A06(A0Q);
        ViewStub viewStub2 = (ViewStub) C25920wp.A0J(A0Q, R.id.post_capture_button_share_container_stub);
        viewStub2.setLayoutResource(R.layout.layout_post_capture_button_share_container_birthday_selfie);
        viewStub2.inflate();
        ViewGroup viewGroup = (ViewGroup) C25920wp.A0J(A0Q, R.id.birthday_selfie_post_capture_button_share_container);
        this.A00 = viewGroup;
        C25584Da4.A02(viewGroup, targetViewSizeProvider);
        CreationActionBar creationActionBar = (CreationActionBar) C25920wp.A0J(viewGroup, R.id.birthday_selfie_story_share_controls_action_bar);
        ImageView A0L = C25970wu.A0L(A0Q, R.id.cancel_button);
        if (A0L != null) {
            C25661Dba.A03(C25661Dba.A00(A0L), dv3, 52);
        } else {
            A0L = null;
        }
        this.A01 = A0L;
        IgdsMediaButton A00 = DMg.A00(C25930wq.A05(creationActionBar), creationActionBar, null);
        A00.setButtonStyle(EnumC23778CjL.PRIMARY);
        A00.setStartAddOn(new DX1((int) R.drawable.chevron_right), A00.getContext().getString(2131822314));
        this.A02 = A00;
        C25960wt.A13(A00);
        C25661Dba.A03(C25661Dba.A00(A00), dv3, 53);
    }

    @Override // p000X.InterfaceC28105Eif
    public final /* synthetic */ List BM8() {
        return C25920wp.A0w();
    }

    @Override // p000X.InterfaceC28105Eif
    public final void Boc(boolean z) {
        this.A00.setVisibility(C25930wq.A00(z ? 1 : 0));
    }
}
