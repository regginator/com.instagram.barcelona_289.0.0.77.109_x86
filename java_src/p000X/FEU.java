package p000X;

import android.content.Context;
import android.content.res.Resources;
import android.text.TextUtils;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.TextView;
import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.fragment.app.Fragment;
import androidx.recyclerview.widget.GridLayoutManager;
import com.facebook.redex.IDxCListenerShape44S0300000_5_I2;
import com.facebook.redex.IDxCListenerShape82S0200000_5_I2;
import com.facebook.redex.IDxFListenerShape521S0100000_5_I2;
import com.instagram.barcelona.R;
import com.instagram.common.p046ui.colorfilter.ColorFilterAlphaImageView;
import com.instagram.common.p046ui.widget.reboundviewpager.IDxSListenerShape59S0200000_5_I2;
import com.instagram.common.p046ui.widget.reboundviewpager.ReboundViewPager;
import com.instagram.p091ui.recyclerpager.HorizontalRecyclerPager;
import com.instagram.service.session.UserSession;
import com.instagram.util.recyclerview.C0665x4ef41344;
/* renamed from: X.FEU */
/* loaded from: classes6.dex */
public final class FEU extends AbstractC32488Gqe {
    public AbstractC41587LyY A00;
    public C19748Alx A01;
    public C9MC A02;
    public InterfaceC88194oN A03 = null;
    public final Context A04;
    public final InterfaceC34844Huf A05;
    public final GS7 A06;
    public final UserSession A07;
    public final Fragment A08;
    public final InterfaceC19580l7 A09;
    public final C31406GFu A0A;
    public final Integer A0B;

    @Override // p000X.AbstractC32488Gqe, p000X.InterfaceC34739Hsh
    public final String getBinderGroupName() {
        return "SuggestedUsers";
    }

    @Override // p000X.AbstractC32488Gqe, p000X.InterfaceC34739Hsh
    public final int getIdentifier(int i, Object obj, Object obj2) {
        String str = ((H3X) obj).A0C;
        if (str != null) {
            return str.hashCode();
        }
        return obj.hashCode();
    }

    @Override // p000X.InterfaceC34739Hsh
    public final int getViewTypeCount() {
        return 4;
    }

    private View A00(ViewGroup viewGroup, EnumC29758FeC enumC29758FeC) {
        GS7 gs7 = this.A06;
        View view = gs7.A00;
        gs7.A00 = null;
        if (view == null || (view.getTag() != null && !(view.getTag() instanceof C31148G4i))) {
            int i = 2131887096;
            if (enumC29758FeC == EnumC29758FeC.EMBEDDED_WITH_CONTENT_THUMBNAIL) {
                i = 2131887095;
            }
            View A0H = C25920wp.A0H(C91534uT.A0N(viewGroup.getContext(), i), viewGroup, R.layout.netego_carousel_redesign);
            A0H.setTag(new C31148G4i(A0H));
            return A0H;
        }
        return view;
    }

