package p000X;

import android.app.Activity;
import android.content.Context;
import android.text.TextUtils;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewParent;
import android.widget.ArrayAdapter;
import android.widget.Checkable;
import android.widget.EditText;
import android.widget.TextView;
import com.facebook.redex.IDxCListenerShape197S0100000_6_I2;
import com.facebook.redex.IDxCListenerShape336S0100000_6_I2;
import com.facebook.redex.IDxObjectShape155S0300000_6_I2;
import com.instagram.barcelona.R;
import com.instagram.survey.structuredsurvey.views.SurveyCheckboxListItemView;
import com.instagram.survey.structuredsurvey.views.SurveyDividerListItemView;
import com.instagram.survey.structuredsurvey.views.SurveyEditTextListItemView;
import com.instagram.survey.structuredsurvey.views.SurveyImageBlockListItemView;
import com.instagram.survey.structuredsurvey.views.SurveyMessageListItemView;
import com.instagram.survey.structuredsurvey.views.SurveyQuestionListItemView;
import com.instagram.survey.structuredsurvey.views.SurveyRadioListItemView;
import com.instagram.survey.structuredsurvey.views.SurveySpaceListItemView;
import com.instagram.survey.structuredsurvey.views.SurveyWriteInListItemView;
import java.util.ArrayList;
import java.util.HashMap;
/* renamed from: X.Hyu  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C35049Hyu extends ArrayAdapter {
    public HashMap A00;
    public Activity A01;
    public View.OnClickListener A02;
    public C35645Ih3 A03;
    public HashMap A04;
    public String A05;
    public final View.OnClickListener A06;
    public final View.OnFocusChangeListener A07;
    public final View.OnFocusChangeListener A08;
    public final View.OnFocusChangeListener A09;

    public C35049Hyu(Context context, ArrayList arrayList) {
        super(context, 0, arrayList);
        this.A00 = C25920wp.A0z();
        this.A04 = C25920wp.A0z();
        this.A06 = new IDxCListenerShape197S0100000_6_I2(this, 73);
        this.A08 = new IDxCListenerShape336S0100000_6_I2(this, 3);
        this.A07 = new IDxCListenerShape336S0100000_6_I2(this, 5);
        this.A09 = new IDxCListenerShape336S0100000_6_I2(this, 4);
    }

    public static void A01(View view, C35049Hyu c35049Hyu) {
        C35084Hzr c35084Hzr;
        EnumC35982Ipj enumC35982Ipj;
        Checkable checkable = (Checkable) view;
        checkable.setChecked(true);
        C35084Hzr c35084Hzr2 = (C35084Hzr) view;
        JXD jxd = c35084Hzr2.A00;
        if (jxd != null) {
            String str = jxd.A01;
            C35645Ih3 c35645Ih3 = c35049Hyu.A03;
            c35645Ih3.getClass();
            c35645Ih3.A04(str, true);
            HashMap hashMap = c35049Hyu.A00;
            if (hashMap.containsKey(str) && (c35084Hzr = (C35084Hzr) hashMap.get(str)) != null && c35084Hzr != checkable && ((enumC35982Ipj = c35084Hzr.A00.A00) != c35084Hzr2.A00.A00 || enumC35982Ipj != EnumC35982Ipj.RADIOWRITEIN)) {
                ((Checkable) c35084Hzr).setChecked(false);
            }
            hashMap.put(str, c35084Hzr2);
        }
    }

    private void A00(View.OnFocusChangeListener onFocusChangeListener, C35852ImD c35852ImD, SurveyWriteInListItemView surveyWriteInListItemView) {
        surveyWriteInListItemView.setChecked(c35852ImD.A01);
        surveyWriteInListItemView.A00 = onFocusChangeListener;
        if (((C35084Hzr) surveyWriteInListItemView).A00.A01.equals(this.A05) && c35852ImD.A01) {
            EditText editText = surveyWriteInListItemView.A03;
            editText.getClass();
            editText.requestFocus();
        }
    }

    public static void A02(View view, C35049Hyu c35049Hyu, boolean z) {
        ViewParent parent = view.getParent();
        if (z) {
            parent.getClass();
            c35049Hyu.A05 = ((C35084Hzr) parent).A00.A01;
        }
    }

    @Override // android.widget.BaseAdapter, android.widget.Adapter
    public final int getItemViewType(int i) {
        Object item = getItem(i);
        item.getClass();
        return ((JXD) item).A00.ordinal();
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r9v0, types: [android.view.View] */
    /* JADX WARN: Type inference failed for: r9v1, types: [android.view.View] */
    /* JADX WARN: Type inference failed for: r9v12, types: [android.view.View] */
    /* JADX WARN: Type inference failed for: r9v16, types: [X.Hzr, com.instagram.survey.structuredsurvey.views.SurveyWriteInListItemView, android.view.View] */
    /* JADX WARN: Type inference failed for: r9v19, types: [android.view.View] */
    /* JADX WARN: Type inference failed for: r9v22 */
    /* JADX WARN: Type inference failed for: r9v23 */
    /* JADX WARN: Type inference failed for: r9v24 */
    /* JADX WARN: Type inference failed for: r9v25 */
    /* JADX WARN: Type inference failed for: r9v26 */
    /* JADX WARN: Type inference failed for: r9v27 */
    /* JADX WARN: Type inference failed for: r9v28 */
    /* JADX WARN: Type inference failed for: r9v5, types: [android.view.View, com.instagram.survey.structuredsurvey.views.SurveyImageBlockListItemView] */
    @Override // android.widget.ArrayAdapter, android.widget.Adapter
    public final View getView(int i, View view, ViewGroup viewGroup) {
        EnumC35982Ipj enumC35982Ipj;
        TextView textView;
        String str;
        String str2;
        int i2;
        EnumC35982Ipj enumC35982Ipj2;
        int i3;
        int i4;
        int i5;
        EnumC35982Ipj enumC35982Ipj3;
        switch (getItemViewType(i)) {
            case 0:
                enumC35982Ipj = EnumC35982Ipj.QUESTION;
                break;
            case 1:
                enumC35982Ipj = EnumC35982Ipj.RADIO;
                break;
            case 2:
                enumC35982Ipj = EnumC35982Ipj.CHECKBOX;
                break;
            case 3:
                enumC35982Ipj = EnumC35982Ipj.EDITTEXT;
                break;
            case 4:
                enumC35982Ipj = EnumC35982Ipj.MESSAGE;
                break;
            case 5:
                enumC35982Ipj = EnumC35982Ipj.IMAGEBLOCK;
                break;
            case 6:
                enumC35982Ipj = EnumC35982Ipj.DIVIDER;
                break;
            case 7:
            default:
                enumC35982Ipj = EnumC35982Ipj.WHITESPACE;
                break;
            case 8:
                enumC35982Ipj = EnumC35982Ipj.RADIOWRITEIN;
                break;
            case 9:
                enumC35982Ipj = EnumC35982Ipj.CHECKBOXWRITEIN;
                break;
            case 10:
                enumC35982Ipj = EnumC35982Ipj.NOTIFICATION;
                break;
        }
        if (view == 0) {
            switch (enumC35982Ipj.ordinal()) {
                case 0:
                    enumC35982Ipj2 = EnumC35982Ipj.QUESTION;
                    view = (SurveyQuestionListItemView) C25920wp.A0H(C25930wq.A0C(viewGroup), viewGroup, R.layout.survey_question_view_wrapper);
                    view.setTag(enumC35982Ipj2);
                    break;
                case 1:
                    enumC35982Ipj3 = EnumC35982Ipj.RADIO;
                    view = (SurveyRadioListItemView) C25920wp.A0H(C25930wq.A0C(viewGroup), viewGroup, R.layout.survey_radio_view_wrapper);
                    view.setTag(enumC35982Ipj3);
                    view.setOnClickListener(this.A06);
                    break;
                case 2:
                    enumC35982Ipj3 = EnumC35982Ipj.CHECKBOX;
                    view = (SurveyCheckboxListItemView) C25920wp.A0H(C25930wq.A0C(viewGroup), viewGroup, R.layout.survey_checkbox_view_wrapper);
                    view.setTag(enumC35982Ipj3);
                    view.setOnClickListener(this.A06);
                    break;
                case 3:
                    enumC35982Ipj2 = EnumC35982Ipj.EDITTEXT;
                    view = (SurveyEditTextListItemView) C25920wp.A0H(C25930wq.A0C(viewGroup), viewGroup, R.layout.survey_editext_view_wrapper);
                    view.setTag(enumC35982Ipj2);
                    break;
                case 4:
                    enumC35982Ipj2 = EnumC35982Ipj.MESSAGE;
                    view = (SurveyMessageListItemView) C25920wp.A0H(C25930wq.A0C(viewGroup), viewGroup, R.layout.survey_message_view_wrapper);
                    view.setTag(enumC35982Ipj2);
                    break;
                case 5:
                    view = (SurveyImageBlockListItemView) C25920wp.A0H(C25930wq.A0C(viewGroup), viewGroup, R.layout.survey_imageblock_view_wrapper);
                    view.setTag(EnumC35982Ipj.IMAGEBLOCK);
                    C080502w.A02(view, R.id.survey_imageblock_button).setOnClickListener(this.A02);
                    break;
                case 6:
                    enumC35982Ipj2 = EnumC35982Ipj.DIVIDER;
                    view = (SurveyDividerListItemView) C25920wp.A0H(C25930wq.A0C(viewGroup), viewGroup, R.layout.survey_divider_view_wrapper);
                    view.setTag(enumC35982Ipj2);
                    break;
                case 7:
                    enumC35982Ipj2 = EnumC35982Ipj.WHITESPACE;
                    view = (SurveySpaceListItemView) C25920wp.A0H(C25930wq.A0C(viewGroup), viewGroup, R.layout.survey_space_view_wrapper);
                    view.setTag(enumC35982Ipj2);
                    break;
                case 8:
                case 9:
                    view = (SurveyWriteInListItemView) C25920wp.A0H(C25930wq.A0C(viewGroup), viewGroup, R.layout.survey_write_in_view_wrapper);
                    view.A05 = enumC35982Ipj;
                    if (enumC35982Ipj == EnumC35982Ipj.CHECKBOXWRITEIN) {
                        i3 = R.layout.survey_checkbox_write_in_view;
                        i4 = R.id.survey_checkbox;
                        i5 = R.id.survey_checkbox_text;
                    } else if (enumC35982Ipj == EnumC35982Ipj.RADIOWRITEIN) {
                        i3 = R.layout.survey_radio_write_in_view;
                        i4 = R.id.survey_radio_button;
                        i5 = R.id.survey_radio_text;
                    } else {
                        throw C91524uS.A0l("Either CHECKBOXWRITEIN or RADIOWRITEIN type is allowed");
                    }
                    view.setContentView(i3);
                    view.A02 = (Checkable) view.findViewById(i4);
                    view.A04 = C25930wq.A0F(view, i5);
                    view.A03 = (EditText) view.findViewById(R.id.survey_edittext_write_in_edit);
                    view.A01 = view.findViewById(R.id.bottom_row_divider);
                    view.setTag(enumC35982Ipj);
                    view.setOnClickListener(this.A06);
                    break;
                default:
                    StringBuilder A0n = C25960wt.A0n();
                    A0n.append(enumC35982Ipj);
                    C18350ix.A03("SurveyListAdapter", C25930wq.A0f(AnonymousClass000.A00(182), A0n));
                    break;
            }
        }
        JXD jxd = (JXD) getItem(i);
        C35084Hzr c35084Hzr = view;
        if (c35084Hzr != null && jxd != null) {
            if (c35084Hzr instanceof SurveyWriteInListItemView) {
                SurveyWriteInListItemView surveyWriteInListItemView = (SurveyWriteInListItemView) c35084Hzr;
                ((C35084Hzr) surveyWriteInListItemView).A00 = jxd;
                C35852ImD c35852ImD = (C35852ImD) jxd;
                EditText editText = surveyWriteInListItemView.A03;
                editText.getClass();
                C37193JXj c37193JXj = c35852ImD.A02.A00;
                if (c37193JXj == null) {
                    str2 = null;
                } else {
                    str2 = c37193JXj.A02;
                }
                editText.setText(str2);
                TextView textView2 = surveyWriteInListItemView.A04;
                textView2.getClass();
                textView2.setText(c35852ImD.A00.A01);
                EnumC35982Ipj enumC35982Ipj4 = surveyWriteInListItemView.A05;
                if (enumC35982Ipj4 == EnumC35982Ipj.CHECKBOXWRITEIN) {
                    i2 = 74;
                } else {
                    i2 = enumC35982Ipj4 == EnumC35982Ipj.RADIOWRITEIN ? 75 : 75;
                    editText.setOnFocusChangeListener(new View$OnFocusChangeListenerC37862JpX(editText, surveyWriteInListItemView));
                }
                C34902Hvc.A13(editText, i2, surveyWriteInListItemView);
                editText.setOnFocusChangeListener(new View$OnFocusChangeListenerC37862JpX(editText, surveyWriteInListItemView));
            } else {
                if (c35084Hzr instanceof SurveyRadioListItemView) {
                    SurveyRadioListItemView surveyRadioListItemView = (SurveyRadioListItemView) c35084Hzr;
                    ((C35084Hzr) surveyRadioListItemView).A00 = jxd;
                    textView = surveyRadioListItemView.A01;
                    str = ((C35851ImC) jxd).A00.A01;
                } else if (c35084Hzr instanceof SurveyQuestionListItemView) {
                    SurveyQuestionListItemView surveyQuestionListItemView = (SurveyQuestionListItemView) c35084Hzr;
                    Im9 im9 = (Im9) jxd;
                    String str3 = im9.A01;
                    boolean isEmpty = TextUtils.isEmpty(str3);
                    TextView textView3 = surveyQuestionListItemView.A00;
                    if (isEmpty) {
                        textView3.setVisibility(8);
                    } else {
                        textView3.setText(str3);
                    }
                    textView = surveyQuestionListItemView.A01;
                    str = im9.A00;
                } else if (c35084Hzr instanceof SurveyMessageListItemView) {
                    textView = ((SurveyMessageListItemView) c35084Hzr).A00;
                    str = ((C35848Im7) jxd).A00;
                } else if (c35084Hzr instanceof SurveyImageBlockListItemView) {
                    SurveyImageBlockListItemView surveyImageBlockListItemView = (SurveyImageBlockListItemView) c35084Hzr;
                    Im8 im8 = (Im8) jxd;
                    surveyImageBlockListItemView.A01.setText(im8.A01);
                    textView = surveyImageBlockListItemView.A00;
                    str = im8.A00;
                } else if (c35084Hzr instanceof SurveyEditTextListItemView) {
                    SurveyEditTextListItemView surveyEditTextListItemView = (SurveyEditTextListItemView) c35084Hzr;
                    ((C35084Hzr) surveyEditTextListItemView).A00 = jxd;
                    textView = surveyEditTextListItemView.A00;
                    textView.setHint(2131836304);
                    C37193JXj c37193JXj2 = ((C35849ImA) ((C35084Hzr) surveyEditTextListItemView).A00).A00;
                    if (c37193JXj2 == null) {
                        str = null;
                    } else {
                        str = c37193JXj2.A02;
                    }
                } else if (c35084Hzr instanceof SurveyCheckboxListItemView) {
                    SurveyCheckboxListItemView surveyCheckboxListItemView = (SurveyCheckboxListItemView) c35084Hzr;
                    ((C35084Hzr) surveyCheckboxListItemView).A00 = jxd;
                    textView = surveyCheckboxListItemView.A01;
                    str = ((C35850ImB) jxd).A00.A01;
                }
                textView.setText(str);
            }
        }
        if (enumC35982Ipj == EnumC35982Ipj.CHECKBOX) {
            jxd.getClass();
            view.setChecked(((C35850ImB) jxd).A01);
        }
        if (enumC35982Ipj == EnumC35982Ipj.RADIO) {
            jxd.getClass();
            view.setChecked(((C35851ImC) jxd).A01);
        }
        EnumC35982Ipj enumC35982Ipj5 = EnumC35982Ipj.CHECKBOXWRITEIN;
        if (enumC35982Ipj == enumC35982Ipj5 || enumC35982Ipj == EnumC35982Ipj.RADIOWRITEIN) {
            SurveyWriteInListItemView surveyWriteInListItemView2 = view;
            jxd.getClass();
            C35852ImD c35852ImD2 = (C35852ImD) jxd;
            if (enumC35982Ipj == enumC35982Ipj5) {
                A00(this.A07, c35852ImD2, surveyWriteInListItemView2);
            } else {
                A00(this.A09, c35852ImD2, surveyWriteInListItemView2);
            }
            IDxObjectShape155S0300000_6_I2 iDxObjectShape155S0300000_6_I2 = new IDxObjectShape155S0300000_6_I2(0, this, c35852ImD2, surveyWriteInListItemView2);
            EditText editText2 = surveyWriteInListItemView2.A03;
            editText2.getClass();
            editText2.addTextChangedListener(iDxObjectShape155S0300000_6_I2);
        }
        if (enumC35982Ipj == EnumC35982Ipj.EDITTEXT) {
            SurveyEditTextListItemView surveyEditTextListItemView2 = view;
            surveyEditTextListItemView2.setItemOnFocusChangeListener(this.A08);
            IDxObjectShape155S0300000_6_I2 iDxObjectShape155S0300000_6_I22 = new IDxObjectShape155S0300000_6_I2(1, this, jxd, surveyEditTextListItemView2);
            EditText editText3 = surveyEditTextListItemView2.A00;
            editText3.addTextChangedListener(iDxObjectShape155S0300000_6_I22);
            if (((C35084Hzr) surveyEditTextListItemView2).A00.A01.equals(this.A05)) {
                editText3.requestFocus();
                editText3.setSelection(editText3.getText().length());
            }
        }
        return view;
    }

    @Override // android.widget.BaseAdapter, android.widget.Adapter
    public final int getViewTypeCount() {
        return EnumC35982Ipj.values().length;
    }
}
