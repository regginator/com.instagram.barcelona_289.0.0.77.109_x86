package p000X;

import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.NumberPicker;
import com.facebook.redex.IDxCListenerShape723S0100000_1_I2;
import com.instagram.barcelona.R;
import java.util.Arrays;
/* renamed from: X.1gj  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C31781gj extends AbstractC28455EqB implements InterfaceC87434mz {
    public static final String __redex_internal_original_name = "MusicOverlayEditMusicDurationFragment";
    public View A00;
    public NumberPicker A01;
    public AnonymousClass100 A02;

    @Override // p000X.InterfaceC19580l7
    public final String getModuleName() {
        return "music_duration_picker";
    }

    @Override // p000X.AbstractC28455EqB, androidx.fragment.app.Fragment
    public final void onViewCreated(View view, Bundle bundle) {
        int intValue;
        C0OR.A0B(view, 0);
        super.onViewCreated(view, bundle);
        this.A02 = (AnonymousClass100) new C7EI(requireActivity()).A01(AnonymousClass100.class);
        View A0J = C25920wp.A0J(view, R.id.music_duration_picker_sheet);
        this.A00 = A0J;
        String str = "durationPickerSheet";
        C25920wp.A15(C25920wp.A0J(A0J, R.id.music_duration_picker_done_button), 11, this);
        Bundle bundle2 = this.mArguments;
        if (bundle2 != null) {
            int i = bundle2.getInt("args_max_duration_seconds", 15);
            View view2 = this.A00;
            if (view2 != null) {
                NumberPicker numberPicker = (NumberPicker) C25920wp.A0J(view2, R.id.music_duration_number_picker);
                this.A01 = numberPicker;
                str = "numberPicker";
                if (numberPicker != null) {
                    numberPicker.setMinValue(5);
                    NumberPicker numberPicker2 = this.A01;
                    if (numberPicker2 != null) {
                        numberPicker2.setMaxValue(i);
                        int i2 = (i - 5) + 1;
                        String[] strArr = new String[i2];
                        NumberPicker numberPicker3 = this.A01;
                        if (numberPicker3 != null) {
                            String A0m = C25920wp.A0m(numberPicker3.getContext(), 2131831502);
                            for (int i3 = 0; i3 < i2; i3++) {
                                String format = String.format(A0m, Arrays.copyOf(C25970wu.A1a(i3 + 5), 1));
                                C0OR.A06(format);
                                strArr[i3] = format;
                            }
                            NumberPicker numberPicker4 = this.A01;
                            if (numberPicker4 != null) {
                                numberPicker4.setDisplayedValues(strArr);
                                NumberPicker numberPicker5 = this.A01;
                                if (numberPicker5 != null) {
                                    numberPicker5.setOnValueChangedListener(new IDxCListenerShape723S0100000_1_I2(this, 1));
                                    NumberPicker numberPicker6 = this.A01;
                                    if (numberPicker6 != null) {
                                        numberPicker6.setWrapSelectorWheel(false);
                                        NumberPicker numberPicker7 = this.A01;
                                        if (numberPicker7 != null) {
                                            numberPicker7.setDescendantFocusability(393216);
                                            NumberPicker numberPicker8 = this.A01;
                                            if (numberPicker8 != null) {
                                                AnonymousClass100 anonymousClass100 = this.A02;
                                                if (anonymousClass100 == null) {
                                                    str = "musicOverlayDurationViewModel";
                                                } else {
                                                    Number number = (Number) anonymousClass100.A00.A08();
                                                    if (number == null) {
                                                        intValue = 0;
                                                    } else {
                                                        intValue = number.intValue();
                                                    }
                                                    numberPicker8.setValue(intValue);
                                                    return;
                                                }
                                            }
                                        }
                                    }
                                }
                            }
                        }
                    }
                }
            }
            C0OR.A0E(str);
            throw null;
        }
        throw C25920wp.A0c();
    }

    @Override // p000X.AbstractC28455EqB
    public final AbstractC18180if getSession() {
        return C25930wq.A0T(this, C12630Sn.A0C);
    }

    @Override // androidx.fragment.app.Fragment
    public final View onCreateView(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        int A02 = C21950pH.A02(-1264175080);
        C0OR.A0B(layoutInflater, 0);
        View inflate = layoutInflater.inflate(R.layout.music_duration_picker, viewGroup, false);
        C21950pH.A09(-1523788427, A02);
        return inflate;
    }
}
