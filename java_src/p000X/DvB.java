package p000X;

import android.content.Context;
import android.content.res.Resources;
import android.text.DynamicLayout;
import android.text.Editable;
import android.text.InputFilter;
import android.text.Layout;
import android.text.Spannable;
import android.text.SpannableString;
import android.text.SpannableStringBuilder;
import android.text.SpannedString;
import android.text.TextPaint;
import android.text.TextUtils;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewStub;
import android.widget.EditText;
import com.facebook.react.uimanager.BaseViewManager;
import com.facebook.redex.IDxCallableShape264S0100000_4_I2;
import com.instagram.barcelona.R;
import com.instagram.service.session.UserSession;
/* renamed from: X.DvB */
/* loaded from: classes5.dex */
public final class DvB implements C8WU, View.OnFocusChangeListener, InterfaceC27921Efg {
    public ViewGroup A00;
    public EditText A01;
    public EditText A02;
    public EditText A03;
    public int A04;
    public final float A05;
    public final float A06;
    public final Context A07;
    public final View A08;
    public final ViewStub A09;
    public final InterfaceC90014rZ A0A;
    public final InterfaceC27920Eff A0B;
    public final String A0C;
    public final String A0D;
    public final DJB A0E;
    public final UserSession A0F;
    public final DYS A0G;

    private void A00() {
        EditText editText;
        EditText editText2 = this.A02;
        editText2.getClass();
        if (editText2.hasFocus()) {
            editText = this.A02;
        } else {
            EditText editText3 = this.A01;
            editText3.getClass();
            if (editText3.hasFocus()) {
                editText = this.A01;
            } else {
                EditText editText4 = this.A03;
                editText4.getClass();
                if (!editText4.hasFocus()) {
                    return;
                }
                editText = this.A03;
            }
        }
        editText.clearFocus();
    }

    public static void A01(EditText editText, CharSequence charSequence) {
        if (charSequence != null) {
            Editable text = editText.getText();
            text.replace(0, text.length(), charSequence);
        }
    }

