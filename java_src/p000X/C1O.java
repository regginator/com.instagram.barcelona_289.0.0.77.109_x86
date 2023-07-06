package p000X;

import android.app.Activity;
import android.content.Context;
import android.content.SharedPreferences;
import android.graphics.drawable.BitmapDrawable;
import android.graphics.drawable.Drawable;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import android.widget.TextView;
import androidx.fragment.app.FragmentActivity;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S1200000_I2;
import com.facebook.redex.IDxCListenerShape269S0200000_4_I2;
import com.facebook.redex.IDxCListenerShape4S0310000_4_I2;
import com.instagram.barcelona.R;
import com.instagram.p091ui.widget.interactive.InteractiveDrawableContainer;
import com.instagram.p091ui.widget.spinner.SpinnerImageView;
import com.instagram.service.session.UserSession;
import java.util.ArrayList;
import java.util.Comparator;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;
/* renamed from: X.C1O */
/* loaded from: classes5.dex */
public final class C1O extends AbstractC41388Lq2 {
    public CMd A00;
    public List A01 = C25920wp.A0w();
    public final int A02;
    public final Activity A03;
    public final Context A04;
    public final C25592DaF A05;
    public final C25482DUy A06;
    public final UserSession A07;
    public final Comparator A08;
    public final boolean A09;

    public final void A00(KtCSuperShape0S1200000_I2 ktCSuperShape0S1200000_I2, String str) {
        C0OR.A0B(str, 0);
        Iterator it = this.A01.iterator();
        int i = 0;
        while (true) {
            if (it.hasNext()) {
                if (C0OR.A0I(((CMd) it.next()).A0B, str)) {
                    break;
                }
                i++;
            } else {
                i = -1;
                break;
            }
        }
        int A06 = C91564uW.A06(i);
        if (A06 > -1 && !C0OR.A0I(((CMd) this.A01.get(A06)).A03, ktCSuperShape0S1200000_I2)) {
            ((CMd) this.A01.get(A06)).A03 = ktCSuperShape0S1200000_I2;
            notifyItemChanged(A06);
        }
    }

    public final void A01(CMd cMd) {
        InteractiveDrawableContainer interactiveDrawableContainer;
        CMd cMd2;
        CMd cMd3 = this.A00;
        if (cMd3 != null) {
            cMd3.A06 = false;
            notifyItemChanged(this.A01.indexOf(cMd3));
        }
        this.A00 = cMd;
        if (cMd != null) {
            cMd.A06 = true;
            notifyItemChanged(this.A01.indexOf(cMd));
        } else {
            ArrayList A0w = C25950ws.A0w(this.A01);
            C075100o.A0y(A0w, this.A08);
            C41328LoQ A00 = C41154LkH.A00(new C05(this.A01, A0w));
            this.A01 = A0w;
            A00.A02(this);
        }
        C25482DUy c25482DUy = this.A06;
        CMd cMd4 = this.A00;
        if (cMd4 != null) {
            c25482DUy.A0F.A0l(c25482DUy.A08.A01.indexOf(cMd4));
            if (cMd4.A0A instanceof C92484wx) {
                C25682Dc5.A0j(EnumC23836CkX.A1p, C25552DYo.A03(c25482DUy.A0C));
                interactiveDrawableContainer = c25482DUy.A0E;
                cMd2 = cMd4;
            }
            c25482DUy.A06.A0N(cMd4, C25930wq.A1Y(cMd4));
        }
        interactiveDrawableContainer = c25482DUy.A0E;
        cMd2 = null;
        interactiveDrawableContainer.setSelectedDrawable(cMd2);
        c25482DUy.A06.A0N(cMd4, C25930wq.A1Y(cMd4));
    }

