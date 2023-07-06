package p000X;

import android.content.Context;
import android.graphics.drawable.Drawable;
import android.text.Spanned;
import android.view.View;
import android.view.ViewGroup;
import android.widget.TextView;
import androidx.recyclerview.widget.RecyclerView;
import com.facebook.redex.IDxDListenerShape168S0200000_4_I2;
import com.google.common.collect.ImmutableList;
import com.instagram.api.schemas.DynamicEffectState;
import com.instagram.barcelona.R;
import com.instagram.common.p046ui.base.IgButton;
import com.instagram.common.p046ui.widget.imageview.IgImageView;
import com.instagram.common.typedurl.ImageUrl;
import com.instagram.creation.capture.quickcapture.effectinfobottomsheet.model.EffectInfoAttributionConfiguration;
import com.instagram.creation.capture.quickcapture.effectinfobottomsheet.model.EffectInfoBottomSheetMode;
import com.instagram.model.effect.AREffect;
import com.instagram.model.mediasize.ImageInfo;
import com.instagram.model.shopping.Product;
import com.instagram.model.shopping.ProductAREffectContainer;
import com.instagram.model.shopping.ProductDetailsProductItemDict;
import com.instagram.model.shopping.ProductItemWithAR;
import com.instagram.service.session.UserSession;
import java.util.List;
/* renamed from: X.C5C */
/* loaded from: classes5.dex */
public final class C5C extends AnonymousClass079 {
    public final ImmutableList A00;
    public final InterfaceC19580l7 A01;
    public final AbstractC18304A6w A02;
    public final C25411DRt A03;

    @Override // p000X.AnonymousClass079
    public final void destroyItem(ViewGroup viewGroup, int i, Object obj) {
        viewGroup.removeView((View) obj);
    }

    @Override // p000X.AnonymousClass079
    public final int getCount() {
        return this.A00.size();
    }

