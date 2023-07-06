package p000X;

import android.animation.ValueAnimator;
import android.content.Context;
import android.content.res.ColorStateList;
import android.content.res.Resources;
import android.graphics.Matrix;
import android.graphics.drawable.Drawable;
import android.util.ArrayMap;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import android.widget.TextView;
import com.facebook.react.uimanager.BaseViewManager;
import com.instagram.barcelona.R;
import com.instagram.common.p046ui.widget.imageview.RoundedCornerImageView;
import com.instagram.p091ui.widget.filmstriptimeline.FilmstripTimelineView;
import com.instagram.service.session.UserSession;
import java.math.BigDecimal;
import java.math.RoundingMode;
import java.util.List;
import kotlin.jvm.internal.KtLambdaShape30S0201000_I2;
import kotlin.jvm.internal.KtLambdaShape6S0500000_I2;
/* renamed from: X.C1W */
/* loaded from: classes5.dex */
public final class C1W extends AbstractC41388Lq2 {
    public InterfaceC28168Ejg A01;
    public C0YS A03;
    public final InterfaceC27561EZj A05;
    public final C22340Bwg A06;
    public final C22337Bwc A07;
    public final UserSession A08;
    public final C22489BzC A09;
    public final int A0A;
    public final C0ZU A0B;
    public List A02 = C0ZV.A00;
    public int A00 = 500;
    public final ArrayMap A04 = new ArrayMap();

    public static void A00(Context context, LsI lsI, C34956Hwq c34956Hwq, int i) {
        c34956Hwq.A0G(ColorStateList.valueOf(context.getColor(i)));
        c34956Hwq.A0H(ColorStateList.valueOf(lsI.itemView.getContext().getColor(R.color.design_dark_default_color_on_background)), C0hI.A03(lsI.itemView.getContext(), 2));
    }

    /* JADX WARN: Code restructure failed: missing block: B:11:0x0043, code lost:
        if (p000X.C70763jC.A0E(r2, r3, 36324681611092575L) == false) goto L24;
     */
    /* JADX WARN: Code restructure failed: missing block: B:16:0x0056, code lost:
        if (p000X.C70763jC.A0E(r2, r3, 36326244979058146L) == false) goto L23;
     */
    /* JADX WARN: Code restructure failed: missing block: B:21:0x007f, code lost:
        if (p000X.C70763jC.A0E(r4, r3, 36325076748149658L) == false) goto L22;
     */
    @Override // p000X.AbstractC41388Lq2
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final LsI onCreateViewHolder(ViewGroup viewGroup, int i) {
        boolean z;
        boolean z2;
        boolean z3;
        C0OR.A0B(viewGroup, 0);
        if (i == 0) {
            return new C12S(C25930wq.A0D(C25930wq.A0C(viewGroup), viewGroup, R.layout.layout_stacked_timeline_editor_empty_space, false), this.A0B, this.A0A >> 1);
        } else if (i == 1) {
            Context A05 = C25930wq.A05(viewGroup);
            InterfaceC28168Ejg interfaceC28168Ejg = this.A01;
            UserSession userSession = this.A08;
            C0TD c0td = C0TD.A05;
            boolean A0E = C70763jC.A0E(c0td, userSession, 36324269294231958L);
            if (C25674Dbs.A0C(userSession)) {
                z = true;
            }
            z = false;
            if (C25674Dbs.A0A(userSession)) {
                z2 = true;
            }
            z2 = false;
            C0TD c0td2 = C0TD.A06;
            boolean A0E2 = C70763jC.A0E(c0td2, userSession, 36326747490428663L);
            boolean A0E3 = C70763jC.A0E(c0td, userSession, 36328040275388678L);
            if (C25674Dbs.A00(EnumC23783CjR.CLIPS, userSession)) {
                z3 = true;
            }
            z3 = false;
            return new CTP(A05, interfaceC28168Ejg, A0E, z, z2, A0E2, A0E3, z3);
        } else if (i == 2) {
            Context context = viewGroup.getContext();
            return new C4M(C25930wq.A0D(Bs8.A0C(context), viewGroup, R.layout.layout_transition_selector, false), this.A08, (this.A0A - (this.A09.A02().A01 << 1)) - (C91524uS.A06(context) << 1));
        } else {
            return new C4V(C25930wq.A0D(C25930wq.A0C(viewGroup), viewGroup, R.layout.layout_thumbnail_v3_item, false), null, new C24270Cri(), this.A09.A02(), true);
        }
    }

    @Override // p000X.AbstractC41388Lq2
    public final void onViewRecycled(LsI lsI) {
        C4M c4m;
        ValueAnimator valueAnimator;
        C0OR.A0B(lsI, 0);
        if ((lsI instanceof C4M) && (c4m = (C4M) lsI) != null && (valueAnimator = c4m.A00) != null) {
            valueAnimator.cancel();
        }
    }

