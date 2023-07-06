package p000X;

import android.os.Bundle;
import android.text.Spanned;
import android.text.style.ClickableSpan;
import android.util.Log;
import android.util.SparseArray;
import android.view.View;
import android.view.ViewGroup;
import android.view.accessibility.AccessibilityEvent;
import android.view.accessibility.AccessibilityNodeInfo;
import android.view.accessibility.AccessibilityNodeProvider;
import androidx.core.view.accessibility.AccessibilityNodeInfoCompat;
import com.instagram.barcelona.R;
import java.lang.ref.Reference;
import java.util.Collections;
import java.util.List;
/* renamed from: X.01j  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public class C076901j {
    public static final View.AccessibilityDelegate A02 = new View.AccessibilityDelegate();
    public final View.AccessibilityDelegate A00;
    public final View.AccessibilityDelegate A01;

    public void A0J(View view, int i) {
        this.A01.sendAccessibilityEvent(view, i);
    }

    public void A0K(View view, AccessibilityEvent accessibilityEvent) {
        this.A01.onInitializeAccessibilityEvent(view, accessibilityEvent);
    }

    public void A0L(View view, AccessibilityEvent accessibilityEvent) {
        this.A01.onPopulateAccessibilityEvent(view, accessibilityEvent);
    }

    public void A0M(View view, AccessibilityEvent accessibilityEvent) {
        this.A01.sendAccessibilityEventUnchecked(view, accessibilityEvent);
    }

    public void A0N(View view, AccessibilityNodeInfoCompat accessibilityNodeInfoCompat) {
        this.A01.onInitializeAccessibilityNodeInfo(view, accessibilityNodeInfoCompat.A02);
    }

    public boolean A0P(View view, AccessibilityEvent accessibilityEvent) {
        return this.A01.dispatchPopulateAccessibilityEvent(view, accessibilityEvent);
    }

    public boolean A0Q(ViewGroup viewGroup, View view, AccessibilityEvent accessibilityEvent) {
        return this.A01.onRequestSendAccessibilityEvent(viewGroup, view, accessibilityEvent);
    }

    public C082903v A0R(View view) {
        AccessibilityNodeProvider accessibilityNodeProvider = this.A01.getAccessibilityNodeProvider(view);
        if (accessibilityNodeProvider != null) {
            return new C082903v(accessibilityNodeProvider);
        }
        return null;
    }

    public C076901j(View.AccessibilityDelegate accessibilityDelegate) {
        this.A01 = accessibilityDelegate;
        this.A00 = new C076701h(this);
    }

    /* JADX WARN: Removed duplicated region for block: B:56:? A[RETURN, SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public boolean A0O(View view, int i, Bundle bundle) {
        boolean performAccessibilityAction;
        Reference reference;
        ClickableSpan clickableSpan;
        AbstractC083303z abstractC083303z;
        boolean CWu;
        List list = (List) view.getTag(R.id.tag_accessibility_actions);
        if (list == null) {
            list = Collections.emptyList();
        }
        int i2 = 0;
        while (true) {
            if (i2 >= list.size()) {
                break;
            }
            C082203n c082203n = (C082203n) list.get(i2);
            if (((AccessibilityNodeInfo.AccessibilityAction) c082203n.A03).getId() == i) {
                AnonymousClass040 anonymousClass040 = c082203n.A01;
                if (anonymousClass040 != null) {
                    AbstractC083303z abstractC083303z2 = null;
                    Class cls = c082203n.A02;
                    if (cls != null) {
                        try {
                            abstractC083303z = (AbstractC083303z) cls.getDeclaredConstructor(new Class[0]).newInstance(new Object[0]);
                        } catch (Exception e) {
                            e = e;
                        }
                        try {
                            abstractC083303z.A00 = bundle;
                            abstractC083303z2 = abstractC083303z;
                        } catch (Exception e2) {
                            e = e2;
                            abstractC083303z2 = abstractC083303z;
                            Log.e("A11yActionCompat", C073900b.A0L("Failed to execute command with argument class ViewCommandArgument: ", cls.getName()), e);
                            CWu = anonymousClass040.CWu(view, abstractC083303z2);
                            if (CWu) {
                            }
                            performAccessibilityAction = this.A01.performAccessibilityAction(view, i, bundle);
                            return performAccessibilityAction ? performAccessibilityAction : performAccessibilityAction;
                        }
                    }
                    CWu = anonymousClass040.CWu(view, abstractC083303z2);
                    if (CWu) {
                        return CWu;
                    }
                }
            } else {
                i2++;
            }
        }
        performAccessibilityAction = this.A01.performAccessibilityAction(view, i, bundle);
        if (performAccessibilityAction && i == R.id.accessibility_action_clickable_span && bundle != null) {
            int i3 = bundle.getInt("ACCESSIBILITY_CLICKABLE_SPAN_ID", -1);
            SparseArray sparseArray = (SparseArray) view.getTag(R.id.tag_accessibility_clickable_spans);
            if (sparseArray != null && (reference = (Reference) sparseArray.get(i3)) != null && (clickableSpan = (ClickableSpan) reference.get()) != null) {
                CharSequence text = view.createAccessibilityNodeInfo().getText();
                if (text instanceof Spanned) {
                    ClickableSpan[] clickableSpanArr = (ClickableSpan[]) ((Spanned) text).getSpans(0, text.length(), ClickableSpan.class);
                    if (clickableSpanArr != null) {
                        for (ClickableSpan clickableSpan2 : clickableSpanArr) {
                            if (clickableSpan.equals(clickableSpan2)) {
                                clickableSpan.onClick(view);
                                return true;
                            }
                        }
                        return false;
                    }
                    return false;
                }
                return false;
            }
            return false;
        }
        return performAccessibilityAction;
    }

    public C076901j() {
        this(A02);
    }
}
