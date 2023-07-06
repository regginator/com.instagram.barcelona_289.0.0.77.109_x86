package p000X;

import android.content.Context;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import com.instagram.api.schemas.StoryPromptTappableData;
import com.instagram.barcelona.R;
import com.instagram.common.p046ui.widget.imageview.IgImageView;
import com.instagram.common.typedurl.ImageUrl;
import com.instagram.reels.prompt.model.PromptStickerModel;
import java.util.ArrayList;
import java.util.List;
import kotlin.Unit;
/* renamed from: X.FI9 */
/* loaded from: classes6.dex */
public final class FI9 extends AbstractC33501pb {
    public final Context A00;
    public final InterfaceC19580l7 A01;
    public final InterfaceC34843Hue A02;
    public final boolean A03;

    @Override // p000X.AbstractC1263975z
    public final Class modelClass() {
        return C158188wm.class;
    }

    @Override // p000X.AbstractC1263975z
    public final /* bridge */ /* synthetic */ void bind(InterfaceC42580Mhj interfaceC42580Mhj, LsI lsI) {
        Unit unit;
        B7P A0N;
        C158188wm c158188wm = (C158188wm) interfaceC42580Mhj;
        C28626Eub c28626Eub = (C28626Eub) lsI;
        boolean A1Z = C25920wp.A1Z(c158188wm, c28626Eub);
        StoryPromptTappableData storyPromptTappableData = c158188wm.A01;
        PromptStickerModel promptStickerModel = new PromptStickerModel(storyPromptTappableData, null);
        c28626Eub.A03.setText(storyPromptTappableData.A0I);
        ImageView imageView = c28626Eub.A02;
        Context context = this.A00;
        InterfaceC19580l7 interfaceC19580l7 = this.A01;
        imageView.setImageDrawable(new C5wU(context, promptStickerModel, AnonymousClass006.A0C, C25970wu.A0j(interfaceC19580l7), -1));
        View view = c28626Eub.A01;
        C28352Emn.A1C(view, c158188wm, promptStickerModel, this, 42);
        C28352Emn.A1C(c28626Eub.A04, c158188wm, promptStickerModel, this, 43);
        List list = c158188wm.A03;
        int i = 0;
        if (list != null && !list.isEmpty()) {
            ViewGroup.LayoutParams layoutParams = imageView.getLayoutParams();
            String A00 = C22184Bs2.A00(3);
            C0OR.A0C(layoutParams, A00);
            ((L0P) layoutParams).A0F = R.id.prompts_featured_prompt_preview_image;
            ((L0P) Bs9.A0G(c28626Eub.A00, A00)).A0r = R.id.prompts_featured_prompt_preview_image;
            View BLW = c28626Eub.A05.BLW();
            C0OR.A0B(BLW, 0);
            List A17 = C14200aH.A17(new C33223HBm((IgImageView) C25920wp.A0J(BLW, R.id.image_start)), new C33223HBm((IgImageView) C25920wp.A0J(BLW, R.id.image_center)), new C33223HBm((IgImageView) C25920wp.A0J(BLW, R.id.image_end)));
            C0OH c0oh = new C0OH();
            ArrayList A0x = C25920wp.A0x(list);
            for (Object obj : list) {
                int i2 = i + 1;
                if (i < 0) {
                    C14200aH.A1B();
                    throw null;
                }
                List list2 = c158188wm.A04;
                if (list2 != null && (A0N = C150638fB.A0N(list2, i)) != null) {
                    C33223HBm c33223HBm = (C33223HBm) A17.get(i);
                    float A1f = A0N.A1f();
                    float f = c0oh.A00;
                    if (A1f > f) {
                        f = A0N.A1f();
                    }
                    c0oh.A00 = f;
                    IgImageView igImageView = c33223HBm.A00;
                    ImageUrl A24 = A0N.A24();
                    C0OR.A06(A24);
                    igImageView.setUrl(A24, interfaceC19580l7);
                    igImageView.setOnClickListener(C28355Emq.A0H(this, c158188wm, obj, c33223HBm, 28));
                    unit = Unit.A00;
                } else {
                    unit = null;
                }
                A0x.add(unit);
                i = i2;
            }
            ViewGroup.LayoutParams layoutParams2 = view.getLayoutParams();
            C0OR.A0C(layoutParams2, "null cannot be cast to non-null type androidx.recyclerview.widget.StaggeredGridLayoutManager.LayoutParams");
            ((C40206L3w) layoutParams2).A01 = A1Z;
            C0hI.A0g(view, new RunnableC33739HXd(c28626Eub, A17, c0oh));
        } else {
            c28626Eub.A05.setVisibility(8);
        }
        InterfaceC34843Hue interfaceC34843Hue = this.A02;
        interfaceC34843Hue.CFS(view, C150688fG.A0J(new FLJ(interfaceC34843Hue), GVQ.A00(c158188wm, Unit.A00, promptStickerModel.A04)));
    }

    public FI9(Context context, InterfaceC19580l7 interfaceC19580l7, InterfaceC34843Hue interfaceC34843Hue, boolean z) {
        this.A00 = context;
        this.A01 = interfaceC19580l7;
        this.A02 = interfaceC34843Hue;
        this.A03 = z;
    }

    @Override // p000X.AbstractC1263975z
    public final /* bridge */ /* synthetic */ LsI createViewHolder(ViewGroup viewGroup, LayoutInflater layoutInflater) {
        return new C28626Eub(C25940wr.A0A(layoutInflater, viewGroup, R.layout.trending_prompt_single_card_item, C25920wp.A1Y(viewGroup, layoutInflater)), this.A03);
    }
}
