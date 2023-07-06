package p000X;

import android.os.Bundle;
import android.view.View;
import android.widget.ImageView;
import android.widget.TextView;
import com.instagram.barcelona.R;
import com.instagram.igds.components.search.InlineSearchBox;
import kotlin.jvm.internal.KtLambdaShape31S0200000_I2_15;
import kotlin.jvm.internal.KtLambdaShape87S0100000_I2_67;
/* renamed from: X.CEz  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C22818CEz extends AbstractC22823CFf {
    public static final String __redex_internal_original_name = "AvatarMusicStickerGridFragment";
    public String A03;
    public final InterfaceC12130Pj A05 = C3XT.A00(this);
    public final InterfaceC12130Pj A04 = C25960wt.A0E(new KtLambdaShape87S0100000_I2_67(this, 31), new KtLambdaShape87S0100000_I2_67(this, 30), new KtLambdaShape31S0200000_I2_15(null, 20, this), C25950ws.A0z(C22370BxB.class));
    public boolean A01 = true;
    public boolean A02 = true;
    public Integer A00 = AnonymousClass006.A01;

    @Override // p000X.AbstractC22823CFf, p000X.AbstractC28455EqB, androidx.fragment.app.Fragment
    public final void onViewCreated(View view, Bundle bundle) {
        C0OR.A0B(view, 0);
        super.onViewCreated(view, bundle);
        TextView A0F = C25930wq.A0F(view, R.id.avatar_sticker_grid_empty_text_view);
        if (A0F != null) {
            C25930wq.A0p(requireContext(), A0F, R.color.grey_4);
        }
        TextView A0F2 = C25930wq.A0F(view, R.id.avatar_sticker_grid_editor_button);
        if (A0F2 != null) {
            C25930wq.A0p(requireContext(), A0F2, R.color.grey_4);
        }
        ImageView A0L = C25970wu.A0L(view, R.id.avatar_sticker_grid_back_button);
        if (A0L != null) {
            C25970wu.A0y(requireContext(), A0L, R.color.grey_4);
        }
        InlineSearchBox inlineSearchBox = (InlineSearchBox) view.findViewById(R.id.avatar_sticker_grid_search_box);
        if (inlineSearchBox != null) {
            inlineSearchBox.A04(R.style.MusicAvatarGridSearchBoxTheme);
        }
    }

    @Override // p000X.InterfaceC19580l7
    public final String getModuleName() {
        String str = this.A03;
        if (str == null) {
            C0OR.A0E("previousModuleName");
            throw null;
        }
        return C073900b.A0L(str, "_avatar_sticker_grid");
    }

    @Override // p000X.AbstractC28455EqB
    public final /* bridge */ /* synthetic */ AbstractC18180if getSession() {
        return C25920wp.A0V(this.A05);
    }

    @Override // androidx.fragment.app.Fragment
    public final void onCreate(Bundle bundle) {
        String string;
        int A02 = C21950pH.A02(-1751662395);
        super.onCreate(bundle);
        Bundle bundle2 = this.mArguments;
        if (bundle2 != null && (string = bundle2.getString("args_previous_module_name")) != null) {
            this.A03 = string;
            C21950pH.A09(-1133944565, A02);
            return;
        }
        IllegalStateException A0X = C25930wq.A0X("previous module required");
        C21950pH.A09(-1412285141, A02);
        throw A0X;
    }
}
