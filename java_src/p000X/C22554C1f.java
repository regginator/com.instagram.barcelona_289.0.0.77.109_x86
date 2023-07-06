package p000X;

import android.content.Context;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import android.widget.ImageView;
import android.widget.TextView;
import com.instagram.barcelona.R;
import com.instagram.music.common.p074ui.LoadingSpinnerView;
import com.instagram.service.session.UserSession;
import java.util.List;
import java.util.Set;
import kotlin.jvm.internal.KtLambdaShape44S0200000_I2_5;
/* renamed from: X.C1f  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C22554C1f extends AbstractC41388Lq2 implements InterfaceC34244HkC {
    public long A00;
    public boolean A01;
    public boolean A02;
    public final Context A03;
    public final InterfaceC28135Ej9 A04;
    public final C25261DKu A05;
    public final UserSession A06;
    public final List A07;
    public final Set A08;
    public final int A09;
    public final int A0A;
    public final C19289AeF A0B;
    public final C23065CQu A0C;
    public final boolean A0D;

    @Override // p000X.AbstractC41388Lq2
    public final void onBindViewHolder(LsI lsI, int i) {
        C65I c65i;
        View view;
        Context context;
        int i2;
        int i3;
        C0OR.A0B(lsI, 0);
        int i4 = lsI.mItemViewType;
        if (i4 != 0) {
            if (i4 != 1) {
                throw C25950ws.A0k("Invalid view type");
            }
            return;
        }
        C22639C4p c22639C4p = (C22639C4p) lsI;
        C8F c8f = (C8F) this.A07.get(i);
        int i5 = 0;
        boolean A1Z = C25930wq.A1Z(c22639C4p.A00, c8f);
        C22185Bs3.A0z(c22639C4p.A0B, this.A02 ? 1 : 0, A1Z);
        boolean contains = this.A08.contains(c8f);
        C92584x9 c92584x9 = c22639C4p.A0G;
        int i6 = -1;
        if (contains) {
            i6 = 1;
        }
        c92584x9.A00(i6);
        C22185Bs3.A0z(c22639C4p.A06, contains ? 1 : 0, A1Z);
        C0OR.A0B(c8f, 0);
        c22639C4p.A00 = c8f;
        ImageView imageView = c22639C4p.A08;
        imageView.setBackground(c22639C4p.A05);
        LoadingSpinnerView loadingSpinnerView = c22639C4p.A0F;
        if (c8f.A0C) {
            c65i = C65I.LOADING;
        } else {
            c65i = C65I.SUCCESS;
        }
        loadingSpinnerView.setLoadingStatus(c65i);
        EnumC23783CjR enumC23783CjR = c8f.A03;
        if (!this.A02 && C24035Cnt.A00(this.A06) && enumC23783CjR != EnumC23783CjR.PHOTO) {
            ImageView imageView2 = c22639C4p.A07;
            imageView2.setVisibility(0);
            int ordinal = enumC23783CjR.ordinal();
            if (ordinal != 0 && ordinal != 1) {
                if (ordinal == 3) {
                    i3 = R.drawable.instagram_carousel_pano_filled_24;
                }
            } else {
                i3 = R.drawable.instagram_reels_pano_filled_24;
            }
            Integer valueOf = Integer.valueOf(i3);
            if (valueOf != null) {
                C25930wq.A0o(this.A03, imageView2, valueOf.intValue());
            }
        } else {
            c22639C4p.A07.setVisibility(8);
        }
        if (enumC23783CjR != EnumC23783CjR.CLIPS && enumC23783CjR != EnumC23783CjR.FEED_POST) {
            if (enumC23783CjR == EnumC23783CjR.PHOTO) {
                view = c22639C4p.itemView;
                context = this.A03;
                i2 = 2131823494;
            } else {
                if (enumC23783CjR == EnumC23783CjR.CAROUSEL) {
                    view = c22639C4p.itemView;
                    context = this.A03;
                    i2 = 2131823493;
                }
                imageView.setScaleType(ImageView.ScaleType.CENTER_INSIDE);
                imageView.setAdjustViewBounds(true);
                c22639C4p.A0C.setVisibility(8);
            }
            C91544uU.A12(context, view, i2);
            imageView.setScaleType(ImageView.ScaleType.CENTER_INSIDE);
            imageView.setAdjustViewBounds(true);
            c22639C4p.A0C.setVisibility(8);
        } else {
            C22186Bs4.A0z(imageView);
            TextView textView = c22639C4p.A0C;
            Bs8.A1D(textView, c8f.A00);
            C91544uU.A12(this.A03, c22639C4p.itemView, 2131823495);
            if (C24035Cnt.A00(this.A06) || this.A01) {
                FrameLayout.LayoutParams layoutParams = new FrameLayout.LayoutParams(-2, -2);
                layoutParams.gravity = 8388691;
                textView.setLayoutParams(layoutParams);
            }
        }
        this.A0C.A01(c22639C4p, c8f);
        if (i == 0 && this.A01) {
            C25261DKu c25261DKu = c22639C4p.A0D.A05;
            View view2 = c22639C4p.itemView;
            C0OR.A05(view2);
            c25261DKu.A02(view2, c22639C4p.A0A, EnumC23786CjU.A0M, null, null, false);
        }
        c22639C4p.A0A.setVisibility((this.A02 || !this.A01) ? 8 : 8);
        C24033Cnr.A00(this.A03, this.A06, AnonymousClass006.A0Y).A02(this.A04.As7(), c22639C4p.A00.A07, new KtLambdaShape44S0200000_I2_5(this, 8, c22639C4p));
    }

    @Override // p000X.AbstractC41388Lq2
    public final LsI onCreateViewHolder(ViewGroup viewGroup, int i) {
        LsI c22639C4p;
        C0OR.A0B(viewGroup, 0);
        if (i != 0) {
            if (i == 1) {
                View inflate = LayoutInflater.from(this.A03).inflate(R.layout.layout_clips_grid_creation_entrypoint_item, viewGroup, false);
                int i2 = this.A09;
                C0hI.A0O(inflate, i2);
                C0OR.A06(inflate);
                c22639C4p = new C2S(inflate, this.A04, i2, this.A0A);
            } else {
                throw C25950ws.A0k("Invalid view type");
            }
        } else {
            View inflate2 = LayoutInflater.from(this.A03).inflate(R.layout.gallery_drafts_item, viewGroup, false);
            int i3 = this.A09;
            C0hI.A0O(inflate2, i3);
            C0OR.A06(inflate2);
            c22639C4p = new C22639C4p(inflate2, this.A04, this, this.A0A, i3);
        }
        return c22639C4p;
    }

    /* JADX WARN: Code restructure failed: missing block: B:9:0x002c, code lost:
        if (p000X.C70763jC.A0E(p000X.C0TD.A05, r3, 36319536240137426L) == false) goto L12;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean A00() {
        boolean A0E;
        boolean z = this.A0D;
        UserSession userSession = this.A06;
        if (z) {
            C0TD A0N = C22189Bs7.A0N(userSession);
            if (C70763jC.A0E(A0N, userSession, 36319536240137426L) && C70763jC.A0E(A0N, userSession, 2342162545454027989L)) {
                A0E = true;
            }
            A0E = false;
        } else {
            A0E = C70763jC.A0E(C0TD.A05, userSession, 36319536240137426L);
        }
        this.A01 = A0E;
        return A0E;
    }

    public C22554C1f(Context context, InterfaceC28135Ej9 interfaceC28135Ej9, C25261DKu c25261DKu, UserSession userSession, int i, int i2, boolean z) {
        boolean A1T = C25980wv.A1T(userSession);
        this.A03 = context;
        this.A06 = userSession;
        this.A05 = c25261DKu;
        this.A0A = i;
        this.A09 = i2;
        this.A04 = interfaceC28135Ej9;
        this.A0D = z;
        this.A07 = C25920wp.A0w();
        this.A0B = C22189Bs7.A0T();
        this.A0C = new C23065CQu(userSession, i, i2);
        this.A08 = C91574uX.A0s();
        this.A00 = -1L;
        C0OR.A06(C25920wp.A0l());
        setHasStableIds(A1T);
    }

    @Override // p000X.InterfaceC34244HkC
    public final InterfaceC34573Hpw AlB(int i) {
        int itemViewType = getItemViewType(i);
        if (itemViewType != 0 && itemViewType != 1) {
            throw C25950ws.A0k("Invalid view type");
        }
        return GWV.A01(0.5625f, 1, 1);
    }

    @Override // p000X.AbstractC41388Lq2
    public final int getItemCount() {
        int A03 = C21950pH.A03(-19515062);
        int size = this.A07.size();
        C21950pH.A0A(1477832608, A03);
        return size;
    }

    @Override // p000X.AbstractC41388Lq2
    public final long getItemId(int i) {
        int A03 = C21950pH.A03(1689784004);
        long A00 = this.A0B.A00(((C8F) this.A07.get(i)).A07);
        C21950pH.A0A(402899128, A03);
        return A00;
    }

    @Override // p000X.AbstractC41388Lq2
    public final int getItemViewType(int i) {
        C21950pH.A0A(-324197068, C21950pH.A03(-1399021477));
        return 0;
    }
}
