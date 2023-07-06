package com.instagram.wellbeing.timespent.fragment;

import android.content.Context;
import android.content.res.Resources;
import android.os.Bundle;
import android.os.Handler;
import android.view.ContextThemeWrapper;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import android.widget.TextView;
import androidx.fragment.app.FragmentActivity;
import com.facebook.redex.IDxCListenerShape191S0100000_1_I2_1;
import com.facebook.redex.IDxCListenerShape40S0300000_1_I2;
import com.instagram.api.schemas.ScreenTimeScreenType;
import com.instagram.barcelona.R;
import com.instagram.service.session.UserSession;
import com.instagram.wellbeing.timespent.fragment.TimeSpentReminderFullyBlockingFragment;
import java.util.Calendar;
import java.util.Date;
import p000X.AbstractC18180if;
import p000X.AbstractC28455EqB;
import p000X.AnonymousClass000;
import p000X.AnonymousClass006;
import p000X.C073900b;
import p000X.C0OR;
import p000X.C0TD;
import p000X.C0gL;
import p000X.C115566jK;
import p000X.C124276yL;
import p000X.C124486yg;
import p000X.C1268278h;
import p000X.C128027Em;
import p000X.C128307Gh;
import p000X.C18350ix;
import p000X.C21950pH;
import p000X.C25920wp;
import p000X.C25930wq;
import p000X.C25940wr;
import p000X.C25950ws;
import p000X.C25980wv;
import p000X.C25990ww;
import p000X.C2PI;
import p000X.C6UD;
import p000X.C70763jC;
import p000X.C7D5;
import p000X.C7E3;
import p000X.C7FP;
import p000X.C7FT;
import p000X.C7G4;
import p000X.C91514uR;
import p000X.C91534uT;
import p000X.C91554uV;
import p000X.C91564uW;
import p000X.EnumC1029166s;
import p000X.EnumC1029766y;
import p000X.GVZ;
import p000X.InterfaceC148458Zg;
import p000X.InterfaceC87434mz;
import p000X.InterfaceC88214oP;
/* loaded from: classes3.dex */
public final class TimeSpentReminderFullyBlockingFragment extends AbstractC28455EqB implements InterfaceC88214oP, InterfaceC87434mz {
    public View A00;
    public ContextThemeWrapper A01;
    public UserSession A02;
    public EnumC1029766y A03;
    public int A04 = 0;
    public final Handler A05 = C25920wp.A0F();
    public final Runnable A06 = new Runnable() { // from class: X.7x1
        @Override // java.lang.Runnable
        public final void run() {
            TimeSpentReminderFullyBlockingFragment timeSpentReminderFullyBlockingFragment = TimeSpentReminderFullyBlockingFragment.this;
            if (timeSpentReminderFullyBlockingFragment.A03 == EnumC1029766y.DAILY_LIMIT) {
                C6UD.A00(ScreenTimeScreenType.GUARDIAN_DAILY_LIMIT_BLOCKING_SCREEN, timeSpentReminderFullyBlockingFragment.A02, C25980wv.A08());
                Handler handler = timeSpentReminderFullyBlockingFragment.A05;
                Runnable runnable = timeSpentReminderFullyBlockingFragment.A06;
                handler.removeCallbacks(runnable);
                handler.postDelayed(runnable, 10000);
            }
        }
    };

    private int A00() {
        Context context = this.A01;
        if (context == null) {
            context = requireContext();
        }
        return C91554uV.A05(context);
    }

    @Override // p000X.InterfaceC19580l7
    public final String getModuleName() {
        if (this.A03.ordinal() != 1) {
            return "guardian_daily_limit_reached";
        }
        return "take_a_break";
    }

