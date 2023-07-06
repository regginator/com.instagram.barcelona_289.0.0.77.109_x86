package p000X;

import android.content.res.Resources;
import android.graphics.Color;
import android.text.Layout;
import android.text.Spannable;
import android.text.TextPaint;
import android.text.TextUtils;
import android.widget.TextView;
import com.facebook.react.uimanager.BaseViewManager;
import com.instagram.barcelona.R;
import com.instagram.reels.question.model.QuestionResponseModel;
import com.instagram.reels.question.model.QuestionResponsesModel;
import com.instagram.reels.question.model.responsetype.QuestionResponseType;
/* renamed from: X.CwK  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C24540CwK {
    /* JADX WARN: Removed duplicated region for block: B:12:0x0034  */
    /* JADX WARN: Removed duplicated region for block: B:22:0x0065  */
    /* JADX WARN: Removed duplicated region for block: B:26:0x007b  */
    /* JADX WARN: Removed duplicated region for block: B:9:0x0021  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static void A00(APJ apj, InterfaceC27961EgK interfaceC27961EgK, C22619C3v c22619C3v, Integer num, int i) {
        boolean z;
        int i2;
        int parseColor;
        QuestionResponseModel questionResponseModel;
        final TextView textView;
        Runnable runnable;
        final int parseColor2;
        final boolean z2 = true;
        if (apj.A00() != -1) {
            z2 = false;
            if (apj.A00.A02 != QuestionResponseType.MUSIC) {
                z = true;
                i2 = R.drawable.interactive_sticker_answer_background;
                C22624C4a c22624C4a = c22619C3v.A03;
                if (apj.A00.A02 != QuestionResponseType.MUSIC) {
                    parseColor = c22619C3v.A00;
                } else {
                    QuestionResponsesModel questionResponsesModel = apj.A01;
                    C0OR.A0B(questionResponsesModel, 0);
                    parseColor = Color.parseColor(questionResponsesModel.A09);
                }
                C24537CwH.A00(apj, interfaceC27961EgK, c22624C4a, num, i, i2, parseColor, z);
                questionResponseModel = apj.A00;
                if (questionResponseModel.A02.ordinal() == 2) {
                    if (C6S3.A00().booleanValue()) {
                        parseColor2 = -16777216;
                    } else {
                        QuestionResponsesModel questionResponsesModel2 = apj.A01;
                        C0OR.A0B(questionResponsesModel2, 0);
                        parseColor2 = Color.parseColor(questionResponsesModel2.A09);
                    }
                    textView = c22619C3v.A02;
                    String str = apj.A00.A08;
                    if (str == null) {
                        str = "";
                    }
                    textView.setText(str, TextView.BufferType.SPANNABLE);
                    runnable = new Runnable() { // from class: X.7zt
                        @Override // java.lang.Runnable
                        public final void run() {
                            TextView textView2 = textView;
                            boolean z3 = z2;
                            int i3 = parseColor2;
                            Resources resources = textView2.getResources();
                            int dimensionPixelSize = resources.getDimensionPixelSize(R.dimen.profile_header_user_status_text_size);
                            int dimensionPixelSize2 = resources.getDimensionPixelSize(R.dimen.profile_header_user_status_emoji_size);
                            int maxLines = textView2.getMaxLines();
                            if (!TextUtils.isEmpty(textView2.getText()) && textView2.getWidth() != 0) {
                                String charSequence = textView2.getText().toString();
                                textView2.setTextSize(0, AbstractC17550he.A00(Layout.Alignment.ALIGN_CENTER, new TextPaint(textView2.getPaint()), charSequence, textView2.getWidth(), maxLines, dimensionPixelSize, dimensionPixelSize2));
                            }
                            CharSequence A01 = C127587Bz.A01(new C118336o3(Layout.Alignment.ALIGN_NORMAL, textView2.getPaint(), BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, 1.0f, textView2.getMeasuredWidth(), false), "", textView2.getText(), "…", textView2.getMaxLines(), false);
                            if (A01.length() != textView2.getText().length()) {
                                A01 = C91564uW.A0i(A01, "…");
                            }
                            textView2.setText(A01, TextView.BufferType.SPANNABLE);
                            if (!C6S3.A00().booleanValue() && z3) {
                                Spannable spannable = (Spannable) textView2.getText();
                                Object A00 = C7GF.A00(spannable, C7Ms.class);
                                if (A00 == null) {
                                    A00 = new C7Ms(null, BCL.A01);
                                }
                                spannable.setSpan(A00, 0, spannable.length(), 33);
                                return;
                            }
                            textView2.setTextColor(i3);
                        }
                    };
                } else {
                    final int i3 = c22619C3v.A00;
                    textView = c22619C3v.A02;
                    String str2 = questionResponseModel.A08;
                    if (str2 == null) {
                        str2 = "";
                    }
                    textView.setText(str2, TextView.BufferType.SPANNABLE);
                    runnable = new Runnable() { // from class: X.7zt
                        @Override // java.lang.Runnable
                        public final void run() {
                            TextView textView2 = textView;
                            boolean z3 = z2;
                            int i32 = i3;
                            Resources resources = textView2.getResources();
                            int dimensionPixelSize = resources.getDimensionPixelSize(R.dimen.profile_header_user_status_text_size);
                            int dimensionPixelSize2 = resources.getDimensionPixelSize(R.dimen.profile_header_user_status_emoji_size);
                            int maxLines = textView2.getMaxLines();
                            if (!TextUtils.isEmpty(textView2.getText()) && textView2.getWidth() != 0) {
                                String charSequence = textView2.getText().toString();
                                textView2.setTextSize(0, AbstractC17550he.A00(Layout.Alignment.ALIGN_CENTER, new TextPaint(textView2.getPaint()), charSequence, textView2.getWidth(), maxLines, dimensionPixelSize, dimensionPixelSize2));
                            }
                            CharSequence A01 = C127587Bz.A01(new C118336o3(Layout.Alignment.ALIGN_NORMAL, textView2.getPaint(), BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, 1.0f, textView2.getMeasuredWidth(), false), "", textView2.getText(), "…", textView2.getMaxLines(), false);
                            if (A01.length() != textView2.getText().length()) {
                                A01 = C91564uW.A0i(A01, "…");
                            }
                            textView2.setText(A01, TextView.BufferType.SPANNABLE);
                            if (!C6S3.A00().booleanValue() && z3) {
                                Spannable spannable = (Spannable) textView2.getText();
                                Object A00 = C7GF.A00(spannable, C7Ms.class);
                                if (A00 == null) {
                                    A00 = new C7Ms(null, BCL.A01);
                                }
                                spannable.setSpan(A00, 0, spannable.length(), 33);
                                return;
                            }
                            textView2.setTextColor(i32);
                        }
                    };
                }
                C0hI.A0h(textView, runnable);
            }
        }
        z = false;
        i2 = c22619C3v.A01;
        C22624C4a c22624C4a2 = c22619C3v.A03;
        if (apj.A00.A02 != QuestionResponseType.MUSIC) {
        }
        C24537CwH.A00(apj, interfaceC27961EgK, c22624C4a2, num, i, i2, parseColor, z);
        questionResponseModel = apj.A00;
        if (questionResponseModel.A02.ordinal() == 2) {
        }
        C0hI.A0h(textView, runnable);
    }
}
