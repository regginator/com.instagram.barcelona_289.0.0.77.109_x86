package p000X;

import android.content.Context;
import android.view.LayoutInflater;
import android.view.ViewGroup;
import com.instagram.barcelona.R;
import com.instagram.common.p046ui.base.IgSimpleImageView;
import com.instagram.reels.prompt.model.PromptStickerModel;
import com.instagram.service.session.UserSession;
import java.util.List;
/* renamed from: X.C0y */
/* loaded from: classes5.dex */
public final class C0y extends AbstractC41388Lq2 {
    public List A00;
    public final Context A01;
    public final EnumC23827CkO A02;
    public final InterfaceC27949Eg8 A03;
    public final UserSession A04;

    public C0y(Context context, EnumC23827CkO enumC23827CkO, InterfaceC27949Eg8 interfaceC27949Eg8, UserSession userSession) {
        C0OR.A0B(userSession, 2);
        this.A01 = context;
        this.A04 = userSession;
        this.A02 = enumC23827CkO;
        this.A03 = interfaceC27949Eg8;
        this.A00 = C0ZV.A00;
    }

    @Override // p000X.AbstractC41388Lq2
    public final /* bridge */ /* synthetic */ void onBindViewHolder(LsI lsI, int i) {
        C22599C3b c22599C3b = (C22599C3b) lsI;
        C0OR.A0B(c22599C3b, 0);
        PromptStickerModel promptStickerModel = (PromptStickerModel) this.A00.get(i);
        IgSimpleImageView igSimpleImageView = c22599C3b.A00;
        Context context = this.A01;
        igSimpleImageView.setImageDrawable(new C62Y(context, promptStickerModel, this.A04, "trending_prompts_page"));
        c22599C3b.A01.setImageDrawable(new C4vY(context, promptStickerModel.A00(), true));
        c22599C3b.A02.setImageDrawable(new C4vY(context, promptStickerModel.A00(), true));
        C22185Bs3.A0y(igSimpleImageView, 135, this, promptStickerModel);
        igSimpleImageView.setContentDescription(C25920wp.A0n(context, promptStickerModel.A00.A0I, 2131836930));
    }

    @Override // p000X.AbstractC41388Lq2
    public final int getItemCount() {
        int A03 = C21950pH.A03(-813504658);
        int size = this.A00.size();
        C21950pH.A0A(71692156, A03);
        return size;
    }

    @Override // p000X.AbstractC41388Lq2
    public final /* bridge */ /* synthetic */ LsI onCreateViewHolder(ViewGroup viewGroup, int i) {
        return new C22599C3b(C25930wq.A0D(LayoutInflater.from(this.A01), viewGroup, R.layout.trending_prompt_item, C25950ws.A1b(viewGroup)));
    }
}
