package p000X;

import android.app.Dialog;
import android.content.Context;
import android.content.DialogInterface;
import android.content.res.Resources;
import android.content.res.TypedArray;
import android.graphics.Rect;
import android.graphics.RectF;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.InsetDrawable;
import android.graphics.drawable.StateListDrawable;
import android.os.Build;
import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewConfiguration;
import android.view.ViewGroup;
import android.view.Window;
import android.widget.Button;
import android.widget.LinearLayout;
import android.widget.TextView;
import com.google.android.material.datepicker.CalendarConstraints;
import com.google.android.material.datepicker.DateSelector;
import com.google.android.material.datepicker.Month;
import com.google.android.material.internal.CheckableImageButton;
import com.instagram.barcelona.R;
import java.util.Calendar;
import java.util.Iterator;
import java.util.LinkedHashSet;
/* renamed from: X.I2m */
/* loaded from: classes7.dex */
public final class I2m extends AnonymousClass093 {
    public int A00;
    public int A01;
    public Button A02;
    public DateSelector A03;
    public CheckableImageButton A04;
    public int A05;
    public TextView A06;
    public CalendarConstraints A07;
    public C35459IZz A08;
    public I2o A09;
    public C34956Hwq A0A;
    public CharSequence A0B;
    public boolean A0C;
    public static final Object A0I = "CONFIRM_BUTTON_TAG";
    public static final Object A0H = "CANCEL_BUTTON_TAG";
    public static final Object A0J = "TOGGLE_BUTTON_TAG";
    public final LinkedHashSet A0E = C91574uX.A0s();
    public final LinkedHashSet A0D = C91574uX.A0s();
    public final LinkedHashSet A0F = C91574uX.A0s();
    public final LinkedHashSet A0G = C91574uX.A0s();

    public static void A02(I2m i2m) {
        String BAQ = i2m.A03.BAQ(i2m.getContext());
        i2m.A06.setContentDescription(C91574uX.A0o(BAQ, i2m.getString(2131831404)));
        i2m.A06.setText(BAQ);
    }

    @Override // p000X.AnonymousClass093, android.content.DialogInterface.OnCancelListener
    public final void onCancel(DialogInterface dialogInterface) {
        Iterator it = this.A0F.iterator();
        while (it.hasNext()) {
            ((DialogInterface.OnCancelListener) it.next()).onCancel(dialogInterface);
        }
        super.onCancel(dialogInterface);
    }

    @Override // p000X.AnonymousClass093, android.content.DialogInterface.OnDismissListener
    public final void onDismiss(DialogInterface dialogInterface) {
        Iterator it = this.A0G.iterator();
        while (it.hasNext()) {
            ((DialogInterface.OnDismissListener) it.next()).onDismiss(dialogInterface);
        }
        ViewGroup viewGroup = (ViewGroup) this.mView;
        if (viewGroup != null) {
            viewGroup.removeAllViews();
        }
        super.onDismiss(dialogInterface);
    }

    public static int A00(Context context) {
        Resources resources = context.getResources();
        int dimensionPixelOffset = resources.getDimensionPixelOffset(R.dimen.account_section_text_margin_horizontal);
        int i = new Month(JkF.A02()).A02;
        return (dimensionPixelOffset << 1) + (resources.getDimensionPixelSize(R.dimen.mtrl_calendar_day_width) * i) + ((i - 1) * resources.getDimensionPixelOffset(R.dimen.mtrl_calendar_month_horizontal_padding));
    }

