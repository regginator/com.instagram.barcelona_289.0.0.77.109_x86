package kotlin.coroutines.jvm.internal;

import android.graphics.drawable.Drawable;
import android.view.View;
import android.widget.ImageView;
import android.widget.TextView;
import androidx.fragment.app.FragmentActivity;
import com.facebook.analytics.structuredlogger.base.USLEBaseShape0S0000000;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S0200000_I2;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S0210000_I2;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S0400000_I2;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S2000100_I2;
import com.facebook.redex.IDxCListenerShape190S0100000_1_I2;
import com.facebook.redex.IDxFlowShape102S0200000_2_I2;
import com.facebook.redex.IDxLListenerShape135S0200000_1_I2;
import com.instagram.api.schemas.UserMonetizationProductType;
import com.instagram.barcelona.R;
import com.instagram.common.p046ui.widget.bouncylistener.IDxTListenerShape132S0100000_1_I2;
import com.instagram.common.p046ui.widget.imageview.IgImageView;
import com.instagram.common.typedurl.ImageUrl;
import com.instagram.igds.components.textcell.IgdsListCell;
import com.instagram.monetization.impl.MonetizationFragmentFactoryImpl;
import java.text.SimpleDateFormat;
import java.util.Calendar;
import java.util.Collection;
import java.util.List;
import java.util.Locale;
import kotlin.Unit;
import kotlin.jvm.internal.KtLambdaShape76S0100000_I2_56;
import p000X.AbstractC28455EqB;
import p000X.AbstractC39139Kd2;
import p000X.AnonymousClass006;
import p000X.AnonymousClass125;
import p000X.AnonymousClass258;
import p000X.AnonymousClass299;
import p000X.C082203n;
import p000X.C0OE;
import p000X.C0OR;
import p000X.C0YS;
import p000X.C11B;
import p000X.C12070Oz;
import p000X.C1eU;
import p000X.C1fC;
import p000X.C1fX;
import p000X.C25650DbK;
import p000X.C25661Dba;
import p000X.C25920wp;
import p000X.C25930wq;
import p000X.C25940wr;
import p000X.C25960wt;
import p000X.C25970wu;
import p000X.C25990ww;
import p000X.C26010wy;
import p000X.C3SQ;
import p000X.C49n;
import p000X.C629137c;
import p000X.C70193hv;
import p000X.C762549m;
import p000X.C7FP;
import p000X.CJE;
import p000X.EnumC383424q;
import p000X.EnumC40102Ei;
import p000X.EnumC40112Ej;
import p000X.EnumC40192Er;
import p000X.EnumC40202Es;
import p000X.EnumC40212Et;
import p000X.EnumC40222Eu;
import p000X.EnumC40242Ew;
import p000X.EnumC40252Ex;
import p000X.InterfaceC12130Pj;
import p000X.InterfaceC148208Yc;
import p000X.InterfaceC88914pd;
import p000X.InterfaceC91504uQ;
import p000X.View$OnTouchListenerC25816Dfw;
/* loaded from: classes2.dex */
public class KtSLambdaShape1S0700000_I2 extends AbstractC39139Kd2 implements C0YS {
    public Object A00;
    public Object A01;
    public Object A02;
    public Object A03;
    public Object A04;
    public Object A05;
    public Object A06;
    public final int A07;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public KtSLambdaShape1S0700000_I2(Object obj, Object obj2, Object obj3, Object obj4, Object obj5, Object obj6, InterfaceC148208Yc interfaceC148208Yc, int i) {
        super(2, interfaceC148208Yc);
        this.A07 = i;
        this.A01 = obj;
        this.A00 = obj2;
        this.A06 = obj3;
        this.A04 = obj4;
        this.A03 = obj5;
        this.A02 = obj6;
    }

