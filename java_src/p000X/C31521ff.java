package p000X;

import android.content.Context;
import android.graphics.Bitmap;
import android.graphics.drawable.ColorDrawable;
import android.os.Build;
import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.TextView;
import com.facebook.redex.IDxCListenerShape428S0100000_1_I2;
import com.facebook.redex.IDxPCallbackShape461S0100000_1_I2;
import com.instagram.barcelona.R;
import com.instagram.p091ui.widget.progressbutton.ProgressButton;
import com.instagram.request.IDxDCallbackShape162S0100000_1_I2;
import java.util.ArrayList;
/* renamed from: X.1ff  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C31521ff extends AbstractC28455EqB implements InterfaceC88214oP, InterfaceC87894nt {
    public static final String __redex_internal_original_name = "TwoFacAccountRecoveryFragment";
    public Bundle A00;
    public View A01;
    public TextView A02;
    public ProgressButton A03;
    public boolean A04;
    public boolean A05;
    public View A06;
    public final InterfaceC12130Pj A08 = C86644lN.A00(this);
    public final View.OnLongClickListener A09 = new IDxCListenerShape428S0100000_1_I2(this, 0);
    public final AbstractC70803jG A07 = AbstractC70803jG.A06(this, 82);

    @Override // p000X.InterfaceC87894nt
    public final void configureActionBar(InterfaceC22080BqF interfaceC22080BqF) {
        C0OR.A0B(interfaceC22080BqF, 0);
        interfaceC22080BqF.CrD(2131836996);
        C25920wp.A1K(C25930wq.A0L(), interfaceC22080BqF, this, 583);
    }

    public static final void A01(C31521ff c31521ff) {
        if (Build.VERSION.SDK_INT < 33 && !C25940wr.A1W(c31521ff.requireActivity().checkSelfPermission("android.permission.WRITE_EXTERNAL_STORAGE"))) {
            C7G5.A02(c31521ff.requireActivity(), new IDxPCallbackShape461S0100000_1_I2(c31521ff, 1), new String[]{"android.permission.WRITE_EXTERNAL_STORAGE"});
        } else {
            C128227Fr.A03(new C35731Iin(A00(c31521ff), c31521ff));
        }
    }

    @Override // p000X.AbstractC28455EqB
    public final /* bridge */ /* synthetic */ AbstractC18180if getSession() {
        return C25920wp.A0V(this.A08);
    }

    @Override // p000X.InterfaceC88214oP
    public final boolean onBackPressed() {
        if (this.A04) {
            C25930wq.A0O(requireActivity(), C25920wp.A0V(this.A08)).A0C("PhoneNumberEntryFragment.BACKSTATE_NAME", 1);
            return true;
        }
        getParentFragmentManager().A16();
        return true;
    }

    public static final Bitmap A00(C31521ff c31521ff) {
        Context context = c31521ff.getContext();
        if (context != null) {
            View view = c31521ff.A06;
            if (view != null) {
                view.setBackground(new ColorDrawable(C7FP.A00(context, R.attr.backgroundColorPrimary)));
            }
            C0OR.A0E("rootLayout");
            throw null;
        }
        View view2 = c31521ff.A06;
        if (view2 != null) {
            view2.setDrawingCacheEnabled(true);
            View view3 = c31521ff.A06;
            if (view3 != null) {
                if (view3.getDrawingCache() != null) {
                    View view4 = c31521ff.A06;
                    if (view4 != null) {
                        Bitmap drawingCache = view4.getDrawingCache();
                        C21670op.A00(drawingCache);
                        Bitmap createBitmap = Bitmap.createBitmap(drawingCache);
                        if (createBitmap != null) {
                            View view5 = c31521ff.A06;
                            if (view5 != null) {
                                view5.setDrawingCacheEnabled(false);
                                View view6 = c31521ff.A06;
                                if (view6 != null) {
                                    view6.setBackground(null);
                                    return createBitmap;
                                }
                            }
                        } else {
                            throw C25930wq.A0X("Required value was null.");
                        }
                    }
                } else {
                    throw C25930wq.A0X("Required value was null.");
                }
            }
        }
        C0OR.A0E("rootLayout");
        throw null;
    }

    @Override // p000X.InterfaceC19580l7
    public final String getModuleName() {
        return C70773jD.A04();
    }

    @Override // androidx.fragment.app.Fragment
    public final void onCreate(Bundle bundle) {
        int A02 = C21950pH.A02(-615888595);
        super.onCreate(bundle);
        this.A04 = requireArguments().getBoolean(C70773jD.A06(0, 33, 124));
        this.A05 = requireArguments().getBoolean("arg_should_check_email");
        C3Xl.A02(C25920wp.A0Y(this.A08), "recovery_code");
        C21950pH.A09(-1523392855, A02);
    }

    @Override // androidx.fragment.app.Fragment
    public final View onCreateView(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        String str;
        int A02 = C21950pH.A02(1336526492);
        C0OR.A0B(layoutInflater, 0);
        View A0D = C25930wq.A0D(layoutInflater, viewGroup, R.layout.two_fac_account_recovery_fragment_ui_updates_2020, false);
        this.A06 = A0D;
        TextView textView = (TextView) C25920wp.A0J(A0D, R.id.backup_codes);
        textView.setOnLongClickListener(this.A09);
        ArrayList<String> stringArrayList = requireArguments().getStringArrayList("arg_backup_codes");
        if (stringArrayList != null) {
            str = C25960wt.A0h("\n", stringArrayList);
        } else {
            str = "";
        }
        textView.setText(str);
        this.A02 = textView;
        View view = this.A06;
        if (view != null) {
            C69883c4.A02(C26380y4.A00(this, requireContext().getColor(R.color.igds_primary_button), 33), C26380y4.A00(this, requireContext().getColor(R.color.igds_primary_button), 32), (TextView) C25920wp.A0J(view, R.id.screenshot_and_get_new), C25920wp.A0p(this, 2131837002), C25920wp.A0p(this, 2131836997));
            View view2 = this.A06;
            if (view2 != null) {
                this.A01 = C25920wp.A0J(view2, R.id.row_divider);
                View view3 = this.A06;
                if (view3 != null) {
                    ProgressButton progressButton = (ProgressButton) C25920wp.A0J(view3, R.id.next_button);
                    C25920wp.A14(progressButton, 584, this);
                    this.A03 = progressButton;
                    C33131nl.A01(this);
                    View view4 = this.A06;
                    if (view4 != null) {
                        C21950pH.A09(1732003055, A02);
                        return view4;
                    }
                }
            }
        }
        C0OR.A0E("rootLayout");
        throw null;
    }

    @Override // androidx.fragment.app.Fragment
    public final void onStart() {
        int A02 = C21950pH.A02(-1187203826);
        super.onStart();
        if (this.A04 || this.A05) {
            C32944GzF A01 = C69343at.A01(requireContext(), C25920wp.A0Y(this.A08));
            A01.A00 = new IDxDCallbackShape162S0100000_1_I2(getParentFragmentManager(), this, 2);
            schedule(A01);
        }
        C21950pH.A09(293972346, A02);
    }
}