    @Override // p000X.AbstractC41388Lq2
    public final void onBindViewHolder(LsI lsI, int i) {
        CT7 ct7;
        CTA cta;
        CT8 ct8;
        CT9 ct9;
        RoundedCornerImageView roundedCornerImageView;
        boolean z;
        ImageView.ScaleType scaleType;
        C0OR.A0B(lsI, 0);
        if (lsI instanceof C4M) {
            C4M c4m = (C4M) lsI;
            D3H d3h = (D3H) C00I.A0G(this.A02, i);
            if ((d3h instanceof CT9) && (ct9 = (CT9) d3h) != null) {
                Context A09 = C25960wt.A09(c4m);
                int i2 = ((i - 1) >> 1) - 1;
                if (ct9.A03) {
                    C0OR.A06(A09);
                    int A00 = (DZz.A00(A09, this.A09.A02().A01) + (C91524uS.A06(A09) * 3)) - C91524uS.A04(A09);
                    int i3 = 0;
                    if (i == 0) {
                        i3 = A00;
                    }
                    if (i != getItemCount() - 1) {
                        A00 = 0;
                    }
                    C0hI.A0a(c4m.itemView, i3, A00);
                    int i4 = ct9.A00;
                    KtLambdaShape30S0201000_I2 ktLambdaShape30S0201000_I2 = new KtLambdaShape30S0201000_I2(i2, 11, A09, this);
                    c4m.A03 = true;
                    c4m.A02 = ktLambdaShape30S0201000_I2;
                    c4m.A00();
                    c4m.A05.setVisibility(8);
                    InterfaceC12130Pj interfaceC12130Pj = c4m.A09;
                    if (((C25605DaU) interfaceC12130Pj.getValue()).A03() == 8) {
                        ((C25605DaU) interfaceC12130Pj.getValue()).A05(0);
                        c4m.itemView.post(new RunnableC27369ELh(c4m, i4));
                    }
                    C0hI.A0W(c4m.itemView, 0);
                    C0hI.A0N(c4m.itemView, 0);
                    return;
                }
                C0OR.A06(A09);
                int i5 = ct9.A00;
                int i6 = ct9.A02;
                int i7 = ct9.A01;
                boolean z2 = ct9.A04;
                float A002 = C0hI.A00(A09, Math.min(32.0f, DZ9.A00 * 12));
                float A03 = C0hI.A03(A09, 28);
                UserSession userSession = this.A08;
                boolean A04 = C25674Dbs.A04(userSession);
                c4m.A03 = z2;
                if (A04) {
                    c4m.A02 = null;
                    float A032 = C0hI.A03(C25960wt.A09(c4m), 20);
                    roundedCornerImageView = c4m.A05;
                    int i8 = (int) A032;
                    C0hI.A0Y(roundedCornerImageView, i8);
                    C0hI.A0O(roundedCornerImageView, i8);
                    float f = A032 / 2;
                    C0hI.A0W(c4m.itemView, -((int) (i6 + f)));
                    C0hI.A0N(c4m.itemView, -((int) (f + i7)));
                    C0hI.A0a(c4m.itemView, i6, i7);
                    ((C25605DaU) c4m.A09.getValue()).A05(8);
                    roundedCornerImageView.setVisibility(0);
                    Context context = roundedCornerImageView.getContext();
                    C26000wx.A0t(context, roundedCornerImageView, R.drawable.stacked_timeline_transition_button_background);
                    if (i5 <= 0) {
                        C25930wq.A0o(context, roundedCornerImageView, R.drawable.stacked_timeline_transition_empty_state);
                        scaleType = ImageView.ScaleType.CENTER;
                    } else {
                        C25930wq.A0o(context, roundedCornerImageView, ((EnumC23760Cj3) C24686Cyk.A00.get(i5 - 1)).A00);
                        scaleType = ImageView.ScaleType.FIT_CENTER;
                    }
                    roundedCornerImageView.setScaleType(scaleType);
                } else {
                    c4m.A02 = null;
                    ((C25605DaU) c4m.A09.getValue()).A05(8);
                    roundedCornerImageView = c4m.A05;
                    C0hI.A0Y(roundedCornerImageView, (int) A002);
                    C0hI.A0O(roundedCornerImageView, (int) A03);
                    float f2 = 2;
                    float f3 = A002 / f2;
                    C0hI.A0W(c4m.itemView, -((int) (i6 + f3)));
                    C0hI.A0N(c4m.itemView, -((int) (i7 + f3)));
                    C0hI.A0a(c4m.itemView, i6, i7);
                    View view = c4m.itemView;
                    if (z2) {
                        view.setAlpha(1.0f);
                    } else {
                        view.setAlpha(0.5f);
                    }
                    roundedCornerImageView.setVisibility(0);
                    if (i5 <= 0) {
                        roundedCornerImageView.setForeground(null);
                        C34956Hwq c34956Hwq = new C34956Hwq();
                        c34956Hwq.setShapeAppearanceModel(c34956Hwq.A00.A0K.A03(Math.max(C0hI.A03(C25960wt.A09(c4m), 16), f3)));
                        A00(C25960wt.A09(c4m), c4m, c34956Hwq, R.color.black_60_transparent);
                        roundedCornerImageView.setBackground(c34956Hwq);
                        roundedCornerImageView.setImageDrawable(null);
                    } else {
                        Drawable drawable = roundedCornerImageView.getContext().getDrawable(((EnumC23760Cj3) C24686Cyk.A00.get(i5 - 1)).A00);
                        roundedCornerImageView.setImageDrawable(drawable);
                        roundedCornerImageView.setScaleType(ImageView.ScaleType.MATRIX);
                        if (drawable != null) {
                            float max = Math.max(A002, A03);
                            float f4 = (A002 - max) / f2;
                            float f5 = (A03 - max) / f2;
                            Matrix A0M = C91554uV.A0M();
                            float f6 = 35;
                            A0M.setRectToRect(C91574uX.A0M(BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, drawable.getIntrinsicWidth() + f6, drawable.getIntrinsicHeight() + f6), Bs9.A0D(f4, f5 + 6.3f, max + f4 + 6.3f, max + f5), Matrix.ScaleToFit.FILL);
                            roundedCornerImageView.setImageMatrix(A0M);
                        }
                        roundedCornerImageView.setBackground(null);
                        C34956Hwq c34956Hwq2 = new C34956Hwq();
                        c34956Hwq2.setShapeAppearanceModel(c34956Hwq2.A00.A0K.A03(Math.max(C0hI.A03(C25960wt.A09(c4m), 16), f3)));
                        A00(C25960wt.A09(c4m), c4m, c34956Hwq2, R.color.fds_transparent);
                        roundedCornerImageView.setForeground(c34956Hwq2);
                    }
                }
                roundedCornerImageView.setEnabled(z2);
                ArrayMap arrayMap = this.A04;
                Integer valueOf = Integer.valueOf(i);
                Boolean bool = (Boolean) arrayMap.get(valueOf);
                if (bool != null) {
                    z = ct9.A05;
                    if (!bool.equals(Boolean.valueOf(z)) && ct9.A06 && C70763jC.A0E(C0TD.A06, userSession, 36323702358482956L)) {
                        boolean booleanValue = bool.booleanValue();
                        c4m.itemView.setVisibility(0);
                        ValueAnimator valueAnimator = c4m.A00;
                        if (valueAnimator != null) {
                            valueAnimator.cancel();
                        }
                        float f7 = 1.0f;
                        float A003 = C91564uW.A00(z ? 1 : 0);
                        float[] A1Y = C91574uX.A1Y();
                        if (!booleanValue) {
                            f7 = BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER;
                        }
                        A1Y[0] = f7;
                        A1Y[1] = A003;
                        ValueAnimator ofFloat = ValueAnimator.ofFloat(A1Y);
                        ofFloat.addUpdateListener(new C25688DcD(c4m, z));
                        ofFloat.setDuration(150L);
                        c4m.A00 = ofFloat;
                        ofFloat.start();
                        arrayMap.put(valueOf, Boolean.valueOf(z));
                    }
                }
                z = ct9.A05;
                ValueAnimator valueAnimator2 = c4m.A00;
                int i9 = 0;
                if (valueAnimator2 == null || !valueAnimator2.isRunning()) {
                    View view2 = c4m.itemView;
                    if (!z) {
                        i9 = 8;
                    }
                    view2.setVisibility(i9);
                    float f8 = 1.0f;
                    roundedCornerImageView.setAlpha(C91564uW.A00(z ? 1 : 0));
                    float f9 = 0.8f;
                    if (z) {
                        f9 = 1.0f;
                    }
                    roundedCornerImageView.setScaleX(f9);
                    if (!z) {
                        f8 = 0.8f;
                    }
                    roundedCornerImageView.setScaleY(f8);
                }
                arrayMap.put(valueOf, Boolean.valueOf(z));
            }
        } else if (lsI instanceof C4V) {
            C4V c4v = (C4V) lsI;
            D3H d3h2 = (D3H) C00I.A0G(this.A02, i);
            if (!(d3h2 instanceof CT8) || (ct8 = (CT8) d3h2) == null) {
                return;
            }
            Context A092 = C25960wt.A09(c4v);
            FilmstripTimelineView filmstripTimelineView = c4v.A08;
            Resources resources = A092.getResources();
            int i10 = R.dimen.abc_button_padding_horizontal_material;
            C0hI.A0W(filmstripTimelineView, resources.getDimensionPixelSize(R.dimen.abc_button_padding_horizontal_material));
            TextView textView = c4v.A05;
            Resources resources2 = A092.getResources();
            if (!ct8.A02) {
                i10 = R.dimen.abc_edit_text_inset_top_material;
            }
            C0hI.A0Q(textView, resources2.getDimensionPixelSize(i10));
            C0hI.A0S(textView, C91524uS.A04(A092));
            InterfaceC146848Sh interfaceC146848Sh = ct8.A00;
            C22489BzC c22489BzC = this.A09;
            KtLambdaShape6S0500000_I2 ktLambdaShape6S0500000_I2 = new KtLambdaShape6S0500000_I2(1, interfaceC146848Sh, ct8, c4v, this, A092);
            CUE cue = (CUE) interfaceC146848Sh;
            C0OR.A0B(cue, 0);
            DX3.A00(c22489BzC.A04, new C23524Cf5(cue, ktLambdaShape6S0500000_I2));
            textView.setText(C22186Bs4.A0a(A092, CUE.A00(cue)));
            int i11 = 0;
            textView.setVisibility(0);
            boolean z3 = ct8.A01;
            View view3 = c4v.A04;
            if (!z3) {
                i11 = 4;
            }
            view3.setVisibility(i11);
            view3.setOnClickListener(new View$OnClickListenerC25760Deh(this, (i >> 1) - 1, i));
            View view4 = c4v.itemView;
            C0OR.A05(view4);
            DZz.A01(view4).start();
        } else if (lsI instanceof CTP) {
            C40 c40 = (C40) lsI;
            D3H d3h3 = (D3H) C00I.A0G(this.A02, i);
            if (!(d3h3 instanceof CTA) || (cta = (CTA) d3h3) == null) {
                return;
            }
            boolean z4 = cta.A08;
            boolean z5 = cta.A06;
            int i12 = this.A00;
            C22294BvT c22294BvT = c40.A02;
            c22294BvT.setEnableTrim(z4);
            c22294BvT.A0M = z5;
            c22294BvT.setThumbnailSampleRateMs(i12);
            int i13 = cta.A04;
            int i14 = cta.A03;
            int i15 = cta.A01;
            C22340Bwg c22340Bwg = this.A06;
            c22294BvT.A0G = i13;
            c22294BvT.A0F = i14;
            c22294BvT.A0B = i15;
            c22294BvT.A0C = (c22340Bwg.A09() - c22340Bwg.A0B()) + cta.A02;
            c22294BvT.A0A();
            c22294BvT.A0e.A00 = new BigDecimal(cta.A00).setScale(1, RoundingMode.HALF_UP).floatValue();
            c22294BvT.setIsInVideoAdjustMode(cta.A07);
            c22294BvT.setBitmapLruDelegate(this.A05, cta.A05);
        } else if (!(lsI instanceof C12S)) {
        } else {
            D3H d3h4 = (D3H) C00I.A0G(this.A02, i);
            if (!(d3h4 instanceof CT7) || (ct7 = (CT7) d3h4) == null) {
                return;
            }
            C0hI.A0Y(lsI.itemView, ct7.A00);
        }
    }

    public C1W(InterfaceC27561EZj interfaceC27561EZj, C22340Bwg c22340Bwg, C22337Bwc c22337Bwc, UserSession userSession, C22489BzC c22489BzC, C0ZU c0zu, int i) {
        this.A08 = userSession;
        this.A09 = c22489BzC;
        this.A05 = interfaceC27561EZj;
        this.A06 = c22340Bwg;
        this.A07 = c22337Bwc;
        this.A0A = i;
        this.A0B = c0zu;
    }

    @Override // p000X.AbstractC41388Lq2
    public final int getItemCount() {
        int A03 = C21950pH.A03(32991567);
        int size = this.A02.size();
        C21950pH.A0A(1004981119, A03);
        return size;
    }

    @Override // p000X.AbstractC41388Lq2
    public final int getItemViewType(int i) {
        int i2;
        int A03 = C21950pH.A03(45972371);
        switch (((D3H) this.A02.get(i)).A00.intValue()) {
            case 0:
                i2 = 0;
                break;
            case 1:
                i2 = 1;
                break;
            case 2:
                i2 = 2;
                break;
            default:
                i2 = 3;
                break;
        }
        C21950pH.A0A(-2101789065, A03);
        return i2;
    }
}
