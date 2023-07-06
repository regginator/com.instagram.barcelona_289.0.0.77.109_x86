package kotlin.coroutines.jvm.internal;

import android.content.Context;
import android.graphics.Bitmap;
import android.graphics.drawable.Drawable;
import android.view.View;
import android.view.ViewGroup;
import androidx.fragment.app.FragmentActivity;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S0600000_I2;
import com.instagram.barcelona.R;
import com.instagram.clips.intf.ClipsViewerSource;
import com.instagram.common.p046ui.widget.imageview.RoundedCornerImageView;
import com.instagram.common.typedurl.ImageUrl;
import com.instagram.direct.wellbeing.safetyecosystem.contentfilter.dictionary.ContentFilterDictionaryImpl;
import com.instagram.direct.wellbeing.safetyecosystem.contentfilter.dictionary.ContentFilterDictionaryRegistrar;
import com.instagram.igds.components.textcell.IgdsListCell;
import com.instagram.service.session.UserSession;
import java.util.Set;
import java.util.concurrent.ConcurrentHashMap;
import kotlin.Unit;
import p000X.AbstractC087405x;
import p000X.AbstractC39139Kd2;
import p000X.AnonymousClass061;
import p000X.C0OR;
import p000X.C0YS;
import p000X.C11J;
import p000X.C12070Oz;
import p000X.C121306tO;
import p000X.C151218gW;
import p000X.C18060iT;
import p000X.C25400DRh;
import p000X.C25650DbK;
import p000X.C25920wp;
import p000X.C25970wu;
import p000X.C25980wv;
import p000X.C31571fk;
import p000X.C41374LpX;
import p000X.C4V4;
import p000X.C4u2;
import p000X.C81Q;
import p000X.EnumC087305w;
import p000X.EnumC35959IpB;
import p000X.InterfaceC13700Yl;
import p000X.InterfaceC148208Yc;
import p000X.InterfaceC88914pd;
import p000X.InterfaceC88924pe;
import p000X.InterfaceC90264s5;
import p000X.InterfaceC91504uQ;
/* loaded from: classes2.dex */
public class KtSLambdaShape1S0801000_I2 extends AbstractC39139Kd2 implements C0YS {
    public int A00;
    public Object A01;
    public Object A02;
    public Object A03;
    public Object A04;
    public Object A05;
    public Object A06;
    public Object A07;
    public Object A08;
    public final int A09;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public KtSLambdaShape1S0801000_I2(Context context, KtCSuperShape0S0600000_I2 ktCSuperShape0S0600000_I2, C151218gW c151218gW, C18060iT c18060iT, C4u2 c4u2, UserSession userSession, InterfaceC148208Yc interfaceC148208Yc, InterfaceC13700Yl interfaceC13700Yl) {
        super(2, interfaceC148208Yc);
        this.A09 = 1;
        this.A07 = c151218gW;
        this.A04 = ktCSuperShape0S0600000_I2;
        this.A02 = context;
        this.A06 = userSession;
        this.A05 = c4u2;
        this.A03 = c18060iT;
        this.A01 = interfaceC13700Yl;
    }

    @Override // p000X.AbstractC38950KXk
    public final InterfaceC148208Yc create(Object obj, InterfaceC148208Yc interfaceC148208Yc) {
        Object obj2;
        Object obj3;
        Object obj4;
        Object obj5;
        Object obj6;
        Object obj7;
        Object obj8;
        Object obj9;
        int i;
        switch (this.A09) {
            case 0:
                obj2 = this.A06;
                obj3 = this.A04;
                obj4 = this.A08;
                obj5 = this.A02;
                obj6 = this.A03;
                obj7 = this.A05;
                obj8 = this.A01;
                obj9 = this.A07;
                i = 0;
                break;
            case 1:
                KtCSuperShape0S0600000_I2 ktCSuperShape0S0600000_I2 = (KtCSuperShape0S0600000_I2) this.A04;
                Context context = (Context) this.A02;
                C4u2 c4u2 = (C4u2) this.A05;
                KtSLambdaShape1S0801000_I2 ktSLambdaShape1S0801000_I2 = new KtSLambdaShape1S0801000_I2(context, ktCSuperShape0S0600000_I2, (C151218gW) this.A07, (C18060iT) this.A03, c4u2, (UserSession) this.A06, interfaceC148208Yc, (InterfaceC13700Yl) this.A01);
                ktSLambdaShape1S0801000_I2.A08 = obj;
                return ktSLambdaShape1S0801000_I2;
            case 2:
                return new KtSLambdaShape1S0801000_I2((ContentFilterDictionaryImpl) this.A02, (ContentFilterDictionaryRegistrar) this.A08, (C25400DRh) this.A01, interfaceC148208Yc);
            default:
                obj4 = this.A08;
                obj2 = this.A06;
                obj9 = this.A07;
                obj7 = this.A05;
                obj5 = this.A02;
                obj6 = this.A03;
                obj8 = this.A01;
                obj3 = this.A04;
                i = 3;
                break;
        }
        return new KtSLambdaShape1S0801000_I2(obj2, obj3, obj4, obj5, obj6, obj7, obj8, obj9, interfaceC148208Yc, i);
    }

