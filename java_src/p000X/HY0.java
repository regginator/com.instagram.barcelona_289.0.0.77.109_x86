package p000X;

import android.content.Context;
import android.content.res.Resources;
import android.text.Layout;
import android.text.SpannableStringBuilder;
import android.text.TextPaint;
import android.widget.TextView;
import com.facebook.react.uimanager.BaseViewManager;
import com.instagram.barcelona.R;
/* renamed from: X.HY0 */
/* loaded from: classes6.dex */
public final class HY0 implements Runnable {
    public final /* synthetic */ C164209Mb A00;
    public final /* synthetic */ InterfaceC34699Hs1 A01;
    public final /* synthetic */ Ev3 A02;

    public HY0(C164209Mb c164209Mb, InterfaceC34699Hs1 interfaceC34699Hs1, Ev3 ev3) {
        this.A02 = ev3;
        this.A00 = c164209Mb;
        this.A01 = interfaceC34699Hs1;
    }

    @Override // java.lang.Runnable
    public final void run() {
        TextView textView = this.A02.A08;
        String str = this.A00.A0h;
        C0OR.A06(str);
        InterfaceC34699Hs1 interfaceC34699Hs1 = this.A01;
        C0OR.A0B(textView, 0);
        Context context = textView.getContext();
        Resources resources = context.getResources();
        TextPaint textPaint = new TextPaint(1);
        textPaint.density = resources.getDisplayMetrics().density;
        textPaint.linkColor = C7FP.A00(context, R.attr.textColorRegularLink);
        C91514uR.A12(context, textPaint, R.color.HEAD_DEFAULT_LABEL_COLOR);
        textPaint.setTextSize(textView.getTextSize());
        CharSequence A01 = C127587Bz.A01(new C118336o3(Layout.Alignment.ALIGN_NORMAL, textPaint, BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, textView.getLineSpacingMultiplier(), textView.getMeasuredWidth(), false), "", str, context.getResources().getString(2131823095), 2, false);
        C0OR.A06(A01);
        if (A01.equals(str)) {
            textView.setText(str);
            return;
        }
        C25940wr.A18(textView);
        textView.setHighlightColor(0);
        SpannableStringBuilder A02 = C26010wy.A02();
        A02.append(A01);
        int length = A02.length();
        A02.append((CharSequence) resources.getString(2131823095));
        C150628fA.A12(A02, new FOH(context, resources, textView, interfaceC34699Hs1, A01, str, C26000wx.A01(context), true), length);
        textView.setText(A02);
    }
}
