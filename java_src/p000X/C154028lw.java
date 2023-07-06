package p000X;

import android.content.Context;
import android.text.Html;
import android.text.TextUtils;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import android.widget.TextView;
import com.instagram.api.schemas.UndoStyle;
import com.instagram.barcelona.R;
import java.util.ArrayList;
import java.util.Iterator;
/* renamed from: X.8lw  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C154028lw extends LsI implements InterfaceC21456Bg1 {
    public View A00;
    public B7P A01;
    public InterfaceC21977Boa A02;
    public C20562B8r A03;
    public boolean A04;
    public final int A05;
    public final View A06;
    public final View A07;
    public final View A08;
    public final View A09;
    public final View A0A;
    public final View A0B;
    public final View A0C;
    public final ImageView A0D;
    public final TextView A0E;
    public final TextView A0F;
    public final TextView A0G;
    public final TextView A0H;
    public final TextView A0I;
    public final ArrayList A0J;

    public final void A00() {
        View view = this.A08;
        view.setAlpha(1.0f);
        this.A0B.setVisibility(8);
        view.setVisibility(0);
    }

    public final void A02(int i) {
        ViewGroup viewGroup = (ViewGroup) this.A0A;
        ArrayList arrayList = this.A0J;
        Iterator it = arrayList.iterator();
        while (it.hasNext()) {
            viewGroup.removeView((View) it.next());
        }
        arrayList.clear();
        for (int i2 = 0; i2 < i; i2++) {
            View A0H = C25920wp.A0H(C25930wq.A0C(viewGroup), viewGroup, R.layout.row_feed_tombstone_reason);
            C150658fD.A0v(C25920wp.A0K(A0H, R.id.survey_tombstone_reason_text));
            viewGroup.addView(A0H);
            arrayList.add(A0H);
        }
    }

    public C154028lw(View view, int i) {
        super(view);
        this.A05 = i;
        this.A07 = C080502w.A02(view, R.id.tombstone_frame);
        this.A08 = C080502w.A02(view, R.id.tombstone_reasons);
        this.A0A = C080502w.A02(view, R.id.tombstone_survey);
        this.A0H = C25920wp.A0K(view, R.id.tombstone_title);
        this.A0J = C25920wp.A0w();
        this.A0B = C080502w.A02(view, R.id.tombstone_thanks);
        this.A0D = C25950ws.A0M(view, R.id.tombstone_header_image);
        this.A0F = C25920wp.A0K(view, R.id.tombstone_header_text);
        this.A0E = C25920wp.A0K(view, R.id.tombstone_feedback_text);
        this.A0I = C25920wp.A0K(view, R.id.tombstone_undo);
        this.A0G = C25920wp.A0K(view, R.id.tombstone_show_post);
        this.A06 = C080502w.A02(view, R.id.tombstone_dismiss_button);
        this.A0C = C080502w.A02(view, R.id.undo_divider);
        this.A09 = C080502w.A02(view, R.id.show_post_divider);
    }

    public final void A01() {
        C19748Alx.A08(this);
        int i = 8;
        this.A08.setVisibility(8);
        boolean z = C19748Alx.A02;
        View view = this.A0B;
        if (!z) {
            i = 0;
        }
        view.setVisibility(i);
    }

    /* JADX WARN: Code restructure failed: missing block: B:21:0x0097, code lost:
        if (r8 == com.instagram.api.schemas.UndoStyle.A05) goto L27;
     */
    /* JADX WARN: Removed duplicated region for block: B:16:0x006d  */
    /* JADX WARN: Removed duplicated region for block: B:28:0x00ab  */
    /* JADX WARN: Removed duplicated region for block: B:29:0x00af  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void A03(View.OnClickListener onClickListener, UndoStyle undoStyle, Integer num, String str, String str2) {
        int i;
        int i2;
        int i3;
        A00();
        View view = this.A00;
        if (view == null) {
            view = C150628fA.A08(this.A08, R.id.tombstone_reasons_thanks).inflate();
            this.A00 = view;
        }
        TextView A0K = C25920wp.A0K(view, R.id.tombstone_header_text);
        int i4 = 8;
        if (!TextUtils.isEmpty(str2)) {
            A0K.setVisibility(0);
            A0K.setText(str2);
            A0K.setTextAppearance(R.style.igds_emphasized_body_1);
        } else {
            A0K.setVisibility(8);
        }
        TextView A0K2 = C25920wp.A0K(this.A00, R.id.tombstone_feedback_text);
        if (!TextUtils.isEmpty(str)) {
            A0K2.setText(Html.fromHtml(str, 63));
            A0K2.setVisibility(0);
        } else {
            A0K2.setVisibility(8);
        }
        ImageView A0M = C25950ws.A0M(this.A00, R.id.tombstone_header_image);
        int intValue = num.intValue();
        switch (intValue) {
            case 1:
                i = R.drawable.share_check;
                Context context = A0M.getContext();
                A0M.setVisibility(0);
                C25930wq.A0o(context, A0M, i);
                switch (intValue) {
                    case 1:
                    case 3:
                        A0M.clearColorFilter();
                        break;
                    case 2:
                        i3 = R.attr.igdsPrimaryIcon;
                        C70383iJ.A04(context, A0M, C7FP.A02(context, i3));
                        break;
                    default:
                        i3 = R.color.igds_success;
                        C70383iJ.A04(context, A0M, C7FP.A02(context, i3));
                        break;
                }
            case 2:
                i = R.drawable.instagram_eye_off_pano_outline_24;
                Context context2 = A0M.getContext();
                A0M.setVisibility(0);
                C25930wq.A0o(context2, A0M, i);
                switch (intValue) {
                }
            case 3:
                A0M.setVisibility(8);
                break;
            default:
                i = R.drawable.instagram_circle_check_pano_outline_24;
                Context context22 = A0M.getContext();
                A0M.setVisibility(0);
                C25930wq.A0o(context22, A0M, i);
                switch (intValue) {
                }
        }
        View A02 = C080502w.A02(this.A00, R.id.tombstone_undo_in_header);
        View A022 = C080502w.A02(this.A00, R.id.tombstone_undo_top_right);
        A02.setOnClickListener(onClickListener);
        A022.setOnClickListener(onClickListener);
        if (undoStyle != UndoStyle.INLINE) {
            i2 = 8;
        }
        i2 = 0;
        A02.setVisibility(i2);
        if (undoStyle == UndoStyle.TOP_RIGHT) {
            i4 = 0;
        }
        A022.setVisibility(i4);
        this.A00.setVisibility(0);
    }

    @Override // p000X.InterfaceC21456Bg1
    public final void C71(C20562B8r c20562B8r, int i) {
    }
}
