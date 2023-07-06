package p000X;

import android.content.Context;
import android.content.res.Resources;
import android.text.SpannableStringBuilder;
import android.text.style.StyleSpan;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.LinearLayout;
import android.widget.TextView;
import com.instagram.barcelona.R;
import com.instagram.common.p046ui.widget.imageview.IgImageView;
import com.instagram.common.typedurl.ImageUrl;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Set;
/* renamed from: X.531  reason: invalid class name */
/* loaded from: classes3.dex */
public final class AnonymousClass531 extends LinearLayout implements InterfaceC149138cJ {
    public static final int[] A03 = {16842912};
    public boolean A00;
    public boolean A01;
    public final Set A02;

    public /* synthetic */ AnonymousClass531(Context context) {
        super(context);
        this.A02 = new LinkedHashSet(1);
        Context context2 = getContext();
        LayoutInflater from = LayoutInflater.from(context2);
        C0OR.A06(from);
        C25940wr.A16(from.inflate(R.layout.promote_row_with_radio_button, (ViewGroup) this, true));
        setGravity(16);
        int A0G = C91544uU.A0G(getResources());
        setPadding(A0G, A0G, A0G, A0G);
        setBackgroundResource(C91514uR.A0H(context2, R.attr.backgroundDrawable).resourceId);
        setOnClickListener(C91534uT.A0V(this, 112));
    }

    @Override // p000X.InterfaceC149138cJ
    public final void A6r(InterfaceC88794pR interfaceC88794pR) {
        C0OR.A0B(interfaceC88794pR, 0);
        this.A02.add(interfaceC88794pR);
    }

    public final void setPrimaryText(CharSequence charSequence) {
        C0OR.A0B(charSequence, 0);
        C91524uS.A0R(this, R.id.primary_text).setText(charSequence);
    }

    public final void setPrimaryTextDescription(CharSequence charSequence) {
        C0OR.A0B(charSequence, 0);
        C91524uS.A0R(this, R.id.primary_text_description).setText(charSequence);
    }

    public final void setSecondaryText(CharSequence charSequence) {
        C0OR.A0B(charSequence, 0);
        TextView textView = (TextView) C25920wp.A0J(this, R.id.secondary_text);
        textView.setText(charSequence);
        C25940wr.A18(textView);
    }

    public final void setSecondaryWarningText(CharSequence charSequence) {
        C0OR.A0B(charSequence, 0);
        TextView A0R = C91524uS.A0R(this, R.id.secondary_warning_text);
        A0R.setText(charSequence);
        C25940wr.A18(A0R);
    }

    public final void setWarningText(CharSequence charSequence) {
        C0OR.A0B(charSequence, 0);
        TextView A0R = C91524uS.A0R(this, R.id.warning_text);
        A0R.setText(charSequence);
        C25940wr.A18(A0R);
    }

    @Override // p000X.InterfaceC149138cJ
    public final void CcW(InterfaceC88794pR interfaceC88794pR) {
    }

    @Override // android.view.ViewGroup, android.view.View
    public final int[] onCreateDrawableState(int i) {
        int[] onCreateDrawableState = super.onCreateDrawableState(i + 1);
        C0OR.A06(onCreateDrawableState);
        if (isChecked()) {
            View.mergeDrawableStates(onCreateDrawableState, A03);
        }
        return onCreateDrawableState;
    }

    @Override // android.widget.Checkable
    public void setChecked(boolean z) {
        if (this.A01 != z) {
            this.A01 = z;
            refreshDrawableState();
            if (!this.A00) {
                this.A00 = true;
                for (InterfaceC88794pR interfaceC88794pR : this.A02) {
                    interfaceC88794pR.Box(this, this.A01);
                }
                this.A00 = false;
            }
        }
    }

    public final void setSubtitleContainerOnClickListener(View.OnClickListener onClickListener) {
        if (onClickListener != null) {
            C080502w.A02(this, R.id.subtitle_container).setOnClickListener(onClickListener);
        }
    }