    @Override // p000X.AbstractC38950KXk
    public final InterfaceC148208Yc create(Object obj, InterfaceC148208Yc interfaceC148208Yc) {
        Object obj2;
        Object obj3;
        Object obj4;
        Object obj5;
        Object obj6;
        Object obj7;
        int i;
        switch (this.A07) {
            case 0:
                obj2 = this.A01;
                obj3 = this.A00;
                obj4 = this.A06;
                obj5 = this.A04;
                obj6 = this.A03;
                obj7 = this.A02;
                i = 0;
                break;
            case 1:
                obj4 = this.A06;
                obj2 = this.A01;
                obj7 = this.A02;
                obj6 = this.A03;
                obj3 = this.A00;
                obj5 = this.A04;
                i = 1;
                break;
            case 2:
                obj4 = this.A06;
                obj2 = this.A01;
                obj7 = this.A02;
                obj6 = this.A03;
                obj3 = this.A00;
                obj5 = this.A04;
                i = 2;
                break;
            case 3:
                obj3 = this.A00;
                obj7 = this.A02;
                obj2 = this.A01;
                obj6 = this.A03;
                obj4 = this.A06;
                obj5 = this.A04;
                i = 3;
                break;
            default:
                obj7 = this.A02;
                obj3 = this.A00;
                obj4 = this.A06;
                obj2 = this.A01;
                obj5 = this.A04;
                obj6 = this.A03;
                i = 4;
                break;
        }
        KtSLambdaShape1S0700000_I2 ktSLambdaShape1S0700000_I2 = new KtSLambdaShape1S0700000_I2(obj2, obj3, obj4, obj5, obj6, obj7, interfaceC148208Yc, i);
        ktSLambdaShape1S0700000_I2.A05 = obj;
        return ktSLambdaShape1S0700000_I2;
    }

