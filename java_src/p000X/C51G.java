package p000X;

import android.content.Context;
import android.text.SpannableString;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.BaseAdapter;
import android.widget.Filter;
import android.widget.Filterable;
import android.widget.ImageView;
import android.widget.TextView;
import com.instagram.barcelona.R;
import java.util.List;
/* renamed from: X.51G  reason: invalid class name */
/* loaded from: classes3.dex */
public final class C51G extends BaseAdapter implements Filterable {
    public List A00;
    public final Context A01;
    public final LayoutInflater A02;

    public C51G(Context context, List list) {
        C0OR.A0B(context, 1);
        this.A01 = context;
        this.A00 = list == null ? C0ZV.A00 : list;
        LayoutInflater from = LayoutInflater.from(context);
        C0OR.A06(from);
        this.A02 = from;
    }

    @Override // android.widget.BaseAdapter, android.widget.ListAdapter
    public final boolean areAllItemsEnabled() {
        return false;
    }

    @Override // android.widget.Adapter
    public final long getItemId(int i) {
        return i;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r6v0, types: [boolean, int] */
    @Override // android.widget.Adapter
    public final View getView(int i, View view, ViewGroup viewGroup) {
        String str;
        int i2;
        View view2 = view;
        C0OR.A0B(viewGroup, 2);
        AbstractC109966a2 abstractC109966a2 = (AbstractC109966a2) this.A00.get(i);
        Context context = this.A01;
        LayoutInflater layoutInflater = this.A02;
        if (abstractC109966a2 instanceof C97755fN) {
            C97755fN c97755fN = (C97755fN) abstractC109966a2;
            boolean A1Y = C25920wp.A1Y(context, layoutInflater);
            View view3 = view2;
            if (view == null) {
                View A0D = C25930wq.A0D(layoutInflater, viewGroup, R.layout.fbpay_auto_complete_item, A1Y);
                C7BF.A03(A0D, null, 4, 11, 11, 4);
                View A0J = C25920wp.A0J(A0D, R.id.auto_complete_divider);
                C7BE.A02((TextView) C25920wp.A0J(A0D, R.id.auto_complete_title), EnumC1030767o.A04);
                C7BE.A02((TextView) C25920wp.A0J(A0D, R.id.auto_complete_subtitle), EnumC1030767o.A05);
                C7H4.A0G();
                C91524uS.A11(context, A0J, R.color.igds_separator);
                view3 = A0D;
            }
            C91514uR.A1B(view3, 30, c97755fN);
            TextView textView = (TextView) C25920wp.A0J(view3, R.id.auto_complete_title);
            TextView textView2 = (TextView) C25920wp.A0J(view3, R.id.auto_complete_subtitle);
            View A0J2 = C25920wp.A0J(view3, R.id.auto_complete_divider);
            List list = c97755fN.A04;
            String str2 = c97755fN.A02;
            SpannableString spannableString = str2;
            if (list != null) {
                spannableString = C97755fN.A00(str2, list);
            }
            textView.setText(spannableString);
            String str3 = c97755fN.A01;
            int i3 = 0;
            if (str3 != null) {
                textView2.setVisibility(A1Y ? 1 : 0);
                List list2 = c97755fN.A03;
                SpannableString spannableString2 = str3;
                if (list2 != null) {
                    spannableString2 = C97755fN.A00(str3, list2);
                }
                textView2.setText(spannableString2);
            } else {
                textView2.setVisibility(8);
            }
            if (i <= 0) {
                i3 = 8;
            }
            A0J2.setVisibility(i3);
            return view3;
        } else if (abstractC109966a2 instanceof C97745fM) {
            C97745fM c97745fM = (C97745fM) abstractC109966a2;
            ?? A1Y2 = C25920wp.A1Y(context, layoutInflater);
            View view4 = view2;
            if (view == null) {
                View inflate = layoutInflater.inflate((int) R.layout.fbpay_auto_complete_user_action_item, viewGroup, (boolean) A1Y2);
                View A0J3 = C25920wp.A0J(inflate, R.id.auto_complete_divider);
                C7BE.A02((TextView) C25920wp.A0J(inflate, R.id.auto_complete_user_action), EnumC1030767o.A1B);
                C7H4.A0G();
                C91524uS.A11(context, A0J3, R.color.igds_separator);
                C0OR.A06(inflate);
                view4 = inflate;
            }
            C91514uR.A1B(view4, 29, c97745fM);
            TextView textView3 = (TextView) C25920wp.A0J(view4, R.id.auto_complete_user_action);
            C25950ws.A15(context, textView3, 2131826379);
            ImageView imageView = (ImageView) C25920wp.A0J(view4, R.id.auto_complete_icon);
            imageView.setOnClickListener(View$OnClickListenerC71683sR.A00);
            C7H4.A0G();
            if (C2PI.A00(context)) {
                str = c97745fM.A01;
            } else {
                str = c97745fM.A02;
            }
            if (str != null) {
                imageView.setVisibility(A1Y2);
                new C98835hr(C7H4.A0L().A00, str, "AttributionLabel").A02(imageView);
                i2 = A1Y2;
            } else {
                imageView.setVisibility(8);
                i2 = context.getResources().getDimensionPixelOffset(R.dimen.account_permission_section_vertical_padding);
            }
            textView3.setPadding(textView3.getPaddingLeft(), textView3.getPaddingTop(), textView3.getPaddingRight(), i2);
            return view4;
        } else {
            boolean A1Y3 = C25920wp.A1Y(context, layoutInflater);
            TextView textView4 = view2;
            if (view == null) {
                View inflate2 = layoutInflater.inflate((int) R.layout.fbpay_auto_complete_prompt, viewGroup, A1Y3);
                C0OR.A0C(inflate2, "null cannot be cast to non-null type android.widget.TextView");
                TextView textView5 = (TextView) inflate2;
                C7BE.A02(textView5, EnumC1030767o.A05);
                textView5.setClickable(false);
                textView5.setFocusable(false);
                textView5.setEnabled(false);
                textView4 = textView5;
            }
            TextView textView6 = (TextView) textView4;
            C25950ws.A15(context, textView6, 2131826383);
            return textView6;
        }
    }

    @Override // android.widget.Adapter
    public final int getCount() {
        return this.A00.size();
    }

    @Override // android.widget.Filterable
    public final Filter getFilter() {
        return new Filter() { // from class: X.51O
            @Override // android.widget.Filter
            public final void publishResults(CharSequence charSequence, Filter.FilterResults filterResults) {
            }

            @Override // android.widget.Filter
            public final Filter.FilterResults performFiltering(CharSequence charSequence) {
                Filter.FilterResults filterResults = new Filter.FilterResults();
                C51G c51g = C51G.this;
                filterResults.values = c51g.A00;
                filterResults.count = c51g.getCount();
                return filterResults;
            }
        };
    }

    @Override // android.widget.Adapter
    public final /* bridge */ /* synthetic */ Object getItem(int i) {
        return this.A00.get(i);
    }

    @Override // android.widget.BaseAdapter, android.widget.Adapter
    public final int getItemViewType(int i) {
        Integer num;
        AbstractC109966a2 abstractC109966a2 = (AbstractC109966a2) this.A00.get(i);
        if (abstractC109966a2 instanceof C97755fN) {
            num = ((C97755fN) abstractC109966a2).A00;
        } else if (abstractC109966a2 instanceof C97745fM) {
            num = ((C97745fM) abstractC109966a2).A00;
        } else {
            num = ((C5fL) abstractC109966a2).A00;
        }
        switch (num.intValue()) {
            case 0:
                return 0;
            case 1:
                return 1;
            default:
                return 2;
        }
    }

    @Override // android.widget.BaseAdapter, android.widget.ListAdapter
    public final boolean isEnabled(int i) {
        AbstractC109966a2 abstractC109966a2 = (AbstractC109966a2) this.A00.get(i);
        if (!(abstractC109966a2 instanceof C97755fN) && !(abstractC109966a2 instanceof C97745fM)) {
            return false;
        }
        return true;
    }

    @Override // android.widget.BaseAdapter, android.widget.Adapter
    public final int getViewTypeCount() {
        return C91544uU.A1b().length;
    }
}