    @Override // p000X.InterfaceC88214oP
    public final boolean onBackPressed() {
        EnumC1029766y enumC1029766y = this.A03;
        int ordinal = enumC1029766y.ordinal();
        if (ordinal != 1) {
            if (ordinal != 0 && ordinal != 4) {
                if (ordinal != 2 && ordinal != 3) {
                    return false;
                }
                C18350ix.A03("TimeSpentReminderFullyBlockingFragment_shouldFinishActivityUponResume", C073900b.A0L("Unrecognized reminder type ", enumC1029766y.A00));
                return false;
            }
            requireActivity().moveTaskToBack(true);
            UserSession userSession = this.A02;
            String str = this.A03.A00;
            C0OR.A0B(userSession, 0);
            C7G4.A03(userSession, AnonymousClass006.A0A, null, null, null, null, str);
        }
        return true;
    }

    private void A01(View view) {
        int color;
        String string;
        Integer Afs;
        String string2;
        int i;
        TextView A0K = C25920wp.A0K(view, R.id.guardian_limit_reached_title);
        TextView A0K2 = C25920wp.A0K(view, R.id.guardian_limit_reached_subtitle);
        Context context = getContext();
        EnumC1029766y enumC1029766y = this.A03;
        int ordinal = enumC1029766y.ordinal();
        if (ordinal != 1) {
            if (ordinal != 0) {
                if (ordinal != 4) {
                    if (ordinal != 2 && ordinal != 3) {
                        return;
                    }
                    C18350ix.A03("TimeSpentReminderFullyBlockingFragment_setupView", C073900b.A0L("Unrecognized reminder type ", enumC1029766y.A00));
                    return;
                }
                InterfaceC148458Zg A02 = C128027Em.A02(this.A02);
                if (A02 == null || (Afs = A02.Afs()) == null) {
                    return;
                }
                Integer A03 = C128027Em.A03(A02, this.A02);
                if (A03 != null) {
                    Afs = A03;
                }
                if (context != null && C0gL.A02(context)) {
                    string2 = C25940wr.A0d(C25920wp.A0B(this), C25920wp.A0B(this).getString(R.string.res_0x7f11000d_name_removed), 2131824731);
                } else {
                    boolean A1Z = C91514uR.A1Z(C0TD.A05, this.A02, 36322370918554945L);
                    Resources A0B = C25920wp.A0B(this);
                    if (A1Z) {
                        string2 = A0B.getString(2131835259);
                    } else {
                        string2 = A0B.getString(2131835258);
                        i = 2131835256;
                        A0K.setText(string2);
                        A0K.setTextColor(A00());
                        A0K2.setText(C25940wr.A0d(C25920wp.A0B(this), C128307Gh.A05(requireContext(), (C91564uW.A0H(C91514uR.A0A()) + Afs.intValue()) * 1000), i));
                    }
                }
                i = 2131835257;
                A0K.setText(string2);
                A0K.setTextColor(A00());
                A0K2.setText(C25940wr.A0d(C25920wp.A0B(this), C128307Gh.A05(requireContext(), (C91564uW.A0H(C91514uR.A0A()) + Afs.intValue()) * 1000), i));
            } else {
                if (context != null && C0gL.A02(context)) {
                    string = C25940wr.A0d(C25920wp.A0B(this), C25920wp.A0B(this).getString(R.string.res_0x7f11000d_name_removed), 2131824731);
                } else if (C91514uR.A1Z(C0TD.A05, this.A02, 36322370918554945L)) {
                    string = C25920wp.A0B(this).getString(2131824733);
                } else {
                    long A04 = C7E3.A01.A04(this.A02);
                    string = C25920wp.A0B(this).getString(2131824732);
                    A0K2.setText(C25940wr.A0d(C25920wp.A0B(this), C124486yg.A01(C25920wp.A0B(this), A04), 2131824734));
                    A0K.setText(string);
                    A0K.setTextColor(A00());
                }
                A0K2.setText(2131824735);
                A0K.setText(string);
                A0K.setTextColor(A00());
            }
            color = A00();
        } else {
            int A05 = (int) C7E3.A01.A05(this.A02);
            if (A05 <= 0) {
                A05 = this.A04;
            }
            A0K.setText(2131836605);
            A0K.setTextColor(A00());
            A0K2.setText(C25940wr.A0d(C25920wp.A0B(this), C124486yg.A00(C25920wp.A0B(this), A05 / 60, C70763jC.A0E(C0TD.A05, this.A02, 36316134626102240L), false), 2131836602));
            Context context2 = this.A01;
            if (context2 == null) {
                context2 = requireContext();
            }
            color = context2.getColor(R.color.bright_foreground_disabled_material_dark);
        }
        A0K2.setTextColor(color);
    }

