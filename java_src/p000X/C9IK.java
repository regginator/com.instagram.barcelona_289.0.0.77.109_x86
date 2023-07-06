package p000X;

import android.app.Activity;
import android.content.Context;
import android.graphics.drawable.Drawable;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.TextView;
import androidx.constraintlayout.widget.ConstraintLayout;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S0001003_I2;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S0002000_I2;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S1110000_I2;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S2300000_I2;
import com.facebook.redex.IDxCListenerShape5S0110000_3_I2;
import com.facebook.redex.IDxLListenerShape391S0100000_3_I2;
import com.instagram.barcelona.R;
import com.instagram.common.p046ui.widget.imageview.IgImageView;
import com.instagram.common.p046ui.widget.imageview.TransitionCarouselImageView;
import com.instagram.common.typedurl.ImageUrl;
import com.instagram.igds.components.mediabutton.IgdsMediaToggleButton;
import com.instagram.model.mediasize.ExtendedImageUrl;
import com.instagram.model.mediasize.ImageInfo;
import com.instagram.p091ui.widget.bouncyufibutton.IgBouncyUfiButtonImageView;
import com.instagram.p091ui.widget.framelayout.MediaFrameLayout;
import com.instagram.p091ui.widget.roundedcornerlayout.RoundedCornerMediaFrameLayout;
import com.instagram.service.session.UserSession;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
/* renamed from: X.9IK  reason: invalid class name */
/* loaded from: classes4.dex */
public final class C9IK extends AbstractC33501pb {
    public final Activity A00;
    public final InterfaceC19580l7 A01;
    public final C9Fz A02;
    public final UserSession A03;
    public final C19381Afu A04;

    public C9IK(Activity activity, InterfaceC19580l7 interfaceC19580l7, C9Fz c9Fz, UserSession userSession, C19381Afu c19381Afu) {
        C0OR.A0B(c19381Afu, 1);
        C25920wp.A1P(userSession, 3, c9Fz);
        this.A04 = c19381Afu;
        this.A01 = interfaceC19580l7;
        this.A03 = userSession;
        this.A02 = c9Fz;
        this.A00 = activity;
    }

    /* JADX WARN: Code restructure failed: missing block: B:5:0x0029, code lost:
        if (p000X.C25920wp.A04(r1.A04().A0U.getValue()) <= 0) goto L8;
     */
    @Override // p000X.AbstractC1263975z
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final /* bridge */ /* synthetic */ LsI createViewHolder(ViewGroup viewGroup, LayoutInflater layoutInflater) {
        boolean z;
        C0OR.A0B(viewGroup, 0);
        Activity activity = this.A00;
        GZ7 A00 = C30628FtC.A00(this.A03);
        ViewGroup.MarginLayoutParams A0C = C150678fF.A0C();
        if (C150678fF.A1U(A00)) {
            z = true;
        }
        z = false;
        View A02 = A00.A02(activity, A0C, viewGroup, R.layout.content_tile, z);
        return C150658fD.A0F(C150628fA.A0Y(A02, new C153868lg(A02)), "null cannot be cast to non-null type com.instagram.shopping.widget.contenttile.ContentTileViewBinder.ViewHolder");
    }

    @Override // p000X.AbstractC1263975z
    public final Class modelClass() {
        return C20383B0w.class;
    }

