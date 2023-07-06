package p000X;

import android.content.Context;
import android.content.res.Resources;
import android.text.Editable;
import android.text.Selection;
import android.text.TextWatcher;
import android.view.View;
import android.view.ViewStub;
import android.view.inputmethod.InputMethodManager;
import android.widget.EditText;
import android.widget.LinearLayout;
import android.widget.TextView;
import com.facebook.redex.IDxLListenerShape370S0100000_7_I2;
import com.instagram.barcelona.R;
import java.util.Currency;
import java.util.List;
import java.util.regex.Matcher;
import java.util.regex.Pattern;
/* renamed from: X.Lr7  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C41429Lr7 {
    public int A00;
    public TextWatcher A01;
    public View A02;
    public EditText A03;
    public LinearLayout A04;
    public LinearLayout A05;
    public TextView A06;
    public C91994vu A07;
    public C91994vu A08;
    public List A09;
    public List A0A;
    public boolean A0B;
    public boolean A0C;
    public boolean A0D;
    public boolean A0E;
    public final int A0F;
    public final int A0G;
    public final int A0H;
    public final Context A0I;
    public final ViewStub A0J;
    public final InputMethodManager A0K;
    public final InterfaceC42430Meb A0L;
    public final C40405LHt A0M;

    public static void A00(C41429Lr7 c41429Lr7, String str) {
        int length;
        c41429Lr7.A03.removeTextChangedListener(c41429Lr7.A01);
        c41429Lr7.A03.setText(str);
        Editable text = c41429Lr7.A03.getText();
        Matcher matcher = Pattern.compile("\\d\\D*$").matcher(str);
        if (matcher.find()) {
            length = matcher.start() + 1;
        } else {
            length = str.length();
        }
        Selection.setSelection(text, length);
        c41429Lr7.A03.addTextChangedListener(c41429Lr7.A01);
    }

    /* JADX WARN: Removed duplicated region for block: B:17:0x0061  */
    /* JADX WARN: Removed duplicated region for block: B:20:0x0087  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static boolean A01(C41429Lr7 c41429Lr7) {
        InterfaceC42430Meb interfaceC42430Meb;
        int i;
        Resources resources;
        int i2;
        boolean z;
        Object[] objArr;
        Integer Aw7;
        int i3;
        int i4;
        if (c41429Lr7.A0D) {
            if (!C26000wx.A1V(c41429Lr7.A03)) {
                long A07 = C40098Kyv.A07(c41429Lr7.A03);
                interfaceC42430Meb = c41429Lr7.A0L;
                if (interfaceC42430Meb.Atz() != null) {
                    i4 = interfaceC42430Meb.Atz().intValue();
                } else {
                    i4 = 0;
                }
                if (A07 > i4) {
                    resources = c41429Lr7.A0I.getResources();
                    i2 = 2131827754;
                    z = true;
                    objArr = new Object[1];
                    if (interfaceC42430Meb.Atz() != null) {
                        Aw7 = interfaceC42430Meb.Atz();
                        i3 = Aw7.intValue();
                        objArr[0] = C124026xw.A00(Double.valueOf(i3), Currency.getInstance(interfaceC42430Meb.BKJ()), C70253i2.A02());
                        String string = resources.getString(i2, objArr);
                        if (!c41429Lr7.A0B) {
                            c41429Lr7.A0B = z;
                            c41429Lr7.A04.setBackgroundDrawable(c41429Lr7.A08);
                            c41429Lr7.A06.setText(string);
                            c41429Lr7.A06.setVisibility(0);
                            c41429Lr7.A06.getViewTreeObserver().addOnGlobalLayoutListener(new IDxLListenerShape370S0100000_7_I2(c41429Lr7, 2));
                        }
                        if (c41429Lr7.A0C) {
                            c41429Lr7.A0C = false;
                            C40405LHt c40405LHt = c41429Lr7.A0M;
                            C40098Kyv.A0x(c40405LHt.A03, 34, c40405LHt);
                            c40405LHt.A03.setBackgroundColor(c40405LHt.A00.getColor(R.color.blue_5_50_transparent));
                        }
                    }
                    i3 = 0;
                    objArr[0] = C124026xw.A00(Double.valueOf(i3), Currency.getInstance(interfaceC42430Meb.BKJ()), C70253i2.A02());
                    String string2 = resources.getString(i2, objArr);
                    if (!c41429Lr7.A0B) {
                    }
                    if (c41429Lr7.A0C) {
                    }
                }
            }
            if (c41429Lr7.A0E && !C26000wx.A1V(c41429Lr7.A03)) {
                long A072 = C40098Kyv.A07(c41429Lr7.A03);
                interfaceC42430Meb = c41429Lr7.A0L;
                if (interfaceC42430Meb.Aw7() != null) {
                    i = interfaceC42430Meb.Aw7().intValue();
                } else {
                    i = 0;
                }
                if (A072 < i) {
                    resources = c41429Lr7.A0I.getResources();
                    i2 = 2131827755;
                    z = true;
                    objArr = new Object[1];
                    if (interfaceC42430Meb.Aw7() != null) {
                        Aw7 = interfaceC42430Meb.Aw7();
                        i3 = Aw7.intValue();
                        objArr[0] = C124026xw.A00(Double.valueOf(i3), Currency.getInstance(interfaceC42430Meb.BKJ()), C70253i2.A02());
                        String string22 = resources.getString(i2, objArr);
                        if (!c41429Lr7.A0B) {
                        }
                        if (c41429Lr7.A0C) {
                        }
                    }
                    i3 = 0;
                    objArr[0] = C124026xw.A00(Double.valueOf(i3), Currency.getInstance(interfaceC42430Meb.BKJ()), C70253i2.A02());
                    String string222 = resources.getString(i2, objArr);
                    if (!c41429Lr7.A0B) {
                    }
                    if (c41429Lr7.A0C) {
                    }
                }
            }
            if (c41429Lr7.A00 == -1 && C26000wx.A1V(c41429Lr7.A03)) {
                if (c41429Lr7.A0B) {
                    c41429Lr7.A0B = false;
                    c41429Lr7.A04.setBackgroundDrawable(c41429Lr7.A07);
                    c41429Lr7.A06.setVisibility(8);
                }
                if (c41429Lr7.A0C) {
                }
            } else {
                if (c41429Lr7.A0B) {
                    c41429Lr7.A0B = false;
                    c41429Lr7.A04.setBackgroundDrawable(c41429Lr7.A07);
                    c41429Lr7.A06.setVisibility(8);
                }
                if (!c41429Lr7.A0C) {
                    c41429Lr7.A0C = true;
                    C40405LHt c40405LHt2 = c41429Lr7.A0M;
                    C40098Kyv.A0x(c40405LHt2.A03, 33, c40405LHt2);
                    c40405LHt2.A03.setBackgroundResource(R.drawable.fundraiser_sticker_consumption_sheet_donation_cta_background);
                    return true;
                }
                return true;
            }
        }
        return false;
    }

    public C41429Lr7(View view, InterfaceC42430Meb interfaceC42430Meb, C40405LHt c40405LHt, boolean z) {
        this.A0J = (ViewStub) view.findViewById(R.id.fundraiser_sticker_currency_amount_selector_stub);
        Context context = view.getContext();
        this.A0I = context;
        this.A0K = (InputMethodManager) context.getSystemService("input_method");
        this.A0L = interfaceC42430Meb;
        this.A0M = c40405LHt;
        this.A0D = z;
        this.A0F = context.getResources().getDimensionPixelOffset(R.dimen.abc_edit_text_inset_top_material);
        this.A0H = context.getColor(R.color.HEAD_DEFAULT_LABEL_COLOR);
        this.A0G = context.getColor(R.color.default_cta_dominate_color);
    }
}