    @Override // p000X.InterfaceC27921Efg
    public final void Bwk(Object obj) {
        String str;
        int[] iArr;
        int[] iArr2;
        C23383CcI c23383CcI = ((D2N) obj).A00;
        if (this.A00 == null) {
            ViewGroup viewGroup = (ViewGroup) this.A09.inflate();
            this.A00 = viewGroup;
            this.A02 = (EditText) viewGroup.findViewById(R.id.polling_question_edit);
            this.A01 = (EditText) C080502w.A02(this.A00, R.id.polling_first_option_edit);
            this.A03 = (EditText) C080502w.A02(this.A00, R.id.polling_second_option_edit);
            EditText editText = this.A02;
            editText.getClass();
            editText.setOnFocusChangeListener(this);
            EditText editText2 = this.A01;
            editText2.getClass();
            editText2.setOnFocusChangeListener(this);
            EditText editText3 = this.A03;
            editText3.getClass();
            editText3.setOnFocusChangeListener(this);
            EditText editText4 = this.A02;
            editText4.addTextChangedListener(new C23488CeS(editText4));
            C1266777s.A01(this.A02);
            C1266777s.A02(this.A01);
            C1266777s.A02(this.A03);
            InputFilter[] inputFilterArr = {new InputFilter.AllCaps()};
            this.A01.setFilters(inputFilterArr);
            this.A03.setFilters(inputFilterArr);
            final EditText editText5 = this.A01;
            editText5.addTextChangedListener(new AbstractC71393n8(editText5, this) { // from class: X.63l
                public Spannable A00;
                public final int A01;
                public final DynamicLayout A02;
                public final SpannableStringBuilder A03;
                public final TextPaint A04;
                public final EditText A05;
                public final /* synthetic */ DvB A06;

                @Override // p000X.AbstractC71393n8, android.text.TextWatcher
                public final void afterTextChanged(Editable editable) {
                    CharSequence charSequence = editable;
                    if (TextUtils.isEmpty(editable)) {
                        charSequence = this.A05.getHint();
                    }
                    charSequence.getClass();
                    SpannableStringBuilder A0G = C25950ws.A0G(charSequence);
                    SpannableStringBuilder spannableStringBuilder = this.A03;
                    spannableStringBuilder.replace(0, spannableStringBuilder.length(), (CharSequence) A0G);
                    DvB dvB = this.A06;
                    float f = dvB.A05;
                    float f2 = f * 0.05f;
                    DynamicLayout dynamicLayout = this.A02;
                    int height = dynamicLayout.getHeight();
                    int i = this.A01;
                    if (height <= i && dynamicLayout.getLineCount() <= 2) {
                        TextPaint textPaint = this.A04;
                        float textSize = textPaint.getTextSize();
                        while (true) {
                            textSize += f2;
                            if (textSize > f) {
                                break;
                            }
                            textPaint.setTextSize(textSize);
                            spannableStringBuilder.replace(0, spannableStringBuilder.length(), (CharSequence) A0G);
                            if (dynamicLayout.getHeight() > i || dynamicLayout.getLineCount() > 2) {
                                break;
                            }
                            this.A05.setTextSize(0, textSize);
                        }
                        textPaint.setTextSize(this.A05.getTextSize());
                    } else {
                        TextPaint textPaint2 = this.A04;
                        float textSize2 = textPaint2.getTextSize();
                        while (true) {
                            textSize2 -= f2;
                            if (textSize2 >= dvB.A06) {
                                textPaint2.setTextSize(textSize2);
                                spannableStringBuilder.replace(0, spannableStringBuilder.length(), (CharSequence) A0G);
                                if (dynamicLayout.getHeight() <= i && dynamicLayout.getLineCount() <= 2) {
                                    this.A05.setTextSize(0, textSize2);
                                    break;
                                }
                            } else {
                                EditText editText6 = this.A05;
                                Spannable spannable = this.A00;
                                spannable.getClass();
                                DvB.A01(editText6, spannable);
                                break;
                            }
                        }
                    }
                    this.A00 = C25950ws.A0G(editable);
                }

                {
                    this.A06 = this;
                    this.A05 = editText5;
                    TextPaint textPaint = new TextPaint(editText5.getPaint());
                    this.A04 = textPaint;
                    SpannableStringBuilder A02 = C26010wy.A02();
                    this.A03 = A02;
                    Resources resources = editText5.getResources();
                    int dimensionPixelSize = resources.getDimensionPixelSize(R.dimen.camera_pre_capture_utility_menu_width) - (C91544uU.A0F(resources) << 1);
                    textPaint.density = C91554uV.A00(resources);
                    this.A02 = new DynamicLayout(A02, textPaint, dimensionPixelSize, Layout.Alignment.ALIGN_NORMAL, 1.0f, BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, true);
                    this.A01 = resources.getDimensionPixelSize(R.dimen.avatar_reel_ring_size_xxxlarge) - (resources.getDimensionPixelSize(R.dimen.accent_edge_thickness) << 1);
                }
            });
            final EditText editText6 = this.A03;
            editText6.addTextChangedListener(new AbstractC71393n8(editText6, this) { // from class: X.63l
                public Spannable A00;
                public final int A01;
                public final DynamicLayout A02;
                public final SpannableStringBuilder A03;
                public final TextPaint A04;
                public final EditText A05;
                public final /* synthetic */ DvB A06;

                @Override // p000X.AbstractC71393n8, android.text.TextWatcher
                public final void afterTextChanged(Editable editable) {
                    CharSequence charSequence = editable;
                    if (TextUtils.isEmpty(editable)) {
                        charSequence = this.A05.getHint();
                    }
                    charSequence.getClass();
                    SpannableStringBuilder A0G = C25950ws.A0G(charSequence);
                    SpannableStringBuilder spannableStringBuilder = this.A03;
                    spannableStringBuilder.replace(0, spannableStringBuilder.length(), (CharSequence) A0G);
                    DvB dvB = this.A06;
                    float f = dvB.A05;
                    float f2 = f * 0.05f;
                    DynamicLayout dynamicLayout = this.A02;
                    int height = dynamicLayout.getHeight();
                    int i = this.A01;
                    if (height <= i && dynamicLayout.getLineCount() <= 2) {
                        TextPaint textPaint = this.A04;
                        float textSize = textPaint.getTextSize();
                        while (true) {
                            textSize += f2;
                            if (textSize > f) {
                                break;
                            }
                            textPaint.setTextSize(textSize);
                            spannableStringBuilder.replace(0, spannableStringBuilder.length(), (CharSequence) A0G);
                            if (dynamicLayout.getHeight() > i || dynamicLayout.getLineCount() > 2) {
                                break;
                            }
                            this.A05.setTextSize(0, textSize);
                        }
                        textPaint.setTextSize(this.A05.getTextSize());
                    } else {
                        TextPaint textPaint2 = this.A04;
                        float textSize2 = textPaint2.getTextSize();
                        while (true) {
                            textSize2 -= f2;
                            if (textSize2 >= dvB.A06) {
                                textPaint2.setTextSize(textSize2);
                                spannableStringBuilder.replace(0, spannableStringBuilder.length(), (CharSequence) A0G);
                                if (dynamicLayout.getHeight() <= i && dynamicLayout.getLineCount() <= 2) {
                                    this.A05.setTextSize(0, textSize2);
                                    break;
                                }
                            } else {
                                EditText editText62 = this.A05;
                                Spannable spannable = this.A00;
                                spannable.getClass();
                                DvB.A01(editText62, spannable);
                                break;
                            }
                        }
                    }
                    this.A00 = C25950ws.A0G(editable);
                }

                {
                    this.A06 = this;
                    this.A05 = editText6;
                    TextPaint textPaint = new TextPaint(editText6.getPaint());
                    this.A04 = textPaint;
                    SpannableStringBuilder A02 = C26010wy.A02();
                    this.A03 = A02;
                    Resources resources = editText6.getResources();
                    int dimensionPixelSize = resources.getDimensionPixelSize(R.dimen.camera_pre_capture_utility_menu_width) - (C91544uU.A0F(resources) << 1);
                    textPaint.density = C91554uV.A00(resources);
                    this.A02 = new DynamicLayout(A02, textPaint, dimensionPixelSize, Layout.Alignment.ALIGN_NORMAL, 1.0f, BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, true);
                    this.A01 = resources.getDimensionPixelSize(R.dimen.avatar_reel_ring_size_xxxlarge) - (resources.getDimensionPixelSize(R.dimen.accent_edge_thickness) << 1);
                }
            });
            Context context = this.A07;
            int[] A1Z = C22185Bs3.A1Z(context, R.color.default_cta_dominate_color);
            int[] A1Z2 = C22185Bs3.A1Z(context, R.color.igds_creation_tools_pink);
            EditText editText7 = this.A01;
            String str2 = this.A0C;
            C0TD c0td = C0TD.A06;
            if (C70183gH.A05(c0td, 18301796246621212L)) {
                iArr = A1Z;
            } else {
                iArr = C109616Yo.A04;
            }
            int[] A0C = C7Gn.A0C(iArr);
            SpannableString A0Q = C91574uX.A0Q(str2);
            float[] fArr = C109616Yo.A00;
            A0Q.setSpan(new C93144z5(A0Q, fArr, A0C), 0, A0Q.length(), 33);
            editText7.setHint(new SpannedString(A0Q));
            EditText editText8 = this.A03;
            String str3 = this.A0D;
            if (C70183gH.A05(c0td, 18301796246621212L)) {
                iArr2 = A1Z2;
            } else {
                iArr2 = C109616Yo.A0C;
            }
            int[] A0C2 = C7Gn.A0C(iArr2);
            SpannableString A0Q2 = C91574uX.A0Q(str3);
            A0Q2.setSpan(new C93144z5(A0Q2, fArr, A0C2), 0, A0Q2.length(), 33);
            editText8.setHint(new SpannedString(A0Q2));
            EditText editText9 = this.A01;
            if (!C70183gH.A05(c0td, 18301796246621212L)) {
                A1Z = C109616Yo.A04;
            }
            C7Ms c7Ms = new C7Ms(fArr, A1Z);
            SpannableStringBuilder A0G = C25950ws.A0G("");
            A0G.setSpan(c7Ms, 0, A0G.length(), 18);
            editText9.setText(A0G);
            EditText editText10 = this.A03;
            if (!C70183gH.A05(c0td, 18301796246621212L)) {
                A1Z2 = C109616Yo.A0C;
            }
            C7Ms c7Ms2 = new C7Ms(fArr, A1Z2);
            SpannableStringBuilder A0G2 = C25950ws.A0G("");
            A0G2.setSpan(c7Ms2, 0, A0G2.length(), 18);
            editText10.setText(A0G2);
            C0hI.A0j(this.A08, new IDxCallableShape264S0100000_4_I2(this, 11));
        }
        C22185Bs3.A10(this.A08, false);
        ViewGroup viewGroup2 = this.A00;
        viewGroup2.getClass();
        viewGroup2.setVisibility(0);
        EditText editText11 = this.A02;
        editText11.getClass();
        editText11.requestFocus();
        if (c23383CcI != null) {
            EditText editText12 = this.A02;
            DB0 db0 = c23383CcI.A0j;
            if (db0 != null) {
                str = db0.A03;
            } else {
                str = null;
            }
            A01(editText12, str);
            EditText editText13 = this.A01;
            if (editText13 != null) {
                A01(editText13, c23383CcI.A0k.A0C.toString());
            }
            EditText editText14 = this.A03;
            if (editText14 != null) {
                A01(editText14, c23383CcI.A0m.A0C.toString());
            }
        }
        this.A0E.A01("poll_sticker_bundle_id");
    }

