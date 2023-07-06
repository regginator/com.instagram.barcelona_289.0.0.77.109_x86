package p000X;

import android.graphics.PorterDuff;
import android.graphics.drawable.Drawable;
import android.text.Editable;
import android.text.TextUtils;
import android.text.method.KeyListener;
import android.view.ViewParent;
import android.view.autofill.AutofillManager;
import android.view.inputmethod.InputMethodManager;
import androidx.recyclerview.widget.RecyclerView;
import com.facebook.catalyst.modules.netinfo.NetInfoModule;
import com.instagram.common.bloks.component.textinput.BloksEditText;
import com.instagram.debug.devoptions.FXPFAccessLibraryDebugFragment;
/* renamed from: X.7Fo  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C128217Fo {
    public static boolean A06(int i) {
        int i2 = i & 4095;
        return i2 == 129 || i2 == 225 || i2 == 18 || i2 == 145;
    }

    public static void A00(TextUtils.TruncateAt truncateAt, BloksEditText bloksEditText, C116886lW c116886lW) {
        KeyListener keyListener;
        if (c116886lW != null && bloksEditText.getEllipsize() != truncateAt) {
            if (truncateAt == null) {
                if (c116886lW.A0E != bloksEditText.getKeyListener()) {
                    keyListener = c116886lW.A0E;
                }
                c116886lW.A0C = truncateAt;
                bloksEditText.setEllipsize(truncateAt);
            }
            c116886lW.A0E = bloksEditText.getKeyListener();
            keyListener = null;
            bloksEditText.setKeyListener(keyListener);
            c116886lW.A0C = truncateAt;
            bloksEditText.setEllipsize(truncateAt);
        }
    }

    public static void A01(C75D c75d, C131887cY c131887cY, BloksEditText bloksEditText, C116886lW c116886lW) {
        Drawable.ConstantState constantState;
        if (c131887cY != null) {
            Drawable textCursorDrawable = bloksEditText.getTextCursorDrawable();
            c116886lW.A09 = textCursorDrawable;
            if (textCursorDrawable != null && (constantState = textCursorDrawable.getConstantState()) != null) {
                Drawable newDrawable = constantState.newDrawable();
                C91554uV.A1C(PorterDuff.Mode.SRC_OVER, newDrawable, C106626Mo.A00(c75d, c131887cY, 0));
                bloksEditText.setTextCursorDrawable(newDrawable);
            }
        }
    }

    public static void A04(BloksEditText bloksEditText, C116886lW c116886lW) {
        Drawable drawable = c116886lW.A09;
        if (drawable != null) {
            bloksEditText.setTextCursorDrawable(drawable);
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:37:0x00a8, code lost:
        if (r6.equals(r1) == false) goto L16;
     */
    /* JADX WARN: Code restructure failed: missing block: B:58:0x00f1, code lost:
        if (r6.equals("password") == false) goto L16;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static void A02(C75D c75d, final BloksEditText bloksEditText, String str) {
        int i;
        if (!bloksEditText.isAttachedToWindow()) {
            if (str == null) {
                i = 0;
                bloksEditText.setAutofillHints(new String[]{null});
            } else if (str.equals(NetInfoModule.CONNECTION_TYPE_NONE)) {
                i = 2;
            } else {
                AutofillManager autofillManager = (AutofillManager) c75d.A00.getSystemService(AutofillManager.class);
                if (autofillManager != null) {
                    bloksEditText.setAutofillId(autofillManager.getNextAutofillId());
                    autofillManager.requestAutofill(bloksEditText);
                    autofillManager.notifyViewClicked(bloksEditText);
                }
                int hashCode = str.hashCode();
                String str2 = "password";
                String A00 = C1267477z.A00(31, 8, 68);
                switch (hashCode) {
                    case -2053263135:
                        if (str.equals("postal_code")) {
                            A00 = "postalCode";
                            str2 = A00;
                            bloksEditText.setImportantForAutofill(1);
                            bloksEditText.setAutofillHints(new String[]{str2});
                            C128077Er.A00().post(new Runnable() { // from class: X.7w0
                                @Override // java.lang.Runnable
                                public final void run() {
                                    C128217Fo.A03(BloksEditText.this);
                                }
                            });
                            return;
                        }
                        C127887Ds.A01("TextInputBinderUtils", C073900b.A0L("Unsupported value for autofill type: ", str));
                        return;
                    case -1677176261:
                        if (str.equals("full_name")) {
                            A00 = FXPFAccessLibraryDebugFragment.NAME;
                            str2 = A00;
                            bloksEditText.setImportantForAutofill(1);
                            bloksEditText.setAutofillHints(new String[]{str2});
                            C128077Er.A00().post(new Runnable() { // from class: X.7w0
                                @Override // java.lang.Runnable
                                public final void run() {
                                    C128217Fo.A03(BloksEditText.this);
                                }
                            });
                            return;
                        }
                        C127887Ds.A01("TextInputBinderUtils", C073900b.A0L("Unsupported value for autofill type: ", str));
                        return;
                    case -1163041205:
                        if (str.equals("address_country")) {
                            A00 = "addressCountry";
                            str2 = A00;
                            bloksEditText.setImportantForAutofill(1);
                            bloksEditText.setAutofillHints(new String[]{str2});
                            C128077Er.A00().post(new Runnable() { // from class: X.7w0
                                @Override // java.lang.Runnable
                                public final void run() {
                                    C128217Fo.A03(BloksEditText.this);
                                }
                            });
                            return;
                        }
                        C127887Ds.A01("TextInputBinderUtils", C073900b.A0L("Unsupported value for autofill type: ", str));
                        return;
                    case -1122949358:
                        if (str.equals("credit_card_number")) {
                            A00 = "creditCardNumber";
                            str2 = A00;
                            bloksEditText.setImportantForAutofill(1);
                            bloksEditText.setAutofillHints(new String[]{str2});
                            C128077Er.A00().post(new Runnable() { // from class: X.7w0
                                @Override // java.lang.Runnable
                                public final void run() {
                                    C128217Fo.A03(BloksEditText.this);
                                }
                            });
                            return;
                        }
                        C127887Ds.A01("TextInputBinderUtils", C073900b.A0L("Unsupported value for autofill type: ", str));
                        return;
                    case -612351174:
                        if (str.equals(C1267477z.A00(9, 12, 105))) {
                            A00 = "phone";
                            str2 = A00;
                            bloksEditText.setImportantForAutofill(1);
                            bloksEditText.setAutofillHints(new String[]{str2});
                            C128077Er.A00().post(new Runnable() { // from class: X.7w0
                                @Override // java.lang.Runnable
                                public final void run() {
                                    C128217Fo.A03(BloksEditText.this);
                                }
                            });
                            return;
                        }
                        C127887Ds.A01("TextInputBinderUtils", C073900b.A0L("Unsupported value for autofill type: ", str));
                        return;
                    case -397476730:
                        if (str.equals("address_state")) {
                            A00 = "addressRegion";
                            str2 = A00;
                            bloksEditText.setImportantForAutofill(1);
                            bloksEditText.setAutofillHints(new String[]{str2});
                            C128077Er.A00().post(new Runnable() { // from class: X.7w0
                                @Override // java.lang.Runnable
                                public final void run() {
                                    C128217Fo.A03(BloksEditText.this);
                                }
                            });
                            return;
                        }
                        C127887Ds.A01("TextInputBinderUtils", C073900b.A0L("Unsupported value for autofill type: ", str));
                        return;
                    case -265713450:
                        break;
                    case -177500692:
                        if (str.equals("address_street_line1")) {
                            A00 = "streetAddress";
                            str2 = A00;
                            bloksEditText.setImportantForAutofill(1);
                            bloksEditText.setAutofillHints(new String[]{str2});
                            C128077Er.A00().post(new Runnable() { // from class: X.7w0
                                @Override // java.lang.Runnable
                                public final void run() {
                                    C128217Fo.A03(BloksEditText.this);
                                }
                            });
                            return;
                        }
                        C127887Ds.A01("TextInputBinderUtils", C073900b.A0L("Unsupported value for autofill type: ", str));
                        return;
                    case -177500691:
                        if (str.equals("address_street_line2")) {
                            A00 = "aptNumber";
                            str2 = A00;
                            bloksEditText.setImportantForAutofill(1);
                            bloksEditText.setAutofillHints(new String[]{str2});
                            C128077Er.A00().post(new Runnable() { // from class: X.7w0
                                @Override // java.lang.Runnable
                                public final void run() {
                                    C128217Fo.A03(BloksEditText.this);
                                }
                            });
                            return;
                        }
                        C127887Ds.A01("TextInputBinderUtils", C073900b.A0L("Unsupported value for autofill type: ", str));
                        return;
                    case 21980740:
                        if (str.equals("full_address")) {
                            A00 = "postalAddress";
                            str2 = A00;
                            bloksEditText.setImportantForAutofill(1);
                            bloksEditText.setAutofillHints(new String[]{str2});
                            C128077Er.A00().post(new Runnable() { // from class: X.7w0
                                @Override // java.lang.Runnable
                                public final void run() {
                                    C128217Fo.A03(BloksEditText.this);
                                }
                            });
                            return;
                        }
                        C127887Ds.A01("TextInputBinderUtils", C073900b.A0L("Unsupported value for autofill type: ", str));
                        return;
                    case 96619420:
                        if (str.equals("email")) {
                            A00 = "emailAddress";
                            str2 = A00;
                            bloksEditText.setImportantForAutofill(1);
                            bloksEditText.setAutofillHints(new String[]{str2});
                            C128077Er.A00().post(new Runnable() { // from class: X.7w0
                                @Override // java.lang.Runnable
                                public final void run() {
                                    C128217Fo.A03(BloksEditText.this);
                                }
                            });
                            return;
                        }
                        C127887Ds.A01("TextInputBinderUtils", C073900b.A0L("Unsupported value for autofill type: ", str));
                        return;
                    case 263786198:
                        if (str.equals("address_city")) {
                            A00 = "addressLocality";
                            str2 = A00;
                            bloksEditText.setImportantForAutofill(1);
                            bloksEditText.setAutofillHints(new String[]{str2});
                            C128077Er.A00().post(new Runnable() { // from class: X.7w0
                                @Override // java.lang.Runnable
                                public final void run() {
                                    C128217Fo.A03(BloksEditText.this);
                                }
                            });
                            return;
                        }
                        C127887Ds.A01("TextInputBinderUtils", C073900b.A0L("Unsupported value for autofill type: ", str));
                        return;
                    case 390008550:
                        if (str.equals("credit_card_card_security_code")) {
                            A00 = "creditCardSecurityCode";
                            str2 = A00;
                            bloksEditText.setImportantForAutofill(1);
                            bloksEditText.setAutofillHints(new String[]{str2});
                            C128077Er.A00().post(new Runnable() { // from class: X.7w0
                                @Override // java.lang.Runnable
                                public final void run() {
                                    C128217Fo.A03(BloksEditText.this);
                                }
                            });
                            return;
                        }
                        C127887Ds.A01("TextInputBinderUtils", C073900b.A0L("Unsupported value for autofill type: ", str));
                        return;
                    case 1216985755:
                        break;
                    case 1729797393:
                        if (str.equals(AnonymousClass000.A00(1031))) {
                            A00 = "creditCardExpirationDate";
                            str2 = A00;
                            bloksEditText.setImportantForAutofill(1);
                            bloksEditText.setAutofillHints(new String[]{str2});
                            C128077Er.A00().post(new Runnable() { // from class: X.7w0
                                @Override // java.lang.Runnable
                                public final void run() {
                                    C128217Fo.A03(BloksEditText.this);
                                }
                            });
                            return;
                        }
                        C127887Ds.A01("TextInputBinderUtils", C073900b.A0L("Unsupported value for autofill type: ", str));
                        return;
                    default:
                        C127887Ds.A01("TextInputBinderUtils", C073900b.A0L("Unsupported value for autofill type: ", str));
                        return;
                }
            }
            bloksEditText.setImportantForAutofill(i);
        }
    }

    public static void A03(BloksEditText bloksEditText) {
        for (ViewParent parent = bloksEditText.getParent(); parent != null; parent = parent.getParent()) {
            if (parent instanceof RecyclerView) {
                ((RecyclerView) parent).setImportantForAutofill(1);
            }
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:27:? A[RETURN, SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static void A05(BloksEditText bloksEditText, C116886lW c116886lW, int i) {
        if (A06(i) || (c116886lW != null && A06(c116886lW.A04))) {
            bloksEditText.setInputType(i);
            A00(null, bloksEditText, c116886lW);
            if (c116886lW != null) {
                c116886lW.A0H = false;
            } else {
                return;
            }
        } else {
            if ((i & 131087) == 131073 || (c116886lW != null && (c116886lW.A04 & 131087) == 131073)) {
                if (i == 0) {
                    bloksEditText.setRawInputType(0);
                } else {
                    bloksEditText.setInputType(i);
                    if (c116886lW == null) {
                        return;
                    }
                }
            } else {
                bloksEditText.setRawInputType(i);
            }
            InputMethodManager A0P = C91534uT.A0P(bloksEditText);
            if (A0P != null) {
                A0P.restartInput(bloksEditText);
            }
            if (c116886lW == null) {
            }
        }
        c116886lW.A04 = i;
    }

    public static boolean A07(BloksEditText bloksEditText) {
        Editable text = bloksEditText.getText();
        if (text != null && text.length() != 0 && bloksEditText.getWidth() != 0 && bloksEditText.getLineCount() <= 1 && (bloksEditText.getInputType() & 131087) != 131073 && !A06(bloksEditText.getInputType())) {
            return true;
        }
        return false;
    }
}
