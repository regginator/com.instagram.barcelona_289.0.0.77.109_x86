package p000X;

import android.content.Context;
import android.graphics.Typeface;
import android.text.Layout;
import android.text.Spanned;
import android.text.TextPaint;
import android.text.style.ForegroundColorSpan;
import android.view.View;
import android.widget.TextSwitcher;
import android.widget.TextView;
import android.widget.ViewAnimator;
import com.facebook.rendercore.text.RCTextView;
import com.instagram.p091ui.widget.textview.IgTextLayoutView;
import java.util.ArrayList;
import java.util.LinkedHashMap;
import java.util.Map;
/* renamed from: X.FVX */
/* loaded from: classes6.dex */
public final class FVX extends G33 {
    public final View A00;
    public final C31305GAn A01;
    public final String A02;

    /* JADX WARN: Code restructure failed: missing block: B:62:0x01be, code lost:
        if (r14 != r10) goto L55;
     */
    /* JADX WARN: Code restructure failed: missing block: B:67:0x01e8, code lost:
        if (r16 == false) goto L62;
     */
    /* JADX WARN: Illegal instructions before constructor call */
    /* JADX WARN: Removed duplicated region for block: B:25:0x00aa  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public FVX(View view, EnumC171559k2 enumC171559k2, C31305GAn c31305GAn, String str) {
        super(r13, enumC171559k2);
        int lineCount;
        String A00;
        Object obj;
        String str2;
        Integer A01;
        Context context;
        String str3;
        Layout layout;
        String A002;
        View view2 = view;
        this.A00 = view2;
        this.A02 = str;
        this.A01 = c31305GAn;
        Map map = super.A01;
        LinkedHashMap A0o = C25970wu.A0o();
        if (view2 instanceof TextSwitcher) {
            view2 = ((ViewAnimator) view2).getCurrentView();
            C0OR.A06(view2);
        }
        boolean z = view2 instanceof TextView;
        if (z || (view2 instanceof RCTextView) || (view2 instanceof IgTextLayoutView) || this.A01 != null) {
            A0o.put("component_type", "text");
            if (z) {
                TextView textView = (TextView) view2;
                Context context2 = textView.getContext();
                A0o.put("text_string", C28354Emp.A0h(textView));
                String A0f = C28354Emp.A0f(textView.getCurrentTextColor());
                C0OR.A06(A0f);
                A0o.put("text_color", A0f);
                A01(context2, A0o, textView.getTextSize());
                Typeface typeface = textView.getTypeface();
                if (typeface != null && (A00 = A00(Integer.valueOf(typeface.getStyle()))) != null) {
                    A0o.put("font_style", A00);
                }
                A0o.put("font_line_height", Double.valueOf(C0hI.A01(context2, textView.getLineHeight())));
                lineCount = textView.getLineCount();
                obj = C25980wv.A0d(lineCount);
                str2 = "number_lines_showed";
                A0o.put(str2, obj);
                A01 = GYD.A00.A01(this.A02);
                if (A01 != null) {
                    A0o.put("index_of_card", A01);
                }
                map.putAll(A0o);
            }
        }
        if (view2 instanceof IgTextLayoutView) {
            IgTextLayoutView igTextLayoutView = (IgTextLayoutView) view2;
            Context context3 = igTextLayoutView.getContext();
            Layout layout2 = igTextLayoutView.A00;
            if (layout2 != null) {
                CharSequence text = layout2.getText();
                C0OR.A06(text);
                A0o.put("text_string", text);
                String A0f2 = C28354Emp.A0f(layout2.getPaint().getColor());
                C0OR.A06(A0f2);
                A0o.put("text_color", A0f2);
                A01(context3, A0o, layout2.getPaint().getTextSize());
                Typeface typeface2 = layout2.getPaint().getTypeface();
                if (typeface2 != null && (A002 = A00(Integer.valueOf(typeface2.getStyle()))) != null) {
                    A0o.put("font_style", A002);
                }
                A0o.put("font_line_height", Double.valueOf(C0hI.A01(context3, (layout2.getPaint().getFontMetricsInt(null) * layout2.getSpacingMultiplier()) + layout2.getSpacingAdd())));
                lineCount = layout2.getLineCount();
                obj = C25980wv.A0d(lineCount);
                str2 = "number_lines_showed";
            }
            A01 = GYD.A00.A01(this.A02);
            if (A01 != null) {
            }
            map.putAll(A0o);
        } else if (view2 instanceof RCTextView) {
            RCTextView rCTextView = (RCTextView) view2;
            CharSequence charSequence = rCTextView.A07;
            C0OR.A06(charSequence);
            int lineCount2 = rCTextView.A06.getLineCount();
            int i = 0;
            while (true) {
                if (i < lineCount2) {
                    if (rCTextView.A06.getEllipsisCount(i) > 0) {
                        break;
                    }
                    i++;
                } else {
                    i = -1;
                    break;
                }
            }
            int lineStart = i != -1 ? rCTextView.A06.getLineStart(i) + rCTextView.A06.getEllipsisStart(i) : charSequence.length();
            StringBuilder A0n = C25960wt.A0n();
            A0n.append((Object) charSequence.subSequence(0, lineStart));
            if (i > -1) {
                str3 = "…";
            } else {
                str3 = "";
            }
            String A0f3 = C25930wq.A0f(str3, A0n);
            A0o.put("text_string", A0f3);
            ArrayList A0w = C25920wp.A0w();
            int length = A0f3.length();
            if (charSequence instanceof Spanned) {
                Spanned spanned = (Spanned) charSequence;
                int i2 = length - 1;
                ForegroundColorSpan[] foregroundColorSpanArr = (ForegroundColorSpan[]) spanned.getSpans(0, i2, ForegroundColorSpan.class);
                C0OR.A04(foregroundColorSpanArr);
                int length2 = foregroundColorSpanArr.length;
                if (length2 != 0) {
                    ArrayList A0k = C26000wx.A0k(length2);
                    int i3 = 0;
                    boolean z2 = false;
                    do {
                        ForegroundColorSpan foregroundColorSpan = foregroundColorSpanArr[i3];
                        String A0f4 = C28354Emp.A0f(foregroundColorSpan.getForegroundColor());
                        C0OR.A06(A0f4);
                        int spanStart = spanned.getSpanStart(foregroundColorSpan);
                        int spanEnd = spanned.getSpanEnd(foregroundColorSpan);
                        if (!z2) {
                            if (spanStart == 0) {
                                z2 = true;
                            }
                            z2 = false;
                        }
                        C28681EwX c28681EwX = new C28681EwX();
                        c28681EwX.A0C("color", A0f4);
                        c28681EwX.A0B("start", C25980wv.A0d(spanStart));
                        c28681EwX.A0B("end", C25980wv.A0d(spanEnd));
                        A0k.add(c28681EwX);
                        i3++;
                    } while (i3 < length2);
                    A0w.addAll(A0k);
                }
            }
            String A0f5 = C28354Emp.A0f(rCTextView.A06.getPaint().getColor());
            C0OR.A06(A0f5);
            C28681EwX c28681EwX2 = new C28681EwX();
            c28681EwX2.A0C("color", A0f5);
            c28681EwX2.A0B("start", C25980wv.A0c());
            c28681EwX2.A0B("end", C25980wv.A0d(length - 1));
            A0w.add(c28681EwX2);
            A0o.put("text_colors", A0w);
            TextPaint paint = rCTextView.A06.getPaint();
            A01(rCTextView.getContext(), A0o, paint.getTextSize());
            A0o.put("font_style", A00(Integer.valueOf(paint.getTypeface().getStyle())));
            obj = Double.valueOf((paint.getFontMetricsInt(null) * layout.getSpacingMultiplier()) + layout.getSpacingAdd());
            str2 = "font_line_height";
        } else {
            C31305GAn c31305GAn2 = this.A01;
            if (c31305GAn2 != null) {
                A0o.put("text_string", c31305GAn2.A06);
                A01(this.A00.getContext(), A0o, c31305GAn2.A02);
                A0o.put("font_style", A00(Integer.valueOf(c31305GAn2.A05.getStyle())));
                String A0f6 = C28354Emp.A0f(c31305GAn2.A03);
                C0OR.A06(A0f6);
                A0o.put("text_color", A0f6);
                A0o.put("font_line_height", Double.valueOf(C0hI.A01(context, c31305GAn2.A01)));
                lineCount = c31305GAn2.A04;
                obj = C25980wv.A0d(lineCount);
                str2 = "number_lines_showed";
            }
            A01 = GYD.A00.A01(this.A02);
            if (A01 != null) {
            }
            map.putAll(A0o);
        }
        A0o.put(str2, obj);
        A01 = GYD.A00.A01(this.A02);
        if (A01 != null) {
        }
        map.putAll(A0o);
    }

    public static final String A00(Integer num) {
        if (num != null) {
            int intValue = num.intValue();
            if (intValue == 0) {
                return "font_style_normal";
            }
            if (intValue == 1) {
                return "font_style_bold";
            }
            if (intValue == 3) {
                return "font_style_bold_italic";
            }
            return intValue == 2 ? "font_style_italic" : "";
        }
        return "";
    }

    public static void A01(Context context, Map map, float f) {
        map.put("font_size", Long.valueOf(C0hI.A01(context, f)));
    }
}
