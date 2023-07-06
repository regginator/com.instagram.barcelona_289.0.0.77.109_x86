package p000X;

import android.content.Context;
import android.transition.Fade;
import android.transition.Slide;
import android.transition.TransitionManager;
import android.transition.TransitionSet;
import android.view.View;
import android.view.ViewGroup;
import android.view.animation.LinearInterpolator;
import android.widget.ImageView;
import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.recyclerview.widget.RecyclerView;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S3100000_I2;
import com.instagram.barcelona.R;
import com.instagram.common.typedurl.ImageUrl;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import kotlin.jvm.internal.KtLambdaShape106S0100000_I2_86;
import kotlin.jvm.internal.KtLambdaShape1S2100000_I2;
/* renamed from: X.HEv  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C33306HEv implements InterfaceC34356HmD {
    public ImageView A00;
    public ConstraintLayout A01;
    public RecyclerView A02;
    public RecyclerView A03;
    public final Context A04;
    public final ViewGroup A05;
    public final InterfaceC19580l7 A06;
    public final FTA A07;
    public final InterfaceC12130Pj A08;
    public final InterfaceC12130Pj A09;
    public final InterfaceC12130Pj A0A;
    public final InterfaceC12130Pj A0B;
    public final InterfaceC12130Pj A0C;
    public final InterfaceC12130Pj A0D;
    public final InterfaceC12130Pj A0E;

    public static final void A00(ViewGroup viewGroup, ViewGroup viewGroup2, ConstraintLayout constraintLayout, boolean z) {
        TransitionSet transitionSet = new TransitionSet();
        int i = 0;
        transitionSet.setOrdering(0);
        Slide slide = new Slide(8388613);
        slide.addTarget(viewGroup);
        slide.setInterpolator(new LinearInterpolator());
        Slide slide2 = new Slide(8388611);
        slide2.addTarget(viewGroup2);
        slide2.setInterpolator(new LinearInterpolator());
        Fade fade = new Fade(2);
        ViewGroup viewGroup3 = viewGroup;
        if (z) {
            viewGroup3 = viewGroup2;
        }
        fade.addTarget(viewGroup3);
        transitionSet.addTransition(slide);
        transitionSet.addTransition(slide2);
        transitionSet.addTransition(fade);
        transitionSet.setDuration(250L);
        int i2 = 8;
        if (!z) {
            i2 = 0;
            i = 8;
        }
        C41580Ly7 A09 = C150688fG.A09(constraintLayout);
        C41580Ly7.A04(A09, viewGroup2.getId()).A05.A03 = i2;
        C41580Ly7.A04(A09, viewGroup.getId()).A05.A03 = i;
        TransitionManager.beginDelayedTransition(constraintLayout, transitionSet);
        A09.A0G(constraintLayout);
    }

    @Override // p000X.InterfaceC34356HmD
    public final /* bridge */ /* synthetic */ void AAP(InterfaceC27630Ear interfaceC27630Ear) {
        String str;
        String A00;
        ViewGroup A0B;
        C28842F0p c28842F0p = (C28842F0p) interfaceC27630Ear;
        C0OR.A0B(c28842F0p, 0);
        ImageView imageView = this.A00;
        ImageUrl imageUrl = null;
        if (imageView == null) {
            C0OR.A0E("emojiButton");
            throw null;
        }
        int i = 8;
        imageView.setVisibility(C25930wq.A00(c28842F0p.A01 ? 1 : 0));
        boolean z = c28842F0p.A02;
        if (z || c28842F0p.A03) {
            InterfaceC12130Pj interfaceC12130Pj = this.A0B;
            if (((AbstractC41388Lq2) interfaceC12130Pj.getValue()).getItemCount() == 0) {
                Map map = C30634FtI.A00;
                C3KG A0D = C150698fH.A0D();
                Iterator A0k = C25930wq.A0k(map);
                while (A0k.hasNext()) {
                    Map.Entry A0q = C25940wr.A0q(A0k);
                    String str2 = (String) A0q.getKey();
                    int A04 = C25920wp.A04(A0q.getValue());
                    String A002 = C6SK.A00(str2);
                    A0D.A01(new C5LG(C31602GPv.A00().AfZ(A002, this.A04.getResources().getDimensionPixelSize(R.dimen.add_account_icon_circle_radius)), str2, A002, new KtLambdaShape1S2100000_I2(this, str2, A002, 8), A04));
                }
                C28353Emo.A1J(A0D, interfaceC12130Pj);
            }
        }
        if (z && this.A02 == null) {
            RecyclerView recyclerView = (RecyclerView) C150628fA.A07(this.A0C).findViewById(R.id.emoji_tray_rv);
            C25990ww.A16(recyclerView, false);
            C25970wu.A19(recyclerView, this.A0B);
            this.A02 = recyclerView;
        }
        boolean z2 = c28842F0p.A03;
        if (z2 && this.A03 == null) {
            ConstraintLayout constraintLayout = (ConstraintLayout) this.A05.findViewById(R.id.message_composer_container);
            this.A01 = constraintLayout;
            if (constraintLayout != null) {
                RecyclerView recyclerView2 = (RecyclerView) constraintLayout.findViewById(R.id.emoji_tray_rv);
                C25990ww.A16(recyclerView2, false);
                C25970wu.A19(recyclerView2, this.A0B);
                this.A03 = recyclerView2;
            }
        }
        int A003 = C25930wq.A00(z ? 1 : 0);
        InterfaceC12130Pj interfaceC12130Pj2 = this.A0D;
        if (C150628fA.A07(interfaceC12130Pj2).getVisibility() != A003) {
            ViewGroup A0B2 = C28353Emo.A0B(interfaceC12130Pj2);
            C0OR.A06(A0B2);
            ViewGroup A0B3 = C28353Emo.A0B(this.A09);
            C0OR.A06(A0B3);
            ConstraintLayout constraintLayout2 = (ConstraintLayout) this.A0C.getValue();
            C0OR.A06(constraintLayout2);
            A00(A0B2, A0B3, constraintLayout2, z);
        }
        if (z2) {
            i = 0;
        }
        ConstraintLayout constraintLayout3 = this.A01;
        if (constraintLayout3 != null && (A0B = C28353Emo.A0B(this.A0A)) != null && A0B.getVisibility() != i) {
            ViewGroup A0B4 = C28353Emo.A0B(this.A0E);
            C0OR.A06(A0B4);
            A00(A0B, A0B4, constraintLayout3, z2);
        }
        Context context = this.A04;
        int dimensionPixelSize = context.getResources().getDimensionPixelSize(R.dimen.account_group_management_clickable_width);
        int dimensionPixelSize2 = context.getResources().getDimensionPixelSize(R.dimen.account_recs_header_image_margin);
        int color = context.getColor(R.color.igds_icon_on_color);
        KtCSuperShape0S3100000_I2 ktCSuperShape0S3100000_I2 = c28842F0p.A00;
        if (ktCSuperShape0S3100000_I2 != null) {
            imageUrl = (ImageUrl) ktCSuperShape0S3100000_I2.A00;
        }
        List A0l = C25930wq.A0l(C25681Dc2.A0B(new C4xT(imageUrl, this.A06.getModuleName(), dimensionPixelSize, dimensionPixelSize2, color, 0)));
        if (ktCSuperShape0S3100000_I2 != null && (str = ktCSuperShape0S3100000_I2.A02) != null && (A00 = C6SK.A00(str)) != null) {
            ((GVI) this.A08.getValue()).A03(C14200aH.A17(A00, A00, A00, A00), A0l);
        }
    }

    public /* synthetic */ C33306HEv(ViewGroup viewGroup, InterfaceC19580l7 interfaceC19580l7, FTA fta) {
        this.A05 = viewGroup;
        this.A07 = fta;
        this.A06 = interfaceC19580l7;
        this.A04 = viewGroup.getContext();
        InterfaceC12130Pj A0u = C28352Emn.A0u(this, 15);
        this.A0C = A0u;
        View A07 = C150628fA.A07(A0u);
        C0OR.A06(A07);
        KtLambdaShape106S0100000_I2_86 ktLambdaShape106S0100000_I2_86 = new KtLambdaShape106S0100000_I2_86(this, 19);
        View A0I = C25920wp.A0I(A07, R.id.reactions_button);
        GNH.A00(A0I, ktLambdaShape106S0100000_I2_86, C33994HfT.A00, true);
        this.A00 = (ImageView) A0I;
        this.A0E = C28352Emn.A0u(this, 17);
        this.A08 = C28352Emn.A0u(this, 11);
        this.A09 = C28352Emn.A0u(this, 12);
        this.A0B = C28352Emn.A0u(this, 14);
        this.A0D = C28352Emn.A0u(this, 16);
        this.A0A = C28352Emn.A0u(this, 13);
    }
}
