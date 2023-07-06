package p000X;

import android.animation.ArgbEvaluator;
import android.app.Activity;
import android.content.Context;
import android.graphics.ColorFilter;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.GradientDrawable;
import android.util.SparseArray;
import android.view.GestureDetector;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import android.widget.TextView;
import com.facebook.fbreactmodules.datepicker.DatePickerDialogModule;
import com.facebook.react.uimanager.BaseViewManager;
import com.facebook.redex.IDxGListenerShape21S0100000_4_I2;
import com.facebook.redex.IDxTListenerShape254S0100000_4_I2;
import com.instagram.arlink.p033ui.GridPatternView;
import com.instagram.barcelona.R;
import com.instagram.common.task.IDxLTaskShape54S0200000_4_I2;
import com.instagram.model.upcomingevents.UpcomingEvent;
import com.instagram.p091ui.widget.nametag.NametagCardView;
import com.instagram.service.session.UserSession;
import com.instagram.user.model.User;
/* renamed from: X.CKf  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C22929CKf extends C20308Ayw implements Bk3, InterfaceC27556EZd, InterfaceC28299Elv {
    public int A00;
    public int A01;
    public int A02;
    public EnumC23755Ciy A03;
    public String A04;
    public boolean A05;
    public final View A06;
    public final View$OnTouchListenerC25817Dfx A07;
    public final TextureView$SurfaceTextureListenerC25754DeX A08;
    public final C25469DUi A09;
    public final GridPatternView A0A;
    public final AbstractC28455EqB A0B;
    public final C23038CPq A0C;
    public final UserSession A0D;
    public final NametagCardView A0E;
    public final ArgbEvaluator A0F;
    public final View A0G;
    public final View A0H;
    public final ImageView A0I;
    public final ImageView A0J;
    public final TextView A0K;
    public final TextView A0L;
    public final AbstractC28455EqB A0M;

    public C22929CKf(Activity activity, View view, DFF dff, C25469DUi c25469DUi, AbstractC28455EqB abstractC28455EqB, InterfaceC90014rZ interfaceC90014rZ, UserSession userSession) {
        C0OR.A0B(view, 3);
        C0OR.A0B(userSession, 4);
        this.A0B = abstractC28455EqB;
        this.A0H = view;
        this.A0D = userSession;
        this.A09 = c25469DUi;
        this.A0I = (ImageView) C25920wp.A0I(view, R.id.close_button);
        View A0I = C25920wp.A0I(view, R.id.background_mode_button);
        this.A0G = A0I;
        this.A0K = (TextView) C25920wp.A0I(view, R.id.background_mode_label);
        TextView textView = (TextView) C25920wp.A0I(view, R.id.selfie_button_bottom);
        this.A0L = textView;
        this.A0J = (ImageView) C25920wp.A0I(view, R.id.qr_scan_button);
        View A0I2 = C25920wp.A0I(view, R.id.gradient_view);
        this.A06 = A0I2;
        GridPatternView gridPatternView = (GridPatternView) C25920wp.A0I(view, R.id.grid_pattern_view);
        this.A0A = gridPatternView;
        this.A0E = (NametagCardView) C25920wp.A0I(view, R.id.card_view);
        this.A0F = new ArgbEvaluator();
        EnumC23755Ciy enumC23755Ciy = EnumC23755Ciy.A05;
        this.A03 = enumC23755Ciy;
        this.A01 = -16777216;
        C25661Dba A00 = C25661Dba.A00(A0I);
        A00.A02 = this;
        C25661Dba.A02(A00);
        C25661Dba A002 = C25661Dba.A00(textView);
        A002.A02 = this;
        A002.A07();
        A0I2.setOnTouchListener(new IDxTListenerShape254S0100000_4_I2(new GestureDetector(activity, new IDxGListenerShape21S0100000_4_I2(this, 0)), 3));
        gridPatternView.A02 = this;
        gridPatternView.setOnTouchListener(new IDxTListenerShape254S0100000_4_I2(new GestureDetector(activity, new IDxGListenerShape21S0100000_4_I2(this, 1)), 4));
        this.A07 = new View$OnTouchListenerC25817Dfx(view, dff, abstractC28455EqB, interfaceC90014rZ, this, userSession);
        this.A0C = new C23038CPq(userSession);
        this.A08 = new TextureView$SurfaceTextureListenerC25754DeX(activity, view, this, userSession);
        C12230Qb c12230Qb = C14270aP.A01;
        UserSession userSession2 = this.A0D;
        C9R A0V = c12230Qb.A01(userSession2).A0V();
        if (A0V != null) {
            int A05 = C25970wu.A05(A0V.A03);
            SparseArray sparseArray = EnumC23755Ciy.A03;
            EnumC23755Ciy enumC23755Ciy2 = (EnumC23755Ciy) sparseArray.get(A05 >= sparseArray.size() ? 0 : A05);
            this.A03 = enumC23755Ciy2 == null ? enumC23755Ciy : enumC23755Ciy2;
            this.A00 = C25970wu.A05(A0V.A02);
            this.A04 = A0V.A05;
            this.A01 = C25970wu.A05(A0V.A01);
            this.A02 = C25970wu.A05(A0V.A04);
        }
        if (this.A00 >= NametagCardView.A0E.length) {
            this.A00 = 0;
        }
        String str = this.A04;
        if (str == null || str.length() == 0 || !C41497LtO.A02(str)) {
            this.A04 = DY2.A03.A05(userSession2)[0].A02;
        }
        if (this.A01 == 0) {
            this.A01 = -16777216;
        }
        EnumC23755Ciy enumC23755Ciy3 = this.A03;
        EnumC23755Ciy enumC23755Ciy4 = EnumC23755Ciy.A07;
        if (enumC23755Ciy3 == enumC23755Ciy4 && !this.A09.A02()) {
            this.A03 = EnumC23755Ciy.A06;
        }
        if (this.A02 >= EnumC23761Cj4.values().length) {
            this.A02 = 0;
        }
        C25469DUi c25469DUi2 = this.A09;
        if (c25469DUi2.A00 != null) {
            if (this.A0B.isResumed() && this.A03 == enumC23755Ciy4) {
                A02(this);
            }
        } else {
            c25469DUi2.A02.schedule(new IDxLTaskShape54S0200000_4_I2(0, c25469DUi2, this));
        }
        view.requestFocus();
        A03(this);
        A01();
        this.A0M = abstractC28455EqB;
    }

    @Override // p000X.InterfaceC148748aB
    public final boolean BXm(boolean z) {
        return false;
    }

    @Override // p000X.InterfaceC27886Ef7
    public final void Bfu(View view, EnumC23734Cic enumC23734Cic) {
    }

    @Override // p000X.InterfaceC150358eR
    public final void Bfv(View view) {
    }

    @Override // p000X.InterfaceC150358eR
    public final void Bfw(View view) {
    }

    @Override // p000X.InterfaceC150358eR
    public final void Bg1(View view) {
    }

    @Override // p000X.InterfaceC150358eR
    public final void Bg2(View view) {
    }

    @Override // p000X.InterfaceC150358eR
    public final void Bg4(View view) {
    }

    @Override // p000X.InterfaceC27906EfR
    public final void Bjj(CDD cdd) {
    }

    @Override // p000X.InterfaceC27721EcQ
    public final void BkV(DYC dyc) {
    }

    @Override // p000X.InterfaceC21742Bkk
    public final void BsT(BCK bck) {
    }

    @Override // p000X.InterfaceC21742Bkk
    public final void Bsf() {
    }

    @Override // p000X.InterfaceC27834EeG
    public final void BwI(Drawable drawable, View view, DY2 dy2) {
        C0OR.A0B(dy2, 0);
        String str = dy2.A02;
        this.A04 = str;
        this.A0A.setEmoji(str);
        this.A07.A03(true);
        this.A0C.A05(dy2);
    }

    @Override // p000X.InterfaceC27906EfR
    public final void C0W(User user, String str) {
    }

    @Override // p000X.Bk3
    public final void C5o(View view) {
    }

    @Override // p000X.InterfaceC150358eR
    public final void CMg(Drawable drawable, C25544DYb c25544DYb) {
    }

    @Override // p000X.InterfaceC27886Ef7
    public final void CMl(EnumC23734Cic enumC23734Cic) {
    }

    @Override // p000X.Bk3
    public final boolean COz(View view) {
        C0OR.A0B(view, 0);
        if (view.getId() == R.id.background_mode_button) {
            int length = (this.A03.A01 + 1) % EnumC23755Ciy.values().length;
            SparseArray sparseArray = EnumC23755Ciy.A03;
            if (length >= sparseArray.size()) {
                length = 0;
            }
            EnumC23755Ciy enumC23755Ciy = (EnumC23755Ciy) sparseArray.get(length);
            if (enumC23755Ciy == null) {
                enumC23755Ciy = EnumC23755Ciy.A05;
            }
            this.A03 = enumC23755Ciy;
            A03(this);
            A01();
        } else if (view.getId() != this.A0L.getId()) {
            return false;
        } else {
            if (this.A03 == EnumC23755Ciy.A07) {
                this.A08.A04(this.A02, true, true);
                this.A05 = true;
                return true;
            }
        }
        return true;
    }

    @Override // p000X.InterfaceC27845EeR
    public final void CRv(UpcomingEvent upcomingEvent) {
    }

    private final void A01() {
        NametagCardView nametagCardView;
        int i;
        int ordinal = this.A03.ordinal();
        if (ordinal != 0) {
            if (ordinal != 1) {
                if (ordinal == 2) {
                    this.A06.setVisibility(8);
                    GridPatternView gridPatternView = this.A0A;
                    gridPatternView.setVisibility(0);
                    EnumC23761Cj4 enumC23761Cj4 = (EnumC23761Cj4) EnumC23761Cj4.A04.get(this.A02);
                    if (enumC23761Cj4 == null) {
                        enumC23761Cj4 = EnumC23761Cj4.SUNGLASSES;
                    }
                    C25469DUi c25469DUi = this.A09;
                    if (c25469DUi.A00 != null) {
                        gridPatternView.setSelfieWithSticker(c25469DUi.A01(enumC23761Cj4));
                    } else if (!c25469DUi.A02()) {
                        this.A08.A04(this.A02, false, false);
                        this.A05 = true;
                        gridPatternView.setSticker(enumC23761Cj4.A02);
                    }
                    nametagCardView = this.A0E;
                    i = -16777216;
                }
            } else {
                this.A06.setVisibility(8);
                GridPatternView gridPatternView2 = this.A0A;
                gridPatternView2.setVisibility(0);
                gridPatternView2.setEmoji(this.A04);
                Integer num = gridPatternView2.A03;
                nametagCardView = this.A0E;
                if (num != null) {
                    i = num.intValue();
                } else {
                    i = this.A01;
                }
            }
            nametagCardView.setTintColor(i);
        } else {
            this.A06.setVisibility(0);
            this.A0A.setVisibility(8);
            this.A08.A05(false);
            this.A05 = false;
            A04(this);
        }
        this.A07.A03(true);
    }

    public static final void A02(C22929CKf c22929CKf) {
        EnumC23761Cj4 enumC23761Cj4 = (EnumC23761Cj4) EnumC23761Cj4.A04.get(c22929CKf.A02);
        if (enumC23761Cj4 == null) {
            enumC23761Cj4 = EnumC23761Cj4.SUNGLASSES;
        }
        C25469DUi c25469DUi = c22929CKf.A09;
        boolean A1Y = C25930wq.A1Y(c25469DUi.A00);
        GridPatternView gridPatternView = c22929CKf.A0A;
        if (A1Y) {
            gridPatternView.setSelfieWithSticker(c25469DUi.A01(enumC23761Cj4));
        } else {
            gridPatternView.setSticker(enumC23761Cj4.A02);
        }
        gridPatternView.setVisibility(0);
    }

    /* JADX WARN: Code restructure failed: missing block: B:14:0x0059, code lost:
        if (r10.A09.A02() != false) goto L20;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void A03(C22929CKf c22929CKf) {
        boolean z;
        int i;
        Context context = c22929CKf.A0H.getContext();
        boolean z2 = c22929CKf.A03.A02;
        int i2 = R.color.grey_9;
        if (z2) {
            i2 = R.color.design_dark_default_color_on_background;
        }
        int color = context.getColor(i2);
        ColorFilter A00 = C70383iJ.A00(color);
        ImageView imageView = c22929CKf.A0I;
        imageView.setColorFilter(A00);
        ImageView imageView2 = c22929CKf.A0J;
        imageView2.setColorFilter(A00);
        TextView textView = c22929CKf.A0K;
        boolean z3 = c22929CKf.A03.A02;
        int i3 = R.drawable.mode_button_background_dark;
        if (z3) {
            i3 = R.drawable.mode_button_background_light;
        }
        textView.setBackgroundResource(i3);
        textView.setText(c22929CKf.A03.A00);
        textView.setTextColor(color);
        int i4 = 0;
        if (!c22929CKf.A03.A02) {
            textView.setShadowLayer(BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, 0);
        } else {
            textView.setShadowLayer(8.0f, BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, context.getColor(R.color.black_20_transparent));
        }
        EnumC23755Ciy enumC23755Ciy = c22929CKf.A03;
        EnumC23755Ciy enumC23755Ciy2 = EnumC23755Ciy.A07;
        if (enumC23755Ciy == enumC23755Ciy2) {
            z = false;
            i = 8;
        }
        z = true;
        i = 0;
        imageView.setVisibility(i);
        imageView2.setVisibility(C150658fD.A06(z));
        TextView textView2 = c22929CKf.A0L;
        textView2.setTextColor(color);
        textView2.getCompoundDrawables()[0].mutate().setColorFilter(A00);
        if (c22929CKf.A03 != enumC23755Ciy2) {
            i4 = 8;
        }
        textView2.setVisibility(i4);
    }

    public static final void A04(C22929CKf c22929CKf) {
        int[] iArr = NametagCardView.A0E[c22929CKf.A00];
        C0OR.A03(iArr);
        GradientDrawable gradientDrawable = new GradientDrawable(GradientDrawable.Orientation.TL_BR, iArr);
        gradientDrawable.setDither(true);
        c22929CKf.A06.setBackground(gradientDrawable);
        c22929CKf.A0E.setGradientTintColors(c22929CKf.A00);
    }

    public final void A05() {
        boolean z;
        C12230Qb c12230Qb = C14270aP.A01;
        UserSession userSession = this.A0D;
        C9R A0V = c12230Qb.A01(userSession).A0V();
        if (A0V == null) {
            A0V = new C9R(null, null, null, Integer.valueOf(this.A03.A01), null, null);
            z = true;
        } else {
            z = false;
        }
        Integer num = A0V.A03;
        int i = this.A03.A01;
        if (num == null || num.intValue() != i) {
            A0V = A00(A0V, this);
            z = true;
        }
        Integer num2 = A0V.A02;
        int i2 = this.A00;
        if (num2 == null || num2.intValue() != i2) {
            String AfX = A0V.AfX();
            Integer AfY = A0V.AfY();
            A0V.Al2();
            A0V = new C9R(A0V.BAW(), AfY, Integer.valueOf(this.A00), A0V.AwD(), A0V.BAV(), AfX);
            z = true;
        }
        if (!C0OR.A0I(this.A04, A0V.A05)) {
            A0V.AfX();
            A0V = new C9R(A0V.BAW(), A0V.AfY(), A0V.Al2(), A0V.AwD(), A0V.BAV(), this.A04);
            z = true;
        }
        Integer num3 = A0V.A01;
        int i3 = this.A01;
        if (num3 == null || num3.intValue() != i3) {
            String AfX2 = A0V.AfX();
            A0V.AfY();
            A0V = new C9R(A0V.BAW(), Integer.valueOf(this.A01), A0V.Al2(), A0V.AwD(), A0V.BAV(), AfX2);
            z = true;
        }
        Integer num4 = A0V.A04;
        int i4 = this.A02;
        if (num4 != null && num4.intValue() == i4) {
            if (!z) {
                return;
            }
        } else {
            String AfX3 = A0V.AfX();
            Integer AfY2 = A0V.AfY();
            Integer Al2 = A0V.Al2();
            Integer AwD = A0V.AwD();
            A0V.BAV();
            A0V = new C9R(A0V.BAW(), AfY2, Al2, AwD, Integer.valueOf(this.A02), AfX3);
        }
        if (this.A03 == EnumC23755Ciy.A07 && !this.A09.A02() && !this.A05) {
            this.A03 = EnumC23755Ciy.A06;
            A0V = A00(A0V, this);
        }
        c12230Qb.A01(userSession).A1q(A0V);
        int i5 = this.A03.A01;
        int i6 = this.A00;
        String str = this.A04;
        if (str == null) {
            str = "";
        }
        int i7 = this.A01;
        int i8 = this.A02;
        C32422GpQ A0N = C25920wp.A0N(userSession);
        A0N.A0P("users/nametag_config/");
        A0N.A0U(DatePickerDialogModule.ARG_MODE, String.valueOf(i5));
        A0N.A0U("gradient", String.valueOf(i6));
        A0N.A0U("emoji", str);
        A0N.A0U("emoji_color", String.valueOf(i7));
        A0N.A0U("selfie_sticker", String.valueOf(i8));
        C32944GzF A0R = C25930wq.A0R(A0N, C1606596k.class, AV7.class);
        A0R.A00 = new CDM(userSession);
        C128227Fr.A03(A0R);
    }

    public final void A06(float f) {
        View view;
        int i = 0;
        if (this.A03 == EnumC23755Ciy.A05) {
            view = this.A06;
        } else {
            view = this.A0A;
        }
        view.setAlpha(f);
        view.setVisibility(C22188Bs6.A06((f > BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER ? 1 : (f == BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER ? 0 : -1))));
        ArgbEvaluator argbEvaluator = this.A0F;
        int i2 = -1;
        if (!this.A03.A02) {
            i2 = this.A0H.getContext().getColor(R.color.grey_9);
        }
        Object evaluate = argbEvaluator.evaluate(f, -1, Integer.valueOf(i2));
        C0OR.A0C(evaluate, "null cannot be cast to non-null type kotlin.Int");
        this.A0I.setColorFilter(C70383iJ.A00(C25920wp.A04(evaluate)));
        View view2 = this.A0G;
        view2.setAlpha(f);
        view2.setVisibility(C22188Bs6.A06((f > BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER ? 1 : (f == BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER ? 0 : -1))));
        ImageView imageView = this.A0J;
        imageView.setAlpha(f);
        imageView.setVisibility(C22188Bs6.A06((f > BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER ? 1 : (f == BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER ? 0 : -1))));
        if (this.A03 == EnumC23755Ciy.A07) {
            TextView textView = this.A0L;
            textView.setAlpha(f);
            if (f <= BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER) {
                i = 8;
            }
            textView.setVisibility(i);
        }
    }

    @Override // p000X.C20308Ayw, p000X.InterfaceC34740Hsi
    public final void onPause() {
        TextureView$SurfaceTextureListenerC25754DeX textureView$SurfaceTextureListenerC25754DeX = this.A08;
        ViewGroup viewGroup = textureView$SurfaceTextureListenerC25754DeX.A03;
        if (viewGroup != null && viewGroup.getVisibility() == 0) {
            InterfaceC28177Ejp interfaceC28177Ejp = textureView$SurfaceTextureListenerC25754DeX.A0H;
            if (interfaceC28177Ejp.BVL()) {
                interfaceC28177Ejp.Cwk(null);
                textureView$SurfaceTextureListenerC25754DeX.A01.setSurfaceTextureListener(null);
            }
        }
        A05();
    }

    @Override // p000X.C20308Ayw, p000X.InterfaceC34740Hsi
    public final void onResume() {
        TextureView$SurfaceTextureListenerC25754DeX textureView$SurfaceTextureListenerC25754DeX = this.A08;
        ViewGroup viewGroup = textureView$SurfaceTextureListenerC25754DeX.A03;
        if (viewGroup != null && viewGroup.getVisibility() == 0) {
            TextureView$SurfaceTextureListenerC25754DeX.A02(textureView$SurfaceTextureListenerC25754DeX);
        }
    }

    public static C9R A00(InterfaceC28121Eiv interfaceC28121Eiv, C22929CKf c22929CKf) {
        String AfX = interfaceC28121Eiv.AfX();
        Integer AfY = interfaceC28121Eiv.AfY();
        Integer Al2 = interfaceC28121Eiv.Al2();
        interfaceC28121Eiv.AwD();
        return new C9R(interfaceC28121Eiv.BAW(), AfY, Al2, Integer.valueOf(c22929CKf.A03.A01), interfaceC28121Eiv.BAV(), AfX);
    }

    @Override // p000X.InterfaceC148748aB
    public final long Adg() {
        return 0L;
    }

    @Override // p000X.InterfaceC148748aB
    public final AbstractC28455EqB Azv() {
        return this.A0M;
    }

    @Override // p000X.InterfaceC148748aB
    public final boolean BRd() {
        return false;
    }

    @Override // p000X.InterfaceC148748aB
    public final boolean BVm() {
        return false;
    }

    @Override // p000X.InterfaceC148748aB
    public final boolean BWJ() {
        return false;
    }

    @Override // p000X.InterfaceC148748aB
    public final boolean BWZ() {
        return false;
    }

    @Override // p000X.InterfaceC148748aB
    public final boolean BYn() {
        return false;
    }

    @Override // p000X.InterfaceC28301Elx
    public final void BlQ(Drawable drawable, View view, InterfaceC28080EiG interfaceC28080EiG) {
        DY2 AfW;
        if (interfaceC28080EiG.BJ5() == EnumC23723CiR.EMOJI && (AfW = interfaceC28080EiG.AfW()) != null) {
            String str = AfW.A02;
            this.A04 = str;
            this.A0A.setEmoji(str);
            this.A07.A03(true);
            this.A0C.A05(AfW);
        }
    }

    @Override // p000X.C20308Ayw, p000X.InterfaceC34740Hsi
    public final void onDestroyView() {
        A05();
        View$OnTouchListenerC25817Dfx view$OnTouchListenerC25817Dfx = this.A07;
        if (view$OnTouchListenerC25817Dfx.A07 != null) {
            view$OnTouchListenerC25817Dfx.A02.setBackground(null);
            view$OnTouchListenerC25817Dfx.A07.A06();
            view$OnTouchListenerC25817Dfx.A07 = null;
        }
        C22283Bv4 c22283Bv4 = view$OnTouchListenerC25817Dfx.A0A;
        if (c22283Bv4 != null) {
            for (DRF drf : c22283Bv4.A05) {
                c22283Bv4.A01(drf, false);
            }
        }
        TextureView$SurfaceTextureListenerC25754DeX textureView$SurfaceTextureListenerC25754DeX = this.A08;
        textureView$SurfaceTextureListenerC25754DeX.A05(false);
        if (textureView$SurfaceTextureListenerC25754DeX.A06 != null) {
            textureView$SurfaceTextureListenerC25754DeX.A05.setBackground(null);
            textureView$SurfaceTextureListenerC25754DeX.A06.A06();
            textureView$SurfaceTextureListenerC25754DeX.A06 = null;
        }
    }
}