    public final void A00() {
        View A0I = C25920wp.A0I(this, R.id.select_radio);
        A0I.setEnabled(false);
        A0I.setAlpha(0.3f);
        setOnClickListener(null);
    }

    public final void A01() {
        TextView textView = (TextView) C25920wp.A0J(this, R.id.primary_text_description);
        CharSequence text = textView.getText();
        if (text != null && text.length() != 0) {
            textView.setVisibility(0);
        }
    }

    public final void A02(boolean z) {
        TextView textView = (TextView) C25920wp.A0J(this, R.id.action_label_text);
        CharSequence text = textView.getText();
        int i = 0;
        if (text != null && text.length() != 0) {
            if (!z) {
                i = 8;
            }
            textView.setVisibility(i);
        }
    }

    public final void A03(boolean z) {
        TextView textView = (TextView) C25920wp.A0J(this, R.id.secondary_text);
        CharSequence text = textView.getText();
        int i = 0;
        if (text != null && text.length() != 0) {
            if (!z) {
                i = 8;
            }
            textView.setVisibility(i);
            if (z && C25920wp.A0J(this, R.id.primary_text_description).getVisibility() == 0) {
                C0hI.A0V(textView, C91524uS.A06(getContext()));
            }
        }
    }

    public final void A04(boolean z) {
        TextView textView = (TextView) C25920wp.A0J(this, R.id.secondary_warning_text);
        CharSequence text = textView.getText();
        int i = 0;
        if (text != null && text.length() != 0) {
            if (!z) {
                i = 8;
            }
            textView.setVisibility(i);
        }
    }

    public final void A05(boolean z) {
        TextView textView = (TextView) C25920wp.A0J(this, R.id.warning_text);
        CharSequence text = textView.getText();
        int i = 0;
        if (text != null && text.length() != 0) {
            if (!z) {
                i = 8;
            }
            textView.setVisibility(i);
        }
    }

    public final List getSpecialRequirementCategories() {
        return null;
    }

    @Override // android.widget.Checkable
    public final boolean isChecked() {
        return this.A01;
    }

    public final void setActionLabel(String str, View.OnClickListener onClickListener) {
        C25920wp.A1Q(str, onClickListener);
        TextView textView = (TextView) C25920wp.A0J(this, R.id.action_label_text);
        textView.setText(str);
        textView.setOnClickListener(onClickListener);
    }

    public final void setImageView(ImageUrl imageUrl, InterfaceC19580l7 interfaceC19580l7) {
        C25920wp.A1Q(imageUrl, interfaceC19580l7);
        ((IgImageView) C25920wp.A0J(this, R.id.promote_row_image)).setUrl(imageUrl, interfaceC19580l7);
    }

    public final void setRecommendedText(Integer num) {
        TextView textView = (TextView) C25920wp.A0I(this, R.id.secondary_text);
        String obj = textView.getText().toString();
        SpannableStringBuilder A02 = C26010wy.A02();
        Resources resources = getResources();
        String A0c = C25940wr.A0c(resources, 2131833365);
        A02.append((CharSequence) A0c);
        if (num != null) {
            A02.append((CharSequence) resources.getString(2131826228)).append((CharSequence) resources.getString(num.intValue()));
        }
        A02.setSpan(new StyleSpan(1), 0, C2GY.A00(A0c), 17);
        textView.setText(C26010wy.A02().append((CharSequence) A02).append('\n').append('\n').append((CharSequence) obj));
    }

    @Override // android.widget.Checkable
    public final void toggle() {
        if (!isChecked()) {
            setChecked(!this.A01);
        }
    }

    public final void setPrimaryText(int i) {
        C91524uS.A0R(this, R.id.primary_text).setText(i);
    }

    public final void setPrimaryTextDescription(int i) {
        C91524uS.A0R(this, R.id.primary_text_description).setText(i);
    }

    public final void setSecondaryText(String str) {
        C0OR.A0B(str, 0);
        C91524uS.A0R(this, R.id.secondary_text).setText(str);
    }

    public final void setSecondaryText(int i) {
        C91524uS.A0R(this, R.id.secondary_text).setText(i);
    }
}