    @Override // p000X.AbstractC28455EqB
    public final AbstractC18180if getSession() {
        return this.A02;
    }

    @Override // p000X.AbstractC28455EqB
    public final EnumC1029166s getStatusBarType() {
        return EnumC1029166s.FORCED_DARK_MODE;
    }

    @Override // androidx.fragment.app.Fragment
    public final void onCreate(Bundle bundle) {
        int A02 = C21950pH.A02(528221384);
        super.onCreate(bundle);
        if (!C2PI.A00(requireContext())) {
            this.A01 = C7FP.A03(requireContext(), R.attr.immersiveTheme);
        }
        Bundle requireArguments = requireArguments();
        this.A02 = C25930wq.A0S(requireArguments);
        EnumC1029766y valueOf = EnumC1029766y.valueOf(C25940wr.A0f(requireArguments, "reminder_type"));
        this.A03 = valueOf;
        if (valueOf.ordinal() == 1) {
            this.A04 = (int) C7E3.A01.A05(this.A02);
        }
        C7FT.A00.add(this);
        C21950pH.A09(-2001930559, A02);
    }

    /* JADX WARN: Removed duplicated region for block: B:40:0x00ae  */
    /* JADX WARN: Removed duplicated region for block: B:49:0x00c8  */
    /* JADX WARN: Removed duplicated region for block: B:59:0x0120  */
    @Override // androidx.fragment.app.Fragment
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final View onCreateView(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        View.OnClickListener iDxCListenerShape191S0100000_1_I2_1;
        int ordinal;
        int i;
        int A02 = C21950pH.A02(1772700778);
        Context context = this.A01;
        if (context == null) {
            context = requireContext();
        }
        View inflate = layoutInflater.cloneInContext(context).inflate(R.layout.guardian_daily_limit_reached, viewGroup, false);
        this.A00 = inflate;
        EnumC1029766y enumC1029766y = this.A03;
        int ordinal2 = enumC1029766y.ordinal();
        if (ordinal2 != 1) {
            if (ordinal2 != 0 && ordinal2 != 4 && ordinal2 != 2 && ordinal2 != 3) {
                throw C25930wq.A0X(C25930wq.A0e(AnonymousClass000.A00(98), enumC1029766y));
            }
        } else {
            Context context2 = this.A01;
            if (context2 == null) {
                context2 = requireContext();
            }
            C25950ws.A0M(inflate, R.id.headline_image).setImageDrawable(C1268278h.A00(context2.getResources(), R.drawable.ig_illustrations_qp_clock_refresh));
        }
        ImageView A0M = C25950ws.A0M(this.A00, R.id.menu_icon);
        int ordinal3 = this.A03.ordinal();
        if (ordinal3 != 1) {
            if (ordinal3 == 0 || ordinal3 == 4 || ordinal3 == 2 || ordinal3 == 3) {
                A0M.setVisibility(8);
            }
        } else {
            Context context3 = this.A01;
            if (context3 == null) {
                context3 = requireContext();
            }
            C25930wq.A0o(context3, A0M, R.drawable.instagram_more_horizontal_outline_44);
            Context context4 = this.A01;
            if (context4 == null) {
                context4 = requireContext();
            }
            C25990ww.A0v(context4, A0M, R.color.black);
            A0M.setVisibility(0);
            Context context5 = this.A01;
            if (context5 == null) {
                context5 = requireContext();
            }
            UserSession userSession = this.A02;
            A0M.setOnClickListener(new IDxCListenerShape40S0300000_1_I2(83, new GVZ(userSession), context5, userSession));
        }
        A01(this.A00);
        TextView A0K = C25920wp.A0K(this.A00, R.id.guardian_limit_reached_learn_more);
        EnumC1029766y enumC1029766y2 = this.A03;
        int ordinal4 = enumC1029766y2.ordinal();
        if (ordinal4 != 1) {
            if (ordinal4 != 0 && ordinal4 != 4) {
                if (ordinal4 == 2 || ordinal4 == 3) {
                    C18350ix.A03("TimeSpentReminderFullyBlockingFragment_setupView", C073900b.A0L("Unrecognized reminder type ", enumC1029766y2.A00));
                }
                TextView A0K2 = C25920wp.A0K(this.A00, R.id.guardian_limit_reached_settings);
                EnumC1029766y enumC1029766y3 = this.A03;
                ordinal = enumC1029766y3.ordinal();
                if (ordinal == 1) {
                    if (ordinal != 0 && ordinal != 4) {
                        if (ordinal == 2 || ordinal == 3) {
                            C18350ix.A03("TimeSpentReminderFullyBlockingFragment_setupView", C073900b.A0L("Unrecognized reminder type ", enumC1029766y3.A00));
                        }
                        TextView A0K3 = C25920wp.A0K(this.A00, R.id.guardian_limit_reached_request_more_time);
                        if (this.A03 == EnumC1029766y.DAILY_LIMIT) {
                            if (C91514uR.A1Z(C0TD.A05, this.A02, 36322370918554945L) && C0gL.A04(requireContext())) {
                                A0K3.setText(2131828141);
                                A0K3.setTextColor(A00());
                                C91514uR.A1B(A0K3, 243, this);
                                View view = this.A00;
                                C21950pH.A09(959660893, A02);
                                return view;
                            }
                        }
                        A0K3.setVisibility(8);
                        View view2 = this.A00;
                        C21950pH.A09(959660893, A02);
                        return view2;
                    }
                    A0K2.setText(2131835531);
                    A0K2.setTextColor(A00());
                    i = 244;
                } else {
                    A0K2.setText(2131836604);
                    A0K2.setTextColor(A00());
                    i = 245;
                }
                C91514uR.A1B(A0K2, i, this);
                TextView A0K32 = C25920wp.A0K(this.A00, R.id.guardian_limit_reached_request_more_time);
                if (this.A03 == EnumC1029766y.DAILY_LIMIT) {
                }
                A0K32.setVisibility(8);
                View view22 = this.A00;
                C21950pH.A09(959660893, A02);
                return view22;
            }
            A0K.setText(2131824736);
            A0K.setTextColor(A00());
            iDxCListenerShape191S0100000_1_I2_1 = C91534uT.A0V(this, 246);
        } else {
            A0K.setText(2131836603);
            A0K.setTextColor(A00());
            iDxCListenerShape191S0100000_1_I2_1 = new IDxCListenerShape191S0100000_1_I2_1(this, 456);
        }
        A0K.setOnClickListener(iDxCListenerShape191S0100000_1_I2_1);
        TextView A0K22 = C25920wp.A0K(this.A00, R.id.guardian_limit_reached_settings);
        EnumC1029766y enumC1029766y32 = this.A03;
        ordinal = enumC1029766y32.ordinal();
        if (ordinal == 1) {
        }
        C91514uR.A1B(A0K22, i, this);
        TextView A0K322 = C25920wp.A0K(this.A00, R.id.guardian_limit_reached_request_more_time);
        if (this.A03 == EnumC1029766y.DAILY_LIMIT) {
        }
        A0K322.setVisibility(8);
        View view222 = this.A00;
        C21950pH.A09(959660893, A02);
        return view222;
    }