    /* JADX WARN: Removed duplicated region for block: B:40:0x013c  */
    @Override // p000X.AbstractC38950KXk
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invokeSuspend(Object obj) {
        USLEBaseShape0S0000000 A00;
        String A002;
        String str;
        Object obj2;
        TextView textView;
        View view;
        IDxCListenerShape190S0100000_1_I2 A0D;
        int i;
        Object obj3;
        int i2 = this.A07;
        C12070Oz.A00(obj);
        switch (i2) {
            case 0:
                KtCSuperShape0S2000100_I2 ktCSuperShape0S2000100_I2 = (KtCSuperShape0S2000100_I2) this.A05;
                Object obj4 = this.A01;
                if (ktCSuperShape0S2000100_I2 == null) {
                    C26010wy.A0V(obj4, 8);
                    C26010wy.A0V(this.A00, 0);
                    return Unit.A00;
                }
                C26010wy.A0V(obj4, 0);
                C26010wy.A0V(this.A00, 8);
                AbstractC28455EqB abstractC28455EqB = (AbstractC28455EqB) this.A06;
                view = (View) this.A02;
                C25960wt.A1J(abstractC28455EqB, (IgImageView) this.A04, ktCSuperShape0S2000100_I2.A02);
                ((TextView) this.A03).setText(ktCSuperShape0S2000100_I2.A01);
                A0D = C25940wr.A0D(abstractC28455EqB, 34);
                view.setOnClickListener(A0D);
                return Unit.A00;
            case 1:
                InterfaceC88914pd interfaceC88914pd = (InterfaceC88914pd) this.A05;
                C1fC c1fC = (C1fC) this.A06;
                C11B c11b = c1fC.A02;
                if (c11b == null) {
                    C0OR.A0E("viewModel");
                    throw null;
                }
                C25650DbK.A03(interfaceC88914pd, new IDxFlowShape102S0200000_2_I2(8, c11b.A02, new KtSLambdaShape7S0200000_I2_2(c1fC, null, 24)));
                C11B c11b2 = c1fC.A02;
                if (c11b2 == null) {
                    C0OR.A0E("viewModel");
                    throw null;
                }
                InterfaceC91504uQ interfaceC91504uQ = c11b2.A0A;
                Object obj5 = this.A01;
                Object obj6 = this.A02;
                C25650DbK.A03(interfaceC88914pd, new IDxFlowShape102S0200000_2_I2(8, interfaceC91504uQ, new KtSLambdaShape1S0700000_I2(obj5, this.A00, c1fC, this.A04, this.A03, obj6, null, 2)));
                return Unit.A00;
            case 2:
                KtCSuperShape0S0210000_I2 ktCSuperShape0S0210000_I2 = (KtCSuperShape0S0210000_I2) this.A05;
                str = "subtitleView";
                if (ktCSuperShape0S0210000_I2.A02) {
                    C1fC c1fC2 = (C1fC) this.A06;
                    C11B c11b3 = c1fC2.A02;
                    if (c11b3 != null) {
                        int i3 = c11b3.A00;
                        if (i3 != 1) {
                            if (i3 == 2) {
                                obj2 = this.A02;
                            }
                            textView = c1fC2.A01;
                            if (textView != null) {
                                textView.setVisibility(8);
                                TextView textView2 = c1fC2.A00;
                                if (textView2 != null) {
                                    textView2.setVisibility(8);
                                    C26010wy.A0V(this.A03, 8);
                                    return Unit.A00;
                                }
                                C0OR.A0E(str);
                            }
                            C0OR.A0E("titleView");
                        } else {
                            obj2 = this.A01;
                        }
                        C26010wy.A0V(obj2, 0);
                        textView = c1fC2.A01;
                        if (textView != null) {
                        }
                        C0OR.A0E("titleView");
                    }
                    C0OR.A0E("viewModel");
                } else {
                    C26010wy.A0V(this.A01, 8);
                    C26010wy.A0V(this.A02, 8);
                    final C1fC c1fC3 = (C1fC) this.A06;
                    TextView textView3 = c1fC3.A01;
                    if (textView3 != null) {
                        textView3.setVisibility(0);
                        TextView textView4 = c1fC3.A00;
                        if (textView4 != null) {
                            textView4.setVisibility(0);
                            C26010wy.A0V(this.A03, 0);
                            KtCSuperShape0S0400000_I2 ktCSuperShape0S0400000_I2 = (KtCSuperShape0S0400000_I2) ktCSuperShape0S0210000_I2.A01;
                            Number number = (Number) ktCSuperShape0S0400000_I2.A03;
                            Number number2 = (Number) ktCSuperShape0S0400000_I2.A01;
                            Number number3 = (Number) ktCSuperShape0S0400000_I2.A02;
                            final EnumC383424q enumC383424q = (EnumC383424q) ktCSuperShape0S0400000_I2.A00;
                            TextView textView5 = c1fC3.A01;
                            if (textView5 != null) {
                                textView5.setVisibility(8);
                                TextView textView6 = c1fC3.A00;
                                if (textView6 != null) {
                                    textView6.setVisibility(8);
                                    if (number != null) {
                                        TextView textView7 = c1fC3.A01;
                                        if (textView7 != null) {
                                            textView7.setVisibility(0);
                                            TextView textView8 = c1fC3.A01;
                                            if (textView8 != null) {
                                                C25930wq.A0w(textView8, c1fC3, number.intValue());
                                            }
                                        }
                                    }
                                    if (number2 != null) {
                                        TextView textView9 = c1fC3.A00;
                                        if (textView9 != null) {
                                            textView9.setVisibility(0);
                                            if (number3 != null && enumC383424q != null) {
                                                final String A0p = C25920wp.A0p(c1fC3, number3.intValue());
                                                String A0q = C25920wp.A0q(c1fC3, A0p, number2.intValue());
                                                C0OR.A06(A0q);
                                                TextView textView10 = c1fC3.A00;
                                                if (textView10 != null) {
                                                    final int color = textView10.getContext().getColor(C7FP.A02(c1fC3.getContext(), R.attr.textColorRegularLink));
                                                    final Integer num = AnonymousClass006.A01;
                                                    final C082203n c082203n = C082203n.A0I;
                                                    C70193hv.A05(new CJE(c082203n, num, A0p, color) { // from class: X.1jJ
                                                        @Override // android.text.style.ClickableSpan
                                                        public final void onClick(View view2) {
                                                            EnumC383424q enumC383424q2 = enumC383424q;
                                                            EnumC383424q enumC383424q3 = EnumC383424q.USER_NOT_ELIGIBLE_FOR_MONETIZATION;
                                                            C1fC c1fC4 = c1fC3;
                                                            if (enumC383424q2 == enumC383424q3) {
                                                                FragmentActivity requireActivity = c1fC4.requireActivity();
                                                                InterfaceC12130Pj interfaceC12130Pj = c1fC4.A03;
                                                                C31878GcM A0O = C25930wq.A0O(requireActivity, C25920wp.A0V(interfaceC12130Pj));
                                                                C30257Fn9.A00();
                                                                C25930wq.A14(new MonetizationFragmentFactoryImpl().A00(UserMonetizationProductType.INCENTIVE_PLATFORM, C25920wp.A0Y(interfaceC12130Pj), "not_eligible", false), A0O);
                                                                return;
                                                            }
                                                            C7ES A0Y = C25980wv.A0Y(c1fC4.requireActivity(), C25920wp.A0Y(c1fC4.A03), EnumC171169gN.A1m, "https://help.instagram.com/331274061770840");
                                                            A0Y.A07(C1fC.__redex_internal_original_name);
                                                            A0Y.A04();
                                                        }
                                                    }, textView10, A0p, A0q);
                                                }
                                            } else {
                                                TextView textView11 = c1fC3.A00;
                                                if (textView11 != null) {
                                                    C25930wq.A0w(textView11, c1fC3, number2.intValue());
                                                }
                                            }
                                        }
                                    }
                                    AnonymousClass125 anonymousClass125 = (AnonymousClass125) this.A00;
                                    Collection collection = (Collection) ktCSuperShape0S0210000_I2.A00;
                                    C0OR.A0B(collection, 0);
                                    List list = anonymousClass125.A01;
                                    list.clear();
                                    list.addAll(collection);
                                    anonymousClass125.notifyDataSetChanged();
                                    C11B c11b4 = c1fC3.A02;
                                    if (c11b4 != null) {
                                        if (C25920wp.A1X(c11b4.A09.getValue())) {
                                            View view2 = (View) this.A04;
                                            view2.getViewTreeObserver().addOnGlobalLayoutListener(new IDxLListenerShape135S0200000_1_I2(2, c1fC3, view2));
                                        }
                                        return Unit.A00;
                                    }
                                    C0OR.A0E("viewModel");
                                }
                            }
                        }
                        C0OR.A0E(str);
                    }
                    C0OR.A0E("titleView");
                }
                throw null;
            case 3:
                KtCSuperShape0S0200000_I2 ktCSuperShape0S0200000_I2 = (KtCSuperShape0S0200000_I2) this.A05;
                boolean z = true;
                ((IgdsListCell) this.A00).setChecked(C25930wq.A1Z(ktCSuperShape0S0200000_I2.A01, AnonymousClass299.A03));
                AnonymousClass299 anonymousClass299 = (AnonymousClass299) ktCSuperShape0S0200000_I2.A01;
                ((IgdsListCell) this.A02).setChecked(C25930wq.A1Z(anonymousClass299, AnonymousClass299.A05));
                ((IgdsListCell) this.A01).setChecked(C25930wq.A1Z(anonymousClass299, AnonymousClass299.A04));
                IgdsListCell igdsListCell = (IgdsListCell) this.A03;
                if (anonymousClass299 != AnonymousClass299.A06) {
                    z = false;
                }
                igdsListCell.setChecked(z);
                C1eU c1eU = (C1eU) this.A06;
                TextView textView12 = (TextView) this.A04;
                Calendar calendar = Calendar.getInstance();
                if (anonymousClass299.ordinal() == 0) {
                    textView12.setText(2131825840);
                } else {
                    calendar.add(13, anonymousClass299.A00);
                    textView12.setText(C25920wp.A0q(c1eU, new SimpleDateFormat("MMM d, yyyy", Locale.getDefault()).format(Long.valueOf(calendar.getTimeInMillis())), 2131825841));
                }
                C629137c c629137c = c1eU.A00;
                if (c629137c == null) {
                    str = "delegate";
                    C0OR.A0E(str);
                    throw null;
                }
                C1fX c1fX = c629137c.A00;
                C1fX.A00(c1fX).A08.Cro(anonymousClass299);
                InterfaceC12130Pj interfaceC12130Pj = c1fX.A0A;
                if (interfaceC12130Pj.getValue() == AnonymousClass258.Broadcast) {
                    C49n A0O = C25990ww.A0O(c1fX.A0I);
                    A00 = C49n.A00(A0O);
                    if (C25920wp.A1V(A00)) {
                        A00.A0S("actor_id", C25920wp.A0e(A0O.A03.getUserId()));
                        EnumC40112Ej.A00(EnumC40222Eu.A0U, A00);
                        A002 = EnumC40242Ew.A00(EnumC40212Et.A04, A00, A0O);
                        A00.A0T(C3SQ.A00(9, 10, 55), A002);
                        A00.BbJ();
                    }
                } else if (interfaceC12130Pj.getValue() == AnonymousClass258.Social) {
                    C762549m c762549m = (C762549m) c1fX.A0J.getValue();
                    A00 = C762549m.A00(c762549m);
                    if (C25920wp.A1V(A00)) {
                        A00.A0S("actor_id", C25920wp.A0e(c762549m.A03.getUserId()));
                        EnumC40102Ei.A00(EnumC40202Es.A0M, A00, "event");
                        A002 = EnumC40252Ex.A00(EnumC40192Er.A04, A00, c762549m);
                        A00.A0T(C3SQ.A00(9, 10, 55), A002);
                        A00.BbJ();
                    }
                }
                return Unit.A00;
            default:
                ImageUrl imageUrl = (ImageUrl) this.A05;
                C0OE c0oe = (C0OE) this.A02;
                View$OnTouchListenerC25816Dfw view$OnTouchListenerC25816Dfw = (View$OnTouchListenerC25816Dfw) c0oe.A00;
                if (view$OnTouchListenerC25816Dfw != null) {
                    view$OnTouchListenerC25816Dfw.A03();
                }
                IgImageView igImageView = (IgImageView) this.A00;
                if (imageUrl != null) {
                    igImageView.setScaleType(ImageView.ScaleType.CENTER_CROP);
                    AbstractC28455EqB abstractC28455EqB2 = (AbstractC28455EqB) this.A06;
                    igImageView.setUrl(imageUrl, abstractC28455EqB2);
                    KtLambdaShape76S0100000_I2_56 ktLambdaShape76S0100000_I2_56 = new KtLambdaShape76S0100000_I2_56(abstractC28455EqB2, 21);
                    C25661Dba c25661Dba = new C25661Dba(igImageView);
                    c25661Dba.A02 = new IDxTListenerShape132S0100000_1_I2(ktLambdaShape76S0100000_I2_56, 1);
                    c0oe.A00 = c25661Dba.A07();
                    view = (View) this.A01;
                    i = 515;
                    obj3 = abstractC28455EqB2;
                } else {
                    igImageView.A09();
                    igImageView.setScaleType((ImageView.ScaleType) this.A04);
                    igImageView.setImageDrawable((Drawable) this.A03);
                    Object obj7 = this.A06;
                    KtLambdaShape76S0100000_I2_56 ktLambdaShape76S0100000_I2_562 = new KtLambdaShape76S0100000_I2_56(obj7, 22);
                    C25661Dba c25661Dba2 = new C25661Dba(igImageView);
                    c25661Dba2.A02 = new IDxTListenerShape132S0100000_1_I2(ktLambdaShape76S0100000_I2_562, 1);
                    c0oe.A00 = c25661Dba2.A07();
                    view = (View) this.A01;
                    i = 516;
                    obj3 = obj7;
                }
                A0D = C25940wr.A0D(obj3, i);
                view.setOnClickListener(A0D);
                return Unit.A00;
        }
    }

    @Override // p000X.C0YS
    public final /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
        return ((KtSLambdaShape1S0700000_I2) C25970wu.A0s(obj2, obj, this)).invokeSuspend(Unit.A00);
    }
}
