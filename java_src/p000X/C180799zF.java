package p000X;

import android.text.SpannableString;
import android.view.View;
import android.widget.TextView;
import com.instagram.service.session.UserSession;
/* renamed from: X.9zF  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C180799zF {
    /* JADX WARN: Code restructure failed: missing block: B:34:0x00c5, code lost:
        if (r5 == r4) goto L18;
     */
    /* JADX WARN: Removed duplicated region for block: B:15:0x005a  */
    /* JADX WARN: Removed duplicated region for block: B:20:0x0070  */
    /* JADX WARN: Removed duplicated region for block: B:27:0x00a1  */
    /* JADX WARN: Removed duplicated region for block: B:31:0x00b2  */
    /* JADX WARN: Removed duplicated region for block: B:33:0x00c4  */
    /* JADX WARN: Removed duplicated region for block: B:37:0x00ca  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void A00(B7B b7b, C19741Alp c19741Alp, EnumC171199gQ enumC171199gQ, Bl3 bl3, A9B a9b, UserSession userSession) {
        boolean z;
        int i;
        int i2;
        String str;
        B7O A0H;
        boolean A1V;
        TextView textView;
        TextView textView2;
        String A0A;
        C0OR.A0B(a9b, 1);
        boolean A0N = C19762AmB.A0N(b7b, enumC171199gQ, userSession);
        C25605DaU c25605DaU = a9b.A00;
        if (!A0N) {
            c25605DaU.A05(8);
            return;
        }
        View A0C = C25990ww.A0C(c25605DaU);
        C0hI.A0O(A0C, C19754Am3.A01(A0C.getContext()));
        Integer num = b7b.A0T;
        Integer num2 = AnonymousClass006.A01;
        if (num == num2 && (A0A = C19763AmC.A0A(B7B.A01(b7b), userSession)) != null && A0A.length() != 0) {
            SpannableString A0Q = C91574uX.A0Q(A0A);
            i = 0;
            A0Q.setSpan(new C93104z1(), 0, A0Q.length(), 0);
            C150658fD.A1Q(c25605DaU, A0Q);
            i2 = 79;
            textView2 = c25605DaU.A04();
        } else {
            String A0U = b7b.A0U(userSession);
            if (A0U != null && A0U.length() != 0) {
                String A0U2 = b7b.A0U(userSession);
                C0OR.A0C(A0U2, "null cannot be cast to non-null type kotlin.String");
                TextView textView3 = (TextView) C25990ww.A0C(c25605DaU);
                SpannableString A0Q2 = C91574uX.A0Q(C68733Xy.A00(C25930wq.A05(textView3), A0U2, true));
                i = 0;
                A0Q2.setSpan(new C93104z1(), 0, A0Q2.length(), 0);
                textView3.setText(A0Q2);
                i2 = 78;
                textView2 = textView3;
            } else {
                z = true;
                if (num != num2) {
                    B7P A01 = B7B.A01(b7b);
                    B7O A0H2 = C150628fA.A0H(A01, userSession);
                    if (A0H2 != null) {
                        str = A0H2.A0P;
                    } else {
                        str = A01.A0f.A4S;
                    }
                } else {
                    str = null;
                }
                B7P A012 = B7B.A01(b7b);
                A0H = C150628fA.A0H(A012, userSession);
                if (A0H == null) {
                    A1V = A0H.A0v;
                } else {
                    A1V = C25960wt.A1V(A012.AvD().BC5());
                }
                if (A1V && str != null && str.length() != 0) {
                    textView = (TextView) C25990ww.A0C(c25605DaU);
                    SpannableString A0Q3 = C91574uX.A0Q(str);
                    A0Q3.setSpan(new C93104z1(), 0, A0Q3.length(), 0);
                    if (textView.getText().toString().length() > 0) {
                        textView.append(" • ");
                    }
                    textView.append(A0Q3);
                    c25605DaU.A05(0);
                    C31848Gbh.A02(A0C, EnumC171559k2.A06);
                }
                if (z) {
                    throw C25930wq.A0X(C073900b.A0V("ReelItem with ID ", b7b.A0U, " should show a bottom banner but has no valid banner text!"));
                }
                C31848Gbh.A02(A0C, EnumC171559k2.A06);
            }
        }
        C150628fA.A14(textView2, b7b, c19741Alp, bl3, i2);
        c25605DaU.A05(i);
        z = false;
        if (num != num2) {
        }
        B7P A0122 = B7B.A01(b7b);
        A0H = C150628fA.A0H(A0122, userSession);
        if (A0H == null) {
        }
        if (A1V) {
            textView = (TextView) C25990ww.A0C(c25605DaU);
            SpannableString A0Q32 = C91574uX.A0Q(str);
            A0Q32.setSpan(new C93104z1(), 0, A0Q32.length(), 0);
            if (textView.getText().toString().length() > 0) {
            }
            textView.append(A0Q32);
            c25605DaU.A05(0);
            C31848Gbh.A02(A0C, EnumC171559k2.A06);
        }
        if (z) {
        }
        C31848Gbh.A02(A0C, EnumC171559k2.A06);
    }
}
