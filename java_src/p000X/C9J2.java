package p000X;

import android.app.Activity;
import android.content.Context;
import android.view.View;
import android.view.ViewPropertyAnimator;
import android.view.ViewTreeObserver;
import android.widget.TextView;
import androidx.constraintlayout.widget.ConstraintLayout;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S2210000_I2;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S3200000_I2;
import com.facebook.react.uimanager.BaseViewManager;
import com.facebook.redex.IDxCListenerShape42S0300000_3_I2;
import com.facebook.redex.IDxLListenerShape139S0200000_5_I2;
import com.facebook.redex.IDxTListenerShape253S0100000_3_I2;
import com.instagram.api.schemas.ClipsMidCardType;
import com.instagram.barcelona.R;
import com.instagram.clips.intf.ClipsViewerConfig;
import com.instagram.clips.intf.ClipsViewerSource;
import com.instagram.common.p046ui.base.IgTextView;
import com.instagram.common.p046ui.widget.imageview.IgImageView;
import com.instagram.common.typedurl.ImageUrl;
import com.instagram.p091ui.widget.roundedcornerlayout.RoundedCornerFrameLayout;
import com.instagram.service.session.UserSession;
import com.instagram.sponsored.serverrendered.ServerRenderedSponsoredContentView;
import java.util.HashMap;
import java.util.List;
/* renamed from: X.9J2  reason: invalid class name */
/* loaded from: classes4.dex */
public abstract class C9J2 extends C9J3 {
    public final C18723ANa A00;
    public final C20560B8p A01;

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Removed duplicated region for block: B:113:0x02f0  */
    /* JADX WARN: Removed duplicated region for block: B:121:0x0312  */
    /* JADX WARN: Removed duplicated region for block: B:124:0x031e  */
    /* JADX WARN: Removed duplicated region for block: B:35:0x0173  */
    /* JADX WARN: Removed duplicated region for block: B:74:0x0258  */
    /* JADX WARN: Removed duplicated region for block: B:77:0x0261  */
    /* JADX WARN: Removed duplicated region for block: B:93:0x0299  */
    /* JADX WARN: Type inference failed for: r12v9, types: [boolean] */
    @Override // p000X.AbstractC1263975z
    /* renamed from: A00 */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void bind(LsI lsI, AbstractC20385B0y abstractC20385B0y) {
        C155938pd A02;
        View rootView;
        ViewTreeObserver viewTreeObserver;
        View rootView2;
        ViewTreeObserver viewTreeObserver2;
        ViewPropertyAnimator animate;
        ViewPropertyAnimator alpha;
        ViewPropertyAnimator duration;
        ViewPropertyAnimator animate2;
        ViewPropertyAnimator alpha2;
        ViewPropertyAnimator duration2;
        Context context;
        String A0m;
        int i;
        Context context2;
        Integer num;
        List list;
        HashMap hashMap;
        UserSession userSession;
        B7P b7p;
        Object obj;
        List list2;
        List list3;
        boolean A0E;
        Object obj2;
        List list4;
        List list5;
        C155178oE c155178oE;
        InterfaceC21359BeP interfaceC21359BeP;
        C20562B8r c20562B8r;
        C159198yZ c159198yZ;
        IgTextView igTextView;
        IDxCListenerShape42S0300000_3_I2 iDxCListenerShape42S0300000_3_I2;
        C25920wp.A1Q(abstractC20385B0y, lsI);
        if (this instanceof C161989Ck) {
            C161989Ck c161989Ck = (C161989Ck) this;
            C162059Cu c162059Cu = (C162059Cu) lsI;
            boolean A1Z = C25920wp.A1Z(abstractC20385B0y, c162059Cu);
            C159238yd c159238yd = abstractC20385B0y.A00;
            IgImageView igImageView = c162059Cu.A00;
            Context context3 = igImageView.getContext();
            B7P b7p2 = c159238yd.A01;
            if (b7p2 != null) {
                C157658vv A1z = b7p2.A1z();
                if (A1z != null && (c159198yZ = A1z.A01) != null) {
                    B7A b7a = new B7A(c159198yZ);
                    C18676ALf c18676ALf = c162059Cu.A01;
                    InterfaceC22115Bqu interfaceC22115Bqu = c159238yd.A0A;
                    C0OR.A0C(interfaceC22115Bqu, "null cannot be cast to non-null type com.instagram.clips.model.SurveyClipsImpressionItem");
                    boolean A1W = C25930wq.A1W(((C20071Aul) interfaceC22115Bqu).A00 ? 1 : 0, A1Z ? 1 : 0);
                    C18639AJu c18639AJu = c161989Ck.A00;
                    String string = context3.getResources().getString(2131823986);
                    if (!A1W) {
                        IgImageView igImageView2 = c18676ALf.A05;
                        Context context4 = igImageView2.getContext();
                        igImageView2.setVisibility(0);
                        igImageView2.getLayoutParams().width = C0hI.A08(context4) / 5;
                        igImageView2.getLayoutParams().height = (int) (igImageView2.getLayoutParams().width / b7p2.A1f());
                        C22210Bsv c22210Bsv = new C22210Bsv(context4, 0.5f, 0.6f, C91524uS.A04(context4), BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, context4.getColor(R.color.canvas_text_tool_scrim), 0, 0, 300L, false, false, false, false, false);
                        ImageUrl A24 = b7p2.A24();
                        if (A24 != null) {
                            c22210Bsv.A00(A24, null);
                        }
                        C150678fF.A0r(c22210Bsv, igImageView2);
                        c18676ALf.A00.setVisibility(8);
                        String A022 = b7a.A02();
                        String A01 = b7a.A01();
                        String string2 = context4.getResources().getString(2131835991);
                        c18676ALf.A04.setText(A022);
                        c18676ALf.A03.setText(A01);
                        IgTextView igTextView2 = c18676ALf.A01;
                        if (string2 != null) {
                            igTextView2.setText(string2);
                        } else {
                            igTextView2.setVisibility(8);
                        }
                        C150618f9.A0o(igTextView2, 314, c18639AJu);
                        igTextView = c18676ALf.A02;
                        igTextView.setVisibility(0);
                        igTextView.setText(b7a.A00.A07);
                        iDxCListenerShape42S0300000_3_I2 = C150698fH.A0A(b7a, b7p2, c18639AJu, 97);
                    } else {
                        IgImageView igImageView3 = c18676ALf.A05;
                        Context context5 = igImageView3.getContext();
                        igImageView3.setVisibility(8);
                        c18676ALf.A00.setVisibility(0);
                        String string3 = context5.getString(2131830362);
                        String string4 = context5.getString(2131830361);
                        c18676ALf.A04.setText(string3);
                        c18676ALf.A03.setText(string4);
                        IgTextView igTextView3 = c18676ALf.A01;
                        if (string != null) {
                            igTextView3.setText(string);
                        } else {
                            igTextView3.setVisibility(8);
                        }
                        C150618f9.A0o(igTextView3, 314, c18639AJu);
                        igTextView = c18676ALf.A02;
                        igTextView.setVisibility(8);
                        iDxCListenerShape42S0300000_3_I2 = null;
                    }
                    igTextView.setOnClickListener(iDxCListenerShape42S0300000_3_I2);
                    ImageUrl A242 = b7p2.A24();
                    C0OR.A06(A242);
                    igImageView.setUrl(A242, c161989Ck.A01);
                } else {
                    throw C25930wq.A0X("Required value was null.");
                }
            } else {
                throw C25930wq.A0X("Required value was null.");
            }
        } else if (this instanceof C162009Cm) {
            C162009Cm c162009Cm = (C162009Cm) this;
            C9Cs c9Cs = (C9Cs) abstractC20385B0y;
            C1605392a c1605392a = (C1605392a) lsI;
            ?? A1Z2 = C25920wp.A1Z(c9Cs, c1605392a);
            C159238yd c159238yd2 = ((AbstractC20385B0y) c9Cs).A00;
            c1605392a.A07.A00.add(c1605392a.A06);
            c1605392a.A00 = c159238yd2;
            InterfaceC22049Bpk interfaceC22049Bpk = c1605392a.A05;
            interfaceC22049Bpk.CnZ(c159238yd2);
            float f = 1.0f;
            if (c9Cs.A01.A01) {
                f = BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER;
            }
            c1605392a.D9V(f);
            ClipsMidCardType clipsMidCardType = null;
            RoundedCornerFrameLayout roundedCornerFrameLayout = c1605392a.A08;
            C0OR.A0C(roundedCornerFrameLayout, "null cannot be cast to non-null type android.widget.FrameLayout");
            roundedCornerFrameLayout.setTag(c1605392a);
            EnumC170089eW enumC170089eW = c159238yd2.A00;
            boolean A1Z3 = C25930wq.A1Z(enumC170089eW, EnumC170089eW.MULTI_ADS);
            c1605392a.A02 = A1Z3;
            EnumC170089eW enumC170089eW2 = EnumC170089eW.MIDCARD;
            if (enumC170089eW == enumC170089eW2) {
                num = C159238yd.A02(c159238yd2);
            } else {
                num = null;
            }
            c1605392a.A01 = num;
            if (enumC170089eW == enumC170089eW2 && (c155178oE = c159238yd2.A07().A07) != null) {
                clipsMidCardType = c155178oE.A04;
            }
            Integer num2 = c1605392a.A01;
            if (num2 != null) {
                int i2 = 3;
                int i3 = 1;
                switch (num2.intValue()) {
                    case 4:
                        KtCSuperShape0S2210000_I2 ktCSuperShape0S2210000_I2 = c159238yd2.A07().A02;
                        if (ktCSuperShape0S2210000_I2 != null) {
                            obj = ktCSuperShape0S2210000_I2.A00;
                            list3 = (List) obj;
                            if (list3 != null) {
                                i3 = list3.size();
                            }
                        }
                        list2 = c1605392a.A09;
                        if (list2.isEmpty()) {
                            int i4 = 1;
                            if (1 <= i3) {
                                while (true) {
                                    list2.add(new C20076Auq());
                                    if (i4 != i3) {
                                        i4++;
                                    }
                                }
                            }
                            c162009Cm.A0L.put(C159238yd.A03(c159238yd2), list2);
                            break;
                        }
                        break;
                    case 5:
                        if (c159238yd2.A07().A0S) {
                            list4 = c159238yd2.A07().A0N;
                            if (list4 != null) {
                                i2 = list4.size();
                            }
                            list5 = c1605392a.A09;
                            if (list5.isEmpty()) {
                                int i5 = 1;
                                if (1 <= i2) {
                                    while (true) {
                                        list5.add(new C20076Auq());
                                        if (i5 != i2) {
                                            i5++;
                                        }
                                    }
                                }
                                c162009Cm.A0L.put(C159238yd.A03(c159238yd2), list5);
                                break;
                            }
                        }
                        list = c1605392a.A0A;
                        if (list.isEmpty()) {
                            list.add(new C18434ABw());
                        }
                        hashMap = c162009Cm.A0M;
                        hashMap.put(C159238yd.A03(c159238yd2), list);
                        break;
                    case 6:
                        list = c1605392a.A0A;
                        if (list.isEmpty()) {
                        }
                        hashMap = c162009Cm.A0M;
                        hashMap.put(C159238yd.A03(c159238yd2), list);
                        break;
                    case 7:
                    default:
                        A0E = C42652Ol.A00(c162009Cm.A0J, num2);
                        if (A0E) {
                            i2 = 1;
                        }
                        list5 = c1605392a.A09;
                        if (list5.isEmpty()) {
                        }
                        break;
                    case 8:
                        KtCSuperShape0S3200000_I2 ktCSuperShape0S3200000_I2 = c159238yd2.A07().A04;
                        if (ktCSuperShape0S3200000_I2 != null) {
                            obj2 = ktCSuperShape0S3200000_I2.A01;
                            list4 = (List) obj2;
                            if (list4 != null) {
                            }
                        }
                        list5 = c1605392a.A09;
                        if (list5.isEmpty()) {
                        }
                        break;
                    case 9:
                        KtCSuperShape0S3200000_I2 ktCSuperShape0S3200000_I22 = c159238yd2.A07().A03;
                        if (ktCSuperShape0S3200000_I22 != null) {
                            obj2 = ktCSuperShape0S3200000_I22.A00;
                            list4 = (List) obj2;
                            if (list4 != null) {
                            }
                        }
                        list5 = c1605392a.A09;
                        if (list5.isEmpty()) {
                        }
                        break;
                    case 10:
                        A0E = C70763jC.A0E(C0TD.A05, c162009Cm.A0J, 36322701631102421L);
                        if (A0E) {
                        }
                        list5 = c1605392a.A09;
                        if (list5.isEmpty()) {
                        }
                        break;
                    case 11:
                        if (clipsMidCardType == null || clipsMidCardType.ordinal() != 14) {
                            C155178oE c155178oE2 = c159238yd2.A07().A07;
                            if (c155178oE2 != null) {
                                obj = c155178oE2.A02.A01;
                                list3 = (List) obj;
                                if (list3 != null) {
                                }
                            }
                            list2 = c1605392a.A09;
                            if (list2.isEmpty()) {
                            }
                        }
                        list = c1605392a.A0A;
                        if (list.isEmpty()) {
                        }
                        hashMap = c162009Cm.A0M;
                        hashMap.put(C159238yd.A03(c159238yd2), list);
                        break;
                }
                userSession = c162009Cm.A0J;
                if (C70763jC.A0E(C0TD.A05, userSession, 36314674338138127L) && (b7p = c159238yd2.A01) != null) {
                    C36508J1a.A00(new JIQ(C25980wv.A0A(c162009Cm.A07), userSession, b7p.BLM(), C25970wu.A0j(c162009Cm.A0G), 0, false, false, A1Z2, false));
                }
            } else {
                if (A1Z3) {
                    int A0E2 = C91574uX.A0E(C20073Aun.A00(c159238yd2).A00);
                    list = c1605392a.A09;
                    if (list.isEmpty()) {
                        int i6 = 1;
                        if (A1Z2 <= A0E2) {
                            while (true) {
                                list.add(new C20076Auq());
                                if (i6 == A0E2) {
                                    break;
                                }
                                i6++;
                            }
                        }
                        hashMap = c162009Cm.A0L;
                        hashMap.put(C159238yd.A03(c159238yd2), list);
                    }
                } else {
                    c162009Cm.A0N.put(C159238yd.A03(c159238yd2), interfaceC22049Bpk);
                }
                userSession = c162009Cm.A0J;
                if (C70763jC.A0E(C0TD.A05, userSession, 36314674338138127L)) {
                    C36508J1a.A00(new JIQ(C25980wv.A0A(c162009Cm.A07), userSession, b7p.BLM(), C25970wu.A0j(c162009Cm.A0G), 0, false, false, A1Z2, false));
                }
            }
        } else if (!(this instanceof C161979Cj)) {
            C161999Cl c161999Cl = (C161999Cl) this;
            C9Cq c9Cq = (C9Cq) abstractC20385B0y;
            C9Cv c9Cv = (C9Cv) lsI;
            boolean A1Z4 = C25920wp.A1Z(c9Cq, c9Cv);
            C159238yd c159238yd3 = ((AbstractC20385B0y) c9Cq).A00;
            C8q1 A07 = c161999Cl.A05.A07(c159238yd3);
            C19872ArA c19872ArA = c161999Cl.A00;
            if (c19872ArA != null) {
                UserSession userSession2 = c161999Cl.A08;
                C6RT.A00(userSession2).A01(c159238yd3.A09());
                boolean z = c9Cq.A00.A01;
                float f2 = BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER;
                if (!z) {
                    f2 = 1.0f;
                }
                c9Cv.D9V(f2);
                View view = c9Cv.itemView;
                C0OR.A05(view);
                C18925AVp.A00(view, userSession2);
                c9Cv.A00 = c159238yd3;
                InterfaceC22049Bpk interfaceC22049Bpk2 = c9Cv.A01;
                interfaceC22049Bpk2.CnZ(c159238yd3);
                c9Cv.itemView.setOnTouchListener(new IDxTListenerShape253S0100000_3_I2(c159238yd3, c19872ArA, c9Cv, c161999Cl));
                ClipsViewerConfig clipsViewerConfig = c161999Cl.A03;
                ClipsViewerSource clipsViewerSource = clipsViewerConfig.A0D;
                String str = clipsViewerSource.A00;
                C0OR.A0B(str, 0);
                boolean endsWith = str.endsWith("watch_browse");
                C19524AiH c19524AiH = C155938pd.A0J;
                if (endsWith) {
                    A02 = new C155938pd(null, 286720, false, false, false, false, false, false, false, false, false, false, false, false, false, false, false);
                } else {
                    A02 = c19524AiH.A02(clipsViewerSource, c159238yd3, userSession2);
                }
                C19271Adx c19271Adx = C19271Adx.A00;
                C18589AHw c18589AHw = c9Cv.A02;
                C4u2 c4u2 = c161999Cl.A06;
                C0OR.A0B(A07, 2);
                InterfaceC22049Bpk interfaceC22049Bpk3 = c18589AHw.A00;
                interfaceC22049Bpk3.AoZ().A0K = null;
                ConstraintLayout constraintLayout = c18589AHw.A02.A0T;
                constraintLayout.setVisibility(0);
                C18703AMg c18703AMg = c18589AHw.A03;
                C19454Ah7.A01(c18703AMg);
                AL0 al0 = c18589AHw.A01;
                C25605DaU c25605DaU = al0.A05;
                c25605DaU.A05(8);
                if (c19271Adx.A00(null, c159238yd3, A07, userSession2)) {
                    interfaceC22049Bpk3.AoZ().A0K = C18272A5q.A00;
                    interfaceC22049Bpk3.CuL();
                    B7P b7p3 = c159238yd3.A01;
                    if (b7p3 != null && b7p3.A0Y == A1Z4) {
                        constraintLayout.setVisibility(8);
                        C19388Ag1.A02(b7p3, c4u2, userSession2, AnonymousClass006.A0Y);
                        C19454Ah7.A00(c4u2, C177599tw.A00(b7p3, c19872ArA, -1), c18703AMg, A1Z4);
                    } else {
                        EnumC170679fZ enumC170679fZ = A07.A03;
                        if (enumC170679fZ != EnumC170679fZ.NONE) {
                            c25605DaU.A05(0);
                            TextView textView = al0.A03;
                            if (textView != null && (context2 = textView.getContext()) != null) {
                                C25930wq.A0p(context2, textView, R.color.igds_secondary_text);
                            }
                            View view2 = al0.A01;
                            if (view2 != null) {
                                view2.setVisibility(0);
                            }
                            View view3 = al0.A02;
                            if (view3 != null) {
                                view3.setVisibility(0);
                            }
                            TextView textView2 = al0.A03;
                            if (textView2 != null) {
                                int ordinal = enumC170679fZ.ordinal();
                                if (ordinal != 17) {
                                    i = 2131836867;
                                    if (ordinal != 18) {
                                        i = 2131836870;
                                    }
                                } else {
                                    i = 2131836868;
                                }
                                textView2.setText(i);
                            }
                            View view4 = al0.A00;
                            if (view4 != null) {
                                view4.setVisibility(0);
                            }
                            TextView textView3 = al0.A04;
                            if (textView3 != null) {
                                textView3.setText(2131836873);
                            }
                            TextView textView4 = al0.A04;
                            if (textView4 != null) {
                                textView4.setVisibility(0);
                                C150618f9.A0p(textView4, 12, c159238yd3, c19872ArA);
                            }
                        } else if (C175359qE.A00(c159238yd3, A07, userSession2)) {
                            c25605DaU.A05(0);
                            View view5 = al0.A01;
                            if (view5 != null) {
                                view5.setVisibility(8);
                            }
                            View view6 = al0.A02;
                            if (view6 != null) {
                                view6.setVisibility(8);
                            }
                            View view7 = al0.A00;
                            if (view7 != null) {
                                view7.setVisibility(8);
                            }
                            TextView textView5 = al0.A03;
                            if (textView5 != null) {
                                textView5.setVisibility(8);
                            }
                            TextView textView6 = al0.A04;
                            if (textView6 != null) {
                                textView6.setVisibility(8);
                            }
                            if (A07.A02 == EnumC385925x.COMPLETE) {
                                TextView textView7 = al0.A03;
                                if (textView7 != null && (context = textView7.getContext()) != null) {
                                    C25930wq.A0p(context, textView7, R.color.canvas_bottom_sheet_description_text_color);
                                    TextView textView8 = al0.A03;
                                    if (textView8 != null) {
                                        if (C159238yd.A05(c159238yd3)) {
                                            A0m = C073900b.A0N(context.getString(2131836878), context.getString(2131836861), ' ');
                                        } else {
                                            A0m = C25920wp.A0m(context, 2131823975);
                                        }
                                        textView8.setText(A0m);
                                    }
                                }
                                TextView textView9 = al0.A03;
                                if (textView9 != null) {
                                    textView9.setAlpha(BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER);
                                }
                                TextView textView10 = al0.A04;
                                if (textView10 != null) {
                                    textView10.setAlpha(BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER);
                                }
                                TextView textView11 = al0.A03;
                                if (textView11 != null) {
                                    textView11.setVisibility(0);
                                }
                                TextView textView12 = al0.A04;
                                if (textView12 != null) {
                                    textView12.setText(2131837220);
                                }
                                C150668fE.A0e(al0.A04);
                                TextView textView13 = al0.A03;
                                if (textView13 != null && (animate2 = textView13.animate()) != null && (alpha2 = animate2.alpha(1.0f)) != null && (duration2 = alpha2.setDuration(250L)) != null) {
                                    duration2.setListener(null);
                                }
                                TextView textView14 = al0.A04;
                                if (textView14 != null && (animate = textView14.animate()) != null && (alpha = animate.alpha(1.0f)) != null && (duration = alpha.setDuration(250L)) != null) {
                                    duration.setListener(null);
                                }
                            }
                        }
                    }
                }
                C7lB c7lB = c161999Cl.A02;
                if (c159238yd3.A09().A09()) {
                    Activity activity = c161999Cl.A01;
                    interfaceC22049Bpk2.BL4().setVisibility(8);
                    C25605DaU BAo = interfaceC22049Bpk2.BAo();
                    if (BAo != null) {
                        ServerRenderedSponsoredContentView serverRenderedSponsoredContentView = (ServerRenderedSponsoredContentView) C25990ww.A0C(BAo);
                        serverRenderedSponsoredContentView.setVisibility(0);
                        if (B7O.A03(c159238yd3)) {
                            serverRenderedSponsoredContentView.A03(activity, c7lB, null, null, c159238yd3.A09(), userSession2, null, false);
                        } else if (c159238yd3.A09().A0B()) {
                            serverRenderedSponsoredContentView.A02(activity, null, c159238yd3.A09(), userSession2, C25930wq.A1Y(c159238yd3.A09().A09), false);
                        }
                        C175169pv.A00(c159238yd3, c19872ArA, interfaceC22049Bpk2, A07, c4u2, userSession2);
                        interfaceC22049Bpk2.AZL().post(new RunnableC20844BMl(c19872ArA));
                        if (C19703AlC.A05(userSession2) && (rootView2 = serverRenderedSponsoredContentView.getRootView()) != null && (viewTreeObserver2 = rootView2.getViewTreeObserver()) != null) {
                            viewTreeObserver2.addOnGlobalLayoutListener(new IDxLListenerShape139S0200000_5_I2(0, activity, serverRenderedSponsoredContentView));
                        }
                        IgImageView AoZ = interfaceC22049Bpk2.AoZ();
                        if (C19703AlC.A05(userSession2) && (rootView = AoZ.getRootView()) != null && (viewTreeObserver = rootView.getViewTreeObserver()) != null) {
                            viewTreeObserver.addOnGlobalLayoutListener(new IDxLListenerShape139S0200000_5_I2(0, activity, AoZ));
                        }
                    } else {
                        throw C25930wq.A0X("Required value was null.");
                    }
                } else {
                    B7P b7p4 = c159238yd3.A01;
                    if (b7p4 != null) {
                        View AZL = interfaceC22049Bpk2.AZL();
                        Context context6 = AZL.getContext();
                        if (context6 != null) {
                            interfaceC22049Bpk2.BL4().setVideoSource(b7p4, c4u2);
                            interfaceC22049Bpk2.BL4().setVisibility(0);
                            interfaceC22049Bpk2.Bff();
                            C175169pv.A00(c159238yd3, c19872ArA, interfaceC22049Bpk2, A07, c4u2, userSession2);
                            C150638fB.A1R(interfaceC22049Bpk2.B4y(), context6, 0);
                            C19500Ahs.A00(context6, c159238yd3, interfaceC22049Bpk2, A07, userSession2);
                            C0hI.A0g(AZL, new RunnableC20932BPv(c159238yd3, interfaceC22049Bpk2, c4u2, b7p4));
                            AZL.post(new RunnableC20845BMm(c19872ArA));
                        } else {
                            throw C25930wq.A0X("Required value was null.");
                        }
                    } else {
                        throw C25930wq.A0X("Required value was null.");
                    }
                }
                C19740Alo.A00.A09(A02, clipsViewerConfig, c159238yd3, c19872ArA, c9Cv.A03, A07, c4u2, c161999Cl.A07, userSession2);
            } else {
                throw C25930wq.A0X("Required value was null.");
            }
        }
        C159238yd c159238yd4 = abstractC20385B0y.A00;
        C18723ANa c18723ANa = this.A00;
        View view8 = lsI.itemView;
        C0OR.A05(view8);
        C8q1 A072 = this.A01.A07(c159238yd4);
        int bindingAdapterPosition = lsI.getBindingAdapterPosition();
        C0OR.A0B(A072, 2);
        C18433ABv c18433ABv = c18723ANa.A00;
        if (c18433ABv != null && C159238yd.A05(c159238yd4)) {
            B85 b85 = c18433ABv.A01;
            int A05 = b85.A07.A05(c159238yd4);
            int i7 = A05;
            do {
                i7--;
                if (-1 < i7) {
                    if (b85.A03(i7).A00 == EnumC170089eW.AD || b85.A03(i7).A00 == EnumC170089eW.AD_PREVIEW) {
                        int i8 = (A05 - i7) - 1;
                        c20562B8r = c18433ABv.A00.A07(c159238yd4).A04;
                        if (c20562B8r != null) {
                            c20562B8r.A0F = i8;
                        }
                    }
                }
            } while (b85.A03(i7).A00 != EnumC170089eW.MULTI_ADS);
            int i82 = (A05 - i7) - 1;
            c20562B8r = c18433ABv.A00.A07(c159238yd4).A04;
            if (c20562B8r != null) {
            }
        }
        switch (c159238yd4.A00.ordinal()) {
            case 0:
                interfaceC21359BeP = c18723ANa.A07;
                break;
            case 1:
            case 2:
                interfaceC21359BeP = c18723ANa.A0B;
                break;
            case 3:
                interfaceC21359BeP = c18723ANa.A05;
                break;
            case 4:
                interfaceC21359BeP = c18723ANa.A04;
                break;
            case 5:
            case 11:
                interfaceC21359BeP = c18723ANa.A08;
                break;
            case 6:
                interfaceC21359BeP = c18723ANa.A09;
                break;
            case 7:
            case 10:
            default:
                interfaceC21359BeP = c18723ANa.A0A;
                break;
            case 8:
                interfaceC21359BeP = c18723ANa.A03;
                break;
            case 9:
                interfaceC21359BeP = c18723ANa.A06;
                break;
        }
        interfaceC21359BeP.CaD(view8, c159238yd4, A072, c18723ANa.A0E, bindingAdapterPosition);
    }

    public C9J2(C18723ANa c18723ANa, C20560B8p c20560B8p) {
        this.A00 = c18723ANa;
        this.A01 = c20560B8p;
    }
}
