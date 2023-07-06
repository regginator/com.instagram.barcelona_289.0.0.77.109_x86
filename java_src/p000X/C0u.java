package p000X;

import android.content.Context;
import android.util.Size;
import android.view.ViewGroup;
import com.instagram.barcelona.R;
import com.instagram.common.p046ui.widget.imageview.ConstrainedImageView;
import com.instagram.common.typedurl.ImageUrl;
import com.instagram.igds.components.imagebutton.IgImageButton;
import com.instagram.service.session.UserSession;
import kotlin.jvm.internal.KtLambdaShape167S0100000_I2;
/* renamed from: X.C0u */
/* loaded from: classes5.dex */
public final class C0u extends AbstractC41388Lq2 {
    public final Context A00;
    public final C25421DSe A01;
    public final InterfaceC19580l7 A02;
    public final UserSession A03;
    public final C0YS A04;

    public C0u(Context context, GJH gjh, InterfaceC19580l7 interfaceC19580l7, UserSession userSession) {
        C0OR.A0B(userSession, 2);
        KtLambdaShape167S0100000_I2 ktLambdaShape167S0100000_I2 = new KtLambdaShape167S0100000_I2(this, 27);
        this.A04 = ktLambdaShape167S0100000_I2;
        C25421DSe c25421DSe = new C25421DSe(gjh, this);
        this.A01 = c25421DSe;
        c25421DSe.A09.add(new C25990DjF(ktLambdaShape167S0100000_I2));
        this.A02 = interfaceC19580l7;
        this.A03 = userSession;
        this.A00 = context;
    }

    @Override // p000X.AbstractC41388Lq2
    public final /* bridge */ /* synthetic */ LsI onCreateViewHolder(ViewGroup viewGroup, int i) {
        C0OR.A0B(viewGroup, 0);
        C22611C3n c22611C3n = new C22611C3n(C25940wr.A0A(C25930wq.A0C(viewGroup), viewGroup, R.layout.layout_clips_grid_item, false), this);
        Context context = this.A00;
        C0OR.A0B(context, 0);
        Size A0H = C22188Bs6.A0H(context);
        C0hI.A0Y(c22611C3n.itemView, A0H.getWidth());
        C0hI.A0O(c22611C3n.itemView, A0H.getHeight());
        return c22611C3n;
    }

    @Override // p000X.AbstractC41388Lq2
    public final /* bridge */ /* synthetic */ void onBindViewHolder(LsI lsI, int i) {
        Object obj;
        ImageUrl A24;
        C22611C3n c22611C3n = (C22611C3n) lsI;
        C0OR.A0B(c22611C3n, 0);
        C25421DSe c25421DSe = this.A01;
        ES8 es8 = c25421DSe.A02;
        ES8 es82 = c25421DSe.A01;
        if (es8 != null) {
            obj = es8.get(i);
        } else if (es82 != null) {
            es82.A02(i);
            obj = es82.get(i);
        } else {
            throw new IndexOutOfBoundsException("Item count is zero, getItem() call is invalid");
        }
        C159238yd c159238yd = (C159238yd) obj;
        if (c159238yd != null) {
            IgImageButton igImageButton = c22611C3n.A02;
            ((ConstrainedImageView) igImageButton).A00 = 0.5625f;
            B7P b7p = c159238yd.A01;
            if (b7p != null && (A24 = b7p.A24()) != null) {
                igImageButton.setUrl(A24, c22611C3n.A03.A02);
            }
            igImageButton.setContentDescription(C25940wr.A0d(c22611C3n.itemView.getResources(), c159238yd.A0B(c22611C3n.A03.A03), 2131834534));
            c22611C3n.A01.setText(JV0.A00(c22611C3n.itemView.getResources(), Integer.valueOf(c159238yd.A07), false));
            c22611C3n.A00.setVisibility(0);
        }
    }

    @Override // p000X.AbstractC41388Lq2
    public final int getItemCount() {
        int size;
        int A03 = C21950pH.A03(1087864108);
        C25421DSe c25421DSe = this.A01;
        ES8 es8 = c25421DSe.A02;
        if (es8 == null && (es8 = c25421DSe.A01) == null) {
            size = 0;
        } else {
            size = es8.size();
        }
        C21950pH.A0A(231148461, A03);
        return size;
    }
}
