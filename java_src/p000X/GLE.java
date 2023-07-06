package p000X;

import android.content.Context;
import com.facebook.redex.IDxCListenerShape203S0200000_7_I2;
import com.instagram.api.schemas.Destination;
import com.instagram.barcelona.R;
import com.instagram.business.promote.model.PromoteData;
import com.instagram.business.promote.model.PromoteState;
import com.instagram.p091ui.igeditseekbar.IgEditSeekBar;
import com.instagram.p091ui.widget.radiogroup.IgRadioGroup;
import com.instagram.service.session.UserSession;
import java.util.Currency;
import java.util.List;
/* renamed from: X.GLE */
/* loaded from: classes6.dex */
public final class GLE {
    /* JADX WARN: Code restructure failed: missing block: B:32:0x010f, code lost:
        if (p000X.C70763jC.A0E(p000X.C0TD.A05, r17, 36323917106782378L) == false) goto L52;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void A01(Context context, C40751Lae c40751Lae, PromoteData promoteData, PromoteState promoteState, UserSession userSession, List list) {
        int A00;
        List list2;
        IgRadioGroup igRadioGroup;
        boolean z;
        int id;
        List list3;
        List<Object> list4;
        C28352Emn.A12(1, userSession, promoteData, promoteState);
        IgEditSeekBar igEditSeekBar = c40751Lae.A00;
        igEditSeekBar.setActiveColor(context.getColor(R.color.default_cta_dominate_color));
        igEditSeekBar.setShouldOverrideVisualValue(true);
        igEditSeekBar.setOverrideVisualValueList(list);
        String str = c40751Lae.A02;
        if ("budget_slider".equals(str)) {
            igEditSeekBar.setCurrentValue(A00(promoteData.A1T, promoteData.A05));
            int A002 = A00(promoteData.A1T, promoteData.A0C);
            int A003 = A00(promoteData.A1T, promoteData.A0A);
            igEditSeekBar.A02 = A002;
            igEditSeekBar.A01 = A003;
            igRadioGroup = c40751Lae.A01;
            if (igRadioGroup != null && (list3 = promoteData.A1U) != null && !list3.isEmpty() && promoteData.A0H()) {
                Integer A08 = promoteData.A08();
                if (promoteData.A07().booleanValue()) {
                    list4 = new ESC(A08);
                } else {
                    list4 = promoteData.A1U;
                    C0OR.A05(list4);
                }
                igEditSeekBar.setVisibility(8);
                igRadioGroup.removeAllViews();
                igRadioGroup.A02(-1);
                for (Object obj : list4) {
                    int A04 = C25920wp.A04(obj);
                    AnonymousClass531 anonymousClass531 = new AnonymousClass531(context);
                    anonymousClass531.setTag(Integer.valueOf(A04));
                    int i = promoteData.A04;
                    Currency currency = promoteData.A1Q;
                    C0OR.A05(currency);
                    String A0n = C25920wp.A0n(context, C31853Gbq.A02(currency, A04, i), 2131833190);
                    C0OR.A06(A0n);
                    anonymousClass531.setPrimaryText(A0n);
                    anonymousClass531.A6r(new MHY(promoteData, promoteState, igEditSeekBar, list4, A04));
                    igRadioGroup.addView(anonymousClass531);
                    if (A04 == promoteData.A05) {
                        igRadioGroup.A02(anonymousClass531.getId());
                    }
                }
                AnonymousClass531 anonymousClass5312 = new AnonymousClass531(context);
                anonymousClass5312.setPrimaryText(2131833178);
                anonymousClass5312.A6r(new IDxCListenerShape203S0200000_7_I2(promoteData, igEditSeekBar, 0));
                igRadioGroup.addView(anonymousClass5312);
                if (igRadioGroup.A00 == -1 && !promoteData.A2X) {
                    id = anonymousClass5312.getId();
                    igRadioGroup.A02(id);
                }
            }
        } else if ("duration_slider".equals(str)) {
            if (promoteData.A1V.isEmpty()) {
                list2 = C31853Gbq.A00;
                igEditSeekBar.setCurrentValue(A00(list2, promoteData.A09));
                A00 = A00(list2, promoteData.A0D);
            } else {
                igEditSeekBar.setCurrentValue(A00(promoteData.A1V, promoteData.A09));
                A00 = A00(promoteData.A1V, promoteData.A0D);
                list2 = promoteData.A1V;
            }
            int A004 = A00(list2, promoteData.A0B);
            igEditSeekBar.A02 = A00;
            igEditSeekBar.A01 = A004;
            igRadioGroup = c40751Lae.A01;
            if (igRadioGroup != null) {
                if (promoteData.A0U == Destination.LEAD_GENERATION) {
                    z = true;
                }
                z = false;
                igEditSeekBar.setVisibility(8);
                igRadioGroup.removeAllViews();
                igRadioGroup.A02(-1);
                AnonymousClass531 anonymousClass5313 = new AnonymousClass531(context);
                anonymousClass5313.setPrimaryText(2131833388);
                anonymousClass5313.setSecondaryText(2131833389);
                anonymousClass5313.A03(false);
                anonymousClass5313.A6r(new C38643KIn(promoteData, promoteState, anonymousClass5313, z));
                igRadioGroup.addView(anonymousClass5313);
                AnonymousClass531 anonymousClass5314 = new AnonymousClass531(context);
                anonymousClass5314.setPrimaryText(2131833394);
                anonymousClass5314.A6r(new IDxCListenerShape203S0200000_7_I2(promoteData, igEditSeekBar, 1));
                igRadioGroup.addView(anonymousClass5314);
                if (igRadioGroup.A00 == -1) {
                    if (promoteData.A2X) {
                        id = anonymousClass5313.getId();
                    } else {
                        id = anonymousClass5314.getId();
                    }
                    igRadioGroup.A02(id);
                }
            }
        } else if ("radius_slider".equals(str)) {
            igEditSeekBar.setCurrentValue(A00(C31853Gbq.A01, promoteData.A0c.A00));
        }
        igEditSeekBar.setOnSliderChangeListener(new MHS(c40751Lae, promoteData, promoteState));
    }

    public static int A00(List list, int i) {
        return list.indexOf(Integer.valueOf(i));
    }
}
