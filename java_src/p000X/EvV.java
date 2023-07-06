package p000X;

import android.content.Context;
import android.graphics.Color;
import android.graphics.RectF;
import android.graphics.drawable.ColorDrawable;
import android.view.View;
import android.widget.ImageView;
import com.instagram.archive.fragment.ArchiveReelPeopleFragment;
import com.instagram.barcelona.R;
import com.instagram.common.p046ui.base.IgTextView;
import com.instagram.common.p046ui.widget.imageview.CircularImageView;
/* renamed from: X.EvV */
/* loaded from: classes6.dex */
public final class EvV extends LsI implements InterfaceC21852BmZ {
    public C32748GvZ A00;
    public final ImageView A01;
    public final C34947Hwh A02;
    public final ArchiveReelPeopleFragment A03;
    public final IgTextView A04;
    public final CircularImageView A05;
    public final CircularImageView A06;

    @Override // p000X.InterfaceC21852BmZ
    public final RectF B3A() {
        return C28352Emn.A0A(this.itemView);
    }

    @Override // p000X.InterfaceC21852BmZ
    public final void BPV() {
        C22188Bs6.A0J(this.itemView).start();
    }

    @Override // p000X.InterfaceC21852BmZ
    public final void CuW() {
        C22188Bs6.A0K(this.itemView).start();
    }

    public EvV(View view, ArchiveReelPeopleFragment archiveReelPeopleFragment) {
        super(view);
        this.A06 = C28353Emo.A0N(view, R.id.user_avatar);
        this.A04 = C150658fD.A0J(view, R.id.username);
        CircularImageView A0N = C28353Emo.A0N(view, R.id.darkening_overlay);
        this.A05 = A0N;
        ImageView A0M = C25950ws.A0M(view, R.id.user_loading_spinner);
        this.A01 = A0M;
        Context context = view.getContext();
        A0N.setImageDrawable(new ColorDrawable(Color.argb(100, 0, 0, 0)));
        C34947Hwh c34947Hwh = new C34947Hwh(context);
        this.A02 = c34947Hwh;
        boolean A1X = C28352Emn.A1X(context, c34947Hwh);
        A0M.setImageDrawable(c34947Hwh);
        c34947Hwh.start();
        this.A03 = archiveReelPeopleFragment;
        C25661Dba A00 = C25661Dba.A00(view);
        A00.A08(view);
        A00.A08 = A1X;
        A00.A05 = A1X;
        A00.A04 = false;
        C28352Emn.A1R(A00, this, 2);
    }
}
