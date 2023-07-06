package p000X;

import android.content.Context;
import android.text.Editable;
import android.text.style.ForegroundColorSpan;
import android.text.style.ImageSpan;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S1001000_I2;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S2001000_I2;
import com.instagram.barcelona.R;
import com.instagram.p091ui.widget.textview.ComposerAutoCompleteTextView;
import java.util.ArrayList;
import java.util.List;
import java.util.regex.Matcher;
/* renamed from: X.GqR  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C32476GqR implements InterfaceC34228Hjw {
    public C28804EzB A00;
    public final Context A01;
    public final C31203G6m A02;
    public final InterfaceC34229Hjx A03;
    public final InterfaceC22085BqK A04;
    public final C0YM A05;

    public C32476GqR(Context context, C31203G6m c31203G6m, InterfaceC34229Hjx interfaceC34229Hjx, InterfaceC22085BqK interfaceC22085BqK, C0YM c0ym) {
        C25920wp.A1P(context, 2, interfaceC22085BqK);
        this.A03 = interfaceC34229Hjx;
        this.A01 = context;
        this.A02 = c31203G6m;
        this.A04 = interfaceC22085BqK;
        this.A05 = c0ym;
        this.A00 = new C28804EzB(null, null, null, null, 7);
    }

    public static final void A00(KtCSuperShape0S2001000_I2 ktCSuperShape0S2001000_I2, C32476GqR c32476GqR, ComposerAutoCompleteTextView composerAutoCompleteTextView, String str, String str2, String str3, int i, int i2) {
        composerAutoCompleteTextView.A07 = false;
        Context context = c32476GqR.A01;
        ImageSpan A00 = C66773Nw.A00(context, true, false);
        Editable editable = (Editable) c32476GqR.A05.invoke(Integer.valueOf(i), Integer.valueOf(i2), C073900b.A0L(str3, str));
        if (editable != null) {
            int A002 = i + C2GY.A00(str3);
            editable.setSpan(A00, A002, A002 + 3, 33);
            editable.setSpan(new ForegroundColorSpan(C7FP.A00(context, R.attr.textColorPrimary)), A002, C2GY.A00(str) + A002, 33);
            c32476GqR.A00.A00.put(str2, ktCSuperShape0S2001000_I2);
            composerAutoCompleteTextView.dismissDropDown();
            composerAutoCompleteTextView.A07 = true;
        }
    }

    public final String A01(String str) {
        C0OR.A0B(str, 0);
        StringBuilder A0m = C25940wr.A0m(str);
        Matcher matcher = C17570hg.A03.matcher(str);
        ArrayList<C31151G4l> A0w = C25920wp.A0w();
        while (matcher.find()) {
            GWb.A02(A0w, matcher);
        }
        int i = 0;
        for (C31151G4l c31151G4l : A0w) {
            String A0c = C8QA.A0c(c31151G4l.A02, "@[]\u200a", "", false);
            if (A0c.length() != 0 && this.A00.A00.get(A0c) != null) {
                String A0L = C073900b.A0L("@[]", ((KtCSuperShape0S2001000_I2) this.A00.A00.get(A0c)).A01);
                int i2 = c31151G4l.A01;
                int i3 = c31151G4l.A00;
                A0m.replace(i2 - i, i3 - i, A0L);
                i += (i3 - i2) - C2GY.A00(A0L);
                C28804EzB c28804EzB = this.A00;
                KtCSuperShape0S2001000_I2 ktCSuperShape0S2001000_I2 = (KtCSuperShape0S2001000_I2) c28804EzB.A00.get(A0c);
                List list = c28804EzB.A02;
                int i4 = ktCSuperShape0S2001000_I2.A00;
                String str2 = ktCSuperShape0S2001000_I2.A01;
                list.add(new KtCSuperShape0S1001000_I2(i4, str2, 1));
                c28804EzB.A01.add(new C156308tk(i4, str2, false));
            }
        }
        return C25940wr.A0i(A0m);
    }

    @Override // p000X.InterfaceC34228Hjw
    public final void CPM(KtCSuperShape0S2001000_I2 ktCSuperShape0S2001000_I2) {
        ComposerAutoCompleteTextView ASJ = this.A03.ASJ();
        if (ASJ != null) {
            int i = ktCSuperShape0S2001000_I2.A00 + 1;
            String valueOf = String.valueOf(i);
            String A0E = C073900b.A0E("@[]\u200a", ' ', i);
            int selectionStart = ASJ.getSelectionStart() - 1;
            if (selectionStart < 0) {
                selectionStart = 0;
            }
            int selectionEnd = ASJ.getSelectionEnd();
            if (selectionEnd < 0) {
                selectionEnd = 0;
            }
            A00(ktCSuperShape0S2001000_I2, this, ASJ, A0E, valueOf, "", selectionStart, selectionEnd);
        }
    }
}
