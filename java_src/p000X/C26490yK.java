package p000X;

import android.content.Context;
import android.content.res.ColorStateList;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.BaseAdapter;
import android.widget.ImageView;
import android.widget.TextView;
import com.instagram.barcelona.R;
import java.util.List;
/* renamed from: X.0yK  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C26490yK extends BaseAdapter {
    public int A00;
    public final List A01 = C25920wp.A0w();
    public final boolean A02;

    @Override // android.widget.Adapter
    public final long getItemId(int i) {
        return i;
    }

    @Override // android.widget.Adapter
    public final int getCount() {
        return this.A01.size();
    }

    @Override // android.widget.BaseAdapter, android.widget.SpinnerAdapter
    public final View getDropDownView(int i, View view, ViewGroup viewGroup) {
        Context context;
        int i2;
        if (viewGroup != null && (context = viewGroup.getContext()) != null) {
            boolean z = false;
            View inflate = LayoutInflater.from(context).inflate(R.layout.layout_clips_drafts_filter_picker_dropdown, viewGroup, false);
            boolean z2 = this.A02;
            if (z2) {
                inflate.setBackgroundResource(R.color.grey_7);
            }
            if (i == 0) {
                int i3 = R.drawable.clips_drafts_filter_picker_dropdown_first_cell_background;
                if (z2) {
                    i3 = R.drawable.clips_drafts_filter_picker_dropdown_first_cell_dark_background;
                }
                inflate.setBackgroundResource(i3);
                inflate.findViewById(R.id.divider).setVisibility(8);
            } else if (i == this.A01.size() - 1) {
                int i4 = R.drawable.clips_drafts_filter_picker_dropdown_last_cell_background;
                if (z2) {
                    i4 = R.drawable.clips_drafts_filter_picker_dropdown_last_cell_dark_background;
                }
                inflate.setBackgroundResource(i4);
            }
            if (this.A00 == i) {
                z = true;
            }
            TextView A0M = C25970wu.A0M(inflate.findViewById(R.id.draft_filter_picker_item_text));
            List list = this.A01;
            C25950ws.A15(context, A0M, A00((EnumC23665ChV) list.get(i)));
            View findViewById = inflate.findViewById(R.id.draft_filter_picker_item_icon);
            C0OR.A0C(findViewById, C22184Bs2.A00(5));
            ImageView imageView = (ImageView) findViewById;
            if (z) {
                imageView.setImageResource(R.drawable.instagram_check_pano_outline_24);
                imageView.setImageTintList(ColorStateList.valueOf(context.getColor(R.color.igds_primary_button)));
                C25930wq.A0p(context, A0M, R.color.igds_primary_button);
                return inflate;
            }
            if (z2) {
                imageView.setImageTintList(ColorStateList.valueOf(context.getColor(R.color.design_dark_default_color_on_background)));
                C25930wq.A0p(context, A0M, R.color.design_dark_default_color_on_background);
            }
            int ordinal = ((EnumC23665ChV) list.get(i)).ordinal();
            if (ordinal != 0) {
                if (ordinal != 1) {
                    if (ordinal != 2) {
                        if (ordinal == 3) {
                            i2 = R.drawable.instagram_carousel_pano_outline_24;
                        } else {
                            throw C4UK.A00();
                        }
                    } else {
                        i2 = R.drawable.instagram_photo_pano_outline_24;
                    }
                } else {
                    i2 = R.drawable.instagram_reels_pano_outline_24;
                }
            } else {
                i2 = R.drawable.instagram_media_pano_outline_24;
            }
            imageView.setImageResource(i2);
            return inflate;
        }
        throw C25920wp.A0c();
    }

    @Override // android.widget.Adapter
    public final Object getItem(int i) {
        return this.A01.get(i);
    }

    /* JADX WARN: Code restructure failed: missing block: B:0:?, code lost:
        r5 = r5;
     */
    @Override // android.widget.Adapter
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final View getView(int i, View view, ViewGroup viewGroup) {
        TextView textView;
        Context context;
        if (view == null) {
            if (viewGroup != null && (context = viewGroup.getContext()) != null) {
                TextView A0M = C25970wu.A0M(C25920wp.A0H(LayoutInflater.from(context), viewGroup, R.layout.layout_clips_drafts_filter_picker_title));
                C25950ws.A15(context, A0M, A00((EnumC23665ChV) this.A01.get(i)));
                textView = A0M;
                if (this.A02) {
                    C25930wq.A0p(context, A0M, R.color.design_dark_default_color_on_background);
                    textView = A0M;
                }
            } else {
                throw C25920wp.A0c();
            }
        }
        return textView;
    }

    public C26490yK(boolean z) {
        this.A02 = z;
    }

    public static final int A00(EnumC23665ChV enumC23665ChV) {
        int ordinal = enumC23665ChV.ordinal();
        if (ordinal != 0) {
            if (ordinal != 1) {
                if (ordinal != 2) {
                    if (ordinal == 3) {
                        return 2131826265;
                    }
                    throw C4UK.A00();
                }
                return 2131826267;
            }
            return 2131826266;
        }
        return 2131826264;
    }
}
