package androidx.core.view.accessibility;

import android.graphics.Rect;
import android.os.Build;
import android.os.Bundle;
import android.text.SpannableString;
import android.text.Spanned;
import android.text.TextUtils;
import android.text.style.ClickableSpan;
import android.util.SparseArray;
import android.view.View;
import android.view.accessibility.AccessibilityNodeInfo;
import androidx.core.view.accessibility.AccessibilityNodeInfoCompat;
import com.facebook.common.dextricks.Constants;
import com.instagram.barcelona.R;
import java.lang.ref.Reference;
import java.lang.ref.WeakReference;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;
import p000X.C073900b;
import p000X.C082203n;
import p000X.C082403p;
import p000X.C082503q;
import p000X.C76p;
/* loaded from: classes.dex */
public final class AccessibilityNodeInfoCompat {
    public static int A03;
    public int A00 = -1;
    public int A01 = -1;
    public final AccessibilityNodeInfo A02;

    public static String A00(int i) {
        if (i != 1) {
            if (i != 2) {
                switch (i) {
                    case 4:
                        return "ACTION_SELECT";
                    case 8:
                        return "ACTION_CLEAR_SELECTION";
                    case 16:
                        return "ACTION_CLICK";
                    case 32:
                        return "ACTION_LONG_CLICK";
                    case 64:
                        return "ACTION_ACCESSIBILITY_FOCUS";
                    case 128:
                        return "ACTION_CLEAR_ACCESSIBILITY_FOCUS";
                    case 256:
                        return "ACTION_NEXT_AT_MOVEMENT_GRANULARITY";
                    case 512:
                        return "ACTION_PREVIOUS_AT_MOVEMENT_GRANULARITY";
                    case 1024:
                        return "ACTION_NEXT_HTML_ELEMENT";
                    case 2048:
                        return "ACTION_PREVIOUS_HTML_ELEMENT";
                    case 4096:
                        return "ACTION_SCROLL_FORWARD";
                    case 8192:
                        return "ACTION_SCROLL_BACKWARD";
                    case Constants.LOAD_RESULT_DEX2OAT_CLASSPATH_SET /* 16384 */:
                        return "ACTION_COPY";
                    case 32768:
                        return "ACTION_PASTE";
                    case Constants.LOAD_RESULT_PGO_ATTEMPTED /* 65536 */:
                        return "ACTION_CUT";
                    case Constants.LOAD_RESULT_DEX2OAT_TRY_PERIODIC_PGO_COMP /* 131072 */:
                        return "ACTION_SET_SELECTION";
                    case Constants.LOAD_RESULT_DEX2OAT_TRY_PERIODIC_PGO_COMP_ATTEMPTED /* 262144 */:
                        return "ACTION_EXPAND";
                    case 524288:
                        return "ACTION_COLLAPSE";
                    case 2097152:
                        return "ACTION_SET_TEXT";
                    case 16908354:
                        return "ACTION_MOVE_WINDOW";
                    default:
                        switch (i) {
                            case 16908342:
                                return "ACTION_SHOW_ON_SCREEN";
                            case 16908343:
                                return "ACTION_SCROLL_TO_POSITION";
                            case 16908344:
                                return "ACTION_SCROLL_UP";
                            case 16908345:
                                return "ACTION_SCROLL_LEFT";
                            case 16908346:
                                return "ACTION_SCROLL_DOWN";
                            case 16908347:
                                return "ACTION_SCROLL_RIGHT";
                            case 16908348:
                                return "ACTION_CONTEXT_CLICK";
                            case 16908349:
                                return "ACTION_SET_PROGRESS";
                            default:
                                switch (i) {
                                    case 16908356:
                                        return "ACTION_SHOW_TOOLTIP";
                                    case 16908357:
                                        return "ACTION_HIDE_TOOLTIP";
                                    case 16908358:
                                        return "ACTION_PAGE_UP";
                                    case 16908359:
                                        return "ACTION_PAGE_DOWN";
                                    case 16908360:
                                        return "ACTION_PAGE_LEFT";
                                    case 16908361:
                                        return "ACTION_PAGE_RIGHT";
                                    case 16908362:
                                        return "ACTION_PRESS_AND_HOLD";
                                    default:
                                        switch (i) {
                                            case 16908372:
                                                return "ACTION_IME_ENTER";
                                            case 16908373:
                                                return "ACTION_DRAG_START";
                                            case 16908374:
                                                return "ACTION_DRAG_DROP";
                                            case 16908375:
                                                return "ACTION_DRAG_CANCEL";
                                            default:
                                                return "ACTION_UNKNOWN";
                                        }
                                }
                        }
                }
            }
            return "ACTION_CLEAR_FOCUS";
        }
        return "ACTION_FOCUS";
    }

