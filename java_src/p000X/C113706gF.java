package p000X;

import android.content.Context;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import com.instagram.barcelona.R;
import com.instagram.common.p046ui.widget.imageview.IgImageView;
import com.instagram.model.mediasize.ExtendedImageUrl;
import com.instagram.model.reels.Reel;
import com.instagram.model.reels.ReelType;
import java.util.List;
import java.util.Set;
/* renamed from: X.6gF  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C113706gF {
    public List A00;
    public final C151918hv A01;

    public C113706gF(Context context, final InterfaceC19580l7 interfaceC19580l7, final C99975si c99975si) {
        C37040JPp A00 = C151918hv.A00(context);
        A00.A01(new AbstractC33501pb(interfaceC19580l7, c99975si) { // from class: X.5vh
            public final InterfaceC19580l7 A00;
            public final C99975si A01;

            @Override // p000X.AbstractC1263975z
            public final Class modelClass() {
                return C5LC.class;
            }

            /* JADX WARN: Removed duplicated region for block: B:9:0x0038  */
            @Override // p000X.AbstractC1263975z
            /*
                Code decompiled incorrectly, please refer to instructions dump.
            */
            public final /* bridge */ /* synthetic */ void bind(InterfaceC42580Mhj interfaceC42580Mhj, LsI lsI) {
                boolean A1Z;
                C5LC c5lc = (C5LC) interfaceC42580Mhj;
                C95095Bt c95095Bt = (C95095Bt) lsI;
                C25920wp.A1Q(c5lc, c95095Bt);
                InterfaceC19580l7 interfaceC19580l72 = this.A00;
                C99975si c99975si2 = this.A01;
                int i = 0;
                Reel reel = c5lc.A00;
                Set A0Q = reel.A0Q();
                C0OR.A06(A0Q);
                B7P b7p = (B7P) C00I.A08(A0Q);
                if (b7p != null) {
                    IgImageView igImageView = c95095Bt.A02;
                    ExtendedImageUrl A2M = b7p.A2M(igImageView.getContext());
                    if (A2M != null) {
                        igImageView.setUrl(A2M, interfaceC19580l72);
                        A1Z = C25930wq.A1Z(reel.A0P, ReelType.A0K);
                        IgImageView igImageView2 = c95095Bt.A01;
                        if (!A1Z) {
                            i = 8;
                        }
                        igImageView2.setVisibility(i);
                        C91534uT.A1K(c95095Bt.A00, c5lc, c99975si2, c95095Bt, 24);
                    }
                }
                c95095Bt.A02.A09();
                A1Z = C25930wq.A1Z(reel.A0P, ReelType.A0K);
                IgImageView igImageView22 = c95095Bt.A01;
                if (!A1Z) {
                }
                igImageView22.setVisibility(i);
                C91534uT.A1K(c95095Bt.A00, c5lc, c99975si2, c95095Bt, 24);
            }

            {
                this.A00 = interfaceC19580l7;
                this.A01 = c99975si;
            }

            @Override // p000X.AbstractC1263975z
            public final /* bridge */ /* synthetic */ LsI createViewHolder(ViewGroup viewGroup, LayoutInflater layoutInflater) {
                return new C95095Bt(C25930wq.A0D(C25930wq.A0C(viewGroup), viewGroup, R.layout.layout_ephemeral_reel_item, C25950ws.A1b(viewGroup)));
            }
        });
        A00.A01(new AbstractC33501pb() { // from class: X.5vU
            @Override // p000X.AbstractC1263975z
            public final Class modelClass() {
                return C29081Av.class;
            }

            @Override // p000X.AbstractC1263975z
            public final /* bridge */ /* synthetic */ void bind(InterfaceC42580Mhj interfaceC42580Mhj, LsI lsI) {
                C94735Ai c94735Ai = (C94735Ai) lsI;
                C0OR.A0B(c94735Ai, 1);
                c94735Ai.A00.A02();
            }

            @Override // p000X.AbstractC1263975z
            public final /* bridge */ /* synthetic */ LsI createViewHolder(ViewGroup viewGroup, LayoutInflater layoutInflater) {
                return new C94735Ai(C91554uV.A0a(layoutInflater, viewGroup, R.layout.layout_ephemeral_reel_item_shimmer, C25920wp.A1Y(viewGroup, layoutInflater)));
            }
        });
        A00.A01(new AbstractC33501pb() { // from class: X.5vV
            @Override // p000X.AbstractC1263975z
            public final Class modelClass() {
                return C100525vl.class;
            }

            @Override // p000X.AbstractC1263975z
            public final /* bridge */ /* synthetic */ LsI createViewHolder(ViewGroup viewGroup, LayoutInflater layoutInflater) {
                final View A0D = C25930wq.A0D(layoutInflater, viewGroup, R.layout.layout_story_tray_spinner_item, C25920wp.A1Y(viewGroup, layoutInflater));
                return new LsI(A0D) { // from class: X.5Aj
                    public final View A00;

                    {
                        super(A0D);
                        this.A00 = A0D;
                        int dimensionPixelSize = C91534uT.A0I(A0D).getDimensionPixelSize(R.dimen.avatar_sticker_grid_height_offset);
                        C0hI.A0Z(A0D, dimensionPixelSize, C8Q0.A05(dimensionPixelSize, 1.7f));
                    }
                };
            }

            @Override // p000X.AbstractC1263975z
            public final /* bridge */ /* synthetic */ void bind(InterfaceC42580Mhj interfaceC42580Mhj, LsI lsI) {
            }
        });
        this.A01 = A00.A00();
        this.A00 = C0ZV.A00;
    }
}