    @Override // p000X.AbstractC28455EqB, androidx.fragment.app.Fragment
    public final void onDestroy() {
        int A02 = C21950pH.A02(-1375942213);
        super.onDestroy();
        C21950pH.A09(-1745216303, A02);
    }

    /* JADX WARN: Code restructure failed: missing block: B:38:0x0100, code lost:
        if ((!p000X.C128027Em.A05(r17.A02, r2)) != false) goto L13;
     */
    /* JADX WARN: Removed duplicated region for block: B:17:0x0039  */
    @Override // p000X.AbstractC28455EqB, androidx.fragment.app.Fragment
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void onResume() {
        boolean z;
        int A02 = C21950pH.A02(-770965030);
        super.onResume();
        if (this.A00 != null) {
            EnumC1029766y enumC1029766y = this.A03;
            int ordinal = enumC1029766y.ordinal();
            if (ordinal != 1) {
                if (ordinal != 0 && ordinal != 4) {
                    if (ordinal == 2 || ordinal == 3) {
                        C18350ix.A03("TimeSpentReminderFullyBlockingFragment_shouldFinishActivityUponResume", C073900b.A0L("Unrecognized reminder type ", enumC1029766y.A00));
                    }
                }
                FragmentActivity activity = getActivity();
                activity.getClass();
                activity.finish();
                z = false;
                if (this.A03.ordinal() == 1) {
                    if (z) {
                        C124276yL.A00(requireActivity(), this, this.A02, R.color.fundraiser_placeholder_sticker_avatar, true, false);
                    } else {
                        C124276yL.A01(requireActivity(), this, this.A02, true, false);
                    }
                }
                A01(this.A00);
            }
            z = true;
            if (this.A03.ordinal() == 1) {
            }
            A01(this.A00);
        }
        if (this.A03 == EnumC1029766y.DAILY_LIMIT) {
            UserSession userSession = this.A02;
            ScreenTimeScreenType screenTimeScreenType = ScreenTimeScreenType.GUARDIAN_DAILY_LIMIT_BLOCKING_SCREEN;
            long A08 = C25980wv.A08();
            C0OR.A0B(userSession, 0);
            C7D5 c7d5 = C7E3.A01;
            String obj = screenTimeScreenType.toString();
            C115566jK A07 = c7d5.A07(userSession, obj);
            if (A07 == null) {
                A07 = new C115566jK(obj, A08, A08);
            }
            long j = A07.A00 - A07.A01;
            if (j > 0) {
                Calendar calendar = Calendar.getInstance();
                calendar.set(11, 0);
                C25980wv.A1P(calendar);
                if (C0OR.A0I(calendar.getTime(), A07.A03)) {
                    A07.A02 += j;
                } else {
                    A07.A02 = j;
                }
                A07.A01 = A08;
                A07.A00 = A08;
                Calendar calendar2 = Calendar.getInstance();
                calendar2.set(11, 0);
                C25980wv.A1P(calendar2);
                Date time = calendar2.getTime();
                C0OR.A06(time);
                A07.A03 = time;
            }
            C0OR.A0B(obj, 1);
            C25930wq.A0t(c7d5.A06(userSession).edit(), C073900b.A0L("SCREEN_TIME_BY_SCREEN_", obj), C25980wv.A0n(A07));
            this.A05.postDelayed(this.A06, 10000);
        }
        C21950pH.A09(-2002018119, A02);
    }

    @Override // androidx.fragment.app.Fragment
    public final void onStop() {
        int A02 = C21950pH.A02(1922776769);
        if (this.A03 == EnumC1029766y.DAILY_LIMIT) {
            C6UD.A00(ScreenTimeScreenType.GUARDIAN_DAILY_LIMIT_BLOCKING_SCREEN, this.A02, C25980wv.A08());
        }
        this.A05.removeCallbacks(this.A06);
        if (this.A03.ordinal() == 1) {
            C124276yL.A01(requireActivity(), this, this.A02, true, false);
        }
        super.onStop();
        C21950pH.A09(701851311, A02);
    }
}