    @Override // p000X.C8WU
    public final void C4M(int i, boolean z) {
        if (this.A04 > i) {
            A00();
            this.A0B.C4K();
        }
        this.A04 = i;
        int height = this.A08.getHeight() - this.A04;
        ViewGroup viewGroup = this.A00;
        viewGroup.getClass();
        this.A00.setTranslationY(C22189Bs7.A05(viewGroup, height) >> 1);
    }

    @Override // android.view.View.OnFocusChangeListener
    public final void onFocusChange(View view, boolean z) {
        if (z) {
            this.A0A.A6t(this);
            C0hI.A0K(view);
            return;
        }
        EditText editText = this.A02;
        editText.getClass();
        if (editText.hasFocus()) {
            return;
        }
        EditText editText2 = this.A01;
        editText2.getClass();
        if (editText2.hasFocus()) {
            return;
        }
        EditText editText3 = this.A03;
        editText3.getClass();
        if (editText3.hasFocus()) {
            return;
        }
        this.A0A.CcY(null);
        C0hI.A0I(view);
        EditText editText4 = this.A01;
        editText4.getClass();
        String trim = C25920wp.A0o(editText4).trim();
        if (TextUtils.isEmpty(trim)) {
            trim = this.A0C;
        }
        EditText editText5 = this.A03;
        editText5.getClass();
        String trim2 = C25920wp.A0o(editText5).trim();
        if (TextUtils.isEmpty(trim2)) {
            trim2 = this.A0D;
        }
        float textSize = this.A01.getTextSize();
        float textSize2 = this.A03.getTextSize();
        EditText editText6 = this.A02;
        editText6.getClass();
        C27064E8e c27064E8e = new C27064E8e(trim, trim2, C25920wp.A0o(editText6), textSize, textSize2, this.A02.getTextSize(), (this.A02.getWidth() - this.A02.getPaddingLeft()) - this.A02.getPaddingRight(), this.A02.getPaddingBottom());
        C22186Bs4.A13(this.A08, false);
        A01(this.A02, "");
        A01(this.A01, "");
        A01(this.A03, "");
        Bs8.A18(this.A00);
        this.A0B.CMj(c27064E8e, null);
    }

    public DvB(Context context, View view, InterfaceC90014rZ interfaceC90014rZ, DJB djb, InterfaceC27920Eff interfaceC27920Eff, UserSession userSession, DYS dys) {
        this.A0F = userSession;
        this.A07 = context;
        this.A0G = dys;
        this.A0A = interfaceC90014rZ;
        this.A0B = interfaceC27920Eff;
        this.A0E = djb;
        this.A08 = C080502w.A02(view, R.id.text_overlay_edit_text_container);
        this.A09 = C150628fA.A08(view, R.id.polling_edit_stub);
        Resources resources = view.getResources();
        float A04 = C91544uU.A04(resources, R.dimen.audition_flow_picker_subtitle_margin_bottom);
        this.A05 = A04;
        this.A06 = A04 * 0.5f;
        this.A0C = resources.getString(2131832620);
        this.A0D = resources.getString(2131832622);
    }

    @Override // p000X.InterfaceC27921Efg
    public final void Bxd() {
        A00();
        this.A0E.A00("poll_sticker_bundle_id");
    }
}