    public final void A09(View view) {
        this.A00 = -1;
        this.A02.setParent(view);
    }

    /* JADX WARN: Code restructure failed: missing block: B:10:0x0012, code lost:
        if (r0 != null) goto L19;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj != null && (obj instanceof AccessibilityNodeInfoCompat)) {
                AccessibilityNodeInfoCompat accessibilityNodeInfoCompat = (AccessibilityNodeInfoCompat) obj;
                AccessibilityNodeInfo accessibilityNodeInfo = this.A02;
                AccessibilityNodeInfo accessibilityNodeInfo2 = accessibilityNodeInfoCompat.A02;
                if (accessibilityNodeInfo != null) {
                    if (!accessibilityNodeInfo.equals(accessibilityNodeInfo2)) {
                        return false;
                    }
                }
                if (this.A01 != accessibilityNodeInfoCompat.A01 || this.A00 != accessibilityNodeInfoCompat.A00) {
                    return false;
                }
            }
            return false;
        }
        return true;
    }

    private List A01(String str) {
        AccessibilityNodeInfo accessibilityNodeInfo = this.A02;
        ArrayList<Integer> integerArrayList = accessibilityNodeInfo.getExtras().getIntegerArrayList(str);
        if (integerArrayList == null) {
            ArrayList<Integer> arrayList = new ArrayList<>();
            accessibilityNodeInfo.getExtras().putIntegerArrayList(str, arrayList);
            return arrayList;
        }
        return integerArrayList;
    }

    private void A02(int i, boolean z) {
        Bundle extras = this.A02.getExtras();
        if (extras != null) {
            int i2 = extras.getInt("androidx.view.accessibility.AccessibilityNodeInfoCompat.BOOLEAN_PROPERTY_KEY", 0) & (i ^ (-1));
            if (!z) {
                i = 0;
            }
            extras.putInt("androidx.view.accessibility.AccessibilityNodeInfoCompat.BOOLEAN_PROPERTY_KEY", i | i2);
        }
    }

    public final CharSequence A03() {
        int i = Build.VERSION.SDK_INT;
        AccessibilityNodeInfo accessibilityNodeInfo = this.A02;
        if (i >= 26) {
            return accessibilityNodeInfo.getHintText();
        }
        return accessibilityNodeInfo.getExtras().getCharSequence("androidx.view.accessibility.AccessibilityNodeInfoCompat.HINT_TEXT_KEY");
    }

    public final CharSequence A05() {
        if (!A01("androidx.view.accessibility.AccessibilityNodeInfoCompat.SPANS_START_KEY").isEmpty()) {
            List A01 = A01("androidx.view.accessibility.AccessibilityNodeInfoCompat.SPANS_START_KEY");
            List A012 = A01("androidx.view.accessibility.AccessibilityNodeInfoCompat.SPANS_END_KEY");
            List A013 = A01("androidx.view.accessibility.AccessibilityNodeInfoCompat.SPANS_FLAGS_KEY");
            List A014 = A01("androidx.view.accessibility.AccessibilityNodeInfoCompat.SPANS_ID_KEY");
            AccessibilityNodeInfo accessibilityNodeInfo = this.A02;
            SpannableString spannableString = new SpannableString(TextUtils.substring(accessibilityNodeInfo.getText(), 0, accessibilityNodeInfo.getText().length()));
            for (int i = 0; i < A01.size(); i++) {
                final int intValue = ((Number) A014.get(i)).intValue();
                final int i2 = accessibilityNodeInfo.getExtras().getInt("androidx.view.accessibility.AccessibilityNodeInfoCompat.SPANS_ACTION_ID_KEY");
                spannableString.setSpan(new ClickableSpan(this, intValue, i2) { // from class: X.03e
                    public final int A00;
                    public final int A01;
                    public final AccessibilityNodeInfoCompat A02;

                    @Override // android.text.style.ClickableSpan
                    public final void onClick(View view) {
                        Bundle bundle = new Bundle();
                        bundle.putInt("ACCESSIBILITY_CLICKABLE_SPAN_ID", this.A01);
                        AccessibilityNodeInfoCompat accessibilityNodeInfoCompat = this.A02;
                        accessibilityNodeInfoCompat.A02.performAction(this.A00, bundle);
                    }

                    {
                        this.A01 = intValue;
                        this.A02 = this;
                        this.A00 = i2;
                    }
                }, ((Number) A01.get(i)).intValue(), ((Number) A012.get(i)).intValue(), ((Number) A013.get(i)).intValue());
            }
            return spannableString;
        }
        return this.A02.getText();
    }

    public final List A07() {
        List<AccessibilityNodeInfo.AccessibilityAction> actionList = this.A02.getActionList();
        if (actionList != null) {
            ArrayList arrayList = new ArrayList();
            int size = actionList.size();
            for (int i = 0; i < size; i++) {
                arrayList.add(new C082203n(null, null, null, actionList.get(i), 0));
            }
            return arrayList;
        }
        return Collections.emptyList();
    }

    public final void A08(int i) {
        this.A02.addAction(i);
    }

    public final void A0A(View view, CharSequence charSequence) {
        int length;
        int i;
        if (Build.VERSION.SDK_INT < 26) {
            AccessibilityNodeInfo accessibilityNodeInfo = this.A02;
            accessibilityNodeInfo.getExtras().remove("androidx.view.accessibility.AccessibilityNodeInfoCompat.SPANS_START_KEY");
            accessibilityNodeInfo.getExtras().remove("androidx.view.accessibility.AccessibilityNodeInfoCompat.SPANS_END_KEY");
            accessibilityNodeInfo.getExtras().remove("androidx.view.accessibility.AccessibilityNodeInfoCompat.SPANS_FLAGS_KEY");
            accessibilityNodeInfo.getExtras().remove("androidx.view.accessibility.AccessibilityNodeInfoCompat.SPANS_ID_KEY");
            SparseArray sparseArray = (SparseArray) view.getTag(R.id.tag_accessibility_clickable_spans);
            if (sparseArray != null) {
                ArrayList arrayList = new ArrayList();
                for (int i2 = 0; i2 < sparseArray.size(); i2++) {
                    if (((Reference) sparseArray.valueAt(i2)).get() == null) {
                        arrayList.add(Integer.valueOf(i2));
                    }
                }
                for (int i3 = 0; i3 < arrayList.size(); i3++) {
                    sparseArray.remove(((Number) arrayList.get(i3)).intValue());
                }
            }
            if (charSequence instanceof Spanned) {
                Spanned spanned = (Spanned) charSequence;
                ClickableSpan[] clickableSpanArr = (ClickableSpan[]) spanned.getSpans(0, charSequence.length(), ClickableSpan.class);
                if (clickableSpanArr != null && (length = clickableSpanArr.length) > 0) {
                    accessibilityNodeInfo.getExtras().putInt("androidx.view.accessibility.AccessibilityNodeInfoCompat.SPANS_ACTION_ID_KEY", R.id.accessibility_action_clickable_span);
                    SparseArray sparseArray2 = (SparseArray) view.getTag(R.id.tag_accessibility_clickable_spans);
                    if (sparseArray2 == null) {
                        sparseArray2 = new SparseArray();
                        view.setTag(R.id.tag_accessibility_clickable_spans, sparseArray2);
                    }
                    int i4 = 0;
                    do {
                        ClickableSpan clickableSpan = clickableSpanArr[i4];
                        if (sparseArray2 != null) {
                            for (int i5 = 0; i5 < sparseArray2.size(); i5++) {
                                if (clickableSpan.equals(((Reference) sparseArray2.valueAt(i5)).get())) {
                                    i = sparseArray2.keyAt(i5);
                                    break;
                                }
                            }
                        }
                        i = A03;
                        A03 = i + 1;
                        sparseArray2.put(i, new WeakReference(clickableSpanArr[i4]));
                        ClickableSpan clickableSpan2 = clickableSpanArr[i4];
                        A01("androidx.view.accessibility.AccessibilityNodeInfoCompat.SPANS_START_KEY").add(Integer.valueOf(spanned.getSpanStart(clickableSpan2)));
                        A01("androidx.view.accessibility.AccessibilityNodeInfoCompat.SPANS_END_KEY").add(Integer.valueOf(spanned.getSpanEnd(clickableSpan2)));
                        A01("androidx.view.accessibility.AccessibilityNodeInfoCompat.SPANS_FLAGS_KEY").add(Integer.valueOf(spanned.getSpanFlags(clickableSpan2)));
                        A01("androidx.view.accessibility.AccessibilityNodeInfoCompat.SPANS_ID_KEY").add(Integer.valueOf(i));
                        i4++;
                    } while (i4 < length);
                }
            }
        }
    }

    public final void A0B(C082203n c082203n) {
        this.A02.addAction((AccessibilityNodeInfo.AccessibilityAction) c082203n.A03);
    }

    public final void A0C(C082203n c082203n) {
        this.A02.removeAction((AccessibilityNodeInfo.AccessibilityAction) c082203n.A03);
    }

    public final void A0D(CharSequence charSequence) {
        this.A02.setClassName(charSequence);
    }

    public final void A0E(CharSequence charSequence) {
        this.A02.setContentDescription(charSequence);
    }

    public final void A0F(CharSequence charSequence) {
        int i = Build.VERSION.SDK_INT;
        AccessibilityNodeInfo accessibilityNodeInfo = this.A02;
        if (i >= 26) {
            accessibilityNodeInfo.setHintText(charSequence);
        } else {
            accessibilityNodeInfo.getExtras().putCharSequence("androidx.view.accessibility.AccessibilityNodeInfoCompat.HINT_TEXT_KEY", charSequence);
        }
    }

    public final void A0G(CharSequence charSequence) {
        int i = Build.VERSION.SDK_INT;
        AccessibilityNodeInfo accessibilityNodeInfo = this.A02;
        if (i >= 28) {
            accessibilityNodeInfo.setPaneTitle(charSequence);
        } else {
            accessibilityNodeInfo.getExtras().putCharSequence("androidx.view.accessibility.AccessibilityNodeInfoCompat.PANE_TITLE_KEY", charSequence);
        }
    }

    public final void A0H(CharSequence charSequence) {
        this.A02.getExtras().putCharSequence("AccessibilityNodeInfo.roleDescription", charSequence);
    }

    public final void A0J(CharSequence charSequence) {
        int i = Build.VERSION.SDK_INT;
        AccessibilityNodeInfo accessibilityNodeInfo = this.A02;
        if (i >= 28) {
            accessibilityNodeInfo.setTooltipText(charSequence);
        } else {
            accessibilityNodeInfo.getExtras().putCharSequence("androidx.view.accessibility.AccessibilityNodeInfoCompat.TOOLTIP_TEXT_KEY", charSequence);
        }
    }

    public final void A0K(Object obj) {
        AccessibilityNodeInfo.CollectionInfo collectionInfo;
        AccessibilityNodeInfo accessibilityNodeInfo = this.A02;
        if (obj == null) {
            collectionInfo = null;
        } else {
            collectionInfo = (AccessibilityNodeInfo.CollectionInfo) ((C082403p) obj).A00;
        }
        accessibilityNodeInfo.setCollectionInfo(collectionInfo);
    }

    public final void A0L(Object obj) {
        this.A02.setCollectionItemInfo((AccessibilityNodeInfo.CollectionItemInfo) ((C082503q) obj).A00);
    }

    public final void A0M(boolean z) {
        this.A02.setClickable(z);
    }

    public final void A0N(boolean z) {
        if (Build.VERSION.SDK_INT >= 28) {
            this.A02.setHeading(z);
        } else {
            A02(2, z);
        }
    }

    public final void A0O(boolean z) {
        if (Build.VERSION.SDK_INT >= 28) {
            this.A02.setScreenReaderFocusable(z);
        } else {
            A02(1, z);
        }
    }

    public final void A0P(boolean z) {
        if (Build.VERSION.SDK_INT >= 26) {
            this.A02.setShowingHintText(z);
        } else {
            A02(4, z);
        }
    }

    public final boolean A0Q() {
        if (Build.VERSION.SDK_INT >= 28) {
            return this.A02.isScreenReaderFocusable();
        }
        Bundle extras = this.A02.getExtras();
        if (extras == null || (extras.getInt("androidx.view.accessibility.AccessibilityNodeInfoCompat.BOOLEAN_PROPERTY_KEY", 0) & 1) != 1) {
            return false;
        }
        return true;
    }

    public final boolean A0R() {
        if (Build.VERSION.SDK_INT >= 26) {
            return this.A02.isShowingHintText();
        }
        Bundle extras = this.A02.getExtras();
        if (extras == null || (extras.getInt("androidx.view.accessibility.AccessibilityNodeInfoCompat.BOOLEAN_PROPERTY_KEY", 0) & 4) != 4) {
            return false;
        }
        return true;
    }

    public final int hashCode() {
        AccessibilityNodeInfo accessibilityNodeInfo = this.A02;
        if (accessibilityNodeInfo == null) {
            return 0;
        }
        return accessibilityNodeInfo.hashCode();
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder();
        sb.append(super.toString());
        Rect rect = new Rect();
        AccessibilityNodeInfo accessibilityNodeInfo = this.A02;
        accessibilityNodeInfo.getBoundsInParent(rect);
        StringBuilder sb2 = new StringBuilder("; boundsInParent: ");
        sb2.append(rect);
        sb.append(sb2.toString());
        accessibilityNodeInfo.getBoundsInScreen(rect);
        StringBuilder sb3 = new StringBuilder("; boundsInScreen: ");
        sb3.append(rect);
        sb.append(sb3.toString());
        sb.append("; packageName: ");
        sb.append(accessibilityNodeInfo.getPackageName());
        sb.append("; className: ");
        sb.append(accessibilityNodeInfo.getClassName());
        sb.append("; text: ");
        sb.append(A05());
        sb.append("; contentDescription: ");
        sb.append(accessibilityNodeInfo.getContentDescription());
        sb.append("; viewId: ");
        sb.append(accessibilityNodeInfo.getViewIdResourceName());
        sb.append("; uniqueId: ");
        sb.append(A06());
        sb.append("; checkable: ");
        sb.append(accessibilityNodeInfo.isCheckable());
        sb.append("; checked: ");
        sb.append(accessibilityNodeInfo.isChecked());
        sb.append("; focusable: ");
        sb.append(accessibilityNodeInfo.isFocusable());
        sb.append("; focused: ");
        sb.append(accessibilityNodeInfo.isFocused());
        sb.append("; selected: ");
        sb.append(accessibilityNodeInfo.isSelected());
        sb.append("; clickable: ");
        sb.append(accessibilityNodeInfo.isClickable());
        sb.append("; longClickable: ");
        sb.append(accessibilityNodeInfo.isLongClickable());
        sb.append("; enabled: ");
        sb.append(accessibilityNodeInfo.isEnabled());
        sb.append("; password: ");
        sb.append(accessibilityNodeInfo.isPassword());
        sb.append(C073900b.A0o("; scrollable: ", accessibilityNodeInfo.isScrollable()));
        sb.append("; [");
        List A07 = A07();
        for (int i = 0; i < A07.size(); i++) {
            C082203n c082203n = (C082203n) A07.get(i);
            String A00 = A00(((AccessibilityNodeInfo.AccessibilityAction) c082203n.A03).getId());
            if (A00.equals("ACTION_UNKNOWN") && ((AccessibilityNodeInfo.AccessibilityAction) c082203n.A03).getLabel() != null) {
                A00 = ((AccessibilityNodeInfo.AccessibilityAction) c082203n.A03).getLabel().toString();
            }
            sb.append(A00);
            if (i != A07.size() - 1) {
                sb.append(", ");
            }
        }
        sb.append("]");
        return sb.toString();
    }

    public AccessibilityNodeInfoCompat(Object obj) {
        this.A02 = (AccessibilityNodeInfo) obj;
    }

    public final CharSequence A04() {
        boolean A00 = C76p.A00();
        AccessibilityNodeInfo accessibilityNodeInfo = this.A02;
        if (A00) {
            return accessibilityNodeInfo.getStateDescription();
        }
        return accessibilityNodeInfo.getExtras().getCharSequence("androidx.view.accessibility.AccessibilityNodeInfoCompat.STATE_DESCRIPTION_KEY");
    }

    public final String A06() {
        boolean A01 = C76p.A01();
        AccessibilityNodeInfo accessibilityNodeInfo = this.A02;
        if (A01) {
            return accessibilityNodeInfo.getUniqueId();
        }
        return accessibilityNodeInfo.getExtras().getString("androidx.view.accessibility.AccessibilityNodeInfoCompat.UNIQUE_ID_KEY");
    }

    public final void A0I(CharSequence charSequence) {
        boolean A00 = C76p.A00();
        AccessibilityNodeInfo accessibilityNodeInfo = this.A02;
        if (A00) {
            accessibilityNodeInfo.setStateDescription(charSequence);
        } else {
            accessibilityNodeInfo.getExtras().putCharSequence("androidx.view.accessibility.AccessibilityNodeInfoCompat.STATE_DESCRIPTION_KEY", charSequence);
        }
    }

    public AccessibilityNodeInfoCompat(AccessibilityNodeInfo accessibilityNodeInfo) {
        this.A02 = accessibilityNodeInfo;
    }
}
