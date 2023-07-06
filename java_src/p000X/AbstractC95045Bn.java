package p000X;

import android.text.SpannableStringBuilder;
import android.text.style.StyleSpan;
import android.view.View;
import android.widget.RadioGroup;
import ch.boye.httpclientandroidlib.HttpStatus;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S1630000_I2;
import com.facebook.redex.IDxCListenerShape132S0300000_2_I2;
import com.facebook.redex.IDxCListenerShape41S0300000_2_I2;
import com.facebook.redex.IDxCListenerShape4S0110000_2_I2;
import com.facebook.redex.IDxCListenerShape71S0300000_2_I2;
import com.instagram.common.p046ui.base.IgTextView;
import com.instagram.igds.components.bottombutton.IgdsBottomButtonLayout;
import com.instagram.igds.components.textcell.IgdsListCell;
import com.instagram.leadgen.core.model.LeadGenFormBaseQuestion;
import com.instagram.leadgen.core.p068ui.LeadGenFormDateTimeQuestionView;
import com.instagram.leadgen.core.p068ui.LeadGenFormShortAnswerQuestionView;
import com.instagram.leadgen.core.p068ui.LeadGenFormSingleMultipleChoiceQuestionView;
import com.instagram.leadgen.core.p068ui.LeadGenFormStoreLocatorView;
import java.text.DecimalFormat;
import java.text.NumberFormat;
import java.util.List;
import kotlin.jvm.internal.KtLambdaShape45S0200000_I2_6;
/* renamed from: X.5Bn  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public abstract class AbstractC95045Bn extends LsI {
    public void A00(KtCSuperShape0S1630000_I2 ktCSuperShape0S1630000_I2, final C120856sZ c120856sZ) {
        String str;
        View.OnClickListener onClickListener;
        if (this instanceof C5zW) {
            C5zW c5zW = (C5zW) this;
            boolean A1Z = C25920wp.A1Z(ktCSuperShape0S1630000_I2, c120856sZ);
            LeadGenFormStoreLocatorView leadGenFormStoreLocatorView = c5zW.A01;
            leadGenFormStoreLocatorView.setCountryPickerClickListener(new KtLambdaShape45S0200000_I2_6(ktCSuperShape0S1630000_I2, 39, c120856sZ));
            leadGenFormStoreLocatorView.setSearchKeyChangeListener(new IDxCListenerShape132S0300000_2_I2(2, ktCSuperShape0S1630000_I2, c120856sZ, c5zW));
            List<C5Hp> list = (List) ktCSuperShape0S1630000_I2.A05;
            List list2 = (List) ktCSuperShape0S1630000_I2.A04;
            LeadGenFormBaseQuestion leadGenFormBaseQuestion = (LeadGenFormBaseQuestion) list2.get(0);
            C0OR.A0B(list, 0);
            C0OR.A0B(leadGenFormBaseQuestion, A1Z ? 1 : 0);
            RadioGroup radioGroup = leadGenFormStoreLocatorView.A02;
            radioGroup.removeAllViews();
            leadGenFormStoreLocatorView.A06(leadGenFormBaseQuestion, "");
            int i = 8;
            radioGroup.setVisibility(C25930wq.A00(C25940wr.A1a(list) ? 1 : 0));
            IgTextView igTextView = leadGenFormStoreLocatorView.A03;
            if (list.isEmpty()) {
                i = 0;
            }
            igTextView.setVisibility(i);
            for (C5Hp c5Hp : list) {
                IgdsListCell A0Q = C25990ww.A0Q(C25930wq.A05(leadGenFormStoreLocatorView));
                A0Q.setTextCellType(EnumC391528g.A05);
                String str2 = c5Hp.A04;
                if (str2 == null) {
                    str2 = "";
                }
                NumberFormat decimalFormat = DecimalFormat.getInstance(C70253i2.A02());
                decimalFormat.setGroupingUsed(A1Z);
                decimalFormat.setMaximumFractionDigits(A1Z ? 1 : 0);
                SpannableStringBuilder A0G = C25950ws.A0G(C073900b.A0V(str2, " · ", C073900b.A0N(decimalFormat.format(c5Hp.A00), c5Hp.A02, ' ')));
                C70193hv.A03(A0G, new StyleSpan(A1Z ? 1 : 0), str2);
                A0Q.A0H(A0G);
                A0Q.A0G(String.valueOf(c5Hp.A01));
                A0Q.A0C(new IDxCListenerShape71S0300000_2_I2(0, leadGenFormBaseQuestion, leadGenFormStoreLocatorView, c5Hp));
                leadGenFormStoreLocatorView.A06.put(c5Hp.A03, A0Q);
                radioGroup.addView(A0Q);
            }
            if (leadGenFormStoreLocatorView.A01.length() > 0 && C25940wr.A1a(list)) {
                C0hI.A0I(leadGenFormStoreLocatorView);
            }
            leadGenFormStoreLocatorView.A07((LeadGenFormBaseQuestion) list2.get(0), false, false);
            IgdsBottomButtonLayout igdsBottomButtonLayout = c5zW.A00;
            igdsBottomButtonLayout.setVisibility(0);
            igdsBottomButtonLayout.setPrimaryActionOnClickListener(new IDxCListenerShape41S0300000_2_I2(21, c5zW, c120856sZ, ktCSuperShape0S1630000_I2));
        } else if (this instanceof C5zV) {
            C5zV c5zV = (C5zV) this;
            boolean A1Z2 = C25920wp.A1Z(ktCSuperShape0S1630000_I2, c120856sZ);
            List list3 = (List) ktCSuperShape0S1630000_I2.A04;
            boolean z = false;
            String str3 = ((LeadGenFormBaseQuestion) list3.get(0)).A00;
            IgdsBottomButtonLayout igdsBottomButtonLayout2 = c5zV.A00;
            igdsBottomButtonLayout2.setPrimaryButtonEnabled((ktCSuperShape0S1630000_I2.A09 || !C8QA.A0d(str3)) ? true : true);
            LeadGenFormShortAnswerQuestionView leadGenFormShortAnswerQuestionView = c5zV.A01;
            ((AnonymousClass559) leadGenFormShortAnswerQuestionView).A01 = new IDxCListenerShape132S0300000_2_I2(A1Z2 ? 1 : 0, ktCSuperShape0S1630000_I2, c120856sZ, c5zV);
            ((AnonymousClass559) leadGenFormShortAnswerQuestionView).A02 = new InterfaceC147958Wv() { // from class: X.7rn
                @Override // p000X.InterfaceC147958Wv
                public final void CSl(LeadGenFormBaseQuestion leadGenFormBaseQuestion2) {
                    C5rp.A01(C120856sZ.this.A00).A02(leadGenFormBaseQuestion2);
                }
            };
            leadGenFormShortAnswerQuestionView.A07((LeadGenFormBaseQuestion) list3.get(0), false, false);
            igdsBottomButtonLayout2.setPrimaryActionOnClickListener(C91554uV.A0Y(c5zV, c120856sZ, 74));
            if (c5zV.getBindingAdapterPosition() == 0 && ktCSuperShape0S1630000_I2.A08) {
                str = c5zV.itemView.getResources().getString(2131829389);
                onClickListener = C91534uT.A0V(c120856sZ, 208);
            } else {
                str = "";
                onClickListener = View$OnClickListenerC72263tg.A00;
            }
            igdsBottomButtonLayout2.setSecondaryAction(str, onClickListener);
        } else if (this instanceof C5zU) {
            final C5zU c5zU = (C5zU) this;
            boolean A1Z3 = C25920wp.A1Z(ktCSuperShape0S1630000_I2, c120856sZ);
            LeadGenFormSingleMultipleChoiceQuestionView leadGenFormSingleMultipleChoiceQuestionView = c5zU.A01;
            ((AnonymousClass559) leadGenFormSingleMultipleChoiceQuestionView).A01 = new InterfaceC147948Wu() { // from class: X.7rk
                @Override // p000X.InterfaceC147948Wu
                public final void Bl4(LeadGenFormBaseQuestion leadGenFormBaseQuestion2, String str4) {
                    boolean A1Z4 = C25920wp.A1Z(leadGenFormBaseQuestion2, str4);
                    C120856sZ c120856sZ2 = C120856sZ.this;
                    c120856sZ2.A04(leadGenFormBaseQuestion2, str4);
                    C5rp.A01(c120856sZ2.A00).A02(leadGenFormBaseQuestion2);
                    List list4 = leadGenFormBaseQuestion2.A08;
                    boolean z2 = false;
                    if (list4 != null && list4.contains(str4) == A1Z4) {
                        z2 = true;
                    }
                    c120856sZ2.A05(!z2);
                    C5zU c5zU2 = c5zU;
                    IgdsBottomButtonLayout igdsBottomButtonLayout3 = c5zU2.A00;
                    igdsBottomButtonLayout3.setSecondaryAction("", View$OnClickListenerC72223tc.A00);
                    igdsBottomButtonLayout3.setPrimaryAction(C25960wt.A09(c5zU2).getString(2131829388), new IDxCListenerShape4S0110000_2_I2(8, c120856sZ2, z2));
                }
            };
            List list4 = (List) ktCSuperShape0S1630000_I2.A04;
            leadGenFormSingleMultipleChoiceQuestionView.A07((LeadGenFormBaseQuestion) list4.get(0), false, false);
            boolean z2 = false;
            LeadGenFormBaseQuestion leadGenFormBaseQuestion2 = (LeadGenFormBaseQuestion) list4.get(0);
            String str4 = ((LeadGenFormBaseQuestion) list4.get(0)).A00;
            C0OR.A0B(leadGenFormBaseQuestion2, 0);
            if (!C8QA.A0d(str4)) {
                IgdsBottomButtonLayout igdsBottomButtonLayout3 = c5zU.A00;
                igdsBottomButtonLayout3.setVisibility(0);
                List list5 = leadGenFormBaseQuestion2.A08;
                if (list5 != null && list5.contains(str4) == A1Z3) {
                    z2 = true;
                }
                igdsBottomButtonLayout3.setPrimaryAction(C25960wt.A09(c5zU).getString(2131829388), new IDxCListenerShape4S0110000_2_I2(9, c120856sZ, z2));
                igdsBottomButtonLayout3.setSecondaryAction("", View$OnClickListenerC72233td.A00);
            } else if (c5zU.getBindingAdapterPosition() == 0 && ktCSuperShape0S1630000_I2.A08) {
                IgdsBottomButtonLayout igdsBottomButtonLayout4 = c5zU.A00;
                igdsBottomButtonLayout4.setVisibility(0);
                igdsBottomButtonLayout4.setPrimaryAction("", View$OnClickListenerC72243te.A00);
                igdsBottomButtonLayout4.setSecondaryAction(c5zU.itemView.getResources().getString(2131829389), C91534uT.A0V(c120856sZ, HttpStatus.SC_MULTI_STATUS));
            } else {
                c5zU.A00.setVisibility(8);
            }
        } else {
            C5zT c5zT = (C5zT) this;
            boolean A1Y = C25920wp.A1Y(ktCSuperShape0S1630000_I2, c120856sZ);
            List list6 = (List) ktCSuperShape0S1630000_I2.A04;
            String str5 = ((LeadGenFormBaseQuestion) list6.get(A1Y ? 1 : 0)).A00;
            IgdsBottomButtonLayout igdsBottomButtonLayout5 = c5zT.A00;
            igdsBottomButtonLayout5.setPrimaryButtonEnabled(C87064mI.A05(str5));
            LeadGenFormDateTimeQuestionView leadGenFormDateTimeQuestionView = c5zT.A01;
            ((AnonymousClass559) leadGenFormDateTimeQuestionView).A01 = new IDxCListenerShape132S0300000_2_I2(A1Y ? 1 : 0, ktCSuperShape0S1630000_I2, c120856sZ, c5zT);
            leadGenFormDateTimeQuestionView.setDateTimePickerClickListener(C91554uV.A0Y(c5zT, c120856sZ, 73));
            leadGenFormDateTimeQuestionView.A07((LeadGenFormBaseQuestion) list6.get(A1Y ? 1 : 0), A1Y, A1Y);
            igdsBottomButtonLayout5.setVisibility(A1Y ? 1 : 0);
            igdsBottomButtonLayout5.setPrimaryActionOnClickListener(C91534uT.A0V(c120856sZ, HttpStatus.SC_PARTIAL_CONTENT));
        }
    }

    public AbstractC95045Bn(View view) {
        super(view);
    }
}
