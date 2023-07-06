package p000X;

import android.graphics.Path;
import android.graphics.Rect;
import android.graphics.RectF;
import android.os.Bundle;
import android.text.Spanned;
import android.text.TextUtils;
import android.text.style.ClickableSpan;
import android.view.View;
import android.view.accessibility.AccessibilityEvent;
import android.view.accessibility.AccessibilityNodeInfo;
import androidx.core.view.accessibility.AccessibilityNodeInfoCompat;
import com.facebook.common.dextricks.Constants;
import com.facebook.forker.Process;
import com.facebook.rendercore.text.RCTextView;
import java.util.List;
/* renamed from: X.55Z  reason: invalid class name */
/* loaded from: classes3.dex */
public final class C55Z extends I2B {
    public C076901j A00;
    public final /* synthetic */ RCTextView A01;

    @Override // p000X.I2B
    public final boolean A0b(int i, int i2, Bundle bundle) {
        return false;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C55Z(RCTextView rCTextView) {
        super(rCTextView);
        this.A01 = rCTextView;
        rCTextView.setFocusable(false);
        rCTextView.setImportantForAccessibility(1);
    }

    @Override // p000X.I2B
    public final int A0S(float f, float f2) {
        RCTextView rCTextView = this.A01;
        CharSequence charSequence = rCTextView.A07;
        if (charSequence instanceof Spanned) {
            Spanned spanned = (Spanned) charSequence;
            int i = 0;
            while (true) {
                ClickableSpan[] clickableSpanArr = rCTextView.A0A;
                if (i >= clickableSpanArr.length) {
                    break;
                }
                ClickableSpan clickableSpan = clickableSpanArr[i];
                int spanStart = spanned.getSpanStart(clickableSpan);
                int spanEnd = spanned.getSpanEnd(clickableSpan);
                int A00 = RCTextView.A00(rCTextView, (int) f, (int) f2);
                if (A00 >= spanStart && A00 <= spanEnd) {
                    return i;
                }
                i++;
            }
        }
        return Process.WAIT_RESULT_TIMEOUT;
    }

    @Override // p000X.I2B
    public final void A0X(AccessibilityNodeInfoCompat accessibilityNodeInfoCompat, int i) {
        int lineVisibleEnd;
        RCTextView rCTextView = this.A01;
        Spanned spanned = (Spanned) rCTextView.A07;
        Rect A0K = C91534uT.A0K();
        ClickableSpan[] clickableSpanArr = rCTextView.A0A;
        if (clickableSpanArr != null && i < clickableSpanArr.length) {
            ClickableSpan clickableSpan = clickableSpanArr[i];
            int spanStart = spanned.getSpanStart(clickableSpan);
            int spanEnd = spanned.getSpanEnd(clickableSpan);
            int lineForOffset = rCTextView.A06.getLineForOffset(spanStart);
            int lineForOffset2 = rCTextView.A06.getLineForOffset(spanEnd);
            Path A0J = C91534uT.A0J();
            RectF A0N = C91524uS.A0N();
            if (lineForOffset == lineForOffset2) {
                lineVisibleEnd = spanEnd;
            } else {
                lineVisibleEnd = rCTextView.A06.getLineVisibleEnd(lineForOffset);
            }
            rCTextView.A06.getSelectionPath(spanStart, lineVisibleEnd, A0J);
            A0J.computeBounds(A0N, true);
            A0N.offset(rCTextView.A00, rCTextView.A01);
            A0N.round(A0K);
            AccessibilityNodeInfo accessibilityNodeInfo = accessibilityNodeInfoCompat.A02;
            accessibilityNodeInfo.setBoundsInParent(A0K);
            accessibilityNodeInfoCompat.A0M(true);
            accessibilityNodeInfo.setFocusable(true);
            accessibilityNodeInfo.setEnabled(true);
            accessibilityNodeInfo.setVisibleToUser(true);
            accessibilityNodeInfo.setText(spanned.subSequence(spanStart, spanEnd));
            accessibilityNodeInfoCompat.A0D(C34900Hva.A00(2));
            if (clickableSpan instanceof AbstractC93184z9) {
                AbstractC93184z9 abstractC93184z9 = (AbstractC93184z9) clickableSpan;
                String str = abstractC93184z9.A00;
                String str2 = abstractC93184z9.A01;
                if (str != null) {
                    accessibilityNodeInfoCompat.A0E(str);
                }
                C6F4.A00(rCTextView.getContext(), null, accessibilityNodeInfoCompat, str2);
                return;
            }
            return;
        }
        AccessibilityNodeInfo accessibilityNodeInfo2 = accessibilityNodeInfoCompat.A02;
        accessibilityNodeInfo2.setText("");
        accessibilityNodeInfo2.setBoundsInParent(A0K);
    }

    @Override // p000X.I2B
    public final void A0Y(List list) {
        ClickableSpan[] clickableSpanArr = this.A01.A0A;
        if (clickableSpanArr != null) {
            int length = clickableSpanArr.length;
            for (int i = 0; i < length; i++) {
                list.add(Integer.valueOf(i));
            }
        }
    }

    @Override // p000X.C076901j
    public final void A0L(View view, AccessibilityEvent accessibilityEvent) {
        CharSequence textForAccessibility;
        super.A0L(view, accessibilityEvent);
        RCTextView rCTextView = this.A01;
        if (!TextUtils.isEmpty(rCTextView.A07)) {
            List<CharSequence> text = accessibilityEvent.getText();
            textForAccessibility = rCTextView.getTextForAccessibility();
            text.add(textForAccessibility);
        }
    }

    @Override // p000X.I2B, p000X.C076901j
    public final void A0N(View view, AccessibilityNodeInfoCompat accessibilityNodeInfoCompat) {
        CharSequence textForAccessibility;
        super.A0N(view, accessibilityNodeInfoCompat);
        textForAccessibility = ((RCTextView) view).getTextForAccessibility();
        if (!TextUtils.isEmpty(textForAccessibility)) {
            AccessibilityNodeInfo accessibilityNodeInfo = accessibilityNodeInfoCompat.A02;
            accessibilityNodeInfo.setText(textForAccessibility);
            accessibilityNodeInfoCompat.A08(256);
            accessibilityNodeInfoCompat.A08(512);
            accessibilityNodeInfo.setMovementGranularities(31);
            accessibilityNodeInfoCompat.A08(Constants.LOAD_RESULT_DEX2OAT_TRY_PERIODIC_PGO_COMP);
        }
        C076901j c076901j = this.A00;
        if (c076901j != null) {
            c076901j.A0N(view, accessibilityNodeInfoCompat);
        }
    }
}
