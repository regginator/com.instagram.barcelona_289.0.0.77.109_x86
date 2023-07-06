package p000X;

import android.app.Activity;
import android.content.Context;
import android.view.LayoutInflater;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewGroup;
import android.widget.TextView;
import com.facebook.cameracore.litecamera.mediapipeline.iglu.filter.model.basic.BasicAdjustFilterModel;
import com.facebook.react.uimanager.BaseViewManager;
import com.facebook.redex.IDxCListenerShape194S0100000_4_I2;
import com.facebook.redex.IDxLListenerShape367S0100000_4_I2;
import com.instagram.barcelona.R;
import com.instagram.creation.photo.edit.effectfilter.PhotoFilter;
import com.instagram.creation.photo.edit.tint.IgTintColorPicker;
import com.instagram.filterkit.filter.VideoFilter;
import com.instagram.filterkit.filtergroup.model.intf.FilterGroupModel;
import com.instagram.p091ui.igeditseekbar.IgEditSeekBar;
import com.instagram.service.session.UserSession;
/* renamed from: X.DwE  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C26677DwE implements InterfaceC28152EjQ {
    public int A00;
    public int A01;
    public int A02;
    public int A03;
    public int A04;
    public int A05;
    public int A06;
    public int A07;
    public View A08;
    public View A09;
    public View A0A;
    public ViewGroup A0B;
    public TextView A0C;
    public TextView A0D;
    public C25668Dbl A0E;
    public IgTintColorPicker A0F;
    public InterfaceC28189Ek1 A0G;
    public FilterGroupModel A0H;
    public IgEditSeekBar A0I;
    public boolean A0J = true;
    public boolean A0K;
    public boolean A0L;
    public boolean A0M;
    public int A0N;
    public int A0O;
    public int A0P;
    public int A0Q;
    public View A0R;
    public View A0S;
    public View A0T;
    public BasicAdjustFilterModel A0U;
    public CBo A0V;
    public C22295BvW A0W;
    public final UserSession A0X;

    public static void A00(C26677DwE c26677DwE) {
        FilterGroupModel filterGroupModel = c26677DwE.A0H;
        filterGroupModel.getClass();
        BasicAdjustFilterModel A00 = C25555DYr.A00(filterGroupModel);
        A00.A0A = c26677DwE.A05 / 100.0f;
        A00.A09 = c26677DwE.A00 / 100.0f;
        A00.A0E = Bs9.A0T(c26677DwE.A06).A01;
        A00.A0D = EnumC40464LLn.values()[c26677DwE.A01].A00;
        C25555DYr.A01(c26677DwE.A0H);
        c26677DwE.A0H.ClV(13, C25555DYr.A03(A00));
    }

    public static void A01(C26677DwE c26677DwE, int i) {
        if (c26677DwE.A0J) {
            c26677DwE.A06 = i;
            BasicAdjustFilterModel basicAdjustFilterModel = c26677DwE.A0U;
            basicAdjustFilterModel.getClass();
            basicAdjustFilterModel.A0E = Bs9.A0T(i).A01;
        } else {
            c26677DwE.A01 = i;
            BasicAdjustFilterModel basicAdjustFilterModel2 = c26677DwE.A0U;
            basicAdjustFilterModel2.getClass();
            basicAdjustFilterModel2.A0D = Bs9.A0T(i).A00;
        }
        FilterGroupModel filterGroupModel = c26677DwE.A0H;
        filterGroupModel.getClass();
        C25555DYr.A01(filterGroupModel);
        InterfaceC28189Ek1 interfaceC28189Ek1 = c26677DwE.A0G;
        interfaceC28189Ek1.getClass();
        interfaceC28189Ek1.Ccz();
    }

    @Override // p000X.InterfaceC28152EjQ
    public final String BHM() {
        return C22295BvW.A02(this.A0W);
    }

    /* JADX WARN: Code restructure failed: missing block: B:10:0x002b, code lost:
        if (r4 > 0) goto L13;
     */
    @Override // p000X.InterfaceC28152EjQ
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void BkL(boolean z) {
        int i;
        int i2;
        boolean z2;
        if (z) {
            if (Bs9.A0T(this.A06) == EnumC40464LLn.A06) {
                this.A05 = 50;
                this.A0P = 50;
            }
            i = this.A06;
            this.A0Q = i;
            i2 = this.A01;
            this.A0O = i2;
            this.A0P = this.A05;
            this.A0N = this.A00;
        } else {
            i = this.A0Q;
            this.A06 = i;
            i2 = this.A0O;
            this.A01 = i2;
            this.A05 = this.A0P;
            this.A00 = this.A0N;
        }
        C22295BvW c22295BvW = this.A0W;
        c22295BvW.getClass();
        if (i2 <= 0) {
            z2 = false;
        }
        z2 = true;
        c22295BvW.setChecked(z2);
        A00(this);
        C25668Dbl c25668Dbl = this.A0E;
        c25668Dbl.getClass();
        c25668Dbl.A0D.clear();
        this.A0E = null;
        this.A0V = null;
        this.A0B = null;
        View view = this.A09;
        view.getClass();
        view.bringToFront();
        Bs8.A18(this.A0A);
        this.A0A = null;
        View view2 = this.A08;
        view2.getClass();
        view2.setVisibility(0);
        this.A09.setVisibility(0);
        this.A08 = null;
        this.A09 = null;
        this.A0R = null;
        this.A0T = null;
        this.A0S = null;
        this.A0G = null;
        this.A0H = null;
        this.A0W = null;
        this.A0I = null;
    }

    @Override // p000X.InterfaceC28152EjQ
    public final boolean CJu(View view, ViewGroup viewGroup, InterfaceC28189Ek1 interfaceC28189Ek1, FilterGroupModel filterGroupModel) {
        this.A0W = (C22295BvW) view;
        this.A0B = viewGroup;
        this.A0H = filterGroupModel;
        viewGroup.getViewTreeObserver().addOnGlobalLayoutListener(new IDxLListenerShape367S0100000_4_I2(this, 5));
        BasicAdjustFilterModel A00 = C25555DYr.A00(this.A0H);
        this.A05 = (int) (A00.A0A * 100.0f);
        this.A00 = (int) (A00.A09 * 100.0f);
        this.A06 = C41547Lwk.A01(A00.A0E).ordinal();
        this.A01 = C41547Lwk.A02(A00.A0D).ordinal();
        this.A0G = interfaceC28189Ek1;
        this.A0J = true;
        TextView textView = this.A0C;
        if (textView != null) {
            textView.setTextColor(this.A07);
        }
        this.A0L = this.A0H.BUV(20);
        A00(this);
        this.A0G.Ccz();
        return true;
    }

    @Override // p000X.InterfaceC28152EjQ
    public final void CfL() {
        A01(this, this.A06);
        int i = this.A05;
        if (this.A0J) {
            this.A05 = i;
        } else {
            this.A00 = i;
        }
        A00(this);
        if (this.A0L) {
            this.A0H.ClV(20, C22186Bs4.A1Z(this.A0H));
        }
    }

    @Override // p000X.InterfaceC28152EjQ
    public final void CfP() {
        A01(this, this.A06);
        int i = this.A05;
        if (this.A0J) {
            this.A05 = i;
        } else {
            this.A00 = i;
        }
        A00(this);
        if (this.A0L) {
            this.A0H.ClV(20, C22186Bs4.A1a(this.A0H));
        }
    }

    public C26677DwE(UserSession userSession) {
        this.A0X = userSession;
    }

    @Override // p000X.InterfaceC28152EjQ
    public final View APj(Context context) {
        ViewGroup viewGroup = (ViewGroup) LayoutInflater.from(context).inflate(R.layout.tint_adjust_layout, (ViewGroup) null, false);
        this.A0K = C7G1.A08(context);
        View A02 = C080502w.A02(viewGroup, R.id.tint_type_adjust);
        this.A0S = A02;
        A02.setVisibility(0);
        TextView A0K = C25920wp.A0K(viewGroup, R.id.adjust_shadows_title);
        this.A0D = A0K;
        A0K.setOnClickListener(new IDxCListenerShape194S0100000_4_I2(this, 361));
        TextView A0K2 = C25920wp.A0K(viewGroup, R.id.adjust_highlights_title);
        this.A0C = A0K2;
        A0K2.setOnClickListener(new IDxCListenerShape194S0100000_4_I2(this, 362));
        Activity activity = (Activity) context;
        View findViewById = activity.findViewById(R.id.primary_accept_buttons);
        this.A08 = findViewById;
        findViewById.getClass();
        findViewById.bringToFront();
        View findViewById2 = activity.findViewById(R.id.secondary_accept_buttons);
        findViewById2.getClass();
        this.A0A = findViewById2;
        if (!this.A0K) {
            C25920wp.A0K(findViewById2, R.id.adjust_title).setText(2131836296);
        }
        View A022 = C080502w.A02(this.A0A, R.id.button_accept_adjust);
        this.A0R = A022;
        A022.setOnClickListener(new IDxCListenerShape194S0100000_4_I2(this, 363));
        View A023 = C080502w.A02(this.A0A, R.id.button_cancel_adjust);
        this.A0T = A023;
        A023.setOnClickListener(new IDxCListenerShape194S0100000_4_I2(this, 364));
        View A024 = C080502w.A02(viewGroup, R.id.primary_tint_adjustment_view);
        this.A09 = A024;
        A024.bringToFront();
        IgTintColorPicker igTintColorPicker = (IgTintColorPicker) C080502w.A02(viewGroup, R.id.tint_picker);
        this.A0F = igTintColorPicker;
        igTintColorPicker.setCurrentColor(this.A06);
        this.A0F.setOnTintColorChangeListener(new E3N(this));
        View findViewById3 = viewGroup.findViewById(R.id.nux_tap_again_to_adjust);
        IgTintColorPicker igTintColorPicker2 = this.A0F;
        findViewById3.getClass();
        igTintColorPicker2.A02 = (TextView) findViewById3;
        IgEditSeekBar igEditSeekBar = (IgEditSeekBar) C080502w.A02(viewGroup, R.id.tint_slider);
        this.A0I = igEditSeekBar;
        ((AbstractC40157L0o) igEditSeekBar).A01 = BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER;
        ((AbstractC40157L0o) igEditSeekBar).A02 = 100;
        igEditSeekBar.setCurrentValue(this.A05);
        Bs8.A1S(this.A0I, this, 6);
        CBo A00 = C17660hp.A00();
        this.A0V = A00;
        C25618Dah A025 = C25618Dah.A02(30.0d, 4.0d);
        C25668Dbl A026 = A00.A02();
        this.A0E = A026;
        A026.A0F(A025);
        C25668Dbl.A06(A026, this, 18);
        this.A0E.A06 = true;
        this.A07 = context.getColor(R.color.grey_5);
        this.A04 = context.getColor(R.color.blue_5);
        this.A0Q = this.A06;
        this.A0O = this.A01;
        int i = this.A05;
        this.A0P = i;
        int i2 = this.A00;
        this.A0N = i2;
        this.A03 = i;
        this.A02 = i2;
        viewGroup.post(new RunnableC27278EHu(viewGroup));
        return viewGroup;
    }

    @Override // p000X.InterfaceC28152EjQ
    public final boolean BNd(View view, MotionEvent motionEvent) {
        if (motionEvent.getAction() == 0) {
            this.A0M = true;
            FilterGroupModel filterGroupModel = this.A0H;
            filterGroupModel.getClass();
            BasicAdjustFilterModel A00 = C25555DYr.A00(filterGroupModel);
            A00.A0A = BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER;
            A00.A09 = BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER;
            EnumC40464LLn enumC40464LLn = EnumC40464LLn.A06;
            A00.A0E = enumC40464LLn.A01;
            A00.A0D = enumC40464LLn.A00;
            C25555DYr.A01(this.A0H);
        } else {
            if (motionEvent.getAction() == 1) {
                this.A0M = false;
                A00(this);
            }
            return true;
        }
        InterfaceC28189Ek1 interfaceC28189Ek1 = this.A0G;
        interfaceC28189Ek1.getClass();
        interfaceC28189Ek1.Ccz();
        return true;
    }

    /* JADX WARN: Code restructure failed: missing block: B:5:0x001a, code lost:
        if (p000X.C41547Lwk.A02(r4.A0U.A0D) != r3) goto L8;
     */
    @Override // p000X.InterfaceC28152EjQ
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean BQf(C22295BvW c22295BvW, FilterGroupModel filterGroupModel) {
        boolean z;
        BasicAdjustFilterModel A00 = C25555DYr.A00(filterGroupModel);
        this.A0U = A00;
        EnumC40464LLn A01 = C41547Lwk.A01(A00.A0E);
        EnumC40464LLn enumC40464LLn = EnumC40464LLn.A06;
        if (A01 == enumC40464LLn) {
            z = false;
        }
        z = true;
        c22295BvW.setChecked(z);
        return false;
    }

    @Override // p000X.InterfaceC28152EjQ
    public final /* synthetic */ boolean BQe(C22295BvW c22295BvW, PhotoFilter photoFilter) {
        return false;
    }

    @Override // p000X.InterfaceC28152EjQ
    public final /* synthetic */ boolean Bsc(View view, ViewGroup viewGroup, InterfaceC28189Ek1 interfaceC28189Ek1, FilterGroupModel filterGroupModel) {
        return false;
    }

    @Override // p000X.InterfaceC28152EjQ
    public final /* synthetic */ boolean CJv(View view, InterfaceC28189Ek1 interfaceC28189Ek1, VideoFilter videoFilter, FilterGroupModel filterGroupModel) {
        return false;
    }
}
