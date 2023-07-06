package p000X;

import android.graphics.Rect;
import android.text.Layout;
import android.text.SpannableString;
import android.text.style.ClickableSpan;
import android.view.View;
import android.widget.TextView;
import com.instagram.user.model.User;
import java.util.Locale;
/* renamed from: X.B90 */
/* loaded from: classes4.dex */
public final class B90 implements InterfaceC34309HlL, InterfaceC34310HlM {
    public final View A01;
    public final AN5 A02;
    public final InterfaceC21555Bhd A03;
    public final Rect A00 = C91534uT.A0K();
    public final int[] A04 = {0, 0};

    private BAZ A00(ClickableSpan clickableSpan, View view) {
        int[] iArr;
        TextView textView = (TextView) view;
        SpannableString spannableString = (SpannableString) textView.getText();
        Layout layout = textView.getLayout();
        layout.getClass();
        double spanStart = spannableString.getSpanStart(clickableSpan);
        double spanEnd = spannableString.getSpanEnd(clickableSpan);
        int i = (int) spanStart;
        double primaryHorizontal = layout.getPrimaryHorizontal(i);
        double primaryHorizontal2 = layout.getPrimaryHorizontal((int) spanEnd);
        int lineForOffset = layout.getLineForOffset(i);
        Rect rect = this.A00;
        layout.getLineBounds(lineForOffset, rect);
        textView.getLocationOnScreen(this.A04);
        double scaleX = textView.getScaleX();
        double scaleY = textView.getScaleY();
        double d = primaryHorizontal * scaleX;
        rect.left = (int) (rect.left * scaleX);
        rect.right = (int) (rect.right * scaleX);
        rect.top = (int) (rect.top * scaleY);
        rect.bottom = (int) (rect.bottom * scaleY);
        double scrollY = (iArr[1] - (textView.getScrollY() * scaleY)) + (textView.getCompoundPaddingTop() * scaleY);
        rect.top = (int) (rect.top + scrollY);
        rect.bottom = (int) (rect.bottom + scrollY);
        int compoundPaddingLeft = (int) (rect.left + (((iArr[0] + d) + (textView.getCompoundPaddingLeft() * scaleX)) - (textView.getScrollX() * scaleX)));
        rect.left = compoundPaddingLeft;
        int i2 = (int) ((compoundPaddingLeft + (primaryHorizontal2 * scaleX)) - d);
        rect.right = i2;
        int i3 = compoundPaddingLeft + ((i2 - compoundPaddingLeft) / 2);
        int i4 = rect.top;
        int i5 = rect.bottom - i4;
        int[] iArr2 = {0, 0};
        this.A01.getLocationOnScreen(iArr2);
        int i6 = i3 - iArr2[0];
        int i7 = (i4 + (i5 / 2)) - iArr2[1];
        BAZ baz = new BAZ();
        baz.A03 = i6;
        baz.A04 = i7;
        baz.A00 = i5;
        return baz;
    }

    @Override // p000X.InterfaceC34310HlM
    public final void Bpu(ClickableSpan clickableSpan, View view, String str) {
        User A01 = AYV.A01(this.A02, str);
        BAZ A00 = A00(clickableSpan, view);
        A00.A0s = A01;
        A00.A0k = EnumC171099gG.A0b;
        A00.A1D = "text";
        this.A03.BqD(A00);
    }

    public B90(View view, B7B b7b, InterfaceC21555Bhd interfaceC21555Bhd) {
        this.A03 = interfaceC21555Bhd;
        this.A01 = view;
        this.A02 = b7b.A0K();
    }

    @Override // p000X.InterfaceC34309HlL
    public final void Bpm(ClickableSpan clickableSpan, View view, String str) {
        view.getClass();
        clickableSpan.getClass();
        BAZ A00 = A00(clickableSpan, view);
        A00.A0X = C19418AgV.A00(str.toLowerCase(Locale.US));
        A00.A0k = EnumC171099gG.A0T;
        A00.A1D = "text";
        this.A03.BqD(A00);
    }
}