    /* JADX WARN: Code restructure failed: missing block: B:60:0x0169, code lost:
        if (r12 != false) goto L53;
     */
    /* JADX WARN: Removed duplicated region for block: B:13:0x0063  */
    /* JADX WARN: Removed duplicated region for block: B:22:0x0075  */
    /* JADX WARN: Removed duplicated region for block: B:24:0x0079  */
    /* JADX WARN: Removed duplicated region for block: B:29:0x008b  */
    /* JADX WARN: Removed duplicated region for block: B:39:0x00ca  */
    /* JADX WARN: Removed duplicated region for block: B:44:0x00e8  */
    /* JADX WARN: Removed duplicated region for block: B:47:0x0127  */
    /* JADX WARN: Removed duplicated region for block: B:54:0x0144  */
    /* JADX WARN: Removed duplicated region for block: B:56:0x0151  */
    /* JADX WARN: Removed duplicated region for block: B:58:0x015e  */
    /* JADX WARN: Removed duplicated region for block: B:64:0x0179  */
    /* JADX WARN: Removed duplicated region for block: B:75:0x01ca  */
    @Override // p000X.AnonymousClass079
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object instantiateItem(ViewGroup viewGroup, int i) {
        int i2;
        EffectInfoBottomSheetMode effectInfoBottomSheetMode;
        EffectInfoBottomSheetMode effectInfoBottomSheetMode2;
        ProductAREffectContainer productAREffectContainer;
        ImageUrl A00;
        IgImageView igImageView;
        String str;
        boolean z;
        boolean A0E;
        EffectInfoBottomSheetMode effectInfoBottomSheetMode3;
        ProductAREffectContainer productAREffectContainer2;
        EffectInfoAttributionConfiguration effectInfoAttributionConfiguration = (EffectInfoAttributionConfiguration) this.A00.get(i);
        C25411DRt c25411DRt = this.A03;
        View inflate = C25930wq.A0C(viewGroup).inflate(R.layout.effect_info_attribution_page_v2, viewGroup, false);
        inflate.setTag(R.id.effect_info_attributions_item_view_holder, new C25133DEs(inflate));
        InterfaceC19580l7 interfaceC19580l7 = this.A01;
        Object tag = inflate.getTag(R.id.effect_info_attributions_item_view_holder);
        tag.getClass();
        C25133DEs c25133DEs = (C25133DEs) tag;
        c25133DEs.A00 = i;
        Context context = c25133DEs.A02.getContext();
        AREffect aREffect = effectInfoAttributionConfiguration.A04;
        String A04 = aREffect.A04();
        EnumC171189gP enumC171189gP = effectInfoAttributionConfiguration.A02;
        if (enumC171189gP != null) {
            int ordinal = enumC171189gP.ordinal();
            if (ordinal != 2 && ordinal != 4) {
                if (ordinal == 3) {
                    A04 = context.getString(2131825647);
                    i2 = R.drawable.focus_shutter_icon;
                }
            } else {
                A04 = context.getString(2131825648);
                i2 = R.drawable.superzoom_shutter_icon;
            }
            effectInfoBottomSheetMode = effectInfoAttributionConfiguration.A01;
            if (effectInfoBottomSheetMode == null) {
                effectInfoBottomSheetMode = EffectInfoBottomSheetMode.NORMAL;
            }
            effectInfoBottomSheetMode2 = EffectInfoBottomSheetMode.SHOPPING;
            if ((effectInfoBottomSheetMode != effectInfoBottomSheetMode2 || effectInfoBottomSheetMode == EffectInfoBottomSheetMode.SHOPPING_TEST) && (productAREffectContainer = effectInfoAttributionConfiguration.A05) != null) {
                if (!productAREffectContainer.A01) {
                    A04 = "";
                } else {
                    ProductItemWithAR productItemWithAR = productAREffectContainer.A00;
                    boolean z2 = c25411DRt.A00.A04;
                    C0OR.A0B(productItemWithAR, 0);
                    A04 = C6MS.A00(C22187Bs5.A0W(productItemWithAR.A01), z2);
                }
            }
            if (i2 == -1) {
                Drawable drawable = context.getDrawable(i2);
                if (drawable != null) {
                    c25133DEs.A09.setImageDrawable(drawable);
                }
            } else {
                ProductAREffectContainer productAREffectContainer3 = effectInfoAttributionConfiguration.A05;
                if (productAREffectContainer3 != null) {
                    ProductDetailsProductItemDict productDetailsProductItemDict = productAREffectContainer3.A00.A01;
                    C0OR.A0B(productDetailsProductItemDict, 0);
                    if (new Product(productDetailsProductItemDict, null).A02() != null) {
                        ImageInfo A02 = C22189Bs7.A0g(effectInfoAttributionConfiguration.A05.A00).A02();
                        C0OR.A0B(A02, 0);
                        Integer num = AnonymousClass006.A01;
                        if (C19732Alg.A02(A02, num) != null) {
                            igImageView = c25133DEs.A09;
                            ImageInfo A022 = C22189Bs7.A0g(effectInfoAttributionConfiguration.A05.A00).A02();
                            C0OR.A0B(A022, 0);
                            A00 = C19732Alg.A02(A022, num);
                            igImageView.setUrl(A00, interfaceC19580l7);
                        }
                    }
                }
                A00 = aREffect.A00();
                if (A00 != null) {
                    igImageView = c25133DEs.A09;
                    igImageView.setUrl(A00, interfaceC19580l7);
                }
            }
            c25133DEs.A09.setVisibility(0);
            if (A04 != null) {
                c25133DEs.A06.setText(A04);
            }
            Spanned A01 = C24190tX.A01(context.getResources(), new String[]{effectInfoAttributionConfiguration.A06}, 2131826721);
            TextView textView = c25133DEs.A04;
            textView.setText(A01);
            C22185Bs3.A0y(textView, 74, effectInfoAttributionConfiguration, c25411DRt);
            str = effectInfoAttributionConfiguration.A09;
            if (!aREffect.A0B() || ((productAREffectContainer2 = effectInfoAttributionConfiguration.A05) != null && DynamicEffectState.TEST == productAREffectContainer2.A00.A00.A01)) {
                z = true;
            } else {
                z = false;
            }
            boolean z3 = effectInfoAttributionConfiguration.A0A;
            TextView textView2 = c25133DEs.A05;
            if (str == null) {
                if (!z3) {
                    textView2.setText(str);
                    textView2.setVisibility(0);
                    c25133DEs.A01.setVisibility(8);
                } else {
                    textView2.setVisibility(8);
                    c25133DEs.A01.setVisibility(0);
                }
            } else if (z) {
                textView2.setText(2131836654);
                textView2.setVisibility(0);
            } else {
                textView2.setVisibility(8);
            }
            UserSession userSession = c25411DRt.A04;
            A0E = C70763jC.A0E(C0TD.A05, userSession, 36325433230238814L);
            TextView textView3 = c25133DEs.A03;
            if (!A0E) {
                textView3.setVisibility(0);
                IgButton igButton = c25133DEs.A08;
                igButton.setVisibility(0);
                igButton.setText(2131821512);
                igButton.setOnClickListener(View$OnClickListenerC25772Dex.A00);
            } else {
                textView3.setVisibility(8);
                c25133DEs.A08.setVisibility(8);
            }
            boolean A002 = C40702Gy.A00("25025320", aREffect.A01());
            int i3 = c25411DRt.A00.A00;
            List A09 = aREffect.A09();
            A09.getClass();
            C22550C1a c22550C1a = new C22550C1a(context, effectInfoAttributionConfiguration, userSession, A09, aREffect.A0A(), i3, A002);
            c22550C1a.A01 = c25411DRt.A02;
            effectInfoBottomSheetMode3 = effectInfoAttributionConfiguration.A01;
            if (effectInfoBottomSheetMode3 == null) {
                effectInfoBottomSheetMode3 = EffectInfoBottomSheetMode.NORMAL;
            }
            if (effectInfoBottomSheetMode3 != effectInfoBottomSheetMode2 || effectInfoBottomSheetMode3 == EffectInfoBottomSheetMode.SHOPPING_TEST) {
                c22550C1a.A02 = c25411DRt.A03;
            }
            RecyclerView recyclerView = c25133DEs.A07;
            C25950ws.A1I(recyclerView, 1);
            recyclerView.setAdapter(c22550C1a);
            viewGroup.addView(inflate);
            if (viewGroup.getChildCount() == 1) {
                viewGroup.getViewTreeObserver().addOnPreDrawListener(new IDxDListenerShape168S0200000_4_I2(0, viewGroup, this));
            }
            return inflate;
        }
        i2 = -1;
        effectInfoBottomSheetMode = effectInfoAttributionConfiguration.A01;
        if (effectInfoBottomSheetMode == null) {
        }
        effectInfoBottomSheetMode2 = EffectInfoBottomSheetMode.SHOPPING;
        if (effectInfoBottomSheetMode != effectInfoBottomSheetMode2) {
        }
        if (!productAREffectContainer.A01) {
        }
        if (i2 == -1) {
        }
        c25133DEs.A09.setVisibility(0);
        if (A04 != null) {
        }
        Spanned A012 = C24190tX.A01(context.getResources(), new String[]{effectInfoAttributionConfiguration.A06}, 2131826721);
        TextView textView4 = c25133DEs.A04;
        textView4.setText(A012);
        C22185Bs3.A0y(textView4, 74, effectInfoAttributionConfiguration, c25411DRt);
        str = effectInfoAttributionConfiguration.A09;
        if (!aREffect.A0B()) {
        }
        z = true;
        boolean z32 = effectInfoAttributionConfiguration.A0A;
        TextView textView22 = c25133DEs.A05;
        if (str == null) {
        }
        UserSession userSession2 = c25411DRt.A04;
        A0E = C70763jC.A0E(C0TD.A05, userSession2, 36325433230238814L);
        TextView textView32 = c25133DEs.A03;
        if (!A0E) {
        }
        boolean A0022 = C40702Gy.A00("25025320", aREffect.A01());
        int i32 = c25411DRt.A00.A00;
        List A092 = aREffect.A09();
        A092.getClass();
        C22550C1a c22550C1a2 = new C22550C1a(context, effectInfoAttributionConfiguration, userSession2, A092, aREffect.A0A(), i32, A0022);
        c22550C1a2.A01 = c25411DRt.A02;
        effectInfoBottomSheetMode3 = effectInfoAttributionConfiguration.A01;
        if (effectInfoBottomSheetMode3 == null) {
        }
        if (effectInfoBottomSheetMode3 != effectInfoBottomSheetMode2) {
        }
        c22550C1a2.A02 = c25411DRt.A03;
        RecyclerView recyclerView2 = c25133DEs.A07;
        C25950ws.A1I(recyclerView2, 1);
        recyclerView2.setAdapter(c22550C1a2);
        viewGroup.addView(inflate);
        if (viewGroup.getChildCount() == 1) {
        }
        return inflate;
    }

    public C5C(ImmutableList immutableList, InterfaceC19580l7 interfaceC19580l7, AbstractC18304A6w abstractC18304A6w, C25411DRt c25411DRt) {
        this.A01 = interfaceC19580l7;
        this.A03 = c25411DRt;
        this.A00 = immutableList;
        this.A02 = abstractC18304A6w;
    }

    @Override // p000X.AnonymousClass079
    public final boolean isViewFromObject(View view, Object obj) {
        return C25930wq.A1Z(view, obj);
    }
}
