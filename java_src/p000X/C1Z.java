package p000X;

import android.app.Activity;
import android.content.Context;
import android.os.Handler;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.TextView;
import androidx.core.view.IDxDCompatShape37S0100000_2_I2;
import com.facebook.shimmer.ShimmerFrameLayout;
import com.instagram.barcelona.R;
import com.instagram.common.p046ui.base.IgTextView;
import com.instagram.common.p046ui.widget.imageview.IgImageView;
import java.util.List;
import java.util.concurrent.atomic.AtomicBoolean;
/* renamed from: X.C1Z */
/* loaded from: classes5.dex */
public final class C1Z extends AbstractC41388Lq2 {
    public int A00;
    public String A01;
    public final int A02;
    public final int A03;
    public final int A04;
    public final Integer A05;
    public final List A06;
    public final Handler A07;
    public final D0M A08;
    public final InterfaceC27866Een A09;
    public final InterfaceC19580l7 A0A;
    public final boolean A0B;

    public C1Z(Activity activity, D0M d0m, InterfaceC27866Een interfaceC27866Een, InterfaceC19580l7 interfaceC19580l7, Integer num, int i, int i2, boolean z) {
        float f;
        C0OR.A0B(num, 4);
        this.A09 = interfaceC27866Een;
        this.A03 = i;
        this.A05 = num;
        this.A04 = i2;
        this.A0B = z;
        this.A08 = d0m;
        this.A0A = interfaceC19580l7;
        this.A06 = C25920wp.A0w();
        this.A07 = C25920wp.A0F();
        switch (num.intValue()) {
            case 1:
                f = 0.75f;
                break;
            case 2:
                f = 0.78f;
                break;
            case 3:
            case 4:
                f = 1.0f;
                break;
            case 5:
                f = 0.9f;
                break;
            default:
                f = 0.59f;
                break;
        }
        this.A02 = (int) ((C0hI.A08(activity) - (i * (i2 + 1))) / (i2 * f));
        this.A00 = i2 << 1;
        A00(this);
    }

    public final void A03(List list, boolean z) {
        List list2 = this.A06;
        if (list2.size() >= this.A00) {
            int size = list2.size();
            list2.addAll(size - this.A00, list);
            notifyItemRangeChanged(size, list.size());
            if (!z) {
                int size2 = list2.size();
                list2.subList(size2 - this.A00, size2).clear();
                int i = this.A00;
                notifyItemRangeRemoved(size2 - i, i);
                this.A00 = 0;
            }
        }
    }

    @Override // p000X.AbstractC41388Lq2
    public final void onBindViewHolder(LsI lsI, int i) {
        boolean z;
        IgTextView igTextView;
        C0OR.A0B(lsI, 0);
        int itemViewType = getItemViewType(i);
        if (itemViewType != 0) {
            if (itemViewType != 2) {
                if (itemViewType != 3 && itemViewType != 4) {
                    throw C25930wq.A0X("unhandled item type");
                }
                return;
            }
            C22586C2o c22586C2o = (C22586C2o) lsI;
            int i2 = i % this.A04;
            if (i2 == 0) {
                ShimmerFrameLayout shimmerFrameLayout = c22586C2o.A00;
                if (!shimmerFrameLayout.A05()) {
                    shimmerFrameLayout.A02();
                }
                c22586C2o.itemView.setVisibility(0);
                return;
            }
            this.A07.postDelayed(new EDx(c22586C2o), i2 * 600);
            return;
        }
        C4R c4r = (C4R) lsI;
        DET det = ((DX4) this.A06.get(i)).A00;
        if (det != null) {
            InterfaceC19580l7 interfaceC19580l7 = this.A0A;
            c4r.A01 = det;
            AtomicBoolean atomicBoolean = c4r.A09;
            switch (c4r.A07.intValue()) {
                case 3:
                case 4:
                case 5:
                    z = false;
                    break;
                default:
                    z = true;
                    break;
            }
            atomicBoolean.set(!z);
            c4r.A08.set(false);
            String str = det.A04;
            C0OR.A06(str);
            String str2 = det.A05;
            if (str2 != null && (igTextView = c4r.A03) != null) {
                igTextView.setText(str2);
            }
            String str3 = det.A06;
            if (str3 != null) {
                View view = c4r.itemView;
                if (C080502w.A01(view) == null) {
                    C080502w.A0E(view, new IDxDCompatShape37S0100000_2_I2(str3, 1));
                }
                C37605JhK.A02(c4r.itemView, AnonymousClass006.A00);
            }
            View view2 = c4r.itemView;
            view2.setContentDescription(C25920wp.A0n(view2.getContext(), str, 2131821483));
            C25960wt.A13(c4r.itemView);
            IgTextView igTextView2 = c4r.A02;
            if (igTextView2 != null) {
                igTextView2.setText(str);
            }
            if (z) {
                c4r.A06.A00(det.A02, null);
            }
            IgImageView igImageView = c4r.A04;
            if (igImageView != null) {
                igImageView.setUrl(det.A01, interfaceC19580l7);
            }
            boolean z2 = det.A08;
            c4r.itemView.setSelected(z2);
            C22210Bsv c22210Bsv = c4r.A06;
            c22210Bsv.A0I = z2;
            c22210Bsv.invalidateSelf();
            return;
        }
        throw C25920wp.A0c();
    }

