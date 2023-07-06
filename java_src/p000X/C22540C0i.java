package p000X;

import android.content.Context;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewParent;
import android.widget.TextView;
import com.facebook.analytics.structuredlogger.base.USLEBaseShape0S0000000;
import com.facebook.forker.Process;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S2010000_I2;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S3120000_I2;
import com.facebook.redex.IDxCListenerShape17S0400000_4_I2;
import com.instagram.barcelona.R;
import com.instagram.common.p046ui.base.IgSimpleImageView;
import com.instagram.igds.components.button.IgdsButton;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
/* renamed from: X.C0i  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C22540C0i extends AbstractC41388Lq2 {
    public List A00 = C0ZV.A00;
    public final Context A01;
    public final CG9 A02;

    @Override // p000X.AbstractC41388Lq2
    public final /* bridge */ /* synthetic */ void onBindViewHolder(LsI lsI, int i) {
        List list;
        boolean z;
        C47 c47 = (C47) lsI;
        C0OR.A0B(c47, 0);
        KtCSuperShape0S3120000_I2 ktCSuperShape0S3120000_I2 = (KtCSuperShape0S3120000_I2) this.A00.get(i);
        TextView textView = c47.A01;
        textView.setText(ktCSuperShape0S3120000_I2.A01);
        C22185Bs3.A0y(textView, 59, this, ktCSuperShape0S3120000_I2);
        TextView textView2 = c47.A02;
        textView2.setText(ktCSuperShape0S3120000_I2.A03);
        C22185Bs3.A0y(textView2, 60, this, ktCSuperShape0S3120000_I2);
        IgSimpleImageView igSimpleImageView = c47.A03;
        Context context = this.A01;
        boolean z2 = ktCSuperShape0S3120000_I2.A04;
        int i2 = R.drawable.instagram_chevron_up_outline_16;
        if (z2) {
            i2 = R.drawable.instagram_chevron_down_outline_16;
        }
        C25930wq.A0o(context, igSimpleImageView, i2);
        C22185Bs3.A0y(igSimpleImageView, 61, this, ktCSuperShape0S3120000_I2);
        if (z2) {
            c47.A00.setVisibility(8);
            c47.A04.setVisibility(8);
        } else {
            ViewGroup viewGroup = c47.A00;
            viewGroup.setVisibility(0);
            viewGroup.removeAllViews();
            int A03 = C25990ww.A09(context).widthPixels - (C25980wv.A03(context) << 1);
            C0OM c0om = new C0OM();
            ArrayList A0w = C25920wp.A0w();
            View inflate = LayoutInflater.from(context).inflate(R.layout.layout_clips_subtopic_row, viewGroup, false);
            String A00 = C25910wo.A00(1);
            C0OR.A0C(inflate, A00);
            ViewGroup viewGroup2 = (ViewGroup) inflate;
            List<KtCSuperShape0S2010000_I2> list2 = (List) ktCSuperShape0S3120000_I2.A00;
            int i3 = 0;
            int i4 = 0;
            int i5 = 0;
            int i6 = 0;
            for (KtCSuperShape0S2010000_I2 ktCSuperShape0S2010000_I2 : list2) {
                int i7 = i3 + 1;
                while (true) {
                    list = c47.A05;
                    if (i3 < list.size()) {
                        break;
                    }
                    View inflate2 = LayoutInflater.from(context).inflate(R.layout.layout_clips_subtopic_pill, viewGroup, false);
                    C0OR.A0C(inflate2, "null cannot be cast to non-null type android.widget.FrameLayout");
                    list.add(inflate2);
                }
                View A0F = Bs8.A0F(list, i3);
                if (A0F.getParent() != null) {
                    ViewParent parent = A0F.getParent();
                    C91584uY.A04(parent);
                    ((ViewGroup) parent).removeView(A0F);
                }
                A0F.setVisibility(0);
                TextView textView3 = (TextView) C25920wp.A0J(A0F, R.id.pill_text);
                textView3.setText(ktCSuperShape0S2010000_I2.A01);
                A0F.setSelected(ktCSuperShape0S2010000_I2.A02);
                boolean isSelected = A0F.isSelected();
                int i8 = R.color.HEAD_DEFAULT_LABEL_COLOR;
                if (isSelected) {
                    i8 = R.color.igds_pill_active_text;
                }
                C25930wq.A0p(context, textView3, i8);
                A0F.setOnClickListener(new IDxCListenerShape17S0400000_4_I2(0, c0om, ktCSuperShape0S3120000_I2, this, ktCSuperShape0S2010000_I2));
                A0F.measure(View.MeasureSpec.makeMeasureSpec(A03, Process.WAIT_RESULT_TIMEOUT), 0);
                int measuredWidth = A0F.getMeasuredWidth();
                ViewGroup.LayoutParams layoutParams = A0F.getLayoutParams();
                C0OR.A0C(layoutParams, "null cannot be cast to non-null type android.widget.LinearLayout.LayoutParams");
                int marginEnd = measuredWidth + ((ViewGroup.MarginLayoutParams) layoutParams).getMarginEnd();
                if (i4 + marginEnd > A03) {
                    viewGroup.addView(viewGroup2);
                    View inflate3 = LayoutInflater.from(context).inflate(R.layout.layout_clips_subtopic_row, viewGroup, false);
                    C0OR.A0C(inflate3, A00);
                    viewGroup2 = (ViewGroup) inflate3;
                    i5++;
                    i4 = 0;
                }
                if (!(list2 instanceof Collection) || !list2.isEmpty()) {
                    for (KtCSuperShape0S2010000_I2 ktCSuperShape0S2010000_I22 : list2) {
                        if (ktCSuperShape0S2010000_I22.A02 && !A0w.contains(ktCSuperShape0S2010000_I22)) {
                            z = true;
                            break;
                        }
                    }
                }
                z = false;
                c0om.A00 = z;
                if (!ktCSuperShape0S3120000_I2.A05 && !z && i5 >= 4) {
                    break;
                }
                viewGroup2.addView(A0F);
                i4 += marginEnd;
                i6++;
                if (i5 < 4) {
                    A0w.add(ktCSuperShape0S2010000_I2);
                }
                if (i3 == C91524uS.A0F(list2)) {
                    viewGroup.addView(viewGroup2);
                    i5++;
                }
                i3 = i7;
            }
            Iterator it = C00I.A0P(c47.A05, i6).iterator();
            while (it.hasNext()) {
                C22186Bs4.A0E(it).setVisibility(8);
            }
            int size = list2.size();
            IgdsButton igdsButton = c47.A04;
            if (i6 < size) {
                igdsButton.setVisibility(0);
                C22185Bs3.A0y(igdsButton, 58, this, ktCSuperShape0S3120000_I2);
            } else {
                igdsButton.setVisibility(8);
            }
        }
        CG9 cg9 = this.A02;
        C25682Dc5 A032 = C25552DYo.A03(C25920wp.A0Y(cg9.A03));
        String str = ktCSuperShape0S3120000_I2.A02;
        C0OR.A0B(str, 0);
        Long valueOf = Long.valueOf(C150628fA.A05(C8QB.A0h(str)));
        String str2 = cg9.A01;
        if (str2 == null) {
            C0OR.A0E("interestTopicPickSessionId");
            throw null;
        }
        USLEBaseShape0S0000000 A0I = C25930wq.A0I(C25920wp.A0L(A032.A0W, "ig_camera_share_sheet_entity_impression"), 1032);
        if (C25920wp.A1V(A0I) && A032.A0s() != null && A032.A0K != null && A032.A0B != null) {
            C25682Dc5.A0C(A032.A0s(), A0I, A032, "camera_destination");
            Bs9.A1H(EnumC23833CkU.A04, A0I);
            C25990ww.A18(A0I, "clips_share_sheet_add_topics_page");
            C25682Dc5.A0T(A0I, A032);
            A0I.A0S("interest_topic_id", valueOf);
            A0I.A0T("interest_topic_pick_session_id", str2);
            C26000wx.A16(A032.A0B, A0I);
            C22185Bs3.A1G(A0I);
        }
    }

    public C22540C0i(Context context, CG9 cg9) {
        this.A01 = context;
        this.A02 = cg9;
    }

    @Override // p000X.AbstractC41388Lq2
    public final int getItemCount() {
        int A03 = C21950pH.A03(-571347417);
        int size = this.A00.size();
        C21950pH.A0A(348286366, A03);
        return size;
    }

    @Override // p000X.AbstractC41388Lq2
    public final /* bridge */ /* synthetic */ LsI onCreateViewHolder(ViewGroup viewGroup, int i) {
        return new C47(C25930wq.A0D(LayoutInflater.from(this.A01), viewGroup, R.layout.layout_clips_topic_container, C25950ws.A1b(viewGroup)));
    }
}