    /* JADX WARN: Can't wrap try/catch for region: R(21:152|(1:154)|70|(15:72|(2:74|(1:76))|78|(1:82)|(3:146|147|148)|86|(1:88)|89|(2:91|(1:93))|145|95|96|(2:120|(2:122|(2:132|133)(3:126|(1:131)|130))(2:134|(2:144|133)(2:138|(1:143)(1:142))))(2:100|(1:119)(2:104|(1:118)(2:108|(1:110))))|111|(1:117))|151|78|(2:80|82)|(1:84)|146|147|148|86|(0)|89|(0)|145|95|96|(1:98)|120|(0)(0)) */
    /* JADX WARN: Code restructure failed: missing block: B:102:0x031e, code lost:
        if (p000X.C70763jC.A0E(r11, r5, 36314721582254211L) == false) goto L95;
     */
    /* JADX WARN: Code restructure failed: missing block: B:50:0x01c0, code lost:
        if (r7.A07 != false) goto L156;
     */
    /* JADX WARN: Code restructure failed: missing block: B:68:0x024c, code lost:
        if (r1 == r0) goto L70;
     */
    /* JADX WARN: Code restructure failed: missing block: B:76:0x026e, code lost:
        if ("medium".equals(r1) != false) goto L78;
     */
    /* JADX WARN: Code restructure failed: missing block: B:92:0x02bf, code lost:
        p000X.C18350ix.A03("SuggestedUsersRowViewBinder", "item decoration not in recyclerview");
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:130:0x03ab  */
    /* JADX WARN: Removed duplicated region for block: B:141:0x03f6  */
    /* JADX WARN: Removed duplicated region for block: B:96:0x02f4  */
    /* JADX WARN: Removed duplicated region for block: B:99:0x0304  */
    @Override // p000X.InterfaceC34739Hsh
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void bindView(int i, View view, Object obj, Object obj2) {
        H3X h3x;
        int i2;
        boolean z;
        EnumC29774FeX enumC29774FeX;
        EnumC29774FeX enumC29774FeX2;
        Integer num;
        Integer num2;
        EnumC29774FeX enumC29774FeX3;
        EnumC29774FeX enumC29774FeX4;
        boolean z2;
        boolean z3;
        C28541Err c28541Err;
        C28541Err c28541Err2;
        C28540Erq c28540Erq;
        C28528Erb c28528Erb;
        int i3;
        String str;
        int A03 = C21950pH.A03(-1369753895);
        if (i != 0) {
            if (i != 1 && i != 2) {
                if (i == 3) {
                    C19748Alx c19748Alx = this.A01;
                    c19748Alx.getClass();
                    h3x = (H3X) obj;
                    c19748Alx.A0C(view, h3x, this.A07, obj2);
                } else {
                    IllegalArgumentException A0k = C25950ws.A0k(C073900b.A0J("Unknown viewType = ", i));
                    C21950pH.A0A(2127759860, A03);
                    throw A0k;
                }
            } else {
                Context context = this.A04;
                Fragment fragment = this.A08;
                UserSession userSession = this.A07;
                C31148G4i c31148G4i = (C31148G4i) C25960wt.A0V(view);
                InterfaceC34844Huf interfaceC34844Huf = this.A05;
                h3x = (H3X) obj;
                C33095H5g c33095H5g = (C33095H5g) obj2;
                Integer num3 = this.A0B;
                C30157FlV.A00(c33095H5g, h3x, userSession);
                if (!TextUtils.isEmpty(h3x.A0J) && h3x.A06 == EnumC29758FeC.EMBEDDED_WITH_CONTENT_THUMBNAIL) {
                    TextView textView = c31148G4i.A01;
                    textView.setText(h3x.A0J);
                    textView.setVisibility(0);
                    if (h3x.A04 == EnumC29774FeX.A0n) {
                        c31148G4i.A00.setVisibility(0);
                    }
                } else {
                    c31148G4i.A01.setVisibility(8);
                    c31148G4i.A00.setVisibility(8);
                }
                ReboundViewPager reboundViewPager = c31148G4i.A02;
                C28432Eor c28432Eor = (C28432Eor) reboundViewPager.getAdapter();
                if (c28432Eor == null) {
                    int dimensionPixelSize = context.getResources().getDimensionPixelSize(R.dimen.card_width_redesign);
                    EnumC29758FeC enumC29758FeC = h3x.A06;
                    EnumC29758FeC enumC29758FeC2 = EnumC29758FeC.EMBEDDED_WITH_CONTENT_THUMBNAIL;
                    Resources resources = context.getResources();
                    int i4 = R.dimen.card_height_redesign;
                    if (enumC29758FeC == enumC29758FeC2) {
                        i4 = R.dimen.card_height_redesign_embedded;
                    }
                    int dimensionPixelSize2 = resources.getDimensionPixelSize(i4);
                    int A032 = C25980wv.A03(context);
                    C28432Eor c28432Eor2 = new C28432Eor(context, interfaceC34844Huf, userSession, new RunnableC33588HRh(c31148G4i), dimensionPixelSize, dimensionPixelSize2);
                    c28432Eor2.A01 = h3x;
                    C21940pG.A00(c28432Eor2, 361751265);
                    reboundViewPager.setAdapter(c28432Eor2);
                    reboundViewPager.A0A = dimensionPixelSize;
                    reboundViewPager.setPageSpacing(A032);
                    reboundViewPager.setExtraBufferSize(2);
                    reboundViewPager.A0I = new CN7(dimensionPixelSize, A032, 0.86f);
                    reboundViewPager.setAccessibilityDelegateCompat(new CNF(reboundViewPager));
                    G7G g7g = c33095H5g.A02;
                    if (g7g != null) {
                        g7g.A02.A03(g7g.A03, C32661Gtm.class);
                        g7g.A00.onDestroy();
                    }
                    if (h3x.A0L != null) {
                        str = "preview";
                    } else if (h3x.A0M != null) {
                        str = "profile";
                    } else {
                        str = null;
                    }
                    G7G g7g2 = new G7G(fragment, reboundViewPager, new C29097FGq(interfaceC34844Huf.AQf(), userSession, num3, h3x.A0D, str, h3x.A0H, h3x.A01), c28432Eor2, userSession);
                    c28432Eor2.A00 = g7g2;
                    reboundViewPager.A0M(new IDxSListenerShape59S0200000_5_I2(1, c33095H5g, g7g2));
                    c33095H5g.A02 = g7g2;
                    reboundViewPager.A0I(c33095H5g.A01);
                } else {
                    if (!c33095H5g.A04 && c28432Eor.A01 == h3x) {
                        i3 = 1286694882;
                    } else {
                        c33095H5g.A04 = false;
                        c28432Eor.A01 = h3x;
                        i3 = 361751265;
                    }
                    C21940pG.A00(c28432Eor, i3);
                }
            }
        } else {
            C31366GCy c31366GCy = (C31366GCy) C25960wt.A0V(view);
            h3x = (H3X) obj;
            Context context2 = this.A04;
            Fragment fragment2 = this.A08;
            UserSession userSession2 = this.A07;
            InterfaceC34844Huf interfaceC34844Huf2 = this.A05;
            C9MC c9mc = this.A02;
            c9mc.getClass();
            C33095H5g c33095H5g2 = (C33095H5g) obj2;
            GS7 gs7 = this.A06;
            C31406GFu c31406GFu = this.A0A;
            Integer num4 = this.A0B;
            C30157FlV.A00(c33095H5g2, h3x, userSession2);
            View view2 = c31366GCy.A02;
            view2.setVisibility(C25930wq.A00(c33095H5g2.A03 ? 1 : 0));
            String str2 = h3x.A0J;
            if (!TextUtils.isEmpty(str2)) {
                c31366GCy.A07.setText(str2);
            }
            String str3 = h3x.A0I;
            TextView textView2 = c31366GCy.A06;
            textView2.setText(str3);
            textView2.setVisibility(C91564uW.A07(TextUtils.isEmpty(str3) ? 1 : 0));
            TextView textView3 = c31366GCy.A04;
            if (c33095H5g2.A06) {
                i2 = 0;
            }
            i2 = 4;
            textView3.setVisibility(i2);
            ConstraintLayout constraintLayout = c31366GCy.A08;
            constraintLayout.setVisibility(C25930wq.A00(c33095H5g2.A07 ? 1 : 0));
            View view3 = c31366GCy.A01;
            view3.setVisibility(C91564uW.A07(c33095H5g2.A07 ? 1 : 0));
            String str4 = h3x.A0A;
            if (!TextUtils.isEmpty(str4)) {
                textView3.setText(str4);
                c31366GCy.A03.setText(str4);
            }
            IDxCListenerShape82S0200000_5_I2 A0L = C28354Emp.A0L(interfaceC34844Huf2, h3x, 83);
            textView3.setOnClickListener(A0L);
            constraintLayout.setOnClickListener(A0L);
            if (h3x.A0R) {
                ColorFilterAlphaImageView colorFilterAlphaImageView = c31366GCy.A09;
                colorFilterAlphaImageView.setVisibility(0);
                colorFilterAlphaImageView.setOnClickListener(new IDxCListenerShape44S0300000_5_I2(c33095H5g2, h3x, c9mc, 32));
                if (c33095H5g2.A06 && !c33095H5g2.A07) {
                    L0P l0p = (L0P) textView3.getLayoutParams();
                    l0p.A0K = -1;
                    l0p.A0p = R.id.netego_carousel_seperator;
                    textView3.setLayoutParams(l0p);
                    int i5 = 0;
                    textView3.setPaddingRelative(0, textView3.getPaddingTop(), textView3.getPaddingEnd(), textView3.getPaddingBottom());
                    boolean isEmpty = TextUtils.isEmpty(str2);
                    TextView textView4 = c31366GCy.A05;
                    if (isEmpty) {
                        i5 = 8;
                    }
                    textView4.setVisibility(i5);
                }
            } else {
                C22188Bs6.A1C(textView3, C91514uR.A07(context2));
                L0P l0p2 = (L0P) textView3.getLayoutParams();
                l0p2.A0K = 0;
                l0p2.A0p = -1;
                textView3.setLayoutParams(l0p2);
                ColorFilterAlphaImageView colorFilterAlphaImageView2 = c31366GCy.A09;
                colorFilterAlphaImageView2.setVisibility(8);
                colorFilterAlphaImageView2.setOnClickListener(null);
            }
            if (h3x.A0N != null) {
                z = true;
                enumC29774FeX = h3x.A04;
                enumC29774FeX2 = EnumC29774FeX.A0n;
            } else {
                z = false;
                enumC29774FeX = h3x.A04;
                if (enumC29774FeX != EnumC29774FeX.A0j) {
                    enumC29774FeX2 = EnumC29774FeX.A0f;
                }
                String str5 = h3x.A0B;
                if (str5 != null) {
                    num = AnonymousClass006.A00;
                    if (!"large".equals(str5)) {
                        num = AnonymousClass006.A01;
                        if (!"medium_large".equals(str5)) {
                            num = AnonymousClass006.A0C;
                        }
                    }
                    num2 = AnonymousClass006.A00;
                    if (num == num2 && ((int) C0hI.A01(context2, C0hI.A08(context2))) <= 320) {
                        num = AnonymousClass006.A01;
                    }
                    if (num != num2 || num == AnonymousClass006.A01) {
                        c31366GCy.A0A.A0z(c31366GCy.A00);
                        Resources resources2 = context2.getResources();
                        int A033 = C26000wx.A03(resources2);
                        int dimensionPixelSize3 = resources2.getDimensionPixelSize(R.dimen.account_permission_section_vertical_padding);
                        HorizontalRecyclerPager horizontalRecyclerPager = c31366GCy.A0A;
                        C0hI.A0S(horizontalRecyclerPager, A033);
                        C0hI.A0U(horizontalRecyclerPager, A033);
                        C0hI.A0S(view2, dimensionPixelSize3);
                        horizontalRecyclerPager.A01 = A033;
                        int A08 = C91554uV.A08(resources2);
                        C5A2 c5a2 = new C5A2(A08, A08);
                        c31366GCy.A00 = c5a2;
                        horizontalRecyclerPager.A0y(c5a2);
                    }
                    if (num != AnonymousClass006.A0N) {
                        view3.getLayoutParams().height = C25980wv.A03(context2);
                    }
                    enumC29774FeX3 = h3x.A04;
                    enumC29774FeX4 = EnumC29774FeX.A0n;
                    if (enumC29774FeX3 == enumC29774FeX4) {
                        C0TD c0td = C0TD.A06;
                        if (C70763jC.A0E(c0td, userSession2, 36314721581795458L)) {
                            z2 = true;
                            z3 = true;
                        }
                    }
                    z2 = false;
                    z3 = false;
                    if (h3x.A04 != enumC29774FeX4 && C70763jC.A0E(C0TD.A06, userSession2, 36321580644572082L)) {
                        HorizontalRecyclerPager horizontalRecyclerPager2 = c31366GCy.A0A;
                        AbstractC41388Lq2 abstractC41388Lq2 = horizontalRecyclerPager2.A0F;
                        if ((abstractC41388Lq2 instanceof C28528Erb) && (c28528Erb = (C28528Erb) abstractC41388Lq2) != null) {
                            if (!c33095H5g2.A04 && !C91554uV.A1Y(c28528Erb.A01, h3x)) {
                                c28528Erb.notifyDataSetChanged();
                                int i6 = h3x.A00;
                                if (i6 != -1) {
                                    horizontalRecyclerPager2.A0l(i6);
                                    h3x.A00 = -1;
                                }
                            } else {
                                c33095H5g2.A04 = false;
                                c28528Erb.A00(h3x);
                            }
                        } else {
                            interfaceC34844Huf2.COF();
                            C28528Erb c28528Erb2 = new C28528Erb(context2, interfaceC34844Huf2, c31406GFu, userSession2);
                            c28528Erb2.A00(h3x);
                            horizontalRecyclerPager2.setAdapter(c28528Erb2);
                            horizontalRecyclerPager2.A0y(new C23(false, 0, 10, 10, 0));
                            horizontalRecyclerPager2.A04 = true;
                        }
                    } else {
                        final HorizontalRecyclerPager horizontalRecyclerPager3 = c31366GCy.A0A;
                        if (!z) {
                            AbstractC41388Lq2 abstractC41388Lq22 = horizontalRecyclerPager3.A0F;
                            if ((abstractC41388Lq22 instanceof C28540Erq) && (c28540Erq = (C28540Erq) abstractC41388Lq22) != null) {
                                if (c33095H5g2.A04 || c28540Erq.A01 != h3x) {
                                    c33095H5g2.A04 = false;
                                    c28540Erq.A01 = h3x;
                                    c28540Erq.A0F.clear();
                                }
                                c28540Erq.notifyDataSetChanged();
                            } else {
                                interfaceC34844Huf2.COF();
                                C28540Erq c28540Erq2 = new C28540Erq(fragment2.requireActivity(), context2, horizontalRecyclerPager3, C28352Emn.A0M(fragment2), interfaceC34844Huf2, gs7, c31406GFu, userSession2, num, new Runnable() { // from class: X.HRi
                                    @Override // java.lang.Runnable
                                    public final void run() {
                                        HorizontalRecyclerPager.this.A1C();
                                    }
                                }, z2, z3);
                                c28540Erq2.A01 = h3x;
                                c28540Erq2.A0F.clear();
                                c28540Erq2.notifyDataSetChanged();
                                c28541Err2 = c28540Erq2;
                                horizontalRecyclerPager3.setAdapter(c28541Err2);
                            }
                        } else {
                            AbstractC41388Lq2 abstractC41388Lq23 = horizontalRecyclerPager3.A0F;
                            if ((abstractC41388Lq23 instanceof C28541Err) && (c28541Err = (C28541Err) abstractC41388Lq23) != null) {
                                if (!c33095H5g2.A04 && c28541Err.A01 == h3x) {
                                    c28541Err.notifyDataSetChanged();
                                } else {
                                    c33095H5g2.A04 = false;
                                    c28541Err.A01(h3x);
                                }
                            } else {
                                interfaceC34844Huf2.COF();
                                C28541Err c28541Err3 = new C28541Err(fragment2.requireActivity(), horizontalRecyclerPager3, C28352Emn.A0M(fragment2), interfaceC34844Huf2, gs7, c31406GFu, userSession2, num4, num, new Runnable() { // from class: X.HRi
                                    @Override // java.lang.Runnable
                                    public final void run() {
                                        HorizontalRecyclerPager.this.A1C();
                                    }
                                }, z2, z3);
                                c28541Err3.A01(h3x);
                                c28541Err2 = c28541Err3;
                                horizontalRecyclerPager3.setAdapter(c28541Err2);
                            }
                        }
                    }
                    String str6 = h3x.A0G;
                    if (str6 != null && str6.equals("middle_state") && this.A03 == null) {
                        this.A03 = C28353Emo.A0J(c31366GCy, 43);
                        C6N7.A00(userSession2).A02(this.A03, C32652Gtc.class);
                    }
                }
                num = AnonymousClass006.A0N;
                num2 = AnonymousClass006.A00;
                if (num == num2) {
                    num = AnonymousClass006.A01;
                }
                if (num != num2) {
                }
                c31366GCy.A0A.A0z(c31366GCy.A00);
                Resources resources22 = context2.getResources();
                int A0332 = C26000wx.A03(resources22);
                int dimensionPixelSize32 = resources22.getDimensionPixelSize(R.dimen.account_permission_section_vertical_padding);
                HorizontalRecyclerPager horizontalRecyclerPager4 = c31366GCy.A0A;
                C0hI.A0S(horizontalRecyclerPager4, A0332);
                C0hI.A0U(horizontalRecyclerPager4, A0332);
                C0hI.A0S(view2, dimensionPixelSize32);
                horizontalRecyclerPager4.A01 = A0332;
                int A082 = C91554uV.A08(resources22);
                C5A2 c5a22 = new C5A2(A082, A082);
                c31366GCy.A00 = c5a22;
                horizontalRecyclerPager4.A0y(c5a22);
                if (num != AnonymousClass006.A0N) {
                }
                enumC29774FeX3 = h3x.A04;
                enumC29774FeX4 = EnumC29774FeX.A0n;
                if (enumC29774FeX3 == enumC29774FeX4) {
                }
                z2 = false;
                z3 = false;
                if (h3x.A04 != enumC29774FeX4) {
                }
                final HorizontalRecyclerPager horizontalRecyclerPager32 = c31366GCy.A0A;
                if (!z) {
                }
            }
        }
        this.A05.Caa(view, h3x);
        C21950pH.A0A(1806106058, A03);
    }

