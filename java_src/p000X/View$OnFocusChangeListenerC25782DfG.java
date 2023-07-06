package p000X;

import android.content.Context;
import android.graphics.LinearGradient;
import android.graphics.Shader;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewStub;
import android.view.ViewTreeObserver;
import android.widget.EditText;
import android.widget.TextView;
import com.facebook.react.uimanager.BaseViewManager;
import com.instagram.barcelona.R;
import com.instagram.common.p046ui.widget.imageview.CircularImageView;
import com.instagram.common.task.IDxLTaskShape128S0100000_4_I2;
/* renamed from: X.DfG  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class View$OnFocusChangeListenerC25782DfG implements View.OnFocusChangeListener, InterfaceC27974EgX, InterfaceC27921Efg {
    public View A00;
    public ViewGroup A01;
    public EditText A02;
    public TextView A03;
    public TextView A04;
    public CircularImageView A05;
    public final Context A06;
    public final View A07;
    public final ViewStub A08;
    public final C26618Dv9 A09;
    public final InterfaceC27920Eff A0A;
    public final DYS A0B;

    @Override // p000X.InterfaceC27974EgX
    public final void CUt(int i, int i2) {
    }

    @Override // p000X.InterfaceC27921Efg
    public final void Bwk(Object obj) {
        if (this.A01 == null) {
            ViewStub viewStub = this.A08;
            C0hI.A0Z(viewStub, -1, -1);
            ViewGroup viewGroup = (ViewGroup) C91564uW.A0Q(viewStub, R.layout.i_take_care_full_screen_editor);
            this.A01 = viewGroup;
            viewGroup.getClass();
            View A02 = C080502w.A02(viewGroup, R.id.i_take_care_sticker);
            this.A00 = A02;
            this.A09.A02(A02);
            C0hI.A0j(this.A00, new IDxLTaskShape128S0100000_4_I2(this, 1));
            View view = this.A00;
            view.getClass();
            CircularImageView circularImageView = (CircularImageView) C080502w.A02(view, R.id.i_take_care_sticker_icon);
            this.A05 = circularImageView;
            Context context = this.A06;
            circularImageView.A0F(Bs8.A04(context.getResources()), C91544uU.A0E(context));
            C25930wq.A0o(context, this.A05, R.drawable.instagram_icons_exceptions_circle_heart_purple_filled_88);
            View view2 = this.A00;
            view2.getClass();
            TextView A0K = C25920wp.A0K(view2, R.id.i_take_care_sticker_prompt);
            this.A04 = A0K;
            C1266777s.A00(A0K);
            View view3 = this.A00;
            view3.getClass();
            EditText editText = (EditText) C080502w.A02(view3, R.id.i_take_care_sticker_response);
            this.A02 = editText;
            editText.setOnFocusChangeListener(this);
            EditText editText2 = this.A02;
            editText2.addTextChangedListener(new C1021863n(editText2));
            View view4 = this.A00;
            view4.getClass();
            TextView A0K2 = C25920wp.A0K(view4, R.id.i_take_care_sticker_help_text);
            this.A03 = A0K2;
            C108336Th.A00(A0K2);
        }
        View view5 = this.A07;
        ViewGroup viewGroup2 = this.A01;
        viewGroup2.getClass();
        C22189Bs7.A1C(view5, viewGroup2, this.A00, false);
        C26618Dv9.A01(this.A09);
        C27071E8m c27071E8m = ((DQL) obj).A00;
        if (c27071E8m != null) {
            Context context2 = this.A06;
            final int color = context2.getColor(R.color.i_take_care_sticker_gradient_start);
            final int color2 = context2.getColor(R.color.i_take_care_sticker_gradient_end);
            TextView textView = this.A04;
            textView.getClass();
            textView.setText(c27071E8m.A02);
            TextView textView2 = this.A04;
            textView2.getClass();
            textView2.setTextColor(color);
            TextView textView3 = this.A04;
            textView3.getClass();
            textView3.getViewTreeObserver().addOnGlobalLayoutListener(new ViewTreeObserver.OnGlobalLayoutListener() { // from class: X.7OZ
                @Override // android.view.ViewTreeObserver.OnGlobalLayoutListener
                public final void onGlobalLayout() {
                    TextView textView4;
                    View$OnFocusChangeListenerC25782DfG view$OnFocusChangeListenerC25782DfG = View$OnFocusChangeListenerC25782DfG.this;
                    TextView textView5 = view$OnFocusChangeListenerC25782DfG.A04;
                    textView5.getClass();
                    C91544uU.A1C(textView5, this);
                    TextView textView6 = view$OnFocusChangeListenerC25782DfG.A04;
                    textView6.getClass();
                    int width = textView6.getWidth();
                    view$OnFocusChangeListenerC25782DfG.A04.getClass();
                    float f = width / 2;
                    LinearGradient linearGradient = new LinearGradient(f, (float) BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, f, textView4.getHeight(), new int[]{color, color2}, (float[]) null, Shader.TileMode.CLAMP);
                    TextView textView7 = view$OnFocusChangeListenerC25782DfG.A04;
                    textView7.getClass();
                    textView7.getPaint().setShader(linearGradient);
                }
            });
            EditText editText3 = this.A02;
            editText3.getClass();
            editText3.setText(c27071E8m.A03);
            EditText editText4 = this.A02;
            editText4.getClass();
            editText4.setHint(c27071E8m.A01);
            TextView textView4 = this.A03;
            textView4.getClass();
            textView4.setText(c27071E8m.A00);
        }
    }

    @Override // p000X.InterfaceC27921Efg
    public final void Bxd() {
        InterfaceC27920Eff interfaceC27920Eff = this.A0A;
        String str = "";
        TextView textView = this.A04;
        textView.getClass();
        String A0d = C25960wt.A0d(textView);
        EditText editText = this.A02;
        editText.getClass();
        String A0o = C25920wp.A0o(editText);
        EditText editText2 = this.A02;
        editText2.getClass();
        CharSequence hint = editText2.getHint();
        hint.getClass();
        String charSequence = hint.toString();
        TextView textView2 = this.A03;
        textView2.getClass();
        String A0d2 = C25960wt.A0d(textView2);
        if (A0d2 != null) {
            str = A0d2;
        }
        interfaceC27920Eff.CMj(new C27071E8m(str, charSequence, A0d, A0o), null);
        ViewGroup viewGroup = this.A01;
        if (viewGroup != null) {
            Bs8.A19(this.A07, viewGroup, this.A00, false);
        }
    }

    @Override // p000X.InterfaceC27974EgX
    public final void C4K() {
        EditText editText = this.A02;
        editText.getClass();
        editText.clearFocus();
        this.A0B.A05(new C25293DMr());
    }

    @Override // android.view.View.OnFocusChangeListener
    public final void onFocusChange(View view, boolean z) {
        C26618Dv9 c26618Dv9 = this.A09;
        if (z) {
            C26618Dv9.A00(view, c26618Dv9);
            return;
        }
        c26618Dv9.A03.CcY(c26618Dv9);
        C0OR.A0B(view, 0);
        C0hI.A0I(view);
        ViewGroup viewGroup = this.A01;
        if (viewGroup == null) {
            return;
        }
        Bs8.A19(this.A07, viewGroup, this.A00, false);
    }

    public View$OnFocusChangeListenerC25782DfG(View view, InterfaceC90014rZ interfaceC90014rZ, InterfaceC27920Eff interfaceC27920Eff, DYS dys) {
        Context context = view.getContext();
        this.A06 = context;
        this.A09 = new C26618Dv9(context, interfaceC90014rZ, this);
        this.A0B = dys;
        this.A0A = interfaceC27920Eff;
        this.A07 = C080502w.A02(view, R.id.text_overlay_edit_text_container);
        this.A08 = C150628fA.A08(view, R.id.i_take_care_sticker_editor_stub);
    }
}
