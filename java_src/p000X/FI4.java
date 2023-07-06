package p000X;

import android.content.Context;
import android.content.res.ColorStateList;
import android.content.res.Resources;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.ScaleDrawable;
import android.text.SpannableStringBuilder;
import android.text.TextPaint;
import android.text.TextUtils;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.CheckBox;
import android.widget.FrameLayout;
import android.widget.LinearLayout;
import android.widget.TextView;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S0120000_I2;
import com.facebook.redex.IDxCListenerShape0S0303000_5_I2;
import com.instagram.barcelona.R;
import com.instagram.common.typedurl.ImageUrl;
import com.instagram.direct.model.thread.CreatorBroadcastThreadInfo;
import com.instagram.model.direct.DirectShareTarget;
import com.instagram.p091ui.widget.gradientspinneravatarview.GradientSpinnerAvatarView;
import com.instagram.service.session.UserSession;
import java.util.Collections;
import java.util.HashSet;
/* renamed from: X.FI4 */
/* loaded from: classes6.dex */
public final class FI4 extends AbstractC33501pb {
    public final Context A00;
    public final InterfaceC19580l7 A01;
    public final C31453GHx A02;
    public final UserSession A03;

    /* JADX WARN: Code restructure failed: missing block: B:20:0x00ba, code lost:
        if (p000X.C70763jC.A0E(r4, r6, 36325257136841748L) == false) goto L94;
     */
    /* JADX WARN: Code restructure failed: missing block: B:28:0x00d8, code lost:
        if (p000X.C70763jC.A0E(r4, r6, 36325257136776211L) == false) goto L92;
     */
    /* JADX WARN: Code restructure failed: missing block: B:30:0x00db, code lost:
        if (r15 != false) goto L27;
     */
    /* JADX WARN: Code restructure failed: missing block: B:31:0x00dd, code lost:
        r2 = (int) java.util.concurrent.TimeUnit.MINUTES.toHours(r2);
     */
    /* JADX WARN: Code restructure failed: missing block: B:32:0x00e4, code lost:
        if (r13 != false) goto L88;
     */
    /* JADX WARN: Code restructure failed: missing block: B:33:0x00e6, code lost:
        if (r15 == false) goto L30;
     */
    /* JADX WARN: Code restructure failed: missing block: B:34:0x00e8, code lost:
        r1 = 2131825959;
     */
    /* JADX WARN: Code restructure failed: missing block: B:35:0x00eb, code lost:
        if (r13 != false) goto L91;
     */
    /* JADX WARN: Code restructure failed: missing block: B:36:0x00ed, code lost:
        if (r15 == false) goto L31;
     */
    /* JADX WARN: Code restructure failed: missing block: B:37:0x00ef, code lost:
        r11 = r2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:38:0x00f0, code lost:
        r11 = p000X.C25920wp.A0n(r7, java.lang.Integer.valueOf(r11), r1);
        r3 = p000X.C150678fF.A01(r7);
        r2 = r7.getColor(com.instagram.barcelona.R.color.green_0);
        r1 = p000X.C91574uX.A0D(r7);
        r10.setPresenceBadgeDrawable(new p000X.C92124wH(r11, r3, r2, r1));
     */
    /* JADX WARN: Code restructure failed: missing block: B:93:0x02cb, code lost:
        r1 = 2131825960;
     */
    /* JADX WARN: Type inference failed for: r0v59, types: [X.4AT] */
    @Override // p000X.AbstractC1263975z
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final /* bridge */ /* synthetic */ void bind(InterfaceC42580Mhj interfaceC42580Mhj, LsI lsI) {
        View view;
        int i;
        Object obj;
        Object obj2;
        Drawable A0B;
        KtCSuperShape0S0120000_I2 ktCSuperShape0S0120000_I2;
        TextView textView;
        String str;
        CreatorBroadcastThreadInfo creatorBroadcastThreadInfo;
        boolean z;
        boolean z2;
        C32772Gvx c32772Gvx = (C32772Gvx) interfaceC42580Mhj;
        final C28639Euo c28639Euo = (C28639Euo) lsI;
        final Context context = this.A00;
        final UserSession userSession = this.A03;
        InterfaceC19580l7 interfaceC19580l7 = this.A01;
        int i2 = c32772Gvx.A03;
        int i3 = c32772Gvx.A00;
        int i4 = c32772Gvx.A02;
        boolean z3 = c32772Gvx.A0D;
        boolean z4 = c32772Gvx.A0E;
        int i5 = c32772Gvx.A01;
        final DirectShareTarget directShareTarget = c32772Gvx.A04;
        C31453GHx c31453GHx = this.A02;
        boolean z5 = c32772Gvx.A0F;
        boolean z6 = c32772Gvx.A0C;
        boolean z7 = c32772Gvx.A0B;
        boolean z8 = c32772Gvx.A08;
        if (c32772Gvx.A0A) {
            C28352Emn.A1A(c28639Euo.A01, 51, directShareTarget, c31453GHx);
            view = c28639Euo.A02;
            i = 0;
        } else {
            view = c28639Euo.A03;
            i = 1;
        }
        view.setOnClickListener(new IDxCListenerShape0S0303000_5_I2(c31453GHx, c28639Euo, directShareTarget, i2, i3, i4, i));
        C12230Qb c12230Qb = C14270aP.A01;
        String A02 = C31882GcV.A02(directShareTarget, c12230Qb.A01(userSession));
        C119906qp A00 = C66823Oc.A00(c12230Qb.A01(userSession), Collections.unmodifiableList(directShareTarget.A0M), directShareTarget.A0E());
        ImageUrl A002 = C30033FjU.A00(directShareTarget, userSession);
        C0TD c0td = C0TD.A05;
        if (C70763jC.A0E(c0td, userSession, 36312393709519824L) && A002 != null) {
            c28639Euo.A0A.A0A(A002, interfaceC19580l7);
        } else if ((directShareTarget.A09() || !directShareTarget.A0N) && (obj = A00.A00) != null && (obj2 = A00.A01) != null) {
            GradientSpinnerAvatarView gradientSpinnerAvatarView = c28639Euo.A0A;
            gradientSpinnerAvatarView.A0B((ImageUrl) obj, (ImageUrl) obj2, interfaceC19580l7);
            gradientSpinnerAvatarView.setBackgroundRingColor(C91574uX.A0D(context));
        } else {
            Object obj3 = A00.A00;
            if (obj3 != null) {
                c28639Euo.A0A.A0A((ImageUrl) obj3, interfaceC19580l7);
            }
        }
        GradientSpinnerAvatarView gradientSpinnerAvatarView2 = c28639Euo.A0A;
        if (!z3) {
            A0B = null;
        } else {
            A0B = C28354Emp.A0B(context, R.attr.presenceBadgeLarge);
        }
        gradientSpinnerAvatarView2.setBottomBadgeDrawable(A0B);
        if (z4) {
            long j = i5;
            if (j <= 1440 && i5 > 60 && C70763jC.A0E(c0td, userSession, 36320403823531981L)) {
                z = true;
            }
            z = false;
            if (j <= 480 && i5 > 60 && C70763jC.A0E(c0td, userSession, 36320403823531981L)) {
                z2 = true;
            }
            z2 = false;
        } else {
            gradientSpinnerAvatarView2.setPresenceBadgeDrawable(null);
        }
        gradientSpinnerAvatarView2.setGradientSpinnerVisible(false);
        TextView textView2 = c28639Euo.A08;
        boolean A0H = directShareTarget.A0H();
        C0OR.A0B(userSession, 0);
        if (C31830GaZ.A01(directShareTarget, userSession) || ((creatorBroadcastThreadInfo = directShareTarget.A04) != null && creatorBroadcastThreadInfo.A00 == 2)) {
            ktCSuperShape0S0120000_I2 = new KtCSuperShape0S0120000_I2(AnonymousClass006.A00);
        } else {
            ktCSuperShape0S0120000_I2 = null;
        }
        C6OM.A00(textView2, ktCSuperShape0S0120000_I2, A02, A0H);
        final SpannableStringBuilder A003 = C31508GLi.A00(context, directShareTarget, userSession, A02, i2);
        if (directShareTarget.A09()) {
            if (directShareTarget.A07()) {
                int A04 = C25970wu.A04(context, R.attr.igdsSecondaryText);
                ScaleDrawable scaleDrawable = new ScaleDrawable(context.getDrawable(R.drawable.chevron_right), 16, 1.0f, 1.0f);
                scaleDrawable.setLevel(6000);
                TextView textView3 = c28639Euo.A09;
                textView3.setCompoundDrawablesRelativeWithIntrinsicBounds((Drawable) null, (Drawable) null, scaleDrawable, (Drawable) null);
                textView3.setCompoundDrawablePadding(context.getResources().getDimensionPixelOffset(R.dimen.direct_drawable_padding_size));
                textView3.setCompoundDrawableTintList(ColorStateList.valueOf(A04));
            }
            textView = c28639Euo.A09;
            textView.post(new Runnable() { // from class: X.EOs
                @Override // java.lang.Runnable
                public final void run() {
                    C28639Euo c28639Euo2 = c28639Euo;
                    Context context2 = context;
                    SpannableStringBuilder spannableStringBuilder = A003;
                    DirectShareTarget directShareTarget2 = directShareTarget;
                    TextView textView4 = c28639Euo2.A09;
                    int width = c28639Euo2.A01.getWidth();
                    String A03 = C31882GcV.A03((InterfaceC34886HvL) Collections.unmodifiableList(directShareTarget2.A0M).get(0));
                    int size = directShareTarget2.A0M.size();
                    if (spannableStringBuilder != null && A03 != null) {
                        TextPaint paint = textView4.getPaint();
                        float f = width;
                        if (paint.measureText(spannableStringBuilder.toString()) > f) {
                            int i6 = size - 1;
                            Resources resources = context2.getResources();
                            Integer valueOf = Integer.valueOf(i6);
                            String quantityString = resources.getQuantityString(R.plurals.thread_title_x_and_n_others, i6, A03, valueOf);
                            if (paint.measureText(quantityString) > f) {
                                String A0e = C25990ww.A0e(context2.getResources(), valueOf, R.plurals.thread_title_suffix_n_others, i6);
                                spannableStringBuilder = C25950ws.A0G(C127587Bz.A02(paint, A0e, quantityString, width)).append((CharSequence) A0e);
                            } else {
                                spannableStringBuilder = C25950ws.A0G(quantityString);
                            }
                        }
                    }
                    textView4.setText(spannableStringBuilder);
                    textView4.setVisibility(0);
                }
            });
        } else {
            boolean isEmpty = TextUtils.isEmpty(A003);
            textView = c28639Euo.A09;
            if (isEmpty) {
                textView.setVisibility(8);
            } else {
                textView.setText(A003);
                textView.setCompoundDrawablesWithIntrinsicBounds(0, 0, 0, 0);
                textView.setVisibility(0);
            }
        }
        TextView textView4 = c28639Euo.A07;
        textView4.setVisibility(8);
        SpannableStringBuilder A01 = C31508GLi.A01(directShareTarget, i2);
        if (!TextUtils.isEmpty(A01) && z7) {
            if (C70763jC.A0E(c0td, userSession, 36318101722042509L) && A01 != null && !A01.toString().startsWith("You both")) {
                textView4.setMaxLines(2);
            }
            textView4.setText(A01);
            textView4.setVisibility(0);
        }
        C32963Gzd c32963Gzd = c31453GHx.A00;
        DirectShareTarget directShareTarget2 = c32963Gzd.A09;
        if (directShareTarget2 != null && directShareTarget2.equals(directShareTarget)) {
            C25930wq.A0p(context, textView2, R.color.blue_5);
            C25930wq.A0p(context, textView, R.color.blue_5);
            C25930wq.A0p(context, textView4, R.color.blue_5);
            c28639Euo.A02.setVisibility(8);
            c28639Euo.A04.setVisibility(C25930wq.A00(z6 ? 1 : 0));
        } else {
            if (z8) {
                C25930wq.A0p(context, textView2, R.color.canvas_bottom_sheet_description_text_color);
                C25930wq.A0p(context, textView, R.color.fundraiser_sticker_donate_button_background_color);
                C25930wq.A0p(context, textView4, R.color.fundraiser_sticker_donate_button_background_color);
            } else {
                C25930wq.A0p(context, textView2, R.color.HEAD_DEFAULT_LABEL_COLOR);
                C25930wq.A0p(context, textView, R.color.igds_secondary_text);
                C25930wq.A0p(context, textView4, R.color.igds_secondary_text);
            }
            c28639Euo.A04.setVisibility(8);
            if (z6) {
                CheckBox checkBox = c28639Euo.A02;
                checkBox.setVisibility(0);
                checkBox.setChecked(c32963Gzd.A0b.containsKey(directShareTarget.A03()));
                c28639Euo.A06.setVisibility(8);
            } else {
                c28639Euo.A02.setVisibility(8);
                c28639Euo.A06.setVisibility(8);
            }
        }
        LinearLayout linearLayout = c28639Euo.A05;
        float f = 0.3f;
        if (!z5) {
            f = 1.0f;
        }
        linearLayout.setAlpha(f);
        c28639Euo.A03.setBackground(null);
        C761849c c761849c = c32963Gzd.A0V;
        if (c761849c.A01 != null) {
            F08 f08 = new F08(directShareTarget, directShareTarget.A00(C28352Emn.A0b(c32963Gzd.A0Z)), c32963Gzd.A0F, c32963Gzd.A0E, c32963Gzd.A08(), i2, i3, i4);
            if (c32963Gzd.A07 == null) {
                c32963Gzd.A07 = new InterfaceC34246HkE(new C629437f(c31453GHx)) { // from class: X.4AT
                    public final C629437f A00;

                    {
                        this.A00 = r1;
                    }

                    @Override // p000X.InterfaceC34246HkE
                    public final void AKs(C31818GaL c31818GaL, InterfaceC22075BqA interfaceC22075BqA) {
                        AnonymousClass497 anonymousClass497;
                        AnonymousClass497 anonymousClass4972;
                        C25920wp.A1Y(c31818GaL, interfaceC22075BqA);
                        Integer BLd = interfaceC22075BqA.BLd(c31818GaL);
                        C0OR.A06(BLd);
                        if ((BLd == AnonymousClass006.A00 || BLd == AnonymousClass006.A01) && interfaceC22075BqA.BMA(c31818GaL) > 0.3f) {
                            C629437f c629437f = this.A00;
                            Object obj4 = c31818GaL.A02;
                            C0OR.A05(obj4);
                            InterfaceC89174q7 interfaceC89174q7 = (InterfaceC89174q7) obj4;
                            C32963Gzd c32963Gzd2 = c629437f.A00.A00;
                            HashSet hashSet = c32963Gzd2.A0a;
                            synchronized (hashSet) {
                                F08 f082 = (F08) interfaceC89174q7;
                                if (f082 != null && hashSet.remove(f082.A03) && (anonymousClass497 = c32963Gzd2.A0V.A00) != null) {
                                    InterfaceC89174q7 interfaceC89174q72 = (InterfaceC89174q7) f082.D9u(anonymousClass497.A00);
                                    C3V7 c3v7 = anonymousClass497.A02;
                                    String Aqz = interfaceC89174q72.Aqz(anonymousClass497.A01);
                                    Long A0T = C25960wt.A0T();
                                    C37786JmD.A07(c3v7.A09, "Must init with a valid delegate first!");
                                    Aqz.getClass();
                                    if (c3v7.A0A != null) {
                                        C08R c08r = c3v7.A04;
                                        if (c08r.containsKey(Aqz)) {
                                            C0LJ.A0B("RankingImpressionLoggingManager", "Previous impression has not stopped yet, check your logging logic");
                                        } else {
                                            c08r.put(Aqz, A0T);
                                            C08R c08r2 = c3v7.A01;
                                            Integer num = (Integer) c08r2.get(Aqz);
                                            int i6 = 1;
                                            if (num != null) {
                                                i6 = num.intValue() + 1;
                                            }
                                            c08r2.put(Aqz, Integer.valueOf(i6));
                                            if (c3v7.A00 == 0 || !c3v7.A05.containsKey(Aqz)) {
                                                c3v7.A05.put(Aqz, interfaceC89174q72);
                                            }
                                        }
                                    }
                                }
                            }
                        } else if (BLd == AnonymousClass006.A0C) {
                            C629437f c629437f2 = this.A00;
                            Object obj5 = c31818GaL.A02;
                            C0OR.A05(obj5);
                            InterfaceC89174q7 interfaceC89174q73 = (InterfaceC89174q7) obj5;
                            if (interfaceC89174q73 != null && (anonymousClass4972 = c629437f2.A00.A00.A0V.A00) != null) {
                                InterfaceC89174q7 interfaceC89174q74 = (InterfaceC89174q7) interfaceC89174q73.D9u(anonymousClass4972.A00);
                                C3V7 c3v72 = anonymousClass4972.A02;
                                String Aqz2 = interfaceC89174q74.Aqz(anonymousClass4972.A01);
                                Long A0T2 = C25960wt.A0T();
                                C37786JmD.A07(c3v72.A09, "Must init with a valid delegate first!");
                                Aqz2.getClass();
                                if (c3v72.A0A != null) {
                                    C3V7.A00(c3v72, A0T2, interfaceC89174q74, Aqz2);
                                }
                            }
                        }
                    }
                };
            }
            AnonymousClass497 anonymousClass497 = c761849c.A00;
            if (anonymousClass497 != null) {
                str = anonymousClass497.A01;
            } else {
                str = "";
            }
            c32963Gzd.A0P.A03(linearLayout, C150688fG.A0J(c32963Gzd.A07, GVQ.A00(f08, 0, f08.Aqz(str))));
        }
    }

    @Override // p000X.AbstractC1263975z
    public final /* bridge */ /* synthetic */ LsI createViewHolder(ViewGroup viewGroup, LayoutInflater layoutInflater) {
        Context context = this.A00;
        FrameLayout frameLayout = (FrameLayout) C25920wp.A0H(LayoutInflater.from(context), viewGroup, R.layout.directshare_row_user);
        frameLayout.setTag(new C28639Euo(context, frameLayout));
        return (LsI) C25960wt.A0V(frameLayout);
    }

    @Override // p000X.AbstractC1263975z
    public final Class modelClass() {
        return C32772Gvx.class;
    }

    public FI4(Context context, InterfaceC19580l7 interfaceC19580l7, C31453GHx c31453GHx, UserSession userSession) {
        this.A00 = context;
        this.A03 = userSession;
        this.A02 = c31453GHx;
        this.A01 = interfaceC19580l7;
    }
}
