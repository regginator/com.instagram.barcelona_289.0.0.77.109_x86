package p000X;

import android.text.TextWatcher;
import android.view.MotionEvent;
import android.view.View;
import android.widget.EditText;
import com.facebook.analytics.structuredlogger.base.USLEBaseShape0S0000000;
import com.facebook.redex.IDxObjectShape176S0200000_1_I2;
import java.util.Locale;
/* renamed from: X.3IM  reason: invalid class name */
/* loaded from: classes2.dex */
public final class C3IM {
    public TextWatcher A00;
    public EditText A01;
    public C14880bW A02;
    public Integer A03;
    public boolean A04 = false;

    public final void A00(InterfaceC90124ro interfaceC90124ro, Integer num) {
        String str;
        String str2;
        String str3;
        EditText editText = this.A01;
        if (editText != null && this.A04) {
            C20950nT A02 = C20950nT.A02(this.A02);
            double A00 = C25950ws.A00();
            String str4 = "";
            if (interfaceC90124ro.Aj7() == null) {
                str = "";
            } else {
                str = interfaceC90124ro.Aj7().A00;
            }
            String A0o = C25950ws.A0o();
            USLEBaseShape0S0000000 A0I = C25930wq.A0I(C25920wp.A0L(A02, "reg_field_interacted"), 2612);
            C25930wq.A17(A0I, A00);
            C25920wp.A1A(A0I, A00, C2AG.A00());
            switch (this.A03.intValue()) {
                case 0:
                    str2 = "PHONE_FIELD";
                    break;
                case 1:
                    str2 = "EMAIL_FIELD";
                    break;
                case 2:
                    str2 = "FULLNAME_FIELD";
                    break;
                case 3:
                    str2 = "PASSWORD_FIELD";
                    break;
                default:
                    str2 = "USERNAME_FIELD";
                    break;
            }
            Locale locale = Locale.US;
            if (C25980wv.A04(A0I, num, "field_name", str2.toLowerCase(locale)) != 0) {
                str3 = "TAPPED";
            } else {
                str3 = "STARTED_TYPING";
            }
            A0I.A0T("interaction_type", str3.toLowerCase(locale));
            C25930wq.A15(A0I);
            C25930wq.A16(A0I, C2AG.A00());
            C2AG.A08(A0I, interfaceC90124ro.BEC().A01);
            C25960wt.A1D(A0I, str);
            if (A0o != null) {
                str4 = A0o;
            }
            A0I.A0T("guid", str4);
            A0I.BbJ();
            this.A04 = false;
            editText.post(new Runnable() { // from class: X.4P8
                @Override // java.lang.Runnable
                public final void run() {
                    C3IM c3im = C3IM.this;
                    EditText editText2 = c3im.A01;
                    editText2.setOnTouchListener(null);
                    editText2.removeTextChangedListener(c3im.A00);
                }
            });
        }
    }

    public C3IM(EditText editText, final InterfaceC90124ro interfaceC90124ro, C14880bW c14880bW, Integer num) {
        this.A02 = c14880bW;
        this.A03 = num;
        this.A01 = editText;
        IDxObjectShape176S0200000_1_I2 iDxObjectShape176S0200000_1_I2 = new IDxObjectShape176S0200000_1_I2(7, this, interfaceC90124ro);
        this.A00 = iDxObjectShape176S0200000_1_I2;
        editText.addTextChangedListener(iDxObjectShape176S0200000_1_I2);
        this.A01.setOnTouchListener(new View.OnTouchListener() { // from class: X.3uI
            @Override // android.view.View.OnTouchListener
            public final boolean onTouch(View view, MotionEvent motionEvent) {
                if (1 == motionEvent.getAction()) {
                    C3IM.this.A00(interfaceC90124ro, AnonymousClass006.A01);
                    return false;
                }
                return false;
            }
        });
    }
}