    @Override // p000X.AbstractC41388Lq2
    public final LsI onCreateViewHolder(ViewGroup viewGroup, int i) {
        int i2;
        C0OR.A0B(viewGroup, 0);
        Context context = viewGroup.getContext();
        LayoutInflater from = LayoutInflater.from(context);
        if (i != 0) {
            if (i != 2) {
                if (i == 4) {
                    final View inflate = from.inflate(R.layout.effect_mini_gallery_category_page_header, viewGroup, false);
                    C0hI.A0O(inflate, this.A02 / 2);
                    C0OR.A06(inflate);
                    final String A0m = C25920wp.A0m(context, 2131830519);
                    return new LsI(inflate, A0m) { // from class: X.12M
                        {
                            super(inflate);
                            ((TextView) C25920wp.A0J(inflate, R.id.mini_gallery_category_page_header_text_view)).setText(A0m);
                        }
                    };
                }
                throw C25930wq.A0X("unhandled item type");
            }
            View inflate2 = from.inflate(R.layout.camera_effects_view_preview_video_loading_holder, viewGroup, false);
            C0hI.A0O(inflate2, this.A02);
            return new C22586C2o(inflate2);
        }
        Integer num = this.A05;
        int intValue = num.intValue();
        if (intValue != 0) {
            if (intValue != 2) {
                if (intValue != 4) {
                    i2 = R.layout.effect_mini_gallery_effect_preview_holder_no_image_with_title_and_reels_count;
                    if (intValue != 5) {
                        i2 = R.layout.effect_mini_gallery_effect_preview_holder_no_image;
                    }
                } else {
                    i2 = R.layout.effect_mini_gallery_effect_preview_holder_no_image_with_title;
                }
            } else {
                i2 = R.layout.effect_mini_gallery_effect_preview_holder_with_title;
            }
        } else {
            i2 = R.layout.effect_mini_gallery_effect_preview_view_holder;
        }
        View inflate3 = from.inflate(i2, viewGroup, false);
        C0hI.A0O(inflate3, this.A02);
        C0OR.A06(inflate3);
        C4R c4r = new C4R(inflate3, num);
        c4r.A00 = this.A09;
        return c4r;
    }

    public static final void A00(C1Z c1z) {
        int i = c1z.A00;
        for (int i2 = 0; i2 < i; i2++) {
            List list = c1z.A06;
            DX4 dx4 = DX4.A02;
            C0OR.A08(dx4);
            list.add(dx4);
        }
    }

    public final int A01(String str) {
        String str2;
        List list = this.A06;
        int size = list.size();
        for (int i = 0; i < size; i++) {
            DET det = ((DX4) list.get(i)).A00;
            if (det != null) {
                str2 = det.A03;
            } else {
                str2 = null;
            }
            if (C0OR.A0I(str2, str)) {
                return i;
            }
        }
        return -1;
    }

    public final void A02(String str) {
        int A01;
        int A012;
        String str2 = this.A01;
        if (str2 != null && (A012 = A01(str2)) >= 0) {
            DET det = ((DX4) this.A06.get(A012)).A00;
            if (det != null) {
                det.A08 = false;
            }
            notifyItemChanged(A012);
        }
        this.A01 = str;
        if (str != null && (A01 = A01(str)) >= 0) {
            DET det2 = ((DX4) this.A06.get(A01)).A00;
            if (det2 != null) {
                det2.A08 = true;
            }
            notifyItemChanged(A01);
        }
    }

    public final void A04(List list, boolean z) {
        List list2 = this.A06;
        list2.clear();
        if (this.A0B && C25940wr.A1a(list)) {
            DX4 dx4 = DX4.A03;
            C0OR.A08(dx4);
            list2.add(dx4);
        }
        list2.addAll(list);
        if (z) {
            A00(this);
        }
        notifyDataSetChanged();
    }

    @Override // p000X.AbstractC41388Lq2
    public final int getItemCount() {
        int A03 = C21950pH.A03(-443505005);
        int size = this.A06.size();
        C21950pH.A0A(-1970945486, A03);
        return size;
    }

    @Override // p000X.AbstractC41388Lq2
    public final int getItemViewType(int i) {
        int A03 = C21950pH.A03(-1664542530);
        int i2 = ((DX4) this.A06.get(i)).A01;
        C21950pH.A0A(-1931136486, A03);
        return i2;
    }
}