    /* JADX WARN: Code restructure failed: missing block: B:33:0x012a, code lost:
        if (r2.contains(r13.A02) != true) goto L69;
     */
    /* JADX WARN: Removed duplicated region for block: B:24:0x00d9 A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:63:0x01b1  */
    /* JADX WARN: Removed duplicated region for block: B:66:0x01b7  */
    @Override // p000X.AbstractC38950KXk
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invokeSuspend(Object obj) {
        ContentFilterDictionaryRegistrar contentFilterDictionaryRegistrar;
        C25400DRh c25400DRh;
        boolean z;
        Set A02;
        C41374LpX c41374LpX;
        ContentFilterDictionaryImpl contentFilterDictionaryImpl;
        boolean isEmpty;
        Object obj2;
        EnumC35959IpB enumC35959IpB;
        Object A00;
        switch (this.A09) {
            case 0:
                enumC35959IpB = EnumC35959IpB.COROUTINE_SUSPENDED;
                int i = this.A00;
                if (i != 0) {
                    if (i != 1) {
                        throw C25920wp.A0b();
                    }
                    C12070Oz.A00(obj);
                    return Unit.A00;
                }
                C12070Oz.A00(obj);
                AbstractC087405x lifecycle = ((AnonymousClass061) this.A06).getLifecycle();
                Object obj3 = this.A08;
                Object obj4 = this.A02;
                Object obj5 = this.A03;
                KtSLambdaShape1S0700000_I2 ktSLambdaShape1S0700000_I2 = new KtSLambdaShape1S0700000_I2(obj4, this.A01, obj3, this.A07, this.A05, obj5, null, 1);
                this.A00 = 1;
                A00 = C121306tO.A00((EnumC087305w) this.A04, lifecycle, this, ktSLambdaShape1S0700000_I2);
                if (A00 == enumC35959IpB) {
                    return enumC35959IpB;
                }
                return Unit.A00;
            case 1:
                enumC35959IpB = EnumC35959IpB.COROUTINE_SUSPENDED;
                int i2 = this.A00;
                if (i2 != 0) {
                    if (i2 != 1) {
                        throw C25920wp.A0b();
                    }
                    C12070Oz.A00(obj);
                    return Unit.A00;
                }
                C12070Oz.A00(obj);
                C151218gW c151218gW = (C151218gW) this.A07;
                InterfaceC91504uQ interfaceC91504uQ = c151218gW.A0A;
                KtCSuperShape0S0600000_I2 ktCSuperShape0S0600000_I2 = (KtCSuperShape0S0600000_I2) this.A04;
                C25650DbK.A03((InterfaceC88914pd) this.A08, C25980wv.A0L(interfaceC91504uQ, new KtSLambdaShape1S0300000_I2(c151218gW, ktCSuperShape0S0600000_I2, (InterfaceC148208Yc) null, 24)));
                InterfaceC91504uQ interfaceC91504uQ2 = c151218gW.A09;
                C4u2 c4u2 = (C4u2) this.A05;
                KtSLambdaShape1S0800000_I2 ktSLambdaShape1S0800000_I2 = new KtSLambdaShape1S0800000_I2((Context) this.A02, ktCSuperShape0S0600000_I2, c151218gW, (C18060iT) this.A03, c4u2, (UserSession) this.A06, null, (InterfaceC13700Yl) this.A01);
                this.A00 = 1;
                A00 = C25650DbK.A00(this, ktSLambdaShape1S0800000_I2, interfaceC91504uQ2);
                if (A00 == enumC35959IpB) {
                }
                return Unit.A00;
            case 2:
                EnumC35959IpB enumC35959IpB2 = EnumC35959IpB.COROUTINE_SUSPENDED;
                int i3 = this.A00;
                boolean z2 = false;
                try {
                    if (i3 != 0) {
                        if (i3 != 1) {
                            Object obj6 = this.A06;
                            contentFilterDictionaryRegistrar = (ContentFilterDictionaryRegistrar) this.A05;
                            c41374LpX = (C41374LpX) this.A04;
                            A02 = (Set) this.A03;
                            try {
                                C12070Oz.A00(obj);
                                obj2 = obj6;
                                contentFilterDictionaryRegistrar.A0D.remove(obj2);
                                c41374LpX.A02(null);
                                isEmpty = A02.isEmpty();
                                ConcurrentHashMap concurrentHashMap = ((ContentFilterDictionaryRegistrar) this.A08).A0B;
                                Object obj7 = this.A01;
                                if (!isEmpty) {
                                    concurrentHashMap.remove(obj7);
                                } else {
                                    concurrentHashMap.put(obj7, A02);
                                }
                                return Unit.A00;
                            } catch (Throwable th) {
                                th = th;
                                c41374LpX.A02(null);
                                throw th;
                            }
                        }
                        c25400DRh = (C25400DRh) this.A07;
                        contentFilterDictionaryRegistrar = (ContentFilterDictionaryRegistrar) this.A05;
                        c41374LpX = (C41374LpX) this.A04;
                        A02 = (Set) this.A03;
                        C12070Oz.A00(obj);
                        contentFilterDictionaryImpl = (ContentFilterDictionaryImpl) this.A06;
                    } else {
                        C12070Oz.A00(obj);
                        contentFilterDictionaryRegistrar = (ContentFilterDictionaryRegistrar) this.A08;
                        ConcurrentHashMap concurrentHashMap2 = contentFilterDictionaryRegistrar.A0C;
                        c25400DRh = (C25400DRh) this.A01;
                        Set set = (Set) concurrentHashMap2.get(c25400DRh);
                        if (set != null) {
                            z = true;
                            break;
                        }
                        z = false;
                        if (z) {
                            Object obj8 = contentFilterDictionaryRegistrar.A0B.get(c25400DRh);
                            if (obj8 == null) {
                                obj8 = C81Q.A00;
                            }
                            ContentFilterDictionaryImpl contentFilterDictionaryImpl2 = (ContentFilterDictionaryImpl) this.A02;
                            A02 = C4V4.A02(contentFilterDictionaryImpl2, (Set) obj8);
                            c41374LpX = contentFilterDictionaryRegistrar.A0G;
                            this.A03 = A02;
                            this.A04 = c41374LpX;
                            this.A05 = contentFilterDictionaryRegistrar;
                            this.A06 = contentFilterDictionaryImpl2;
                            this.A07 = c25400DRh;
                            this.A00 = 1;
                            contentFilterDictionaryImpl = contentFilterDictionaryImpl2;
                            if (c41374LpX.A00(null, this) == enumC35959IpB2) {
                                return enumC35959IpB2;
                            }
                        }
                        return Unit.A00;
                    }
                    Set set2 = (Set) contentFilterDictionaryRegistrar.A0D.get(contentFilterDictionaryImpl);
                    if (set2 != null) {
                        set2.remove(c25400DRh);
                    }
                    C0OR.A0B(contentFilterDictionaryImpl, 0);
                    c25400DRh.A03.A0D.remove(contentFilterDictionaryImpl);
                    C25400DRh.A00(c25400DRh);
                    if (set2 != null && set2.isEmpty()) {
                        z2 = true;
                    }
                    if (z2) {
                        this.A03 = A02;
                        this.A04 = c41374LpX;
                        this.A05 = contentFilterDictionaryRegistrar;
                        this.A06 = contentFilterDictionaryImpl;
                        this.A07 = null;
                        this.A00 = 2;
                        Object A01 = contentFilterDictionaryImpl.A01(this);
                        obj2 = contentFilterDictionaryImpl;
                        if (A01 == enumC35959IpB2) {
                            return enumC35959IpB2;
                        }
                        contentFilterDictionaryRegistrar.A0D.remove(obj2);
                    }
                    c41374LpX.A02(null);
                    isEmpty = A02.isEmpty();
                    ConcurrentHashMap concurrentHashMap3 = ((ContentFilterDictionaryRegistrar) this.A08).A0B;
                    Object obj72 = this.A01;
                    if (!isEmpty) {
                    }
                    return Unit.A00;
                } catch (Throwable th2) {
                    th = th2;
                    c41374LpX.A02(null);
                    throw th;
                }
            default:
                enumC35959IpB = EnumC35959IpB.COROUTINE_SUSPENDED;
                int i4 = this.A00;
                if (i4 != 0) {
                    if (i4 != 1) {
                        throw C25920wp.A0b();
                    }
                    C12070Oz.A00(obj);
                    return Unit.A00;
                }
                C12070Oz.A00(obj);
                final C31571fk c31571fk = (C31571fk) this.A08;
                InterfaceC90264s5 interfaceC90264s5 = ((C11J) c31571fk.A05.getValue()).A09;
                final View view = (View) this.A06;
                final RoundedCornerImageView roundedCornerImageView = (RoundedCornerImageView) this.A07;
                final ViewGroup viewGroup = (ViewGroup) this.A05;
                final View view2 = (View) this.A02;
                final IgdsListCell igdsListCell = (IgdsListCell) this.A03;
                final View view3 = (View) this.A01;
                final View view4 = (View) this.A04;
                InterfaceC88924pe interfaceC88924pe = new InterfaceC88924pe() { // from class: X.4Tt
                    /* JADX WARN: Removed duplicated region for block: B:11:0x0089  */
                    /* JADX WARN: Removed duplicated region for block: B:14:0x0091  */
                    /* JADX WARN: Removed duplicated region for block: B:8:0x0035  */
                    @Override // p000X.InterfaceC88924pe
                    /*
                        Code decompiled incorrectly, please refer to instructions dump.
                    */
                    public final /* bridge */ /* synthetic */ Object emit(Object obj9, InterfaceC148208Yc interfaceC148208Yc) {
                        int i5;
                        CharSequence A0m;
                        Drawable drawable;
                        final AnonymousClass196 anonymousClass196 = (AnonymousClass196) obj9;
                        View view5 = view;
                        boolean z3 = anonymousClass196.A07;
                        int i6 = 0;
                        view5.setVisibility(C25930wq.A00(z3 ? 1 : 0));
                        RoundedCornerImageView roundedCornerImageView2 = roundedCornerImageView;
                        final C31571fk c31571fk2 = c31571fk;
                        roundedCornerImageView2.setVisibility(C25930wq.A00(!z3 ? 1 : 0));
                        ImageUrl imageUrl = anonymousClass196.A01;
                        if (imageUrl != null) {
                            roundedCornerImageView2.setUrl(imageUrl, c31571fk2);
                            A0m = c31571fk2.getString(2131837647);
                        } else {
                            String str = anonymousClass196.A02;
                            if (str != null) {
                                Bitmap A0C = C25681Dc2.A0C(str, roundedCornerImageView2.getWidth(), roundedCornerImageView2.getHeight());
                                if (A0C != null) {
                                    roundedCornerImageView2.setImageBitmap(A0C);
                                } else {
                                    C18350ix.A03("FanClubPromoAndWelcomeVideoFragment_imageFilePath is null", "");
                                }
                            } else if (anonymousClass196.A0B) {
                                roundedCornerImageView2.setImageDrawable((Drawable) c31571fk2.A03.getValue());
                                EnumC389527m A08 = AbstractC70103cS.A08(c31571fk2.A05);
                                Context requireContext = c31571fk2.requireContext();
                                int ordinal = A08.ordinal();
                                if (ordinal != 0) {
                                    if (ordinal == 1) {
                                        i5 = 2131837657;
                                    } else {
                                        throw C4UK.A00();
                                    }
                                } else {
                                    i5 = 2131837628;
                                }
                                A0m = C25920wp.A0m(requireContext, i5);
                            }
                            roundedCornerImageView2.setScaleType(anonymousClass196.A00);
                            if (!anonymousClass196.A0A) {
                                drawable = c31571fk2.requireContext().getDrawable(R.drawable.dashed_edge_background);
                            } else {
                                drawable = null;
                            }
                            roundedCornerImageView2.setBackground(drawable);
                            roundedCornerImageView2.setEnabled(anonymousClass196.A08);
                            C25661Dba c25661Dba = new C25661Dba(roundedCornerImageView2);
                            c25661Dba.A02 = new B2J() { // from class: X.1qG
                                @Override // p000X.B2J, p000X.Bk3
                                public final boolean COz(View view6) {
                                    String str2 = anonymousClass196.A03;
                                    C31571fk c31571fk3 = c31571fk2;
                                    if (str2 == null) {
                                        C31571fk.A01(c31571fk3);
                                        return true;
                                    }
                                    AbstractC18875ATp A002 = C6MW.A00();
                                    InterfaceC12130Pj interfaceC12130Pj = c31571fk3.A04;
                                    UserSession A0Y = C25920wp.A0Y(interfaceC12130Pj);
                                    FragmentActivity requireActivity = c31571fk3.requireActivity();
                                    C19358AfU c19358AfU = new C19358AfU(ClipsViewerSource.A0d, C25920wp.A0Y(interfaceC12130Pj));
                                    c19358AfU.A0b = str2;
                                    c19358AfU.A0q = true;
                                    c19358AfU.A0n = false;
                                    A002.A05(requireActivity, c19358AfU.A01(), A0Y);
                                    return true;
                                }
                            };
                            c25661Dba.A07();
                            viewGroup.setVisibility(C25930wq.A00(anonymousClass196.A09 ? 1 : 0));
                            view2.setVisibility(C25930wq.A00(anonymousClass196.A05 ? 1 : 0));
                            igdsListCell.A0B(C25960wt.A0H(c31571fk2, anonymousClass196, 115));
                            view3.setVisibility(C25930wq.A00(anonymousClass196.A04 ? 1 : 0));
                            View view6 = view4;
                            if (!anonymousClass196.A06) {
                                i6 = 8;
                            }
                            view6.setVisibility(i6);
                            return Unit.A00;
                        }
                        roundedCornerImageView2.setContentDescription(A0m);
                        roundedCornerImageView2.setScaleType(anonymousClass196.A00);
                        if (!anonymousClass196.A0A) {
                        }
                        roundedCornerImageView2.setBackground(drawable);
                        roundedCornerImageView2.setEnabled(anonymousClass196.A08);
                        C25661Dba c25661Dba2 = new C25661Dba(roundedCornerImageView2);
                        c25661Dba2.A02 = new B2J() { // from class: X.1qG
                            @Override // p000X.B2J, p000X.Bk3
                            public final boolean COz(View view62) {
                                String str2 = anonymousClass196.A03;
                                C31571fk c31571fk3 = c31571fk2;
                                if (str2 == null) {
                                    C31571fk.A01(c31571fk3);
                                    return true;
                                }
                                AbstractC18875ATp A002 = C6MW.A00();
                                InterfaceC12130Pj interfaceC12130Pj = c31571fk3.A04;
                                UserSession A0Y = C25920wp.A0Y(interfaceC12130Pj);
                                FragmentActivity requireActivity = c31571fk3.requireActivity();
                                C19358AfU c19358AfU = new C19358AfU(ClipsViewerSource.A0d, C25920wp.A0Y(interfaceC12130Pj));
                                c19358AfU.A0b = str2;
                                c19358AfU.A0q = true;
                                c19358AfU.A0n = false;
                                A002.A05(requireActivity, c19358AfU.A01(), A0Y);
                                return true;
                            }
                        };
                        c25661Dba2.A07();
                        viewGroup.setVisibility(C25930wq.A00(anonymousClass196.A09 ? 1 : 0));
                        view2.setVisibility(C25930wq.A00(anonymousClass196.A05 ? 1 : 0));
                        igdsListCell.A0B(C25960wt.A0H(c31571fk2, anonymousClass196, 115));
                        view3.setVisibility(C25930wq.A00(anonymousClass196.A04 ? 1 : 0));
                        View view62 = view4;
                        if (!anonymousClass196.A06) {
                        }
                        view62.setVisibility(i6);
                        return Unit.A00;
                    }
                };
                this.A00 = 1;
                A00 = interfaceC90264s5.collect(interfaceC88924pe, this);
                if (A00 == enumC35959IpB) {
                }
                return Unit.A00;
        }
    }

    @Override // p000X.C0YS
    public final /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
        return ((KtSLambdaShape1S0801000_I2) C25970wu.A0s(obj2, obj, this)).invokeSuspend(Unit.A00);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public KtSLambdaShape1S0801000_I2(ContentFilterDictionaryImpl contentFilterDictionaryImpl, ContentFilterDictionaryRegistrar contentFilterDictionaryRegistrar, C25400DRh c25400DRh, InterfaceC148208Yc interfaceC148208Yc) {
        super(2, interfaceC148208Yc);
        this.A09 = 2;
        this.A08 = contentFilterDictionaryRegistrar;
        this.A01 = c25400DRh;
        this.A02 = contentFilterDictionaryImpl;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public KtSLambdaShape1S0801000_I2(Object obj, Object obj2, Object obj3, Object obj4, Object obj5, Object obj6, Object obj7, Object obj8, InterfaceC148208Yc interfaceC148208Yc, int i) {
        super(2, interfaceC148208Yc);
        this.A09 = i;
        this.A06 = obj;
        this.A04 = obj2;
        this.A08 = obj3;
        this.A02 = obj4;
        this.A03 = obj5;
        this.A05 = obj6;
        this.A01 = obj7;
        this.A07 = obj8;
    }
}