    /* JADX WARN: Code restructure failed: missing block: B:19:0x0055, code lost:
        if (r7 == 2) goto L23;
     */
    /* JADX WARN: Removed duplicated region for block: B:28:0x007e  */
    /* JADX WARN: Removed duplicated region for block: B:30:0x0083  */
    @Override // p000X.InterfaceC34739Hsh
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final /* bridge */ /* synthetic */ void buildRowViewTypes(InterfaceC90344sD interfaceC90344sD, Object obj, Object obj2) {
        C17920iF A00;
        int i;
        InterfaceC17930iG iDxFListenerShape521S0100000_5_I2;
        int i2;
        H3X h3x = (H3X) obj;
        C33095H5g c33095H5g = (C33095H5g) obj2;
        EnumC29758FeC enumC29758FeC = h3x.A06;
        GS7 gs7 = this.A06;
        C0OR.A0B(enumC29758FeC, 0);
        EnumC29758FeC enumC29758FeC2 = gs7.A01;
        if (enumC29758FeC2 != null && enumC29758FeC2 != enumC29758FeC) {
            gs7.A01 = null;
            gs7.A04.clear();
        }
        if (gs7.A01 == null) {
            gs7.A01 = enumC29758FeC;
            int ordinal = enumC29758FeC.ordinal();
            if (ordinal != 2 && ordinal != 1) {
                final Context context = gs7.A02;
                final UserSession userSession = gs7.A03;
                A00 = GS7.A00(gs7, enumC29758FeC);
                int i3 = 4;
                if (ordinal != 0) {
                    i3 = 5;
                }
                final IDxFListenerShape521S0100000_5_I2 iDxFListenerShape521S0100000_5_I22 = new IDxFListenerShape521S0100000_5_I2(gs7, i3);
                i = R.layout.netego_carousel;
                iDxFListenerShape521S0100000_5_I2 = new InterfaceC17930iG() { // from class: X.Gzt
                    @Override // p000X.InterfaceC17930iG
                    public final void C2f(ViewGroup viewGroup, View view, int i4) {
                        UserSession userSession2 = userSession;
                        Context context2 = context;
                        InterfaceC17930iG interfaceC17930iG = iDxFListenerShape521S0100000_5_I22;
                        view.setTag(new C31366GCy(userSession2, context2, view));
                        interfaceC17930iG.C2f(null, view, i4);
                    }
                };
            } else {
                A00 = GS7.A00(gs7, enumC29758FeC);
                IDxFListenerShape521S0100000_5_I2 iDxFListenerShape521S0100000_5_I23 = new IDxFListenerShape521S0100000_5_I2(gs7, 3);
                i = R.layout.netego_carousel_redesign;
                iDxFListenerShape521S0100000_5_I2 = new IDxFListenerShape521S0100000_5_I2(iDxFListenerShape521S0100000_5_I23, 1);
            }
            A00.A00(iDxFListenerShape521S0100000_5_I2, i);
            C17920iF A002 = GS7.A00(gs7, enumC29758FeC);
            IDxFListenerShape521S0100000_5_I2 iDxFListenerShape521S0100000_5_I24 = new IDxFListenerShape521S0100000_5_I2(gs7, 2);
            if (ordinal != 1) {
                i2 = R.layout.suggested_entity_card;
            }
            i2 = R.layout.suggested_user_card_redesign;
            int i4 = 0;
            do {
                A002.A00(iDxFListenerShape521S0100000_5_I24, i2);
                i4++;
            } while (i4 < 3);
            if (!c33095H5g.BZM()) {
                interfaceC90344sD.A5M(3);
                return;
            }
            int ordinal2 = enumC29758FeC.ordinal();
            int i5 = 1;
            if (ordinal2 != 1) {
                i5 = 2;
                if (ordinal2 != 2) {
                    i5 = 0;
                }
            }
            interfaceC90344sD.A5M(i5);
            this.A05.A6n(h3x, c33095H5g);
        } else if (!c33095H5g.BZM()) {
        }
    }

