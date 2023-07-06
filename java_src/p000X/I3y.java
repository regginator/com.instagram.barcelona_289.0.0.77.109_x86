package p000X;

import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.LinearLayout;
import android.widget.TextView;
import com.instagram.barcelona.R;
import com.instagram.business.promote.model.PromoteCampaignControlsHeaderViewModel;
import java.util.List;
/* renamed from: X.I3y */
/* loaded from: classes7.dex */
public final class I3y extends AbstractC41388Lq2 {
    public List A00;
    public final InterfaceC19580l7 A01;

    public I3y(InterfaceC19580l7 interfaceC19580l7) {
        C0OR.A0B(interfaceC19580l7, 1);
        this.A01 = interfaceC19580l7;
        this.A00 = C25920wp.A0w();
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r1v8, types: [android.widget.TextView, android.view.View, com.instagram.common.ui.base.IgTextView] */
    @Override // p000X.AbstractC41388Lq2
    public final void onBindViewHolder(LsI lsI, int i) {
        String str;
        TextView textView;
        View.OnClickListener onClickListener;
        LinearLayout linearLayout;
        C0OR.A0B(lsI, 0);
        Object obj = this.A00.get(i);
        int itemViewType = getItemViewType(i);
        if (itemViewType != 0 && itemViewType != 1) {
            if (itemViewType != 2) {
                if (itemViewType != 3) {
                    if (itemViewType != 4) {
                        if (itemViewType == 6) {
                            C0OR.A0C(obj, "null cannot be cast to non-null type com.instagram.business.promote.model.PromoteCampaignControlsPromotionActionRowViewModel");
                            JEG jeg = (JEG) obj;
                            String str2 = jeg.A02;
                            int i2 = jeg.A00;
                            onClickListener = jeg.A01;
                            ?? r1 = ((I4N) lsI).A00;
                            r1.setText(str2);
                            C25930wq.A0p(r1.getContext(), r1, i2);
                            linearLayout = r1;
                        } else {
                            return;
                        }
                    } else {
                        I4U i4u = (I4U) lsI;
                        C0OR.A0C(obj, "null cannot be cast to non-null type com.instagram.business.promote.model.PromoteCampaignControlsPromotionDataRowViewModel");
                        C36862JFq c36862JFq = (C36862JFq) obj;
                        String str3 = c36862JFq.A02;
                        String str4 = c36862JFq.A01;
                        onClickListener = c36862JFq.A00;
                        C0OR.A0B(str4, 1);
                        i4u.A03.setText(str3);
                        i4u.A02.setText(str4);
                        i4u.A01.setVisibility(0);
                        linearLayout = i4u.A00;
                    }
                    linearLayout.setOnClickListener(onClickListener);
                    return;
                }
                I4U i4u2 = (I4U) lsI;
                C0OR.A0C(obj, "null cannot be cast to non-null type com.instagram.business.promote.model.PromoteCampaignControlsPromotionDataRowViewModel");
                C36862JFq c36862JFq2 = (C36862JFq) obj;
                String str5 = c36862JFq2.A02;
                str = c36862JFq2.A01;
                C0OR.A0B(str, 1);
                i4u2.A03.setText(str5);
                textView = i4u2.A02;
            } else {
                I4M i4m = (I4M) lsI;
                C0OR.A0C(obj, "null cannot be cast to non-null type com.instagram.business.promote.model.PromoteCampaignControlsHeaderViewModel");
                str = ((PromoteCampaignControlsHeaderViewModel) obj).A00;
                if (str != null) {
                    textView = i4m.A00;
                } else {
                    C0OR.A0E("headerText");
                    throw null;
                }
            }
            textView.setText(str);
            return;
        }
        C0OR.A0C(obj, "null cannot be cast to non-null type com.instagram.business.promote.model.PromoteCampaignControlsThumbnailViewModel");
        JEH jeh = (JEH) obj;
        ((C15H) lsI).A00(jeh.A00, this.A01, jeh.A01);
    }

    @Override // p000X.AbstractC41388Lq2
    public final LsI onCreateViewHolder(ViewGroup viewGroup, int i) {
        C0OR.A0B(viewGroup, 0);
        LayoutInflater A0C = C25930wq.A0C(viewGroup);
        switch (i) {
            case 0:
                return new C15H(C25930wq.A0D(A0C, viewGroup, R.layout.promote_campaign_controls_thumbnail_view, false), false);
            case 1:
                return new C15H(C25930wq.A0D(A0C, viewGroup, R.layout.promote_campaign_controls_thumbnail_view, false), true);
            case 2:
                return new I4M(C25930wq.A0D(A0C, viewGroup, R.layout.row_title_textview, false));
            case 3:
            case 4:
                return new I4U(C25930wq.A0D(A0C, viewGroup, R.layout.promote_campaign_controls_row, false));
            case 5:
                return new C28584Esm(C25930wq.A0D(A0C, viewGroup, R.layout.promote_campaign_controls_divider, false));
            case 6:
                return new I4N(C25930wq.A0D(A0C, viewGroup, R.layout.promote_campaign_controls_action_row, false));
            default:
                throw C25950ws.A0k("Unknown View Type");
        }
    }

    @Override // p000X.AbstractC41388Lq2
    public final int getItemCount() {
        int A03 = C21950pH.A03(564866322);
        int size = this.A00.size();
        C21950pH.A0A(-1415943059, A03);
        return size;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // p000X.AbstractC41388Lq2
    public final int getItemViewType(int i) {
        int i2;
        int A03 = C21950pH.A03(-1156292873);
        Object obj = this.A00.get(i);
        if (obj instanceof JEH) {
            i2 = C25940wr.A1V(((JEH) obj).A02 ? 1 : 0);
        } else if (obj instanceof PromoteCampaignControlsHeaderViewModel) {
            i2 = 2;
        } else if (obj instanceof C36862JFq) {
            i2 = 3;
            if (((C36862JFq) obj).A03) {
                i2 = 4;
            }
        } else {
            Object obj2 = null;
            if (obj instanceof String) {
                obj2 = obj;
            }
            if (C0OR.A0I(obj2, "divider")) {
                i2 = 5;
            } else if (obj instanceof JEG) {
                i2 = 6;
            } else {
                IllegalArgumentException A0k = C25950ws.A0k("Unknown View Model");
                C21950pH.A0A(4527972, A03);
                throw A0k;
            }
        }
        C21950pH.A0A(2032749110, A03);
        return i2;
    }
}
