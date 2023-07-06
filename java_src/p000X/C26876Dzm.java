package p000X;

import android.app.Activity;
import android.content.Context;
import android.content.res.Resources;
import android.graphics.LinearGradient;
import android.graphics.Paint;
import android.graphics.Shader;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.GradientDrawable;
import android.graphics.drawable.LayerDrawable;
import android.graphics.drawable.ShapeDrawable;
import android.graphics.drawable.shapes.OvalShape;
import android.text.Spannable;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewStub;
import android.widget.TextView;
import com.facebook.react.uimanager.BaseViewManager;
import com.instagram.barcelona.R;
import com.instagram.common.typedurl.ImageUrl;
import com.instagram.creation.capture.quickcapture.actionbar.CreationActionBar;
import com.instagram.creation.capture.quickcapture.aspectratioutil.TargetViewSizeProvider;
import com.instagram.creation.capture.quickcapture.sundial.viewmodel.drafts.ClipsCreationDraftViewModel;
import com.instagram.igds.components.mediabutton.IgdsMediaButton;
import com.instagram.pendingmedia.model.recipients.PendingRecipient;
import com.instagram.reels.prompt.model.PromptStickerModel;
import com.instagram.service.session.UserSession;
import com.instagram.user.model.User;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Iterator;
import java.util.List;
import kotlin.coroutines.jvm.internal.KtSLambdaShape9S0101000_I2_6;
import kotlin.jvm.internal.KtLambdaShape54S0100000_I2_34;
/* renamed from: X.Dzm  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C26876Dzm implements InterfaceC28105Eif {
    public Integer A00;
    public boolean A01;
    public boolean A02;
    public final Context A03;
    public final View A04;
    public final DV3 A05;
    public final C25643DbD A06;
    public final C7lz A07;
    public final C7lz A08;
    public final InterfaceC28134Ej8 A09;
    public final UserSession A0A;
    public final User A0B;
    public final Integer A0C;
    public final InterfaceC12130Pj A0D;
    public final InterfaceC12130Pj A0E;
    public final InterfaceC12130Pj A0F;
    public final View A0G;
    public final InterfaceC19580l7 A0H;
    public final C25605DaU A0I;
    public final DJ9 A0J;
    public final CreationActionBar A0K;
    public final C25539DXw A0L;
    public final InterfaceC28134Ej8 A0M;
    public final InterfaceC28134Ej8 A0N;
    public final InterfaceC28134Ej8 A0O;
    public final InterfaceC28134Ej8 A0P;
    public final InterfaceC28134Ej8 A0Q;
    public final InterfaceC28134Ej8 A0R;
    public final InterfaceC28134Ej8 A0S;
    public final IgdsMediaButton A0T;
    public final boolean A0U;

    private final InterfaceC28134Ej8 A01() {
        InterfaceC28134Ej8 c26878Dzo;
        boolean z = false;
        if (A06(false)) {
            z = C150638fB.A1Y(C0TD.A06, this.A0A, 36318230572372257L, false);
        }
        if ((A06(false) || A07(false) || A08(false)) && !z) {
            c26878Dzo = new C26878Dzo(this.A03, (ViewGroup) C25990ww.A0C(this.A0I));
        } else {
            c26878Dzo = new C26877Dzn(this.A03);
        }
        return c26878Dzo;
    }

    public static Drawable[] A09(Context context, int i) {
        Drawable A01 = C7GS.A01(context, i, context.getColor(R.color.canvas_bottom_sheet_description_text_color));
        int intrinsicWidth = A01.getIntrinsicWidth();
        int intrinsicHeight = A01.getIntrinsicHeight();
        int color = context.getColor(R.color.blue_4);
        ShapeDrawable shapeDrawable = new ShapeDrawable(new OvalShape());
        shapeDrawable.setIntrinsicWidth(intrinsicWidth);
        shapeDrawable.setIntrinsicHeight(intrinsicHeight);
        Paint paint = shapeDrawable.getPaint();
        paint.setColor(color);
        paint.setStyle(Paint.Style.FILL);
        paint.setAntiAlias(true);
        return new Drawable[]{shapeDrawable, A01};
    }

    @Override // p000X.InterfaceC28105Eif
    public final void D9T(Spannable spannable, EnumC23782CjQ enumC23782CjQ, EnumC23666ChW enumC23666ChW, C25592DaF c25592DaF, Integer num, boolean z, boolean z2, boolean z3, boolean z4, boolean z5, boolean z6, boolean z7) {
        TextView A07;
        Resources resources;
        int i;
        boolean A1Z = C25920wp.A1Z(enumC23782CjQ, enumC23666ChW);
        C25940wr.A1S(num, 2, c25592DaF);
        C0OR.A0B(spannable, 11);
        if (DZq.A04(enumC23782CjQ, enumC23666ChW)) {
            this.A0G.setVisibility(8);
            C150628fA.A07(this.A0D).setVisibility(8);
            C150628fA.A07(this.A0F).setVisibility(8);
            return;
        }
        int i2 = 0;
        this.A0L.A02(enumC23782CjQ, enumC23666ChW, c25592DaF, num, z, z2, z3, z4, z5, z6, false);
        if (!z5 && !z2) {
            if (enumC23782CjQ == EnumC23782CjQ.A14) {
                InterfaceC12130Pj interfaceC12130Pj = this.A0F;
                ((IgdsMediaButton) interfaceC12130Pj.getValue()).setLabel(this.A03.getString(2131826967));
                ((IgdsMediaButton) interfaceC12130Pj.getValue()).setStartAddOn(new DX1((int) R.drawable.instagram_eye_off_outline_18), ((IgdsMediaButton) interfaceC12130Pj.getValue()).getLabel());
                View view = new View[]{this.A0G}[0];
                if (view == null) {
                    return;
                }
                C22189Bs7.A1D(view, false);
                return;
            }
            View view2 = this.A0G;
            InterfaceC12130Pj interfaceC12130Pj2 = this.A0F;
            List A18 = C14200aH.A18(view2, C150628fA.A07(interfaceC12130Pj2));
            UserSession userSession = this.A0A;
            C0TD c0td = C0TD.A05;
            if (C70763jC.A0E(c0td, userSession, 36326584281474717L)) {
                A18.add(this.A0D.getValue());
            }
            View[] viewArr = (View[]) A18.toArray(new View[0]);
            DZq.A03((View[]) Arrays.copyOf(viewArr, viewArr.length), A1Z, A1Z);
            C22485Bz6 c22485Bz6 = this.A06.A00.A0P;
            if (c22485Bz6 != null) {
                boolean A03 = C22485Bz6.A03(EnumC23785CjT.A0c, c22485Bz6);
                IgdsMediaButton igdsMediaButton = this.A0T;
                if (A03) {
                    igdsMediaButton.setLabel(this.A03.getString(2131835675));
                    igdsMediaButton.A03();
                    igdsMediaButton.A02();
                    InterfaceC28134Ej8 interfaceC28134Ej8 = this.A0Q;
                    if (interfaceC28134Ej8 != null) {
                        interfaceC28134Ej8.setVisibility(8);
                    }
                    InterfaceC28134Ej8 interfaceC28134Ej82 = this.A09;
                    if (interfaceC28134Ej82 != null) {
                        interfaceC28134Ej82.setVisibility(8);
                    }
                    InterfaceC28134Ej8 interfaceC28134Ej83 = this.A0P;
                    if (interfaceC28134Ej83 != null) {
                        interfaceC28134Ej83.setVisibility(8);
                    }
                    InterfaceC28134Ej8 interfaceC28134Ej84 = this.A0R;
                    if (interfaceC28134Ej84 != null) {
                        interfaceC28134Ej84.setVisibility(8);
                    }
                    InterfaceC28134Ej8 interfaceC28134Ej85 = this.A0O;
                    if (interfaceC28134Ej85 != null) {
                        interfaceC28134Ej85.setVisibility(8);
                    }
                    InterfaceC28134Ej8 interfaceC28134Ej86 = this.A0N;
                    if (interfaceC28134Ej86 != null) {
                        interfaceC28134Ej86.setVisibility(8);
                    }
                    InterfaceC28134Ej8 interfaceC28134Ej87 = this.A0S;
                    if (interfaceC28134Ej87 != null) {
                        interfaceC28134Ej87.setVisibility(8);
                    }
                    InterfaceC28134Ej8 interfaceC28134Ej88 = this.A0M;
                    if (interfaceC28134Ej88 != null) {
                        interfaceC28134Ej88.setVisibility(8);
                    }
                    C150628fA.A07(this.A0D).setVisibility(8);
                } else {
                    igdsMediaButton.setLabel(null);
                    igdsMediaButton.setStartAddOn(new DX1((int) R.drawable.chevron_right), igdsMediaButton.getContext().getString(2131824049));
                    if (enumC23782CjQ == EnumC23782CjQ.A0a && !z && !z6) {
                        DJ9 dj9 = this.A0J;
                        if (dj9.A00()) {
                            this.A0K.setVisibility(0);
                            this.A0I.A05(0);
                            InterfaceC28134Ej8 interfaceC28134Ej89 = this.A0Q;
                            if (interfaceC28134Ej89 != null) {
                                int i3 = 8;
                                if (!C0OR.A0I(A02(), this.A0S)) {
                                    i3 = 0;
                                }
                                interfaceC28134Ej89.setVisibility(i3);
                            }
                            InterfaceC28134Ej8 interfaceC28134Ej810 = this.A0M;
                            if (interfaceC28134Ej810 != null) {
                                interfaceC28134Ej810.setVisibility(C25930wq.A00(C0OR.A0I(A02(), interfaceC28134Ej810) ? 1 : 0));
                            }
                            InterfaceC28134Ej8 interfaceC28134Ej811 = this.A09;
                            if (interfaceC28134Ej811 != null) {
                                interfaceC28134Ej811.setVisibility(C25930wq.A00(C0OR.A0I(A02(), interfaceC28134Ej811) ? 1 : 0));
                            }
                            InterfaceC28134Ej8 interfaceC28134Ej812 = this.A0N;
                            if (interfaceC28134Ej812 != null) {
                                interfaceC28134Ej812.setVisibility(C25930wq.A00(C0OR.A0I(A02(), interfaceC28134Ej812) ? 1 : 0));
                            }
                            InterfaceC28134Ej8 interfaceC28134Ej813 = this.A0S;
                            if (interfaceC28134Ej813 != null) {
                                interfaceC28134Ej813.setVisibility(C25930wq.A00(C0OR.A0I(A02(), interfaceC28134Ej813) ? 1 : 0));
                            }
                            if (A02() != null) {
                                boolean A01 = dj9.A01();
                                InterfaceC28134Ej8 A02 = A02();
                                if (A01) {
                                    if (A02 != null) {
                                        A02.setVisibility(4);
                                    }
                                    InterfaceC28134Ej8 A022 = A02();
                                    if (A022 != null) {
                                        A022.Cl4(false);
                                    }
                                } else {
                                    if (A02 != null) {
                                        A02.setVisibility(0);
                                    }
                                    InterfaceC28134Ej8 A023 = A02();
                                    if (A023 != null) {
                                        A023.Cl4(A1Z);
                                    }
                                }
                            }
                            boolean z8 = false;
                            if (A06(false)) {
                                z8 = C150638fB.A1Y(c0td, userSession, 36318230572372257L, false);
                            }
                            boolean A06 = A06(A1Z);
                            InterfaceC28134Ej8 interfaceC28134Ej814 = this.A0O;
                            if (interfaceC28134Ej814 != null) {
                                interfaceC28134Ej814.setVisibility(C25930wq.A00(A06 ? 1 : 0));
                                if (z8) {
                                    interfaceC28134Ej814.setLabel("");
                                }
                            }
                            boolean A072 = A07(A1Z);
                            InterfaceC28134Ej8 interfaceC28134Ej815 = this.A0P;
                            if (interfaceC28134Ej815 != null) {
                                interfaceC28134Ej815.setVisibility(C25930wq.A00(A072 ? 1 : 0));
                            }
                            boolean A08 = A08(A1Z);
                            InterfaceC28134Ej8 interfaceC28134Ej816 = this.A0R;
                            if (interfaceC28134Ej816 != null) {
                                interfaceC28134Ej816.setVisibility(C25930wq.A00(A08 ? 1 : 0));
                            }
                            InterfaceC12130Pj interfaceC12130Pj3 = this.A0E;
                            ViewGroup.LayoutParams layoutParams = C150628fA.A07(interfaceC12130Pj3).getLayoutParams();
                            if (C8QA.A0d(spannable)) {
                                layoutParams.width = 0;
                                TextView A073 = C150668fE.A07(interfaceC12130Pj3);
                                Context context = this.A03;
                                C25960wt.A10(context.getResources(), A073, 2131836206);
                                A07 = C150668fE.A07(interfaceC12130Pj3);
                                resources = context.getResources();
                                i = R.color.bright_foreground_disabled_material_dark;
                            } else {
                                layoutParams.width = -2;
                                C150668fE.A07(interfaceC12130Pj3).setText(spannable);
                                A07 = C150668fE.A07(interfaceC12130Pj3);
                                resources = this.A03.getResources();
                                i = R.color.design_dark_default_color_on_background;
                            }
                            A07.setTextColor(resources.getColor(i));
                        }
                    }
                    this.A0K.setVisibility(8);
                    C150628fA.A07(this.A0D).setVisibility(8);
                    this.A0I.A05(8);
                }
                ((IgdsMediaButton) interfaceC12130Pj2.getValue()).setLabel(this.A03.getString(2131835954));
                ((IgdsMediaButton) interfaceC12130Pj2.getValue()).setStartAddOn(new DX1((int) R.drawable.instagram_eye_outline_18), ((IgdsMediaButton) interfaceC12130Pj2.getValue()).getLabel());
                C150628fA.A07(interfaceC12130Pj2).setVisibility((z7 && enumC23782CjQ == EnumC23782CjQ.A0a) ? 8 : 8);
                this.A0K.A04();
                return;
            }
            throw C25920wp.A0c();
        }
        DZq.A03(new View[]{this.A0G, C150628fA.A07(this.A0F), C150628fA.A07(this.A0D)}, false, A1Z);
    }

    private final InterfaceC28134Ej8 A02() {
        UserSession userSession = this.A0A;
        if (C70763jC.A0E(C0TD.A05, userSession, 36325270021481498L)) {
            return this.A0M;
        }
        if (this.A0C == AnonymousClass006.A0N && this.A0B != null) {
            return this.A0S;
        }
        if (C22188Bs6.A1X(userSession)) {
            return this.A0N;
        }
        return this.A09;
    }

    public static IgdsMediaButton A03(InterfaceC28134Ej8 interfaceC28134Ej8) {
        if (interfaceC28134Ej8 != null) {
            return interfaceC28134Ej8.A9d();
        }
        return null;
    }

    public static final void A04(Drawable drawable, C26876Dzm c26876Dzm) {
        int i;
        int i2;
        InterfaceC28134Ej8 interfaceC28134Ej8 = c26876Dzm.A0Q;
        if (interfaceC28134Ej8 != null) {
            if (c26876Dzm.A01) {
                drawable = C7FN.A05(c26876Dzm.A03, drawable);
                i = 2131838172;
                i2 = 2131838173;
            } else {
                i = 2131838175;
                i2 = 2131838176;
            }
            Context context = c26876Dzm.A03;
            interfaceC28134Ej8.CmR(A00(context, drawable, interfaceC28134Ej8), context.getString(i));
            interfaceC28134Ej8.setLabel(context.getString(i2));
        }
    }

    public static final void A05(Drawable drawable, C26876Dzm c26876Dzm) {
        InterfaceC28134Ej8 interfaceC28134Ej8 = c26876Dzm.A0S;
        if (interfaceC28134Ej8 != null) {
            Context context = c26876Dzm.A03;
            Drawable A00 = A00(context, drawable, interfaceC28134Ej8);
            User user = c26876Dzm.A0B;
            if (user != null) {
                String A0n = C25920wp.A0n(context, user.BKR(), 2131828115);
                C0OR.A06(A0n);
                interfaceC28134Ej8.CmR(A00, A0n);
                interfaceC28134Ej8.setLabel(A0n);
                return;
            }
            throw C25920wp.A0c();
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:32:0x0079, code lost:
        if (p000X.C70763jC.A0E(r2, r4, 36318230571782424L) == false) goto L37;
     */
    /* JADX WARN: Code restructure failed: missing block: B:5:0x0009, code lost:
        if (r6.A0B == null) goto L52;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    private final boolean A06(boolean z) {
        boolean z2;
        C0TD c0td;
        C0TD c0td2;
        if (this.A0C == AnonymousClass006.A0N) {
            z2 = true;
        }
        z2 = false;
        if (z2) {
            return false;
        }
        UserSession userSession = this.A0A;
        if (C22188Bs6.A1X(userSession)) {
            return false;
        }
        DJ9 dj9 = this.A0J;
        if (dj9.A01()) {
            return false;
        }
        Iterator it = C26870Dzg.A04(dj9.A00).A0q().iterator();
        while (true) {
            if (!it.hasNext()) {
                break;
            }
            Object next = it.next();
            PromptStickerModel A0F = ((BAZ) next).A0F();
            if (A0F != null && A0F.A09()) {
                if (next != null && !C70763jC.A0E(C0TD.A05, userSession, 36324183394885967L)) {
                    return false;
                }
            }
        }
        if (A07(false) || A08(false)) {
            return false;
        }
        if (C25920wp.A0Z(userSession).A35()) {
            if (z) {
                c0td2 = C0TD.A05;
            } else {
                c0td2 = C0TD.A06;
            }
        }
        if (z) {
            c0td = C0TD.A05;
        } else {
            c0td = C0TD.A06;
        }
        if (!C70763jC.A0E(c0td, userSession, 36318230571913498L)) {
            return false;
        }
        return true;
    }

    private final boolean A07(boolean z) {
        C0TD c0td;
        UserSession userSession = this.A0A;
        if (C22188Bs6.A1X(userSession) || this.A0J.A01() || A08(false)) {
            return false;
        }
        if (z) {
            c0td = C0TD.A05;
        } else {
            c0td = C0TD.A06;
        }
        return C70763jC.A0E(c0td, userSession, 36325587849061527L);
    }

    private final boolean A08(boolean z) {
        C0TD c0td;
        UserSession userSession = this.A0A;
        if (!C22188Bs6.A1X(userSession) && !this.A0J.A01()) {
            if (z) {
                c0td = C0TD.A05;
            } else {
                c0td = C0TD.A06;
            }
            return C70763jC.A0E(c0td, userSession, 36328070340159759L);
        }
        return false;
    }

    @Override // p000X.InterfaceC28105Eif
    public final List BM8() {
        C25539DXw c25539DXw = this.A0L;
        ArrayList A0w = C25920wp.A0w();
        if (c25539DXw.A0O.getVisibility() == 0) {
            A0w.add(EnumC23822CkJ.MUSIC_SELECTOR);
        }
        if (c25539DXw.A0J.getVisibility() == 0) {
            A0w.add(EnumC23822CkJ.SAVE_TO_CAMERA_ROLL);
        }
        if (c25539DXw.A0X.A03() == 0) {
            A0w.add(EnumC23822CkJ.EFFECT_SELECTOR);
        }
        if (c25539DXw.A0E.getVisibility() == 0) {
            A0w.add(EnumC23822CkJ.DOODLE);
        }
        if (c25539DXw.A0M.getVisibility() == 0) {
            A0w.add(EnumC23822CkJ.STICKER);
        }
        if (c25539DXw.A0T.getVisibility() == 0) {
            A0w.add(EnumC23822CkJ.TEXT);
        }
        return A0w;
    }

    @Override // p000X.InterfaceC28105Eif
    public final void Boc(boolean z) {
        C74113zN c74113zN;
        ViewGroup viewGroup;
        EnumC23786CjU enumC23786CjU;
        EnumC23786CjU enumC23786CjU2;
        C25539DXw c25539DXw = this.A0L;
        c25539DXw.A02 = z;
        C25539DXw.A00(c25539DXw);
        if (this.A0J.A00() && this.A0U && z) {
            InterfaceC28134Ej8 interfaceC28134Ej8 = this.A09;
            if (interfaceC28134Ej8 != null) {
                DV3 dv3 = this.A05;
                View A9o = interfaceC28134Ej8.A9o();
                C26870Dzg c26870Dzg = dv3.A00;
                c26870Dzg.A03 = A9o;
                C25660DbY c25660DbY = c26870Dzg.A0x.A01;
                if (c25660DbY.A20.A00.first == EnumC23666ChW.POST_CAPTURE) {
                    C25261DKu c25261DKu = c25660DbY.A1d;
                    if (!c25261DKu.A01) {
                        EnumC171709kH enumC171709kH = c25660DbY.A06;
                        EnumC171709kH enumC171709kH2 = EnumC171709kH.A2C;
                        ViewGroup viewGroup2 = c25660DbY.A0Z;
                        if (enumC171709kH == enumC171709kH2) {
                            enumC23786CjU2 = EnumC23786CjU.A0C;
                        } else {
                            EnumC23750Cis A02 = c25660DbY.A09.A04.A00.A02();
                            C0OR.A06(A02);
                            if (A02 == EnumC23750Cis.A03) {
                                enumC23786CjU2 = EnumC23786CjU.A0D;
                            } else {
                                enumC23786CjU2 = EnumC23786CjU.A0E;
                            }
                        }
                        c25261DKu.A01(viewGroup2, A9o, enumC23786CjU2);
                    }
                }
            }
            InterfaceC28134Ej8 interfaceC28134Ej82 = this.A0Q;
            if (interfaceC28134Ej82 != null) {
                DV3 dv32 = this.A05;
                View A9o2 = interfaceC28134Ej82.A9o();
                boolean z2 = this.A01;
                C25660DbY c25660DbY2 = dv32.A00.A0x.A01;
                C74153zR c74153zR = ((C25099DDk) c25660DbY2.A23.get()).A01;
                if (c74153zR != null) {
                    c74113zN = c74153zR.A04;
                } else {
                    c74113zN = null;
                }
                if (c25660DbY2.A20.A00.first == EnumC23666ChW.POST_CAPTURE) {
                    C25261DKu c25261DKu2 = c25660DbY2.A1d;
                    if (!c25261DKu2.A01 && c74113zN != null) {
                        if (z2) {
                            viewGroup = c25660DbY2.A0Z;
                            enumC23786CjU = EnumC23786CjU.A0F;
                        } else if (c25660DbY2.A0q.A0h()) {
                            if (C70763jC.A0E(C0TD.A05, c25660DbY2.A1z, 36324819049915075L)) {
                                viewGroup = c25660DbY2.A0Z;
                                enumC23786CjU = EnumC23786CjU.A0f;
                            }
                        }
                        c25261DKu2.A02(viewGroup, A9o2, enumC23786CjU, null, c74113zN.A00, false);
                    }
                }
            }
            C64293Cl A00 = C2QK.A00(this.A0A);
            if (C70763jC.A0E(C0TD.A05, A00.A02, 36327421800228875L)) {
                C30587FsV.A00(null, null, new KtSLambdaShape9S0101000_I2_6(A00, null, 33), C25649DbJ.A03(C26000wx.A0P(null, 3), 789230856), 3);
            }
        }
    }

    @Override // p000X.InterfaceC28105Eif
    public final void Cib(boolean z) {
        C25539DXw c25539DXw = this.A0L;
        if (z || c25539DXw.A0c.BVJ()) {
            DZq.A01(c25539DXw.A0c.BLW(), z);
        }
    }

    @Override // p000X.InterfaceC28105Eif
    public final void Cqk(boolean z, boolean z2) {
        if (this.A01 != z) {
            this.A01 = z;
            A04(this.A07.A00, this);
        }
        if (this.A02 != z2) {
            this.A02 = z2;
            Context context = this.A03;
            Drawable A04 = C7FN.A04(context, R.drawable.instagram_circle_star_pano_filled_24, 1);
            InterfaceC28134Ej8 interfaceC28134Ej8 = this.A09;
            if (interfaceC28134Ej8 != null) {
                if (this.A02) {
                    A04 = C7FN.A05(context, A04);
                }
                interfaceC28134Ej8.CmR(A00(context, A04, interfaceC28134Ej8), context.getString(2131838177));
            }
        }
    }

    public static Drawable A00(Context context, Drawable drawable, InterfaceC28134Ej8 interfaceC28134Ej8) {
        return C2PU.A00(context, drawable, interfaceC28134Ej8.AnW());
    }

    @Override // p000X.InterfaceC28105Eif
    public final void Cjg(GradientDrawable.Orientation orientation, int[] iArr, int i) {
        C25920wp.A1Q(orientation, iArr);
        this.A0L.A0g.A01(orientation, iArr, i);
    }

    /* JADX WARN: Code restructure failed: missing block: B:61:0x03af, code lost:
        if (p000X.C70763jC.A0E(p000X.C0TD.A06, r44.A0A, 36318230572372257L) == false) goto L74;
     */
    /* JADX WARN: Removed duplicated region for block: B:57:0x036e  */
    /* JADX WARN: Removed duplicated region for block: B:60:0x03a1  */
    /* JADX WARN: Removed duplicated region for block: B:66:0x03e6 A[LOOP:0: B:64:0x03e0->B:66:0x03e6, LOOP_END] */
    /* JADX WARN: Removed duplicated region for block: B:67:0x03ee  */
    /* JADX WARN: Removed duplicated region for block: B:80:0x041b A[LOOP:1: B:78:0x0415->B:80:0x041b, LOOP_END] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public C26876Dzm(Activity activity, Context context, View view, ViewStub viewStub, AbstractC28455EqB abstractC28455EqB, C25096DDh c25096DDh, InterfaceC19580l7 interfaceC19580l7, C22485Bz6 c22485Bz6, DJ9 dj9, DV3 dv3, TargetViewSizeProvider targetViewSizeProvider, C25592DaF c25592DaF, ClipsCreationDraftViewModel clipsCreationDraftViewModel, C22470Byq c22470Byq, UserSession userSession, Integer num, boolean z) {
        InterfaceC28134Ej8 interfaceC28134Ej8;
        InterfaceC28134Ej8 interfaceC28134Ej82;
        InterfaceC28134Ej8 interfaceC28134Ej83;
        InterfaceC28134Ej8 interfaceC28134Ej84;
        InterfaceC28134Ej8 interfaceC28134Ej85;
        InterfaceC28134Ej8 interfaceC28134Ej86;
        InterfaceC28134Ej8 interfaceC28134Ej87;
        ImageUrl imageUrl;
        Iterator it;
        Iterator A0l;
        this.A03 = context;
        this.A0A = userSession;
        this.A0J = dj9;
        this.A05 = dv3;
        this.A0C = num;
        this.A0H = interfaceC19580l7;
        C25643DbD c25643DbD = c25592DaF.A04;
        this.A06 = c25643DbD;
        C25539DXw c25539DXw = new C25539DXw(activity, context, view, viewStub, abstractC28455EqB, c25096DDh, c22485Bz6, dj9, dv3, targetViewSizeProvider, c25592DaF, clipsCreationDraftViewModel, c22470Byq, userSession, R.layout.layout_post_capture_button_share_container_default, z);
        this.A0L = c25539DXw;
        View view2 = c25539DXw.A0I;
        C0OR.A06(view2);
        this.A04 = view2;
        View A0J = C25920wp.A0J(view2, R.id.post_capture_button_share_container);
        this.A0G = A0J;
        CreationActionBar creationActionBar = (CreationActionBar) C25920wp.A0J(A0J, R.id.story_share_controls_action_bar);
        this.A0K = creationActionBar;
        InterfaceC28134Ej8 interfaceC28134Ej88 = null;
        IgdsMediaButton A00 = DMg.A00(C25930wq.A05(creationActionBar), creationActionBar, null);
        A00.setButtonStyle(EnumC23778CjL.PRIMARY);
        Integer num2 = AnonymousClass006.A0C;
        if (num != num2) {
            DZq.A00(A00, Bs8.A0y(this, 24), C85114il.A00);
        } else {
            A00.setAlpha(0.5f);
        }
        this.A0T = A00;
        this.A0I = C25940wr.A0S(A0J, R.id.legacy_story_shortcut_buttons_container_stub);
        Integer num3 = AnonymousClass006.A00;
        boolean A1Z = C26000wx.A1Z(num, num3);
        this.A0U = A1Z;
        if (A1Z && num != num2 && num != AnonymousClass006.A0N) {
            interfaceC28134Ej8 = A01();
            interfaceC28134Ej8.CjT(Bs8.A0y(this, 20), Bs8.A0y(this, 21));
        } else {
            interfaceC28134Ej8 = null;
        }
        this.A0Q = interfaceC28134Ej8;
        if (A1Z) {
            interfaceC28134Ej82 = A01();
            Drawable A002 = A00(context, C7FN.A04(context, R.drawable.instagram_circle_star_pano_filled_24, 1), interfaceC28134Ej82);
            String A0m = C25920wp.A0m(context, 2131838177);
            interfaceC28134Ej82.CmR(A002, A0m);
            interfaceC28134Ej82.setLabel(A0m);
            interfaceC28134Ej82.CjT(Bs8.A0y(this, 12), Bs8.A0y(this, 13));
        } else {
            interfaceC28134Ej82 = null;
        }
        this.A09 = interfaceC28134Ej82;
        if (A1Z && A07(false)) {
            interfaceC28134Ej83 = A01();
            LayerDrawable layerDrawable = new LayerDrawable(A09(context, R.drawable.instagram_story_highlight_pano_outline_24));
            layerDrawable.setLayerInset(0, 0, 0, 0, 0);
            layerDrawable.setLayerInset(1, 1, 1, 1, 1);
            Drawable A003 = A00(context, layerDrawable, interfaceC28134Ej83);
            String A0m2 = C25920wp.A0m(context, 2131828355);
            interfaceC28134Ej83.CmR(A003, A0m2);
            interfaceC28134Ej83.setLabel(A0m2);
            interfaceC28134Ej83.CjT(Bs8.A0y(this, 18), Bs8.A0y(this, 19));
        } else {
            interfaceC28134Ej83 = null;
        }
        this.A0P = interfaceC28134Ej83;
        if (A1Z && A08(false)) {
            interfaceC28134Ej84 = A01();
            Drawable[] A09 = A09(context, R.drawable.instagram_user_pano_outline_24);
            int A06 = C8Q0.A06(context, 3);
            int A062 = C8Q0.A06(context, 7);
            LayerDrawable layerDrawable2 = new LayerDrawable(A09);
            layerDrawable2.setLayerInset(0, A06, A06, A06, A06);
            layerDrawable2.setLayerInset(1, A062, A062, A062, A062);
            Drawable A004 = A00(context, layerDrawable2, interfaceC28134Ej84);
            String A0m3 = C25920wp.A0m(context, 2131833028);
            interfaceC28134Ej84.CmR(A004, A0m3);
            interfaceC28134Ej84.setLabel(A0m3);
            interfaceC28134Ej84.CjT(Bs8.A0y(this, 22), Bs8.A0y(this, 23));
        } else {
            interfaceC28134Ej84 = null;
        }
        this.A0R = interfaceC28134Ej84;
        if (A1Z && A06(false)) {
            int color = context.getColor(R.color.purple_4);
            int color2 = context.getColor(R.color.blue_4);
            Drawable A01 = C7GS.A01(context, R.drawable.instagram_group_pano_filled_24, context.getColor(R.color.canvas_bottom_sheet_description_text_color));
            int intrinsicWidth = A01.getIntrinsicWidth();
            int intrinsicHeight = A01.getIntrinsicHeight();
            ShapeDrawable shapeDrawable = new ShapeDrawable(new OvalShape());
            shapeDrawable.setIntrinsicWidth(intrinsicWidth);
            shapeDrawable.setIntrinsicHeight(intrinsicHeight);
            Paint paint = shapeDrawable.getPaint();
            paint.setShader(new LinearGradient((float) BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, (float) BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, intrinsicWidth, intrinsicHeight, new int[]{color, color2}, (float[]) null, Shader.TileMode.REPEAT));
            C91524uS.A15(paint);
            paint.setAntiAlias(true);
            int A063 = C8Q0.A06(context, 3);
            int A064 = C8Q0.A06(context, 7);
            LayerDrawable layerDrawable3 = new LayerDrawable(new Drawable[]{shapeDrawable, A01, context.getDrawable(R.drawable.story_shortcut_ring)});
            layerDrawable3.setLayerInset(0, A063, A063, A063, A063);
            layerDrawable3.setLayerInset(1, A064, A064, A064, A064);
            interfaceC28134Ej85 = A01();
            Drawable A005 = A00(context, layerDrawable3, interfaceC28134Ej85);
            String A0m4 = C25920wp.A0m(context, 2131828126);
            interfaceC28134Ej85.CmR(A005, A0m4);
            interfaceC28134Ej85.setLabel(A0m4);
            interfaceC28134Ej85.CjT(Bs8.A0y(this, 16), Bs8.A0y(this, 17));
        } else {
            interfaceC28134Ej85 = null;
        }
        this.A0O = interfaceC28134Ej85;
        if (A1Z && C22188Bs6.A1X(this.A0A)) {
            interfaceC28134Ej86 = A01();
            Drawable drawable = context.getDrawable(R.drawable.exclusive_story_facepile);
            if (drawable != null) {
                interfaceC28134Ej86.CmR(A00(context, drawable, interfaceC28134Ej86), null);
                interfaceC28134Ej86.setLabel(context.getString(2131835496));
                interfaceC28134Ej86.CjT(Bs8.A0y(this, 14), Bs8.A0y(this, 15));
            } else {
                throw C25930wq.A0X("Required value was null.");
            }
        } else {
            interfaceC28134Ej86 = null;
        }
        this.A0N = interfaceC28134Ej86;
        PendingRecipient pendingRecipient = c25643DbD.A00.A0X;
        User user = (pendingRecipient == null || (user = C108366Tk.A00(userSession).A04(pendingRecipient.A0V)) == null || user.BKR().length() <= 0) ? null : user;
        this.A0B = user;
        if (A1Z && this.A0C == AnonymousClass006.A0N && user != null) {
            interfaceC28134Ej88 = A01();
            interfaceC28134Ej88.CjT(Bs8.A0y(this, 27), Bs8.A0y(this, 28));
        }
        this.A0S = interfaceC28134Ej88;
        if (A1Z) {
            if (C70763jC.A0E(C0TD.A05, this.A0A, 36325270021481498L)) {
                interfaceC28134Ej87 = A01();
                Drawable drawable2 = context.getDrawable(R.drawable.collab_story_icon_drawable);
                if (drawable2 != null) {
                    interfaceC28134Ej87.CmR(A00(context, drawable2, interfaceC28134Ej87), "collabStoryShareButton");
                    interfaceC28134Ej87.setLabel("Shared story");
                    this.A0M = interfaceC28134Ej87;
                    this.A0F = C22185Bs3.A0o(this, 13);
                    this.A0D = C70473iS.A07(new KtLambdaShape54S0100000_I2_34(this, 11));
                    this.A0E = C70473iS.A07(new KtLambdaShape54S0100000_I2_34(this, 12));
                    this.A07 = new C7lz(C7FN.A06(context, C7FN.A00(context.getColor(R.color.countdown_sticker_title_text_color))), C25920wp.A0Z(userSession).B4d(), C25970wu.A0j(interfaceC19580l7), Bs8.A0y(this, 10), Bs8.A0y(this, 11));
                    if (user == null) {
                        imageUrl = user.B4d();
                    } else {
                        imageUrl = null;
                    }
                    this.A08 = new C7lz(C7FN.A06(context, C7FN.A00(context.getColor(R.color.countdown_sticker_title_text_color))), imageUrl, C25970wu.A0j(interfaceC19580l7), Bs8.A0y(this, 25), Bs8.A0y(this, 26));
                    this.A00 = num3;
                    int i = A06(false) ? 4 : 2;
                    boolean A065 = A06(false);
                    IgdsMediaButton[] igdsMediaButtonArr = {A03(interfaceC28134Ej8), A03(interfaceC28134Ej82), A03(interfaceC28134Ej83), A03(interfaceC28134Ej84), A03(interfaceC28134Ej85), A03(interfaceC28134Ej86), A03(interfaceC28134Ej88), A03(interfaceC28134Ej87)};
                    List list = creationActionBar.A09;
                    it = list.iterator();
                    while (it.hasNext()) {
                        creationActionBar.removeView(C22186Bs4.A0E(it));
                    }
                    A0l = C22185Bs3.A0l(creationActionBar, list, igdsMediaButtonArr, i, A065);
                    while (A0l.hasNext()) {
                        View A0E = C22186Bs4.A0E(A0l);
                        C0hI.A0Y(A0E, 0);
                        creationActionBar.addView(A0E);
                    }
                    creationActionBar.A06 = true;
                    creationActionBar.A01 = 3;
                    creationActionBar.A04();
                    A04(this.A07.A00, this);
                    A05(this.A08.A00, this);
                }
                throw C25930wq.A0X("Required value was null.");
            }
        }
        interfaceC28134Ej87 = null;
        this.A0M = interfaceC28134Ej87;
        this.A0F = C22185Bs3.A0o(this, 13);
        this.A0D = C70473iS.A07(new KtLambdaShape54S0100000_I2_34(this, 11));
        this.A0E = C70473iS.A07(new KtLambdaShape54S0100000_I2_34(this, 12));
        this.A07 = new C7lz(C7FN.A06(context, C7FN.A00(context.getColor(R.color.countdown_sticker_title_text_color))), C25920wp.A0Z(userSession).B4d(), C25970wu.A0j(interfaceC19580l7), Bs8.A0y(this, 10), Bs8.A0y(this, 11));
        if (user == null) {
        }
        this.A08 = new C7lz(C7FN.A06(context, C7FN.A00(context.getColor(R.color.countdown_sticker_title_text_color))), imageUrl, C25970wu.A0j(interfaceC19580l7), Bs8.A0y(this, 25), Bs8.A0y(this, 26));
        this.A00 = num3;
        if (A06(false)) {
        }
        boolean A0652 = A06(false);
        IgdsMediaButton[] igdsMediaButtonArr2 = {A03(interfaceC28134Ej8), A03(interfaceC28134Ej82), A03(interfaceC28134Ej83), A03(interfaceC28134Ej84), A03(interfaceC28134Ej85), A03(interfaceC28134Ej86), A03(interfaceC28134Ej88), A03(interfaceC28134Ej87)};
        List list2 = creationActionBar.A09;
        it = list2.iterator();
        while (it.hasNext()) {
        }
        A0l = C22185Bs3.A0l(creationActionBar, list2, igdsMediaButtonArr2, i, A0652);
        while (A0l.hasNext()) {
        }
        creationActionBar.A06 = true;
        creationActionBar.A01 = 3;
        creationActionBar.A04();
        A04(this.A07.A00, this);
        A05(this.A08.A00, this);
    }
}