    /* JADX WARN: Code restructure failed: missing block: B:11:0x0065, code lost:
        if (r11.A02 == false) goto L108;
     */
    /* JADX WARN: Removed duplicated region for block: B:100:0x02b0 A[LOOP:1: B:100:0x02b0->B:102:0x02b6, LOOP_START] */
    /* JADX WARN: Removed duplicated region for block: B:104:0x02c3 A[LOOP:2: B:104:0x02c3->B:106:0x02c9, LOOP_START] */
    /* JADX WARN: Removed duplicated region for block: B:23:0x00a2  */
    /* JADX WARN: Removed duplicated region for block: B:33:0x00cd  */
    /* JADX WARN: Removed duplicated region for block: B:36:0x0100  */
    /* JADX WARN: Removed duplicated region for block: B:40:0x0112  */
    /* JADX WARN: Removed duplicated region for block: B:43:0x011e  */
    /* JADX WARN: Removed duplicated region for block: B:53:0x0150  */
    /* JADX WARN: Removed duplicated region for block: B:66:0x0187  */
    /* JADX WARN: Removed duplicated region for block: B:86:0x0265  */
    /* JADX WARN: Removed duplicated region for block: B:91:0x0275  */
    /* JADX WARN: Removed duplicated region for block: B:97:0x028e  */
    @Override // p000X.AbstractC1263975z
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final /* bridge */ /* synthetic */ void bind(InterfaceC42580Mhj interfaceC42580Mhj, LsI lsI) {
        int i;
        String str;
        KtCSuperShape0S2300000_I2 ktCSuperShape0S2300000_I2;
        ImageUrl imageUrl;
        ExtendedImageUrl A04;
        int i2;
        EnumC169779e1 enumC169779e1;
        EnumC169779e1 enumC169779e12;
        List<ImageInfo> list;
        MediaFrameLayout mediaFrameLayout;
        C98y c98y;
        MediaFrameLayout mediaFrameLayout2;
        boolean A1a;
        boolean isEmpty;
        ExtendedImageUrl extendedImageUrl;
        Number number;
        CharSequence text;
        C20383B0w c20383B0w = (C20383B0w) interfaceC42580Mhj;
        C153868lg c153868lg = (C153868lg) lsI;
        boolean A1Z = C25920wp.A1Z(c20383B0w, c153868lg);
        C19381Afu c19381Afu = this.A04;
        InterfaceC19580l7 interfaceC19580l7 = this.A01;
        C9Fz c9Fz = this.A02;
        C155438of c155438of = c20383B0w.A00;
        boolean z = c155438of.A09;
        C41284LnN c41284LnN = C41284LnN.A00;
        if (z) {
            C40907LdP c40907LdP = c153868lg.A0B;
            c41284LnN.A00(interfaceC19580l7, c155438of.A05, c40907LdP);
            c40907LdP.A02.setVisibility(0);
            c153868lg.A0A.A02.setVisibility(8);
        } else {
            C40907LdP c40907LdP2 = c153868lg.A0A;
            c41284LnN.A00(interfaceC19580l7, c155438of.A05, c40907LdP2);
            c153868lg.A0B.A02.setVisibility(8);
            c40907LdP2.A02.setVisibility(0);
        }
        AMD amd = c153868lg.A09;
        AS8 as8 = c155438of.A04;
        TextView textView = amd.A01;
        C155328oU c155328oU = as8.A00;
        String str2 = c155328oU.A04;
        textView.setText(str2);
        textView.setMaxLines(c155328oU.A00);
        if (C25940wr.A1W(str2.length())) {
            amd.A03.setVisibility(8);
            amd.A02.setVisibility(8);
        } else {
            TextView textView2 = amd.A03;
            Drawable foreground = textView2.getForeground();
            if (foreground != null) {
                foreground.setVisible(false, false);
            }
            textView2.setForeground(null);
            TextView textView3 = amd.A02;
            textView3.setForeground(null);
            Drawable foreground2 = textView3.getForeground();
            if (foreground2 != null) {
                foreground2.setVisible(false, false);
            }
            if (c155328oU.A08) {
                textView3.setVisibility(0);
                textView2.setVisibility(8);
            } else {
                textView2.setVisibility(0);
                textView3.setVisibility(8);
                textView3 = textView2;
            }
            textView3.setText((CharSequence) null);
            Long l = c155328oU.A03;
            if (l != null) {
                long longValue = l.longValue();
                Context A05 = C25930wq.A05(textView3);
                int textSize = (int) textView3.getTextSize();
                KtCSuperShape0S0002000_I2 ktCSuperShape0S0002000_I2 = new KtCSuperShape0S0002000_I2(textView3.getPaddingLeft(), 0, 11);
                KtCSuperShape0S0001003_I2 ktCSuperShape0S0001003_I2 = new KtCSuperShape0S0001003_I2(textView3.getShadowRadius(), textView3.getShadowDx(), textView3.getShadowDy(), textView3.getShadowColor(), A1Z ? 1 : 0);
                new A1A();
                C23447Cdf c23447Cdf = new C23447Cdf(A05, ktCSuperShape0S0001003_I2, ktCSuperShape0S0002000_I2, textSize, C91554uV.A05(A05), C0hI.A05(A05) - (ktCSuperShape0S0002000_I2.A00 << 1));
                c23447Cdf.A02(longValue, false);
                c23447Cdf.setVisible(A1Z, false);
                textView3.setForeground(c23447Cdf);
                textView3.setForegroundGravity(19);
                textView3.setContentDescription(C127907Du.A00(A05, 28, longValue, false));
            } else {
                textView3.setText(c155328oU.A05);
            }
        }
        KtCSuperShape0S1110000_I2 ktCSuperShape0S1110000_I2 = c155328oU.A01;
        TextView textView4 = amd.A04;
        if (ktCSuperShape0S1110000_I2 != null) {
            i = 0;
        }
        i = 8;
        textView4.setVisibility(i);
        String str3 = null;
        if (ktCSuperShape0S1110000_I2 != null) {
            str = ktCSuperShape0S1110000_I2.A01;
            if (str == null) {
                Integer num = (Integer) ktCSuperShape0S1110000_I2.A00;
                if (num != null) {
                    Context context = textView4.getContext();
                    str3 = C25920wp.A0n(context, C37457JeI.A00(context.getResources(), num, 1000, A1Z, A1Z, false), 2131834573);
                }
            }
            textView4.setText(str);
            ktCSuperShape0S2300000_I2 = c155328oU.A02;
            if (ktCSuperShape0S2300000_I2 == null) {
                IgdsMediaToggleButton igdsMediaToggleButton = amd.A05;
                boolean A1Z2 = C25930wq.A1Z(ktCSuperShape0S2300000_I2.A02, AnonymousClass006.A00);
                String str4 = ktCSuperShape0S2300000_I2.A04;
                if (str4 != null && (text = ktCSuperShape0S2300000_I2.A03) != null) {
                    if (A1Z2) {
                        text = str4;
                    }
                } else {
                    Number number2 = (Number) ktCSuperShape0S2300000_I2.A01;
                    if (number2 != null && (number = (Number) ktCSuperShape0S2300000_I2.A00) != null) {
                        if (A1Z2) {
                            number = number2;
                        }
                        text = igdsMediaToggleButton.getContext().getText(number.intValue());
                    } else {
                        igdsMediaToggleButton.setVisibility(8);
                        igdsMediaToggleButton.setSelected(A1Z2);
                        igdsMediaToggleButton.A05(new IDxCListenerShape5S0110000_3_I2(2, as8, A1Z2));
                        igdsMediaToggleButton.setVisibility(0);
                    }
                }
                igdsMediaToggleButton.setLabel(text);
                igdsMediaToggleButton.setSelected(A1Z2);
                igdsMediaToggleButton.A05(new IDxCListenerShape5S0110000_3_I2(2, as8, A1Z2));
                igdsMediaToggleButton.setVisibility(0);
            } else {
                amd.A05.setVisibility(8);
            }
            if (c155328oU.A07) {
                IgBouncyUfiButtonImageView igBouncyUfiButtonImageView = amd.A06;
                igBouncyUfiButtonImageView.setVisibility(0);
                C91544uU.A12(amd.A00, igBouncyUfiButtonImageView, 2131835123);
                igBouncyUfiButtonImageView.setSelected(c155328oU.A06);
                igBouncyUfiButtonImageView.A04();
                C150618f9.A0o(igBouncyUfiButtonImageView, 288, as8);
            }
            RoundedCornerMediaFrameLayout roundedCornerMediaFrameLayout = c153868lg.A0E;
            float f = c155438of.A00;
            ((MediaFrameLayout) roundedCornerMediaFrameLayout).A00 = f;
            C18650AKf c18650AKf = c20383B0w.A01;
            C0ZU c0zu = c18650AKf.A01;
            C0OR.A0B(c0zu, 0);
            c153868lg.A00 = c0zu;
            c153868lg.A01 = c18650AKf.A02;
            IgImageView igImageView = c153868lg.A07;
            imageUrl = c155438of.A01;
            if (imageUrl == null) {
                igImageView.setUrl(imageUrl, interfaceC19580l7);
                i2 = 3;
            } else {
                ImageInfo imageInfo = c155438of.A02;
                if (imageInfo != null && (A04 = C19732Alg.A04(C25930wq.A05(igImageView), imageInfo, AnonymousClass006.A00)) != null) {
                    igImageView.setUrl(A04, interfaceC19580l7);
                    i2 = 4;
                }
                enumC169779e1 = c155438of.A03;
                enumC169779e12 = EnumC169779e1.PLAYING;
                int i3 = 0;
                if (enumC169779e1 == enumC169779e12) {
                    i3 = 8;
                }
                igImageView.setVisibility(i3);
                C150638fB.A14(igImageView, enumC169779e1, enumC169779e12, A1Z);
                list = c155438of.A07;
                if (list == null && !list.isEmpty()) {
                    TransitionCarouselImageView transitionCarouselImageView = c153868lg.A08;
                    transitionCarouselImageView.setVisibility(0);
                    ArrayList A0x = C25920wp.A0x(list);
                    for (ImageInfo imageInfo2 : list) {
                        if (imageInfo2 != null) {
                            extendedImageUrl = C19732Alg.A04(C25960wt.A09(c153868lg), imageInfo2, AnonymousClass006.A00);
                        } else {
                            extendedImageUrl = null;
                        }
                        A0x.add(extendedImageUrl);
                    }
                    transitionCarouselImageView.setUrls(A0x);
                    c9Fz.A00.add(C91554uV.A11(transitionCarouselImageView));
                } else {
                    c153868lg.A08.setVisibility(8);
                }
                mediaFrameLayout = c153868lg.A0D;
                mediaFrameLayout.A00 = f;
                c98y = c18650AKf.A00;
                if (c98y == null && enumC169779e1 != EnumC169779e1.NONE) {
                    mediaFrameLayout2 = c153868lg.A0C;
                    mediaFrameLayout2.setVisibility(0);
                    mediaFrameLayout.setVisibility(8);
                } else {
                    mediaFrameLayout2 = c153868lg.A0C;
                    mediaFrameLayout2.setVisibility(8);
                    mediaFrameLayout.setVisibility(0);
                }
                if (enumC169779e1 != EnumC169779e1.NONE) {
                    boolean z2 = false;
                    if (c98y != null) {
                        mediaFrameLayout = mediaFrameLayout2;
                        z2 = true;
                    }
                    c19381Afu.A02(mediaFrameLayout, z2);
                }
                List list2 = c155438of.A08;
                A1a = C25940wr.A1a(list2);
                ConstraintLayout constraintLayout = c153868lg.A06;
                int i4 = c153868lg.A04;
                C0hI.A0X(constraintLayout, i4);
                if (A1a) {
                    i4 = c153868lg.A05;
                }
                C0hI.A0M(constraintLayout, i4);
                int i5 = c153868lg.A02;
                C0hI.A0W(constraintLayout, i5);
                C0hI.A0N(constraintLayout, i5);
                roundedCornerMediaFrameLayout.setRadius(c153868lg.A03);
                isEmpty = list2.isEmpty();
                Iterator A14 = C91554uV.A14(c153868lg.A0H.getValue());
                if (isEmpty) {
                    while (A14.hasNext()) {
                        C150668fE.A1M(A14, 8);
                    }
                } else {
                    while (A14.hasNext()) {
                        C150668fE.A1M(A14, 0);
                    }
                    int i6 = 0;
                    for (Object obj : list2) {
                        int i7 = i6 + 1;
                        if (i6 < 0) {
                            C14200aH.A1B();
                            throw null;
                        }
                        AS7 as7 = (AS7) obj;
                        IgImageView igImageView2 = (IgImageView) c153868lg.A0G.get(i6);
                        igImageView2.setUrl((ImageUrl) as7.A00.A00, interfaceC19580l7);
                        igImageView2.setOnClickListener(C150668fE.A08(as7, igImageView2, 168));
                        igImageView2.setOnTouchListener(new View$OnTouchListenerC19840AqV(c153868lg, i6));
                        as7.A01.A00.invoke(igImageView2);
                        i6 = i7;
                    }
                }
                c18650AKf.A03.invoke(roundedCornerMediaFrameLayout);
            }
            igImageView.A0F = new IDxLListenerShape391S0100000_3_I2(c20383B0w, i2);
            enumC169779e1 = c155438of.A03;
            enumC169779e12 = EnumC169779e1.PLAYING;
            int i32 = 0;
            if (enumC169779e1 == enumC169779e12) {
            }
            igImageView.setVisibility(i32);
            C150638fB.A14(igImageView, enumC169779e1, enumC169779e12, A1Z);
            list = c155438of.A07;
            if (list == null) {
            }
            c153868lg.A08.setVisibility(8);
            mediaFrameLayout = c153868lg.A0D;
            mediaFrameLayout.A00 = f;
            c98y = c18650AKf.A00;
            if (c98y == null) {
            }
            mediaFrameLayout2 = c153868lg.A0C;
            mediaFrameLayout2.setVisibility(8);
            mediaFrameLayout.setVisibility(0);
            if (enumC169779e1 != EnumC169779e1.NONE) {
            }
            List list22 = c155438of.A08;
            A1a = C25940wr.A1a(list22);
            ConstraintLayout constraintLayout2 = c153868lg.A06;
            int i42 = c153868lg.A04;
            C0hI.A0X(constraintLayout2, i42);
            if (A1a) {
            }
            C0hI.A0M(constraintLayout2, i42);
            int i52 = c153868lg.A02;
            C0hI.A0W(constraintLayout2, i52);
            C0hI.A0N(constraintLayout2, i52);
            roundedCornerMediaFrameLayout.setRadius(c153868lg.A03);
            isEmpty = list22.isEmpty();
            Iterator A142 = C91554uV.A14(c153868lg.A0H.getValue());
            if (isEmpty) {
            }
            c18650AKf.A03.invoke(roundedCornerMediaFrameLayout);
        }
        str = str3;
        textView4.setText(str);
        ktCSuperShape0S2300000_I2 = c155328oU.A02;
        if (ktCSuperShape0S2300000_I2 == null) {
        }
        if (c155328oU.A07) {
        }
        RoundedCornerMediaFrameLayout roundedCornerMediaFrameLayout2 = c153868lg.A0E;
        float f2 = c155438of.A00;
        ((MediaFrameLayout) roundedCornerMediaFrameLayout2).A00 = f2;
        C18650AKf c18650AKf2 = c20383B0w.A01;
        C0ZU c0zu2 = c18650AKf2.A01;
        C0OR.A0B(c0zu2, 0);
        c153868lg.A00 = c0zu2;
        c153868lg.A01 = c18650AKf2.A02;
        IgImageView igImageView3 = c153868lg.A07;
        imageUrl = c155438of.A01;
        if (imageUrl == null) {
        }
        igImageView3.A0F = new IDxLListenerShape391S0100000_3_I2(c20383B0w, i2);
        enumC169779e1 = c155438of.A03;
        enumC169779e12 = EnumC169779e1.PLAYING;
        int i322 = 0;
        if (enumC169779e1 == enumC169779e12) {
        }
        igImageView3.setVisibility(i322);
        C150638fB.A14(igImageView3, enumC169779e1, enumC169779e12, A1Z);
        list = c155438of.A07;
        if (list == null) {
        }
        c153868lg.A08.setVisibility(8);
        mediaFrameLayout = c153868lg.A0D;
        mediaFrameLayout.A00 = f2;
        c98y = c18650AKf2.A00;
        if (c98y == null) {
        }
        mediaFrameLayout2 = c153868lg.A0C;
        mediaFrameLayout2.setVisibility(8);
        mediaFrameLayout.setVisibility(0);
        if (enumC169779e1 != EnumC169779e1.NONE) {
        }
        List list222 = c155438of.A08;
        A1a = C25940wr.A1a(list222);
        ConstraintLayout constraintLayout22 = c153868lg.A06;
        int i422 = c153868lg.A04;
        C0hI.A0X(constraintLayout22, i422);
        if (A1a) {
        }
        C0hI.A0M(constraintLayout22, i422);
        int i522 = c153868lg.A02;
        C0hI.A0W(constraintLayout22, i522);
        C0hI.A0N(constraintLayout22, i522);
        roundedCornerMediaFrameLayout2.setRadius(c153868lg.A03);
        isEmpty = list222.isEmpty();
        Iterator A1422 = C91554uV.A14(c153868lg.A0H.getValue());
        if (isEmpty) {
        }
        c18650AKf2.A03.invoke(roundedCornerMediaFrameLayout2);
    }
}
