package p000X;

import android.content.Context;
import android.text.TextUtils;
import android.view.View;
import android.view.ViewParent;
import android.view.accessibility.AccessibilityEvent;
import android.view.accessibility.AccessibilityManager;
import androidx.core.view.IDxDCompatShape4S0000000_2_I2;
import ch.boye.httpclientandroidlib.message.BasicHeaderValueParser;
import com.facebook.common.dextricks.Constants;
/* renamed from: X.7Fm  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C128197Fm {
    public static void A02(View view) {
        C080502w.A0E(view, new IDxDCompatShape4S0000000_2_I2(0));
    }

    public static void A01(View view) {
        if (view != null && C121426ta.A01(view.getContext())) {
            view.sendAccessibilityEvent(4194304);
            try {
                view.performAccessibilityAction(64, null);
            } catch (NullPointerException unused) {
            }
        }
    }

    public static void A04(View view, long j) {
        if (view != null) {
            view.postDelayed(new RunnableC38677KLb(view), j);
        }
    }

    public static void A05(final View view, long j) {
        if (view != null) {
            if (j < 500) {
                j = 500;
            }
            view.postDelayed(new Runnable() { // from class: X.7un
                @Override // java.lang.Runnable
                public final void run() {
                    C128197Fm.A01(view);
                }
            }, j);
        }
    }

    public static StringBuilder A00(CharSequence... charSequenceArr) {
        StringBuilder A0n = C25960wt.A0n();
        for (CharSequence charSequence : charSequenceArr) {
            A07(charSequence, A0n, true);
        }
        return A0n;
    }

    public static void A03(View view, int i) {
        if (C121426ta.A00(view.getContext())) {
            view.setImportantForAccessibility(i);
        }
    }

    public static void A06(View view, CharSequence charSequence) {
        AccessibilityManager accessibilityManager;
        ViewParent parent;
        Context context = view.getContext();
        if (context != null && (accessibilityManager = (AccessibilityManager) context.getSystemService("accessibility")) != null && accessibilityManager.isEnabled() && (parent = view.getParent()) != null) {
            AccessibilityEvent obtain = AccessibilityEvent.obtain((int) Constants.LOAD_RESULT_DEX2OAT_CLASSPATH_SET);
            view.onInitializeAccessibilityEvent(obtain);
            if (charSequence != null) {
                obtain.getText().add(charSequence);
                obtain.setContentDescription(null);
            }
            parent.requestSendAccessibilityEvent(view, obtain);
        }
    }

    public static void A07(CharSequence charSequence, StringBuilder sb, boolean z) {
        if (!TextUtils.isEmpty(charSequence)) {
            if (z && !TextUtils.isEmpty(sb)) {
                sb.append(BasicHeaderValueParser.ELEM_DELIMITER);
                sb.append(' ');
            }
            sb.append(charSequence);
        }
    }
}