    @Override // p000X.AbstractC41388Lq2
    public final /* bridge */ /* synthetic */ void onBindViewHolder(LsI lsI, int i) {
        C1O c1o;
        SpinnerImageView spinnerImageView;
        String str;
        View view;
        C4A c4a = (C4A) lsI;
        C0OR.A0B(c4a, 0);
        CMd cMd = (CMd) this.A01.get(i);
        boolean A0I = C0OR.A0I(cMd, this.A00);
        C0OR.A0B(cMd, 0);
        Drawable drawable = cMd.A0A;
        if (drawable instanceof C8ZS) {
            c1o = c4a.A06;
            ((C8ZS) drawable).A6b(new C26594Dub(drawable, c4a, c1o, cMd));
        } else if (drawable instanceof C92484wx) {
            c4a.A01.setVisibility(8);
            TextView textView = c4a.A04;
            textView.setVisibility(0);
            textView.setText(String.valueOf(cMd.BGA()));
            int i2 = -1;
            if (A0I) {
                i2 = -16777216;
            }
            textView.setTextColor(i2);
            ViewGroup viewGroup = c4a.A00;
            c1o = c4a.A06;
            UserSession userSession = c1o.A07;
            C37511yy A03 = C70173gG.A03(userSession);
            C0OR.A0C(drawable, "null cannot be cast to non-null type com.instagram.ui.text.drawable.TextDrawable");
            C92484wx c92484wx = (C92484wx) drawable;
            if (c92484wx.A0G != null) {
                C0OR.A0C(drawable, "null cannot be cast to non-null type com.instagram.ui.text.drawable.TextDrawable");
                if (c92484wx.A0G == AnonymousClass006.A00) {
                    SharedPreferences sharedPreferences = A03.A00;
                    if (!sharedPreferences.getBoolean("has_seen_reusable_text_tooltip", false) && C70763jC.A0E(C0TD.A05, userSession, 36324423912923628L) && viewGroup != null) {
                        C25606DaV c25606DaV = new C25606DaV(c1o.A03, new C35951vn(C25940wr.A0c(c1o.A04.getResources(), 2131823729)));
                        View rootView = viewGroup.getRootView();
                        C0OR.A06(rootView);
                        C25980wv.A10(rootView, c25606DaV);
                        c25606DaV.A05 = null;
                        View$OnAttachStateChangeListenerC32005GgI A032 = c25606DaV.A03();
                        View rootView2 = viewGroup.getRootView();
                        C0OR.A06(rootView2);
                        rootView2.getViewTreeObserver().addOnScrollChangedListener(new IDxCListenerShape269S0200000_4_I2(rootView2, A032, 1));
                        C25920wp.A11(sharedPreferences.edit(), "has_seen_reusable_text_tooltip", true);
                    }
                }
            }
            int A04 = C25920wp.A04(cMd.A03.A00);
            if (A04 != 2) {
                if (A04 != 0) {
                    if (A04 != 3) {
                        if (A04 == 1) {
                            c4a.A03.setVisibility(8);
                            SpinnerImageView spinnerImageView2 = c4a.A05;
                            spinnerImageView2.setVisibility(0);
                            C2AD.A00(spinnerImageView2);
                        }
                    } else {
                        SpinnerImageView spinnerImageView3 = c4a.A05;
                        spinnerImageView3.setLoadingStatus(C2AD.FAILED);
                        spinnerImageView = spinnerImageView3;
                    }
                } else {
                    c4a.A03.setVisibility(8);
                    c4a.A05.setVisibility(8);
                }
            } else {
                SpinnerImageView spinnerImageView4 = c4a.A05;
                C2AD.A01(spinnerImageView4);
                spinnerImageView4.setVisibility(8);
                spinnerImageView = c4a.A03;
            }
            spinnerImageView.setVisibility(0);
        } else {
            c1o = c4a.A06;
            BitmapDrawable A01 = DUQ.A00.A01(c1o.A04, drawable, c1o.A02);
            c4a.A04.setVisibility(8);
            ImageView imageView = c4a.A01;
            imageView.setVisibility(0);
            imageView.setImageDrawable(A01);
        }
        c4a.A03.setVisibility(8);
        c4a.A05.setVisibility(8);
        ImageView imageView2 = c4a.A02;
        if (A0I) {
            imageView2.setVisibility(0);
        } else {
            imageView2.setVisibility(8);
        }
        if (drawable instanceof C92484wx) {
            str = ((C92484wx) drawable).A0C.toString();
            view = c4a.A04;
        } else {
            str = "";
            view = c4a.A01;
        }
        view.setContentDescription(String.format(Locale.getDefault(), c1o.A04.getString(2131823826), str));
        ViewGroup viewGroup2 = c4a.A00;
        viewGroup2.setSelected(A0I);
        viewGroup2.setOnClickListener(new IDxCListenerShape4S0310000_4_I2(c4a, c1o, cMd, A0I));
    }

    public C1O(Activity activity, Context context, C25592DaF c25592DaF, C25482DUy c25482DUy, UserSession userSession) {
        this.A07 = userSession;
        this.A04 = context;
        this.A03 = activity;
        this.A06 = c25482DUy;
        this.A05 = c25592DaF;
        int dimensionPixelOffset = context.getResources().getDimensionPixelOffset(R.dimen.abc_dropdownitem_icon_width);
        this.A08 = C124496yh.A01(EYP.A00, EYQ.A00);
        FragmentActivity fragmentActivity = (FragmentActivity) activity;
        this.A09 = C22185Bs3.A0K(C24294Cs6.A00(fragmentActivity, userSession), fragmentActivity).A01 != null;
        this.A02 = (int) (dimensionPixelOffset * 0.75f);
    }

    @Override // p000X.AbstractC41388Lq2
    public final int getItemCount() {
        int A03 = C21950pH.A03(-1511198680);
        int size = this.A01.size();
        C21950pH.A0A(492367045, A03);
        return size;
    }

    @Override // p000X.AbstractC41388Lq2
    public final /* bridge */ /* synthetic */ LsI onCreateViewHolder(ViewGroup viewGroup, int i) {
        return new C4A(C25930wq.A0D(C25930wq.A0C(viewGroup), viewGroup, R.layout.layout_timed_sticker_preview, C25950ws.A1b(viewGroup)), this);
    }
}
