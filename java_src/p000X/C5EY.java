package p000X;

import android.app.AlertDialog;
import android.app.Dialog;
import android.os.Bundle;
import android.text.SpannableStringBuilder;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewStub;
import android.widget.TextView;
import com.facebook.browser.lite.extensions.autofill.model.AutofillData;
import com.instagram.barcelona.R;
import com.instagram.modal.ModalActivity;
/* renamed from: X.5EY  reason: invalid class name */
/* loaded from: classes3.dex */
public final class C5EY extends C5EW {
    public ViewGroup A00;
    public boolean A01;

    @Override // p000X.C5EW, p000X.AnonymousClass093
    public final Dialog A0C(Bundle bundle) {
        int i;
        if (((C5EW) this).A00 == 0) {
            A06();
            return new Dialog(requireActivity());
        }
        final boolean z = requireArguments().getBoolean("is_payment_enabled", false);
        ((C5EW) this).A0A = requireArguments().getBoolean("is_reconsent_enabled", false);
        ((C5EW) this).A09 = requireArguments().getBoolean("is_consent_accepted", false);
        this.A01 = requireArguments().getBoolean("should_always_show_ads_disclosure", false);
        boolean z2 = ((C5EW) this).A0A;
        LayoutInflater from = LayoutInflater.from(requireActivity());
        if (z2) {
            ViewGroup viewGroup = (ViewGroup) from.inflate(R.layout.layout_autofill_save_payment, (ViewGroup) null);
            this.A00 = viewGroup;
            TextView A0K = C25920wp.A0K(viewGroup, R.id.title_text_view);
            TextView A0K2 = C25920wp.A0K(this.A00, R.id.save_button);
            int i2 = ((C5EW) this).A00;
            if (i2 != 1) {
                if (i2 != 2 && i2 != 3) {
                    throw C25950ws.A0k(C073900b.A0J("Invalid reason for opening save autofill bottom sheet: ", i2));
                }
                A0K.setText(2131837409);
                C91564uW.A1E(this.A00, R.id.subtitle_text_view_stub);
                i = 2131837407;
            } else {
                A0K.setText(2131835177);
                i = 2131835123;
            }
            A0K2.setText(i);
            C95585Ev c95585Ev = ((C5EW) this).A03;
            c95585Ev.getClass();
            C116866lU A01 = c95585Ev.A02("CLICKED_LEARN_MORE").A01();
            if (!this.A01 && ((C5EW) this).A09) {
                C1265276x.A00(requireActivity(), this.A00, null, A01, 2131830269, R.id.manage_saved_info_caption_stub, 2131829575, z);
            } else {
                C1265276x.A00(requireActivity(), this.A00, null, A01, 2131835128, R.id.autofill_ads_disclosure_stub, 2131829575, z);
                C91564uW.A1E(this.A00, R.id.manage_saved_info_caption_stub);
            }
        } else {
            ViewGroup viewGroup2 = (ViewGroup) from.inflate(R.layout.layout_autofill_save, (ViewGroup) null);
            this.A00 = viewGroup2;
            ViewStub viewStub = (ViewStub) C080502w.A02(viewGroup2, R.id.save_autofill_header_stub);
            TextView A0K3 = C25920wp.A0K(this.A00, R.id.save_button);
            int i3 = ((C5EW) this).A00;
            if (i3 != 1) {
                if (i3 != 2 && i3 != 3) {
                    throw C25950ws.A0k(C073900b.A0J("Invalid reason for opening save autofill bottom sheet: ", i3));
                }
                viewStub.setLayoutResource(R.layout.layout_autofill_save_update_header);
                A0K3.setText(2131837407);
                viewStub.inflate();
            } else {
                viewStub.setLayoutResource(R.layout.layout_autofill_save_new_header);
                A0K3.setText(2131835123);
                View inflate = viewStub.inflate();
                TextView A0K4 = C25920wp.A0K(inflate, R.id.title_text_view);
                TextView A0K5 = C25920wp.A0K(inflate, R.id.description_text_view);
                A0K4.setText(2131834559);
                A0K5.setText(2131834560);
            }
            SpannableStringBuilder A02 = C26010wy.A02();
            A02.append((CharSequence) getString(2131835361)).append(' ');
            final int A022 = C25950ws.A02(this.A00.getContext());
            C26380y4 c26380y4 = new C26380y4(A022) { // from class: X.229
                @Override // p000X.C26380y4, android.text.style.ClickableSpan
                public final void onClick(View view) {
                    Bundle A07 = C25930wq.A07();
                    A07.putBoolean("is_payment_enabled", z);
                    A07.putBoolean("is_reconsent_enabled", false);
                    C70793jF.A0B(C5EY.this.requireActivity(), A07, ModalActivity.class, "save_autofill_learn_more");
                }
            };
            int length = A02.length();
            A02.append((CharSequence) getString(2131829575));
            A02.append(' ').setSpan(c26380y4, length, A02.length(), 33);
            TextView A0K6 = C25920wp.A0K(this.A00, R.id.security_notice);
            A0K6.setText(A02);
            C25940wr.A18(A0K6);
            A0K6.setHighlightColor(0);
        }
        boolean z3 = ((C5EW) this).A0A;
        View A023 = C080502w.A02(this.A00, R.id.autofill_contact_info_stub);
        ViewGroup A0K7 = C25970wu.A0K(this.A00, R.id.scrollable_content);
        AutofillData autofillData = ((C5EW) this).A04;
        AnonymousClass530 A00 = C124936zQ.A00(requireActivity(), autofillData, z3);
        View A024 = C080502w.A02(A00, R.id.extra_btn);
        if (z) {
            A024.setVisibility(8);
        } else {
            C91524uS.A1D(C080502w.A02(A00, R.id.extra_btn), 6, autofillData, this);
        }
        A00.setTag(autofillData);
        C25940wr.A17(A00, R.id.radio_icon, 8);
        A0K7.addView(A00, A0K7.indexOfChild(A023));
        A0K7.removeView(A023);
        C91514uR.A1B(C080502w.A02(this.A00, R.id.save_button), 9, this);
        C91514uR.A1B(C080502w.A02(this.A00, R.id.not_now_button), 10, this);
        return new AlertDialog.Builder(requireActivity()).setView(this.A00).create();
    }

    @Override // androidx.fragment.app.Fragment
    public final void onResume() {
        int A02 = C21950pH.A02(1337546517);
        super.onResume();
        ViewGroup viewGroup = this.A00;
        if (viewGroup != null) {
            C91554uV.A1K(C080502w.A02(viewGroup, R.id.bottom_sheet_drag_area), 3, this);
        }
        C21950pH.A09(-1662867360, A02);
    }
}
