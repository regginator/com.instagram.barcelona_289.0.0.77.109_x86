package p000X;

import android.app.Activity;
import android.app.AlertDialog;
import android.app.Dialog;
import android.content.Context;
import android.content.DialogInterface;
import android.net.Uri;
import android.text.SpannableStringBuilder;
import android.widget.TextView;
import com.facebook.react.uimanager.BaseViewManager;
import com.facebook.redex.IDxCListenerShape185S0200000_2_I2;
import com.facebook.redex.IDxCListenerShape86S0200000_2_I2;
import com.facebook.redex.IDxCSpanShape15S0100000_2_I2;
import com.facebook.redex.IDxCSpanShape6S0200000_2_I2;
/* renamed from: X.75A  reason: invalid class name */
/* loaded from: classes3.dex */
public class C75A {
    public static final Uri A05 = Uri.parse("https://www.facebook.com/maps/report/?");
    public final Context A00;
    public final C6ZN A01;
    public final C8UB A02;
    public final CharSequence A03;
    public final CharSequence A04;

    public final Dialog A00(Dialog dialog) {
        IDxCSpanShape6S0200000_2_I2 iDxCSpanShape6S0200000_2_I2 = new IDxCSpanShape6S0200000_2_I2(0, dialog, this);
        IDxCSpanShape15S0100000_2_I2 iDxCSpanShape15S0100000_2_I2 = new IDxCSpanShape15S0100000_2_I2(this, 0);
        IDxCSpanShape15S0100000_2_I2 iDxCSpanShape15S0100000_2_I22 = new IDxCSpanShape15S0100000_2_I2(this, 1);
        Context context = this.A00;
        String string = context.getResources().getString(2131830282);
        String string2 = context.getResources().getString(2131830280);
        String string3 = context.getResources().getString(2131832028);
        SpannableStringBuilder A0G = C25950ws.A0G(string);
        A0G.setSpan(iDxCSpanShape6S0200000_2_I2, 0, C91524uS.A0E(string), 33);
        SpannableStringBuilder A0G2 = C25950ws.A0G(string2);
        A0G2.setSpan(iDxCSpanShape15S0100000_2_I2, 0, C91524uS.A0E(string2), 33);
        SpannableStringBuilder A0G3 = C25950ws.A0G(string3);
        A0G3.setSpan(iDxCSpanShape15S0100000_2_I22, 0, C91524uS.A0E(string3), 33);
        SpannableStringBuilder append = A0G.append((CharSequence) "\n").append((CharSequence) A0G2).append((CharSequence) "\n").append((CharSequence) A0G3);
        C8Zc AEw = this.A02.AEw();
        AEw.CrC(context.getResources().getString(2131830279));
        AEw.CnX(append);
        AEw.Coe(null, context.getResources().getString(17039370));
        Dialog AEt = AEw.AEt();
        C21870p9.A00(AEt);
        C103506Ak.A00 = AEt;
        return AEt;
    }

    public final void A01(Context context, Uri uri) {
        if (this instanceof C5E2) {
            if ((context instanceof Activity) && ((Activity) context).isFinishing()) {
                return;
            }
            C8Zc AEw = this.A02.AEw();
            AEw.CnX(this.A03);
            AEw.Coe(new IDxCListenerShape86S0200000_2_I2(0, uri, this), this.A04);
            AEw.Cnq(null, this.A00.getResources().getString(17039360));
            Dialog AEt = AEw.AEt();
            AEt.setOnCancelListener(new IDxCListenerShape185S0200000_2_I2(0, uri, this));
            A00(AEt);
        } else if ((context instanceof Activity) && ((Activity) context).isFinishing()) {
        } else {
            C8Zc AEw2 = this.A02.AEw();
            AEw2.CnX(this.A03);
            AEw2.Coe(new IDxCListenerShape86S0200000_2_I2(0, uri, this), this.A04);
            Dialog AEt2 = AEw2.AEt();
            AEt2.setOnCancelListener(new IDxCListenerShape185S0200000_2_I2(0, uri, this));
            TextView textView = (TextView) A00(AEt2).findViewById(16908299);
            if (textView == null) {
                return;
            }
            C25940wr.A18(textView);
            textView.setLineSpacing(BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, 1.4f);
        }
    }

    public C75A(final Context context, C8UB c8ub, CharSequence charSequence, CharSequence charSequence2) {
        this.A00 = context;
        this.A04 = charSequence;
        this.A03 = charSequence2;
        this.A02 = c8ub == null ? new C8UB() { // from class: X.7Yz
            @Override // p000X.C8UB
            public final C8Zc AEw() {
                return new C8Zc(context) { // from class: X.7Yy
                    public final AlertDialog.Builder A00;
                    public final /* synthetic */ Context A01;

                    @Override // p000X.C8Zc
                    public final C8Zc Cnq(DialogInterface.OnClickListener onClickListener, CharSequence charSequence3) {
                        this.A00.setNegativeButton(charSequence3, (DialogInterface.OnClickListener) null);
                        return this;
                    }

                    {
                        this.A01 = r2;
                        this.A00 = new AlertDialog.Builder(r2);
                    }

                    @Override // p000X.C8Zc
                    public final Dialog AEt() {
                        return this.A00.create();
                    }

                    @Override // p000X.C8Zc
                    public final C8Zc CnX(CharSequence charSequence3) {
                        this.A00.setMessage(charSequence3);
                        return this;
                    }

                    @Override // p000X.C8Zc
                    public final C8Zc Coe(DialogInterface.OnClickListener onClickListener, CharSequence charSequence3) {
                        this.A00.setPositiveButton(charSequence3, onClickListener);
                        return this;
                    }

                    @Override // p000X.C8Zc
                    public final C8Zc CrC(CharSequence charSequence3) {
                        this.A00.setTitle(charSequence3);
                        return this;
                    }
                };
            }
        } : c8ub;
        this.A01 = new C6ZN(this);
    }
}
