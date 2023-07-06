package p000X;

import android.content.Context;
import android.content.res.Resources;
import android.text.Editable;
import android.text.Selection;
import android.text.TextWatcher;
import android.view.View;
import android.view.ViewStub;
import android.widget.TextView;
import com.facebook.redex.IDxLListenerShape370S0100000_7_I2;
import com.instagram.barcelona.R;
import com.instagram.reels.fundraiser.view.DonationAmountIgEditText;
import java.util.Currency;
import java.util.Locale;
import java.util.regex.Matcher;
import java.util.regex.Pattern;
/* renamed from: X.Lr2  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C41425Lr2 {
    public TextWatcher A00;
    public View A01;
    public TextView A02;
    public DonationAmountIgEditText A03;
    public boolean A04;
    public boolean A05 = true;
    public boolean A06;
    public final Context A07;
    public final ViewStub A08;
    public final InterfaceC42430Meb A09;
    public final C40406LHu A0A;

    public static void A00(C41425Lr2 c41425Lr2, String str) {
        int length;
        c41425Lr2.A03.removeTextChangedListener(c41425Lr2.A00);
        c41425Lr2.A03.setText(str);
        boolean equals = str.equals("$0");
        DonationAmountIgEditText donationAmountIgEditText = c41425Lr2.A03;
        Context context = c41425Lr2.A07;
        int i = R.color.fundraiser_sticker_consumption_sheet_donation_disclaimer_bold_text_color;
        if (equals) {
            i = R.color.fundraiser_sticker_consumption_sheet_donation_disclaimer_normal_text_color;
        }
        C25930wq.A0p(context, donationAmountIgEditText, i);
        Editable text = c41425Lr2.A03.getText();
        Matcher matcher = Pattern.compile("\\d\\D*$").matcher(str);
        if (matcher.find()) {
            length = matcher.start() + 1;
        } else {
            length = str.length();
        }
        Selection.setSelection(text, length);
        c41425Lr2.A03.addTextChangedListener(c41425Lr2.A00);
    }

    /* JADX WARN: Removed duplicated region for block: B:17:0x0064  */
    /* JADX WARN: Removed duplicated region for block: B:20:0x007e  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static boolean A01(C41425Lr2 c41425Lr2) {
        InterfaceC42430Meb interfaceC42430Meb;
        int i;
        Resources resources;
        int i2;
        boolean z;
        Object[] objArr;
        Integer Aw7;
        int i3;
        int i4;
        if (c41425Lr2.A06) {
            if (!C26000wx.A1V(c41425Lr2.A03)) {
                long A07 = C40098Kyv.A07(c41425Lr2.A03);
                interfaceC42430Meb = c41425Lr2.A09;
                if (interfaceC42430Meb.Atz() != null) {
                    i4 = interfaceC42430Meb.Atz().intValue();
                } else {
                    i4 = 0;
                }
                if (A07 > i4) {
                    resources = c41425Lr2.A07.getResources();
                    i2 = 2131827741;
                    z = true;
                    objArr = new Object[1];
                    if (interfaceC42430Meb.Atz() != null) {
                        Aw7 = interfaceC42430Meb.Atz();
                        i3 = Aw7.intValue();
                        Double valueOf = Double.valueOf(i3);
                        Locale A02 = C70253i2.A02();
                        String BKJ = interfaceC42430Meb.BKJ();
                        BKJ.getClass();
                        objArr[0] = C124026xw.A00(valueOf, Currency.getInstance(BKJ), A02);
                        String string = resources.getString(i2, objArr);
                        if (!c41425Lr2.A04) {
                            c41425Lr2.A04 = z;
                            c41425Lr2.A02.setText(string);
                            c41425Lr2.A02.getViewTreeObserver().addOnGlobalLayoutListener(new IDxLListenerShape370S0100000_7_I2(c41425Lr2, 3));
                        }
                        if (c41425Lr2.A05) {
                            c41425Lr2.A05 = false;
                            C40406LHu c40406LHu = c41425Lr2.A0A;
                            C40098Kyv.A0x(c40406LHu.A04, 37, c40406LHu);
                            c40406LHu.A04.setAlpha(0.3f);
                        }
                    }
                    i3 = 0;
                    Double valueOf2 = Double.valueOf(i3);
                    Locale A022 = C70253i2.A02();
                    String BKJ2 = interfaceC42430Meb.BKJ();
                    BKJ2.getClass();
                    objArr[0] = C124026xw.A00(valueOf2, Currency.getInstance(BKJ2), A022);
                    String string2 = resources.getString(i2, objArr);
                    if (!c41425Lr2.A04) {
                    }
                    if (c41425Lr2.A05) {
                    }
                }
            }
            if (!C26000wx.A1V(c41425Lr2.A03)) {
                long A072 = C40098Kyv.A07(c41425Lr2.A03);
                interfaceC42430Meb = c41425Lr2.A09;
                if (interfaceC42430Meb.Aw7() != null) {
                    i = interfaceC42430Meb.Aw7().intValue();
                } else {
                    i = 0;
                }
                if (A072 < i) {
                    resources = c41425Lr2.A07.getResources();
                    i2 = 2131827742;
                    z = true;
                    objArr = new Object[1];
                    if (interfaceC42430Meb.Aw7() != null) {
                        Aw7 = interfaceC42430Meb.Aw7();
                        i3 = Aw7.intValue();
                        Double valueOf22 = Double.valueOf(i3);
                        Locale A0222 = C70253i2.A02();
                        String BKJ22 = interfaceC42430Meb.BKJ();
                        BKJ22.getClass();
                        objArr[0] = C124026xw.A00(valueOf22, Currency.getInstance(BKJ22), A0222);
                        String string22 = resources.getString(i2, objArr);
                        if (!c41425Lr2.A04) {
                        }
                        if (c41425Lr2.A05) {
                        }
                    }
                    i3 = 0;
                    Double valueOf222 = Double.valueOf(i3);
                    Locale A02222 = C70253i2.A02();
                    String BKJ222 = interfaceC42430Meb.BKJ();
                    BKJ222.getClass();
                    objArr[0] = C124026xw.A00(valueOf222, Currency.getInstance(BKJ222), A02222);
                    String string222 = resources.getString(i2, objArr);
                    if (!c41425Lr2.A04) {
                    }
                    if (c41425Lr2.A05) {
                    }
                }
            }
            if (c41425Lr2.A04) {
                c41425Lr2.A04 = false;
                c41425Lr2.A02.setVisibility(4);
            }
            if (!c41425Lr2.A05) {
                c41425Lr2.A05 = true;
                C40406LHu c40406LHu2 = c41425Lr2.A0A;
                C40098Kyv.A0x(c40406LHu2.A04, 36, c40406LHu2);
                c40406LHu2.A04.setAlpha(1.0f);
                return true;
            }
            return true;
        }
        return false;
    }

    public C41425Lr2(View view, InterfaceC42430Meb interfaceC42430Meb, C40406LHu c40406LHu, boolean z) {
        this.A08 = (ViewStub) C080502w.A02(view, R.id.fundraiser_sticker_currency_amount_selector_stub);
        this.A07 = view.getContext();
        this.A09 = interfaceC42430Meb;
        this.A0A = c40406LHu;
        this.A06 = z;
    }
}
