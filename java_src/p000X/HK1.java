package p000X;

import android.content.Context;
import android.graphics.Typeface;
import android.widget.EditText;
import com.facebook.redex.IDxObjectShape277S0100000_5_I2;
import com.instagram.service.session.UserSession;
import kotlin.jvm.internal.KtLambdaShape116S0100000_I2_96;
/* renamed from: X.HK1 */
/* loaded from: classes6.dex */
public final class HK1 implements InterfaceC34395Hmq {
    public final C29854FgA A00;
    public final float A01;
    public final UserSession A02;
    public final InterfaceC12130Pj A03;
    public final InterfaceC12130Pj A04;
    public final int A05;
    public final int A06;
    public final Context A07;
    public final C33408HJb A08;
    public final InterfaceC34753Hsw A09;

    public static final void A00(HK1 hk1, boolean z) {
        EditText editText;
        Typeface typeface;
        C29854FgA c29854FgA = hk1.A00;
        if (z) {
            if (c29854FgA != null) {
                editText = c29854FgA.A00;
                editText.setHint(2131828239);
                typeface = C6YJ.A00;
            } else {
                return;
            }
        } else if (c29854FgA == null) {
            return;
        } else {
            editText = c29854FgA.A00;
            editText.setHint((CharSequence) null);
            typeface = C6YJ.A01;
        }
        editText.setTypeface(typeface);
    }

    @Override // p000X.InterfaceC34395Hmq
    public final void C1j() {
        C29854FgA c29854FgA = this.A00;
        if (c29854FgA != null) {
            c29854FgA.A00.removeTextChangedListener((IDxObjectShape277S0100000_5_I2) this.A04.getValue());
        }
        C29854FgA c29854FgA2 = this.A00;
        if (c29854FgA2 != null) {
            c29854FgA2.A00.setTypeface(C6YJ.A01);
        }
        C29854FgA c29854FgA3 = this.A00;
        if (c29854FgA3 != null) {
            c29854FgA3.A00.setHint((CharSequence) null);
        }
        C29854FgA c29854FgA4 = this.A00;
        if (c29854FgA4 != null) {
            c29854FgA4.A00.setBackground(null);
        }
        C29854FgA c29854FgA5 = this.A00;
        if (c29854FgA5 != null) {
            c29854FgA5.A01.setVisibility(8);
        }
    }

    public HK1(Context context, UserSession userSession, InterfaceC34753Hsw interfaceC34753Hsw) {
        this.A07 = context;
        this.A02 = userSession;
        this.A09 = interfaceC34753Hsw;
        this.A01 = C17530hc.A00(context, 20.0f);
        C17530hc.A00(context, 14.0f);
        this.A05 = C17530hc.A01(context, 12);
        this.A06 = C17530hc.A01(context, 8);
        this.A03 = C0PZ.A02(new KtLambdaShape116S0100000_I2_96(this, 43));
        this.A04 = C28354Emp.A0s(AnonymousClass006.A0C, this, 44);
        this.A08 = new C33408HJb(C26000wx.A02(context, 32));
        C0hI.A03(context, 20);
    }
}