    public static void A01(I2m i2m) {
        Context requireContext = i2m.requireContext();
        int i = i2m.A01;
        if (i == 0) {
            i = i2m.A03.Acl(requireContext);
        }
        DateSelector dateSelector = i2m.A03;
        CalendarConstraints calendarConstraints = i2m.A07;
        C35459IZz c35459IZz = new C35459IZz();
        Bundle A07 = C25930wq.A07();
        A07.putInt("THEME_RES_ID_KEY", i);
        A07.putParcelable("GRID_SELECTOR_KEY", dateSelector);
        A07.putParcelable("CALENDAR_CONSTRAINTS_KEY", calendarConstraints);
        A07.putParcelable("CURRENT_MONTH_KEY", calendarConstraints.A00);
        c35459IZz.setArguments(A07);
        i2m.A08 = c35459IZz;
        I2o i2o = c35459IZz;
        if (i2m.A04.isChecked()) {
            DateSelector dateSelector2 = i2m.A03;
            CalendarConstraints calendarConstraints2 = i2m.A07;
            I2o c35458IZy = new C35458IZy();
            Bundle A072 = C25930wq.A07();
            A072.putInt("THEME_RES_ID_KEY", i);
            A072.putParcelable("DATE_SELECTOR_KEY", dateSelector2);
            A072.putParcelable("CALENDAR_CONSTRAINTS_KEY", calendarConstraints2);
            c35458IZy.setArguments(A072);
            i2o = c35458IZy;
        }
        i2m.A09 = i2o;
        A02(i2m);
        C079002g c079002g = new C079002g(i2m.getChildFragmentManager());
        c079002g.A0D(i2m.A09, R.id.mtrl_calendar_frame);
        c079002g.A08();
        I2o i2o2 = i2m.A09;
        i2o2.A00.add(new C35456IZw(i2m));
    }

    public static boolean A03(Context context) {
        TypedArray obtainStyledAttributes = context.obtainStyledAttributes(C37435Jdr.A00(context, C35459IZz.class.getCanonicalName(), R.attr.materialCalendarStyle), new int[]{16843277});
        boolean z = obtainStyledAttributes.getBoolean(0, false);
        obtainStyledAttributes.recycle();
        return z;
    }

    @Override // p000X.AnonymousClass093
    public final Dialog A0C(Bundle bundle) {
        Context requireContext = requireContext();
        Context requireContext2 = requireContext();
        int i = this.A01;
        if (i == 0) {
            i = this.A03.Acl(requireContext2);
        }
        Dialog dialog = new Dialog(requireContext, i);
        Context context = dialog.getContext();
        this.A0C = A03(context);
        int A00 = C37435Jdr.A00(context, I2m.class.getCanonicalName(), R.attr.colorSurface);
        C34956Hwq c34956Hwq = new C34956Hwq(new C37711Jjj(C37711Jjj.A01(context, null, R.attr.materialCalendarStyle, 2131887337)));
        this.A0A = c34956Hwq;
        c34956Hwq.A0F(context);
        C34904Hve.A10(this.A0A, A00);
        this.A0A.A0A(dialog.getWindow().getDecorView().getElevation());
        return dialog;
    }

    @Override // p000X.AnonymousClass093, androidx.fragment.app.Fragment
    public final void onCreate(Bundle bundle) {
        int A02 = C21950pH.A02(1316240623);
        super.onCreate(bundle);
        if (bundle == null) {
            bundle = this.mArguments;
        }
        this.A01 = bundle.getInt("OVERRIDE_THEME_RES_ID");
        this.A03 = (DateSelector) bundle.getParcelable("DATE_SELECTOR_KEY");
        this.A07 = (CalendarConstraints) bundle.getParcelable("CALENDAR_CONSTRAINTS_KEY");
        this.A05 = bundle.getInt("TITLE_TEXT_RES_ID_KEY");
        this.A0B = bundle.getCharSequence("TITLE_TEXT_KEY");
        this.A00 = bundle.getInt("INPUT_MODE_KEY");
        C21950pH.A09(-1993790631, A02);
    }