    @Override // p000X.AbstractC32488Gqe, p000X.InterfaceC34739Hsh
    public final void onViewDetachedFromWindow(View view, int i, Object obj, Object obj2) {
        if (this.A03 != null) {
            C6N7.A00(this.A07).A03(this.A03, C32652Gtc.class);
            this.A03 = null;
        }
    }

    public FEU(Context context, Fragment fragment, InterfaceC19580l7 interfaceC19580l7, InterfaceC34844Huf interfaceC34844Huf, C31406GFu c31406GFu, UserSession userSession, Integer num, boolean z) {
        this.A04 = context;
        this.A08 = fragment;
        this.A07 = userSession;
        this.A05 = interfaceC34844Huf;
        this.A06 = new GS7(context, userSession);
        this.A0A = c31406GFu;
        this.A0B = num;
        this.A09 = interfaceC19580l7;
        C29838Fft.A00 = z;
    }

    @Override // p000X.InterfaceC34739Hsh
    public final View createView(int i, ViewGroup viewGroup) {
        AbstractC41587LyY c0665x4ef41344;
        View view;
        int i2;
        int A03 = C21950pH.A03(-57023346);
        if (i != 0) {
            if (i != 1) {
                if (i != 2) {
                    if (i == 3) {
                        view = C19748Alx.A00(this.A04, 2, viewGroup);
                        i2 = 754858343;
                    } else {
                        IllegalArgumentException A0k = C25950ws.A0k(C073900b.A0J("Unknown viewType = ", i));
                        C21950pH.A0A(1858441910, A03);
                        throw A0k;
                    }
                } else {
                    view = A00(viewGroup, EnumC29758FeC.EMBEDDED_WITH_CONTENT_THUMBNAIL);
                    i2 = 886445871;
                }
            } else {
                view = A00(viewGroup, EnumC29758FeC.WITH_CONTENT_THUMBNAIL);
                i2 = -565731710;
            }
        } else {
            UserSession userSession = this.A07;
            boolean A0E = C70763jC.A0E(C0TD.A05, userSession, 36321580644572082L);
            Boolean A0V = C25930wq.A0V();
            Context context = this.A04;
            AbstractC41587LyY abstractC41587LyY = this.A00;
            if (A0E) {
                c0665x4ef41344 = new GridLayoutManager() { // from class: com.instagram.util.recyclerview.GridLayoutManagerUtil$createOrRestoreLayoutManager$layoutManager$1
                };
            } else {
                c0665x4ef41344 = new C0665x4ef41344(A0V);
            }
            if (abstractC41587LyY != null) {
                c0665x4ef41344.A19(abstractC41587LyY.A0s());
            }
            this.A00 = c0665x4ef41344;
            GS7 gs7 = this.A06;
            view = gs7.A00;
            gs7.A00 = null;
            if (view == null || (view.getTag() != null && !(view.getTag() instanceof C31366GCy))) {
                view = C25920wp.A0H(LayoutInflater.from(context), viewGroup, R.layout.netego_carousel);
                view.setTag(new C31366GCy(userSession, context, view));
            } else {
                ((C31366GCy) C25960wt.A0V(view)).A0A.setLayoutManager(this.A00);
            }
            i2 = 1439887763;
        }
        C21950pH.A0A(i2, A03);
        return view;
    }
}
