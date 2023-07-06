package p000X;

import android.content.Context;
import android.graphics.PointF;
import android.graphics.Rect;
import android.text.Editable;
import android.text.Layout;
import android.text.Spannable;
import android.text.SpannableStringBuilder;
import android.text.TextUtils;
import android.view.View;
import android.view.ViewGroup;
import android.widget.EditText;
import com.facebook.react.uimanager.BaseViewManager;
import com.instagram.api.schemas.GrowthFrictionInterventionDetail;
import com.instagram.model.hashtag.Hashtag;
import com.instagram.p091ui.text.ConstrainedEditText;
import com.instagram.p091ui.widget.interactive.InteractiveDrawableContainer;
import com.instagram.service.session.UserSession;
import com.instagram.user.model.User;
import java.util.Map;
import java.util.regex.Pattern;
/* renamed from: X.Dbq  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C25672Dbq {
    public static final Pattern A00 = Pattern.compile("\\B@([a-zA-Z0-9\\_]+(\\.[a-zA-Z0-9\\_]+)*)");

    public static void A02(Context context, EditText editText) {
        C0OR.A0B(editText, 0);
        Editable text = editText.getText();
        C0OR.A06(text);
        C127827Di.A02(text);
        editText.invalidate();
        C6Xt.A00(editText, C22187Bs5.A04(context));
    }

    public static void A03(Context context, UserSession userSession, User user, Runnable runnable) {
        if (!user.A3U()) {
            C70203hw.A02(context, userSession, user, null, "story");
            AnonymousClass339.A00(C20950nT.A01(null, userSession), userSession, user, "story", "click", "non_mentionable_user_in_search");
            return;
        }
        Integer num = AnonymousClass006.A0C;
        if (C19462AhF.A00(user, num) != null) {
            GrowthFrictionInterventionDetail A002 = C19462AhF.A00(user, num);
            C0OR.A0B(context, 0);
            if (A002 == null) {
                return;
            }
            C6U5.A00(context, A002, userSession, user, num, runnable);
            return;
        }
        runnable.run();
    }

    public static float A00(Context context, Spannable spannable, C119446q3 c119446q3, C92484wx c92484wx, float f) {
        float f2;
        float f3;
        C74U c74u = c119446q3.A03;
        float f4 = f;
        C0OR.A0B(context, 0);
        Integer num = c74u.A08;
        if (num != null && num.intValue() == 0) {
            f2 = C91544uU.A04(context.getResources(), c74u.A06);
            f4 = c74u.A00;
        } else {
            f2 = c74u.A00;
        }
        float f5 = f4 * f2;
        boolean z = c92484wx instanceof C63g;
        float f6 = BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER;
        if (z) {
            f3 = ((C63g) c92484wx).A0W();
        } else {
            f3 = BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER;
        }
        AbstractC120916sh abstractC120916sh = c119446q3.A02;
        if (abstractC120916sh != null && C127827Di.A04(spannable)) {
            f6 = abstractC120916sh.A00(f);
        }
        return f5 + f6 + f3;
    }

    public static float A01(Context context, Spannable spannable, C119446q3 c119446q3, C92484wx c92484wx, float f) {
        float f2;
        float f3;
        C74U c74u = c119446q3.A03;
        float f4 = f;
        C0OR.A0B(context, 0);
        Integer num = c74u.A08;
        if (num != null && num.intValue() == 0) {
            f2 = C91544uU.A04(context.getResources(), c74u.A06);
            f4 = c74u.A03;
        } else {
            f2 = c74u.A03;
        }
        float f5 = f4 * f2;
        boolean z = c92484wx instanceof C63g;
        float f6 = BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER;
        if (z) {
            f3 = ((C63g) c92484wx).A0X();
        } else {
            f3 = BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER;
        }
        AbstractC120916sh abstractC120916sh = c119446q3.A02;
        if (abstractC120916sh != null && C127827Di.A04(spannable)) {
            f6 = abstractC120916sh.A01(f);
        }
        return f5 + f6 + f3;
    }

    public static void A04(Layout layout, Spannable spannable, float f) {
        InterfaceViewTreeObserver$OnPreDrawListenerC149128cI[] interfaceViewTreeObserver$OnPreDrawListenerC149128cIArr;
        for (InterfaceViewTreeObserver$OnPreDrawListenerC149128cI interfaceViewTreeObserver$OnPreDrawListenerC149128cI : (InterfaceViewTreeObserver$OnPreDrawListenerC149128cI[]) C7GF.A09(spannable, InterfaceViewTreeObserver$OnPreDrawListenerC149128cI.class)) {
            interfaceViewTreeObserver$OnPreDrawListenerC149128cI.DAO(layout, f, spannable.getSpanStart(interfaceViewTreeObserver$OnPreDrawListenerC149128cI), spannable.getSpanEnd(interfaceViewTreeObserver$OnPreDrawListenerC149128cI));
        }
    }

    public static void A0A(C92484wx c92484wx) {
        Spannable spannable = c92484wx.A0C;
        if (!TextUtils.isEmpty(spannable)) {
            String obj = spannable.toString();
            if (!c92484wx.A0H) {
                if (C17580hh.A01() || C7EH.A02().A04(obj)) {
                    c92484wx.A0H = true;
                }
            }
        }
    }

    public static void A05(final ViewGroup viewGroup, final C26603Dun c26603Dun, C22971CMl c22971CMl, ConstrainedEditText constrainedEditText) {
        if (c22971CMl.A02().A09) {
            if (!C25950ws.A0F().getBoolean("has_used_text_emphasis_button", false) && C25950ws.A0F().getInt("text_emphasis_button_tooltip_impressions", 0) < 1) {
                c26603Dun.A00.postDelayed(new Runnable() { // from class: X.ELs
                    @Override // java.lang.Runnable
                    public final void run() {
                        C26603Dun c26603Dun2 = c26603Dun;
                        View view = viewGroup;
                        C25606DaV c25606DaV = new C25606DaV(view.getContext(), (ViewGroup) view.getParent(), new C35951vn(2131836673));
                        C25606DaV.A00(c26603Dun2.A01, c25606DaV);
                        c25606DaV.A00 = 5000;
                        C25606DaV.A02(c25606DaV, c26603Dun2, 6);
                        C25960wt.A1L(c25606DaV);
                    }
                }, 2000L);
            }
            View view = c26603Dun.A01;
            C22185Bs3.A10(view, false);
            view.setActivated(C127827Di.A04(constrainedEditText.getText()));
            return;
        }
        C22185Bs3.A11(c26603Dun.A01, false);
    }

    public static void A06(EditText editText, Object obj, String str, char c) {
        Object c100925xx;
        Editable text = editText.getText();
        int selectionEnd = editText.getSelectionEnd();
        for (int i = selectionEnd - 1; i >= 0; i--) {
            if (text.charAt(i) == c) {
                editText.clearComposingText();
                if (obj instanceof User) {
                    c100925xx = new C100935xy(editText.getResources(), (User) obj);
                } else if (obj instanceof Hashtag) {
                    c100925xx = new C100925xx(editText.getResources(), (Hashtag) obj);
                } else {
                    throw C91544uU.A0v("Unknown tag type");
                }
                int length = str.length() + i + 1;
                SpannableStringBuilder A0G = C25950ws.A0G(text);
                for (C63O c63o : (C63O[]) A0G.getSpans(i, selectionEnd, C63O.class)) {
                    A0G.removeSpan(c63o);
                }
                A0G.replace(i + 1, selectionEnd, (CharSequence) C073900b.A0L(str, " "));
                A0G.setSpan(c100925xx, i, length, 33);
                editText.setText(A0G);
                editText.setSelection(length + 1);
                return;
            }
        }
    }

    public static void A07(C22971CMl c22971CMl, C27485EQd c27485EQd, boolean z) {
        if (c22971CMl.A02().A08) {
            C22185Bs3.A10(((C119466q5) c27485EQd.get()).A06, z);
            ((C119466q5) c27485EQd.get()).A01(false);
        } else if (!c27485EQd.A03) {
        } else {
            C22185Bs3.A11(((C119466q5) c27485EQd.get()).A06, z);
        }
    }

    public static void A08(ConstrainedEditText constrainedEditText, C119446q3 c119446q3, C92484wx c92484wx, float f) {
        Context context = constrainedEditText.getContext();
        constrainedEditText.setTextSize(f);
        if (c92484wx != null) {
            Editable text = constrainedEditText.getText();
            c92484wx.A0I(A00(context, text, c119446q3, c92484wx, f), A01(context, text, c119446q3, c92484wx, f));
        }
    }

    public static void A09(ConstrainedEditText constrainedEditText, C92484wx c92484wx, InteractiveDrawableContainer interactiveDrawableContainer, Integer num, Map map) {
        float left;
        float f;
        float f2;
        A0B(c92484wx, num);
        int activeDrawableId = interactiveDrawableContainer.getActiveDrawableId();
        if (activeDrawableId != -1) {
            C25480DUw A0c = C22188Bs6.A0c(interactiveDrawableContainer, activeDrawableId);
            PointF pointF = (PointF) map.get(c92484wx);
            if (pointF != null) {
                if (A0c == null) {
                    f = BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER;
                    f2 = BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER;
                } else {
                    f = A0c.A01;
                    f2 = A0c.A02;
                }
                if (pointF.x != f || pointF.y != f2) {
                    return;
                }
            }
            float A0B = C91524uS.A0B(c92484wx);
            float centerY = c92484wx.getBounds().centerY();
            int intValue = num.intValue();
            if (intValue != 0) {
                if (intValue != 1) {
                    left = (interactiveDrawableContainer.getRight() - constrainedEditText.getPaddingRight()) - (A0B / 2.0f);
                } else {
                    left = C91554uV.A01(interactiveDrawableContainer) / 2.0f;
                }
            } else {
                left = interactiveDrawableContainer.getLeft() + constrainedEditText.getPaddingLeft() + (A0B / 2.0f);
            }
            InterfaceC28341Emc A02 = InteractiveDrawableContainer.A02(interactiveDrawableContainer, activeDrawableId);
            if (A02 != null) {
                Rect bounds = ((C27132EBr) A02).A0A.getBounds();
                A02.Cnw(left - bounds.exactCenterX());
                A02.Cnx(centerY - bounds.exactCenterY());
            }
            InterfaceC28341Emc A022 = InteractiveDrawableContainer.A02(interactiveDrawableContainer, activeDrawableId);
            if (A022 == null) {
                C18350ix.A03("TextToolControllerUtil", C073900b.A0J("null InteractiveDrawableTransform, drawableId: ", activeDrawableId));
                return;
            }
            C25480DUw c25480DUw = new C25480DUw(A022);
            map.put(c92484wx, Bs9.A0C(c25480DUw.A01, c25480DUw.A02));
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:16:0x0038, code lost:
        if (r3.A0H != false) goto L17;
     */
    /* JADX WARN: Code restructure failed: missing block: B:17:0x003a, code lost:
        r0 = android.text.Layout.Alignment.ALIGN_OPPOSITE;
     */
    /* JADX WARN: Code restructure failed: missing block: B:7:0x000f, code lost:
        if (r3.A0H != false) goto L7;
     */
    /* JADX WARN: Code restructure failed: missing block: B:8:0x0011, code lost:
        r0 = android.text.Layout.Alignment.ALIGN_NORMAL;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static void A0B(C92484wx c92484wx, Integer num) {
        Layout.Alignment alignment;
        A0A(c92484wx);
        int intValue = num.intValue();
        if (intValue != 0) {
            if (intValue == 1) {
                alignment = Layout.Alignment.ALIGN_CENTER;
            }
        }
        c92484wx.A0Q(alignment);
        if (!TextUtils.isEmpty(c92484wx.A0C)) {
            for (C128517Mu c128517Mu : (C128517Mu[]) C7GF.A09(c92484wx.A0C, C128517Mu.class)) {
                c128517Mu.A00 = num;
            }
        }
    }
}