    @Override // androidx.fragment.app.Fragment
    public final View onCreateView(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        int A02 = C21950pH.A02(-1099987934);
        boolean z = this.A0C;
        int i = R.layout.mtrl_picker_dialog;
        if (z) {
            i = R.layout.mtrl_picker_fullscreen;
        }
        View inflate = layoutInflater.inflate(i, viewGroup);
        Context context = inflate.getContext();
        if (this.A0C) {
            inflate.findViewById(R.id.mtrl_calendar_frame).setLayoutParams(new LinearLayout.LayoutParams(A00(context), -2));
        } else {
            View findViewById = inflate.findViewById(R.id.mtrl_calendar_main_pane);
            View findViewById2 = inflate.findViewById(R.id.mtrl_calendar_frame);
            findViewById.setLayoutParams(new LinearLayout.LayoutParams(A00(context), -1));
            Resources A0B = C25920wp.A0B(this);
            int dimensionPixelSize = A0B.getDimensionPixelSize(R.dimen.abc_action_bar_stacked_max_height) + A0B.getDimensionPixelOffset(R.dimen.abc_action_bar_elevation_material) + A0B.getDimensionPixelOffset(R.dimen.abc_action_bar_elevation_material);
            int dimensionPixelSize2 = A0B.getDimensionPixelSize(R.dimen.mtrl_calendar_days_of_week_height);
            int i2 = C35055Hz0.A05;
            findViewById2.setMinimumHeight(dimensionPixelSize + dimensionPixelSize2 + (i2 * A0B.getDimensionPixelSize(R.dimen.mtrl_calendar_day_height)) + ((i2 - 1) * A0B.getDimensionPixelOffset(R.dimen.action_bar_item_spacing_left)) + A0B.getDimensionPixelOffset(R.dimen.mtrl_calendar_bottom_padding));
        }
        TextView A0F = C25930wq.A0F(inflate, R.id.mtrl_picker_header_selection_text);
        this.A06 = A0F;
        A0F.setAccessibilityLiveRegion(1);
        this.A04 = (CheckableImageButton) inflate.findViewById(R.id.mtrl_picker_header_toggle);
        TextView A0F2 = C25930wq.A0F(inflate, R.id.mtrl_picker_title_text);
        CharSequence charSequence = this.A0B;
        if (charSequence != null) {
            A0F2.setText(charSequence);
        } else {
            A0F2.setText(this.A05);
        }
        this.A04.setTag("TOGGLE_BUTTON_TAG");
        CheckableImageButton checkableImageButton = this.A04;
        StateListDrawable stateListDrawable = new StateListDrawable();
        stateListDrawable.addState(new int[]{16842912}, ItF.A00(context, R.drawable.material_ic_calendar_black_24dp));
        stateListDrawable.addState(new int[0], ItF.A00(context, R.drawable.material_ic_edit_black_24dp));
        checkableImageButton.setImageDrawable(stateListDrawable);
        this.A04.setChecked(C25940wr.A1V(this.A00));
        C080502w.A0E(this.A04, null);
        CheckableImageButton checkableImageButton2 = this.A04;
        boolean isChecked = checkableImageButton2.isChecked();
        Context context2 = checkableImageButton2.getContext();
        int i3 = 2131831429;
        if (isChecked) {
            i3 = 2131831427;
        }
        this.A04.setContentDescription(context2.getString(i3));
        C34902Hvc.A13(this.A04, 13, this);
        Button button = (Button) inflate.findViewById(R.id.confirm_button);
        this.A02 = button;
        if (this.A03.BYa()) {
            button.setEnabled(true);
        } else {
            button.setEnabled(false);
        }
        this.A02.setTag("CONFIRM_BUTTON_TAG");
        C34902Hvc.A13(this.A02, 11, this);
        View findViewById3 = inflate.findViewById(R.id.cancel_button);
        findViewById3.setTag("CANCEL_BUTTON_TAG");
        C34902Hvc.A13(findViewById3, 12, this);
        C21950pH.A09(1583396865, A02);
        return inflate;
    }

