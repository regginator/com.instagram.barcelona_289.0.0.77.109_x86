package p000X;

import android.view.View;
import android.view.ViewParent;
import android.widget.Checkable;
import android.widget.EditText;
import com.instagram.survey.structuredsurvey.views.SurveyWriteInListItemView;
/* renamed from: X.JpX  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class View$OnFocusChangeListenerC37862JpX implements View.OnFocusChangeListener {
    public final /* synthetic */ EditText A00;
    public final /* synthetic */ SurveyWriteInListItemView A01;

    public View$OnFocusChangeListenerC37862JpX(EditText editText, SurveyWriteInListItemView surveyWriteInListItemView) {
        this.A01 = surveyWriteInListItemView;
        this.A00 = editText;
    }

    @Override // android.view.View.OnFocusChangeListener
    public final void onFocusChange(View view, boolean z) {
        SurveyWriteInListItemView surveyWriteInListItemView = this.A01;
        View.OnFocusChangeListener onFocusChangeListener = surveyWriteInListItemView.A00;
        onFocusChangeListener.getClass();
        onFocusChangeListener.onFocusChange(view, z);
        if (z) {
            ViewParent parent = view.getParent();
            parent.getClass();
            View view2 = (View) parent;
            if (!((Checkable) view2).isChecked()) {
                view2.performClick();
            }
            EditText editText = this.A00;
            editText.setSelection(editText.getText().length());
            return;
        }
        String text = surveyWriteInListItemView.getText();
        ((C35852ImD) ((C35084Hzr) surveyWriteInListItemView).A00).A02.A00 = new C37193JXj(text);
    }
}
