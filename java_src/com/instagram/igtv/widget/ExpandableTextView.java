package com.instagram.igtv.widget;

import android.content.Context;
import android.content.res.Resources;
import android.text.Layout;
import android.text.SpannableStringBuilder;
import android.text.TextPaint;
import android.util.AttributeSet;
import com.facebook.react.uimanager.BaseViewManager;
import com.instagram.barcelona.R;
import com.instagram.common.p046ui.base.IgTextView;
import com.instagram.feed.p063ui.text.linkifiedtext.IDxLSpanShape146S0100000_5_I2;
import com.instagram.service.session.UserSession;
import p000X.B7P;
import p000X.B93;
import p000X.C073900b;
import p000X.C118336o3;
import p000X.C127587Bz;
import p000X.C150628fA;
import p000X.C150678fF;
import p000X.C17580hh;
import p000X.C20570B8z;
import p000X.C25940wr;
import p000X.C25950ws;
import p000X.C25960wt;
import p000X.C25990ww;
import p000X.C26000wx;
import p000X.C26010wy;
import p000X.C31066G1e;
import p000X.C31721GVm;
import p000X.C91574uX;
import p000X.Hi5;
/* loaded from: classes6.dex */
public class ExpandableTextView extends IgTextView {
    public int A00;
    public Hi5 A01;
    public final C31066G1e A02;

    public void setTextLayoutHorizontalPadding(int i) {
        C31066G1e c31066G1e = this.A02;
        c31066G1e.A00 = i;
        c31066G1e.A01 = null;
    }

    public ExpandableTextView(Context context) {
        super(context);
        this.A02 = new C31066G1e();
        this.A00 = 2;
    }

    public void setExpandableText(String str, UserSession userSession, B7P b7p) {
        StringBuilder A0n;
        C25940wr.A18(this);
        C31066G1e c31066G1e = this.A02;
        Context context = getContext();
        C118336o3 c118336o3 = c31066G1e.A01;
        if (c118336o3 == null) {
            Layout.Alignment alignment = Layout.Alignment.ALIGN_NORMAL;
            int A01 = C150678fF.A01(context);
            int color = context.getColor(R.color.text_view_link_color);
            int A0D = C91574uX.A0D(context);
            Resources resources = context.getResources();
            TextPaint textPaint = new TextPaint(1);
            textPaint.density = resources.getDisplayMetrics().density;
            textPaint.linkColor = color;
            textPaint.bgColor = A0D;
            textPaint.setTextSize(resources.getDimension(R.dimen.abc_text_size_menu_header_material));
            textPaint.setColor(A01);
            c118336o3 = new C118336o3(alignment, textPaint, BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, 1.0f, C25990ww.A09(context).widthPixels - (c31066G1e.A00 << 1), false);
            c31066G1e.A01 = c118336o3;
        }
        boolean A02 = C17580hh.A02(context);
        SpannableStringBuilder A022 = C26010wy.A02();
        if (A02) {
            A0n = C25940wr.A0m("\u200f\u202a");
        } else {
            A0n = C25960wt.A0n();
        }
        A0n.append(str);
        String string = getResources().getString(2131826970);
        if (A02) {
            string = C073900b.A0L("\u200f", string);
        }
        CharSequence A012 = C127587Bz.A01(c118336o3, A022, A0n, string, this.A00, false);
        if (A012.toString().equals(A0n.toString())) {
            String obj = A0n.toString();
            SpannableStringBuilder A023 = C26010wy.A02();
            A023.append((CharSequence) obj);
            A022 = C26010wy.A02();
            C31721GVm c31721GVm = new C31721GVm(A023, userSession);
            c31721GVm.A03(new B93(b7p, userSession, true));
            c31721GVm.A02(new C20570B8z(b7p, userSession, true));
            A022.append((CharSequence) c31721GVm.A00());
        } else {
            C31721GVm c31721GVm2 = new C31721GVm(C25950ws.A0G(A012.toString()), userSession);
            c31721GVm2.A03(new B93(b7p, userSession, true));
            c31721GVm2.A02(new C20570B8z(b7p, userSession, true));
            A022.append((CharSequence) c31721GVm2.A00());
            int length = A022.length();
            A022.append((CharSequence) string);
            C150628fA.A12(A022, new IDxLSpanShape146S0100000_5_I2(this, C26000wx.A01(context)), length);
        }
        setText(A022);
    }

    public void setExpandListener(Hi5 hi5) {
        this.A01 = hi5;
    }

    public void setMaxLineCount(int i) {
        this.A00 = i;
    }

    public ExpandableTextView(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        this.A02 = new C31066G1e();
        this.A00 = 2;
    }

    public ExpandableTextView(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        this.A02 = new C31066G1e();
        this.A00 = 2;
    }
}