    @Override // p000X.AnonymousClass093, androidx.fragment.app.Fragment
    public final void onSaveInstanceState(Bundle bundle) {
        Month month;
        super.onSaveInstanceState(bundle);
        bundle.putInt("OVERRIDE_THEME_RES_ID", this.A01);
        bundle.putParcelable("DATE_SELECTOR_KEY", this.A03);
        CalendarConstraints calendarConstraints = this.A07;
        long j = calendarConstraints.A05.A05;
        long j2 = calendarConstraints.A04.A05;
        Long valueOf = Long.valueOf(calendarConstraints.A00.A05);
        CalendarConstraints.DateValidator dateValidator = calendarConstraints.A03;
        Month month2 = this.A08.A07;
        if (month2 != null) {
            valueOf = Long.valueOf(month2.A05);
        }
        Bundle A07 = C25930wq.A07();
        A07.putParcelable("DEEP_COPY_VALIDATOR_KEY", dateValidator);
        Calendar A03 = JkF.A03();
        A03.setTimeInMillis(j);
        Month month3 = new Month(A03);
        Calendar A032 = JkF.A03();
        A032.setTimeInMillis(j2);
        Month month4 = new Month(A032);
        CalendarConstraints.DateValidator dateValidator2 = (CalendarConstraints.DateValidator) A07.getParcelable("DEEP_COPY_VALIDATOR_KEY");
        if (valueOf == null) {
            month = null;
        } else {
            long longValue = valueOf.longValue();
            Calendar A033 = JkF.A03();
            A033.setTimeInMillis(longValue);
            month = new Month(A033);
        }
        bundle.putParcelable("CALENDAR_CONSTRAINTS_KEY", new CalendarConstraints(dateValidator2, month3, month4, month));
        bundle.putInt("TITLE_TEXT_RES_ID_KEY", this.A05);
        bundle.putCharSequence("TITLE_TEXT_KEY", this.A0B);
    }

    @Override // p000X.AnonymousClass093, androidx.fragment.app.Fragment
    public final void onStart() {
        int A02 = C21950pH.A02(-2027684562);
        super.onStart();
        Window window = A05().getWindow();
        if (this.A0C) {
            window.setLayout(-1, -1);
            window.setBackgroundDrawable(this.A0A);
        } else {
            window.setLayout(-2, -2);
            int dimensionPixelOffset = C25920wp.A0B(this).getDimensionPixelOffset(R.dimen.abc_floating_window_z);
            final Rect rect = new Rect(dimensionPixelOffset, dimensionPixelOffset, dimensionPixelOffset, dimensionPixelOffset);
            window.setBackgroundDrawable(new InsetDrawable((Drawable) this.A0A, dimensionPixelOffset, dimensionPixelOffset, dimensionPixelOffset, dimensionPixelOffset));
            View decorView = window.getDecorView();
            final Dialog A05 = A05();
            decorView.setOnTouchListener(new View.OnTouchListener(A05, rect) { // from class: X.7OO
                public final int A00;
                public final int A01;
                public final int A02;
                public final Dialog A03;

                {
                    this.A03 = A05;
                    this.A00 = rect.left;
                    this.A02 = rect.top;
                    this.A01 = ViewConfiguration.get(A05.getContext()).getScaledWindowTouchSlop();
                }

                @Override // android.view.View.OnTouchListener
                public final boolean onTouch(View view, MotionEvent motionEvent) {
                    int top;
                    View findViewById = view.findViewById(16908290);
                    int left = this.A00 + findViewById.getLeft();
                    int width = findViewById.getWidth() + left;
                    if (new RectF(left, this.A02 + findViewById.getTop(), width, findViewById.getHeight() + top).contains(motionEvent.getX(), motionEvent.getY())) {
                        return false;
                    }
                    MotionEvent obtain = MotionEvent.obtain(motionEvent);
                    if (motionEvent.getAction() == 1) {
                        obtain.setAction(4);
                    }
                    if (Build.VERSION.SDK_INT < 28) {
                        obtain.setAction(0);
                        float f = (-this.A01) - 1;
                        obtain.setLocation(f, f);
                    }
                    view.performClick();
                    return this.A03.onTouchEvent(obtain);
                }
            });
        }
        A01(this);
        C21950pH.A09(746596892, A02);
    }

    @Override // p000X.AnonymousClass093, androidx.fragment.app.Fragment
    public final void onStop() {
        int A02 = C21950pH.A02(371867806);
        this.A09.A00.clear();
        super.onStop();
        C21950pH.A09(422764048, A02);
    }
}
