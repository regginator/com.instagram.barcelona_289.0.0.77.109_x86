package p000X;

import android.content.Context;
import android.content.res.Resources;
import android.os.Bundle;
import android.text.SpannableStringBuilder;
import android.view.View;
import android.view.ViewStub;
import android.widget.TextView;
import androidx.fragment.app.FragmentActivity;
import com.facebook.react.modules.dialog.DialogModule;
import com.facebook.redex.IDxCListenerShape88S0200000_4_I2;
import com.facebook.redex.IDxDListenerShape168S0200000_4_I2;
import com.instagram.barcelona.R;
import com.instagram.service.session.UserSession;
/* renamed from: X.DXL */
/* loaded from: classes5.dex */
public final class DXL {
    public boolean A00;
    public boolean A01;
    public final Context A02;
    public final FragmentActivity A03;
    public final C25605DaU A04;
    public final UserSession A05;
    public final D31 A06;

    public DXL(Context context, ViewStub viewStub, FragmentActivity fragmentActivity, D31 d31, UserSession userSession, boolean z) {
        Integer A00;
        C25920wp.A1P(context, 2, userSession);
        this.A02 = context;
        this.A03 = fragmentActivity;
        this.A05 = userSession;
        this.A06 = d31;
        this.A04 = new C25605DaU(viewStub);
        if (z && (A00 = DWI.A00(userSession)) != null) {
            A01(this, A00);
        }
    }

    public static final void A00(DXL dxl, Integer num) {
        DWI.A02(dxl.A05, num);
        dxl.A00 = false;
        C22185Bs3.A11(dxl.A04.A04(), true);
        C26902E0p c26902E0p = dxl.A06.A00;
        C26902E0p.A0f(c26902E0p);
        C26902E0p.A0z(c26902E0p, true);
        C22185Bs3.A10(c26902E0p.A1d.A0N, false);
    }

    /* JADX WARN: Removed duplicated region for block: B:27:0x00e6  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void A01(DXL dxl, Integer num) {
        int i;
        int intValue = num.intValue();
        if (intValue != 2 && intValue != 1 && intValue != 0 && intValue != 3) {
            if (intValue == 4) {
                Context context = dxl.A02;
                C7G0 A0V = C25940wr.A0V(context);
                Resources resources = context.getResources();
                Bundle A07 = C25930wq.A07();
                A07.putString(DialogModule.KEY_TITLE, resources.getString(2131823369));
                A0V.A0B(2131823946);
                A0V.A0A(2131823945);
                A0V.A09(R.drawable.clips_introduce_remix_camera_nux);
                C22186Bs4.A1L(A0V, dxl, 60, 2131831977);
                A0V.A0D(new IDxCListenerShape88S0200000_4_I2(16, dxl, resources), 2131823943);
                A0V.A0E(new IDxCListenerShape88S0200000_4_I2(17, dxl, A07), 2131823944);
                A0V.A0h(false);
                A0V.A0i(false);
                C25920wp.A1N(A0V);
                UserSession userSession = dxl.A05;
                DWI.A02(userSession, num);
                C25552DYo.A03(userSession).A20(EnumC23803Cjx.EXISTING_USER, true);
                return;
            }
            return;
        }
        dxl.A00 = true;
        View A0C = C25990ww.A0C(dxl.A04);
        View findViewById = A0C.findViewById(R.id.clips_close_nux_button);
        if (findViewById != null) {
            C25661Dba A00 = C25661Dba.A00(findViewById);
            C25661Dba.A06(A00, dxl, num, 13);
            A00.A07();
        }
        TextView textView = (TextView) C25920wp.A0J(A0C, R.id.clips_nux_page_subtitle);
        TextView A0F = C25930wq.A0F(A0C, R.id.clips_nux_page_footnote);
        Context context2 = A0C.getContext();
        Resources resources2 = A0C.getResources();
        SpannableStringBuilder spannableStringBuilder = new SpannableStringBuilder();
        if (intValue != 2) {
            if (intValue != 1) {
                if (intValue != 0) {
                    if (intValue != 3) {
                        C18350ix.A03("ClipsNuxController", "Unknown New User NUX");
                    } else {
                        textView.setText(2131823579);
                    }
                    int length = spannableStringBuilder.length();
                    spannableStringBuilder.append((CharSequence) resources2.getString(2131823547));
                    C150628fA.A12(spannableStringBuilder, new C23486CeO(context2, resources2, dxl, context2.getColor(R.color.blue_5)), length);
                    if (A0F != null) {
                        C25940wr.A18(A0F);
                        A0F.setText(spannableStringBuilder);
                    }
                    C22185Bs3.A0y(C080502w.A02(A0C, R.id.clips_nux_page_button), 88, dxl, num);
                    A0C.setVisibility(4);
                    dxl.A01 = true;
                    A0C.getViewTreeObserver().addOnPreDrawListener(new IDxDListenerShape168S0200000_4_I2(2, dxl, A0C));
                    C25552DYo.A03(dxl.A05).A20(EnumC23803Cjx.NEW_USER, C24265Crd.A00(num));
                }
                textView.setText(2131823581);
                i = 2131823577;
            } else {
                textView.setText(2131823581);
                i = 2131823576;
            }
        } else {
            textView.setText(2131823580);
            i = 2131823575;
        }
        spannableStringBuilder.append((CharSequence) resources2.getString(i)).append((CharSequence) " ");
        int length2 = spannableStringBuilder.length();
        spannableStringBuilder.append((CharSequence) resources2.getString(2131823547));
        C150628fA.A12(spannableStringBuilder, new C23486CeO(context2, resources2, dxl, context2.getColor(R.color.blue_5)), length2);
        if (A0F != null) {
        }
        C22185Bs3.A0y(C080502w.A02(A0C, R.id.clips_nux_page_button), 88, dxl, num);
        A0C.setVisibility(4);
        dxl.A01 = true;
        A0C.getViewTreeObserver().addOnPreDrawListener(new IDxDListenerShape168S0200000_4_I2(2, dxl, A0C));
        C25552DYo.A03(dxl.A05).A20(EnumC23803Cjx.NEW_USER, C24265Crd.A00(num));
    }
}
