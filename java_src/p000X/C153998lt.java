package p000X;

import android.content.Context;
import android.content.res.Resources;
import android.graphics.Bitmap;
import android.graphics.drawable.BitmapDrawable;
import android.view.View;
import android.view.ViewStub;
import android.widget.CompoundButton;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.TextView;
import com.facebook.react.uimanager.BaseViewManager;
import com.facebook.redex.IDxCListenerShape181S0200000_3_I2;
import com.instagram.barcelona.R;
import com.instagram.common.p046ui.blur.BlurUtil;
import com.instagram.common.typedurl.ImageUrl;
import com.instagram.igtv.longpress.IGTVLongPressMenuController;
import com.instagram.igtv.model.IGTVViewerLoggingToken;
import com.instagram.p091ui.widget.base.AspectRatioFrameLayout;
import com.instagram.service.session.UserSession;
import java.util.ArrayList;
/* renamed from: X.8lt  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C153998lt extends LsI implements InterfaceC34585Hq8 {
    public IGTVLongPressMenuController A00;
    public InterfaceC22128Br7 A01;
    public final View A02;
    public final View A03;
    public final TextView A04;
    public final C22210Bsv A05;
    public final C25605DaU A06;
    public final C25605DaU A07;
    public final C25605DaU A08;
    public final C4u2 A09;
    public final C4u2 A0A;
    public final C18703AMg A0B;
    public final InterfaceC21466BgB A0C;
    public final InterfaceC22127Br6 A0D;
    public final IGTVViewerLoggingToken A0E;
    public final UserSession A0F;
    public final UserSession A0G;
    public final String A0H;
    public final boolean A0I;
    public final int A0J;
    public final View A0K;
    public final TextView A0L;
    public final TextView A0M;
    public final InterfaceC21466BgB A0N;
    public final AspectRatioFrameLayout A0O;

    public final void A02() {
        this.A05.setVisible(false, false);
        this.A02.setVisibility(8);
        this.A06.A05(0);
    }

    /* JADX WARN: Code restructure failed: missing block: B:27:0x0085, code lost:
        if (r4 == p000X.EnumC171089gF.A0N) goto L38;
     */
    /* JADX WARN: Removed duplicated region for block: B:17:0x0050  */
    /* JADX WARN: Removed duplicated region for block: B:42:0x00cc  */
    /* JADX WARN: Removed duplicated region for block: B:50:0x0119  */
    /* JADX WARN: Removed duplicated region for block: B:53:0x0121  */
    /* JADX WARN: Removed duplicated region for block: B:55:0x012d  */
    /* JADX WARN: Removed duplicated region for block: B:61:0x0143  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean A03(Context context, C22210Bsv c22210Bsv, C25605DaU c25605DaU, InterfaceC22128Br7 interfaceC22128Br7, UserSession userSession, String str) {
        boolean z;
        InterfaceC22128Br7 interfaceC22128Br72;
        boolean z2;
        boolean equals;
        InterfaceC22128Br7 interfaceC22128Br73;
        EnumC171089gF enumC171089gF;
        EnumC171089gF enumC171089gF2;
        boolean z3;
        String str2;
        C0OR.A0B(context, 0);
        C25920wp.A1T(interfaceC22128Br7, str);
        if (this.A0D.A8D() && (interfaceC22128Br7.BW9() || interfaceC22128Br7.AUT() != null)) {
            ArrayList<EnumC171089gF> A0w = C25920wp.A0w();
            InterfaceC22128Br7 interfaceC22128Br74 = this.A01;
            interfaceC22128Br74.getClass();
            C98y AUT = interfaceC22128Br74.AUT();
            if (interfaceC22128Br74.BW9()) {
                z = C19544Aib.A01(interfaceC22128Br74.Au7(), this.A0F);
            } else {
                if (AUT != null) {
                    UserSession userSession2 = this.A0F;
                    if (C70763jC.A0E(C0TD.A05, userSession2, 36310727262404835L)) {
                        z = ((A8B) C150638fB.A0b(userSession2, A8B.class, 9)).A00.getBoolean(AUT.A0Q, false);
                    }
                }
                interfaceC22128Br72 = this.A01;
                z2 = true;
                if (interfaceC22128Br72.BW9()) {
                    if (C19736Alk.A00(interfaceC22128Br72.Au7(), this.A0F)) {
                        A0w.add(EnumC171089gF.A09);
                        A0w.add(EnumC171089gF.A08);
                        A0w.add(EnumC171089gF.A0T);
                        A0w.add(EnumC171089gF.A0A);
                        if (this.A01.Au7().BYP()) {
                            enumC171089gF = EnumC171089gF.A0Z;
                        } else {
                            enumC171089gF = EnumC171089gF.A0R;
                        }
                        A0w.add(enumC171089gF);
                        if (!A0w.isEmpty()) {
                            C3L5 A04 = C150708fI.A04(userSession);
                            A04.A02 = null;
                            for (EnumC171089gF enumC171089gF3 : A0w) {
                                View$OnClickListenerC19821Apr view$OnClickListenerC19821Apr = new View$OnClickListenerC19821Apr(context, c22210Bsv, c25605DaU, interfaceC22128Br7, this, enumC171089gF3, str);
                                C0OR.A0B(enumC171089gF3, 0);
                                if (enumC171089gF3 != EnumC171089gF.A0O && enumC171089gF3 != EnumC171089gF.A09 && enumC171089gF3 != EnumC171089gF.A0H) {
                                    z3 = false;
                                }
                                z3 = true;
                                if (enumC171089gF3 != EnumC171089gF.A0D) {
                                    str2 = C25920wp.A0m(context, enumC171089gF3.A00);
                                } else {
                                    str2 = "";
                                }
                                if (z3) {
                                    A04.A08(str2, view$OnClickListenerC19821Apr);
                                } else {
                                    A04.A09(str2, view$OnClickListenerC19821Apr);
                                }
                            }
                            C150698fH.A0k(context, A04);
                            return true;
                        }
                    }
                }
                equals = this.A0H.equals(new AOX(EnumC171059gC.A05).A00());
                interfaceC22128Br73 = this.A01;
                if (interfaceC22128Br73.AUT() == null) {
                    z2 = false;
                }
                A0w.add(EnumC171089gF.A0O);
                if (!equals) {
                    A0w.add(EnumC171089gF.A0H);
                    A0w.add(EnumC171089gF.A0b);
                }
                if (!z2) {
                    if (interfaceC22128Br73.Au7().BYP()) {
                        enumC171089gF2 = EnumC171089gF.A0Z;
                    } else {
                        enumC171089gF2 = EnumC171089gF.A0R;
                    }
                    A0w.add(enumC171089gF2);
                }
                A0w.add(EnumC171089gF.A0S);
                if (!z2) {
                    enumC171089gF = EnumC171089gF.A08;
                    A0w.add(enumC171089gF);
                }
                if (!A0w.isEmpty()) {
                }
            }
            if (z) {
                enumC171089gF = EnumC171089gF.A0X;
                A0w.add(enumC171089gF);
                if (!A0w.isEmpty()) {
                }
            }
            interfaceC22128Br72 = this.A01;
            z2 = true;
            if (interfaceC22128Br72.BW9()) {
            }
            equals = this.A0H.equals(new AOX(EnumC171059gC.A05).A00());
            interfaceC22128Br73 = this.A01;
            if (interfaceC22128Br73.AUT() == null) {
            }
            A0w.add(EnumC171089gF.A0O);
            if (!equals) {
            }
            if (!z2) {
            }
            A0w.add(EnumC171089gF.A0S);
            if (!z2) {
            }
            if (!A0w.isEmpty()) {
            }
        }
        return false;
    }

    @Override // p000X.InterfaceC34585Hq8
    public final void Btk(C156208ta c156208ta, InterfaceC21921Bng interfaceC21921Bng, int i) {
    }

    /* JADX WARN: Code restructure failed: missing block: B:18:0x0079, code lost:
        if (r2 == false) goto L49;
     */
    /* JADX WARN: Removed duplicated region for block: B:33:0x0118  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static void A01(InterfaceC22128Br7 interfaceC22128Br7, C153998lt c153998lt) {
        int i;
        boolean z;
        InterfaceC22128Br7 interfaceC22128Br72;
        Integer num;
        c153998lt.A01 = interfaceC22128Br7;
        boolean A08 = C17570hg.A08(interfaceC22128Br7.Aqa());
        TextView textView = c153998lt.A0L;
        if (A08) {
            textView.setVisibility(8);
        } else {
            textView.setVisibility(0);
            textView.setText(c153998lt.A01.Aqa());
        }
        TextView textView2 = c153998lt.A04;
        if (textView2 != null) {
            InterfaceC22128Br7 interfaceC22128Br73 = c153998lt.A01;
            interfaceC22128Br73.getClass();
            if (interfaceC22128Br73.Ba1()) {
                textView2.getViewTreeObserver().addOnPreDrawListener(new ViewTreeObserver$OnPreDrawListenerC19862Aqy(c153998lt));
            } else {
                InterfaceC22128Br7 interfaceC22128Br74 = c153998lt.A01;
                interfaceC22128Br74.getClass();
                textView2.setText(interfaceC22128Br74.BKR());
            }
            InterfaceC22128Br7 interfaceC22128Br75 = c153998lt.A01;
            interfaceC22128Br75.getClass();
            if (interfaceC22128Br75.BW9() && interfaceC22128Br75.Au7().A4L()) {
                textView2.setContentDescription(C25920wp.A0n(textView2.getContext(), c153998lt.A01.BKR(), 2131828922));
            }
        }
        TextView textView3 = c153998lt.A0M;
        textView3.setText(C19652AkN.A01(textView3.getResources(), Integer.valueOf(interfaceC22128Br7.BLa())));
        boolean BXB = c153998lt.A01.BXB();
        View view = c153998lt.A03;
        if (c153998lt.A0I) {
            i = 0;
        }
        i = 8;
        view.setVisibility(i);
        C25605DaU c25605DaU = c153998lt.A08;
        ((CompoundButton) c25605DaU.A04()).setChecked(false);
        int i2 = 8;
        c25605DaU.A05(8);
        C22210Bsv c22210Bsv = c153998lt.A05;
        c22210Bsv.A0I = false;
        c22210Bsv.invalidateSelf();
        c22210Bsv.A0J = true;
        c22210Bsv.invalidateSelf();
        InterfaceC22128Br7 interfaceC22128Br76 = c153998lt.A01;
        interfaceC22128Br76.getClass();
        boolean Cti = interfaceC22128Br76.Cti();
        C25605DaU c25605DaU2 = c153998lt.A07;
        if (Cti) {
            ((ImageView) c25605DaU2.A04()).setImageResource(R.drawable.instagram_shopping_bag_pano_filled_24);
            i2 = 0;
        }
        c25605DaU2.A05(i2);
        c22210Bsv.A00(c153998lt.A01.BGy(c153998lt.A0K.getContext()), null);
        AspectRatioFrameLayout aspectRatioFrameLayout = c153998lt.A0O;
        C0hI.A0O(aspectRatioFrameLayout, c153998lt.A0J);
        aspectRatioFrameLayout.setAspectRatio(0.643f);
        InterfaceC22128Br7 interfaceC22128Br77 = c153998lt.A01;
        String str = c153998lt.A0H;
        C25605DaU c25605DaU3 = c153998lt.A06;
        C0OR.A0B(interfaceC22128Br77, 0);
        C0OR.A0B(str, 1);
        C98y AUT = interfaceC22128Br77.AUT();
        if (interfaceC22128Br77.BW9()) {
            z = C19544Aib.A01(interfaceC22128Br77.Au7(), c153998lt.A0F);
        } else {
            if (AUT != null) {
                z = ((A8B) C150638fB.A0b(c153998lt.A0F, A8B.class, 9)).A00.getBoolean(AUT.A0Q, false);
            }
            interfaceC22128Br72 = c153998lt.A01;
            interfaceC22128Br72.getClass();
            if (interfaceC22128Br72.BW9()) {
                B7P Au7 = interfaceC22128Br72.Au7();
                if (Au7.A0Y) {
                    C18703AMg c18703AMg = c153998lt.A0B;
                    C155198oG A00 = C177599tw.A00(Au7, c153998lt, -1);
                    C4u2 c4u2 = c153998lt.A0A;
                    C19454Ah7.A00(c4u2, A00, c18703AMg, true);
                    LinearLayout linearLayout = c18703AMg.A04;
                    if (linearLayout != null) {
                        C0hI.A0R(linearLayout, C91524uS.A08(linearLayout.getContext(), 10));
                    }
                    LinearLayout linearLayout2 = c18703AMg.A04;
                    if (linearLayout2 != null) {
                        C0hI.A0T(linearLayout2, C91524uS.A08(linearLayout2.getContext(), 10));
                    }
                    UserSession userSession = c153998lt.A0G;
                    C19760Am9.A0E(C178029ud.A00(Au7, c4u2, "igtv_sensitivity_screen_impression"), c4u2, userSession, AnonymousClass006.A00);
                    C19388Ag1.A02(Au7, c4u2, userSession, AnonymousClass006.A0j);
                    return;
                }
            }
            C19454Ah7.A01(c153998lt.A0B);
        }
        if (z) {
            num = AnonymousClass006.A00;
        } else {
            num = AnonymousClass006.A0C;
        }
        if (num == AnonymousClass006.A0C) {
            c22210Bsv.setVisible(true, false);
            c153998lt.A02.setVisibility(0);
            c25605DaU3.A05(8);
        } else {
            c153998lt.A02();
            A00(c22210Bsv, c25605DaU3, interfaceC22128Br77, num, str);
        }
        interfaceC22128Br72 = c153998lt.A01;
        interfaceC22128Br72.getClass();
        if (interfaceC22128Br72.BW9()) {
        }
        C19454Ah7.A01(c153998lt.A0B);
    }

    @Override // p000X.InterfaceC34585Hq8
    public final void BpK(C156208ta c156208ta, InterfaceC21921Bng interfaceC21921Bng, int i) {
        UserSession userSession = this.A0G;
        AWY.A01(interfaceC21921Bng, userSession);
        C19388Ag1.A01(EnumC171119gI.CLEAR_MEDIA_COVER, EnumC171069gD.A00(c156208ta), interfaceC21921Bng, this.A0A, userSession);
    }

    @Override // p000X.InterfaceC34585Hq8
    public final void C9m(C156208ta c156208ta, InterfaceC21921Bng interfaceC21921Bng, int i) {
        if (interfaceC21921Bng instanceof B7P) {
            String str = c156208ta.A07;
            str.getClass();
            UserSession userSession = this.A0G;
            C4u2 c4u2 = this.A0A;
            EnumC171119gI enumC171119gI = EnumC171119gI.OPEN_BLOKS_APP;
            enumC171119gI.A00 = str;
            C19388Ag1.A01(enumC171119gI, EnumC171069gD.A00(c156208ta), interfaceC21921Bng, c4u2, userSession);
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C153998lt(Context context, View view, C4u2 c4u2, InterfaceC21466BgB interfaceC21466BgB, EnumC171059gC enumC171059gC, IGTVLongPressMenuController iGTVLongPressMenuController, InterfaceC22127Br6 interfaceC22127Br6, UserSession userSession, boolean z) {
        super(view);
        View A02;
        C0OR.A0B(view, 1);
        this.A0C = interfaceC21466BgB;
        this.A0F = userSession;
        this.A0D = interfaceC22127Br6;
        this.A09 = c4u2;
        IGTVViewerLoggingToken iGTVViewerLoggingToken = new IGTVViewerLoggingToken();
        this.A0E = iGTVViewerLoggingToken;
        this.A0I = z;
        String moduleName = c4u2.getModuleName();
        this.A0H = moduleName;
        this.A0A = c4u2;
        this.A0N = interfaceC21466BgB;
        this.A0G = userSession;
        iGTVViewerLoggingToken.A03 = enumC171059gC.A00;
        iGTVViewerLoggingToken.A05 = moduleName;
        iGTVViewerLoggingToken.A02 = EnumC170689fa.THUMBNAIL.A00;
        this.A0L = C25920wp.A0K(view, R.id.item_title);
        TextView A0K = C25920wp.A0K(view, R.id.username);
        this.A04 = A0K;
        A0K.setVisibility(0);
        if (view instanceof AspectRatioFrameLayout) {
            A02 = view;
        } else {
            A02 = C080502w.A02(view, R.id.aspect_ratio_container);
        }
        this.A0O = (AspectRatioFrameLayout) A02;
        View A022 = C080502w.A02(view, R.id.cover_photo_container);
        this.A0K = A022;
        this.A06 = C25940wr.A0T(view, R.id.hidden_media_stub);
        this.A0B = new C18703AMg((ViewStub) view.findViewById(R.id.media_cover_view_stub));
        this.A02 = C080502w.A02(view, R.id.metadata_overlay);
        this.A08 = C25940wr.A0T(this.itemView, R.id.selection_checkbox);
        this.A0M = C25920wp.A0K(view, R.id.view_count);
        View A023 = C080502w.A02(view, R.id.series_tag);
        this.A03 = A023;
        A023.setVisibility(this.A0I ? 0 : 8);
        this.A07 = C25940wr.A0T(this.itemView, R.id.indicator_icon_viewstub);
        C22210Bsv c22210Bsv = new C22210Bsv(context, 0.5f, 0.6f, BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, 0.2f, 0.2f, C91574uX.A0D(context), -1, context.getColor(R.color.action_bar_semi_transparent_white), false, false);
        this.A05 = c22210Bsv;
        A022.setBackground(c22210Bsv);
        this.A00 = iGTVLongPressMenuController;
        Resources resources = view.getResources();
        int integer = resources.getInteger(R.integer.igtv_destination_grid_columns);
        this.A0J = Math.round(((C0hI.A08(context) - ((resources.getDimensionPixelSize(R.dimen.abc_button_padding_horizontal_material) << 1) + ((integer - 1) * resources.getDimensionPixelSize(R.dimen.account_permission_section_vertical_padding)))) / integer) / 0.643f);
        C25960wt.A13(view);
        C150628fA.A14(view, userSession, interfaceC21466BgB, this, 45);
        view.setOnLongClickListener(new IDxCListenerShape181S0200000_3_I2(2, this, userSession));
    }

    public static final void A00(C22210Bsv c22210Bsv, C25605DaU c25605DaU, InterfaceC22128Br7 interfaceC22128Br7, Integer num, String str) {
        View A0C = C25990ww.A0C(c25605DaU);
        Bitmap bitmap = c22210Bsv.A0B;
        if (bitmap != null) {
            A0C.setBackground(new BitmapDrawable(A0C.getResources(), BlurUtil.blur(bitmap, 0.1f, 6)));
        } else {
            ImageUrl BGy = interfaceC22128Br7.BGy(A0C.getContext());
            C21062BYo c21062BYo = C21062BYo.A00;
            if (BGy != null) {
                GZD A09 = C38224Jyn.A01().A09(BGy, str);
                A09.A07 = interfaceC22128Br7;
                A09.A03(new C20208AxE(A0C, interfaceC22128Br7, c21062BYo));
                A09.A02();
            }
        }
        if (interfaceC22128Br7.BW9()) {
            interfaceC22128Br7.Au7();
        } else if (interfaceC22128Br7.AUT() == null) {
            return;
        }
        View A0C2 = C25990ww.A0C(c25605DaU);
        C0OR.A0B(num, 0);
        View findViewById = A0C2.findViewById(R.id.hidden_item_title);
        View findViewById2 = A0C2.findViewById(R.id.hidden_item_description);
        View findViewById3 = A0C2.findViewById(R.id.hidden_item_button);
        View findViewById4 = A0C2.findViewById(R.id.hidden_item_see_why);
        ImageView A0L = C25970wu.A0L(A0C2, R.id.hidden_item_icon);
        if (num.intValue() == 0) {
            C26000wx.A10(findViewById, findViewById2, findViewById3, 8);
            findViewById4.setVisibility(8);
            A0L.setImageResource(R.drawable.instagram_eye_off_pano_outline_24);
        }
    }
}
