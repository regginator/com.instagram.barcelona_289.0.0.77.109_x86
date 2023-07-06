package p000X;

import android.content.Context;
import android.content.res.ColorStateList;
import android.content.res.Resources;
import android.view.View;
import android.widget.TextView;
import androidx.viewpager.widget.ViewPager;
import com.facebook.redex.IDxCListenerShape514S0100000_5_I2;
import com.facebook.redex.IDxLListenerShape368S0100000_5_I2;
import com.google.android.material.tabs.TabLayout;
import com.instagram.barcelona.R;
import java.util.ArrayList;
import java.util.List;
/* renamed from: X.FWd  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C29436FWd extends AbstractC29424FVp implements C07G {
    public final ViewPager A00;
    public final TabLayout A01;
    public final InterfaceC34779HtS A02;
    public final List A03;
    public final C30481Fqn A04;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C29436FWd(AbstractC18040iR abstractC18040iR, ViewPager viewPager, TabLayout tabLayout, InterfaceC34779HtS interfaceC34779HtS, C30481Fqn c30481Fqn, List list) {
        super(abstractC18040iR, interfaceC34779HtS, list, C91574uX.A1W(viewPager));
        String str;
        ColorStateList A01;
        C25930wq.A1Q(tabLayout, 4, list);
        this.A02 = interfaceC34779HtS;
        this.A00 = viewPager;
        this.A01 = tabLayout;
        this.A03 = list;
        this.A04 = c30481Fqn;
        ViewPager A04 = A04();
        this.mContainer = A04;
        A04.setAdapter(this);
        A04.A0L(new IDxCListenerShape514S0100000_5_I2(this, 3));
        List list2 = this.A03;
        int size = list2.size();
        TabLayout tabLayout2 = this.A01;
        if (size > 1) {
            tabLayout2.setVisibility(4);
            ViewPager viewPager2 = this.A00;
            C0hI.A00(viewPager2.getContext(), 4.0f);
            for (Object obj : list2) {
                ArrayList arrayList = tabLayout2.A0c;
                int size2 = arrayList.size();
                C31662GSh AGX = this.A02.AGX(obj);
                C0OR.A0B(AGX, 1);
                View A0D = C25930wq.A0D(C25930wq.A0C(tabLayout2), tabLayout2, R.layout.fixed_tabbar_button, false);
                Resources A0I = C91534uT.A0I(A0D);
                TextView textView = (TextView) A0D;
                Context context = textView.getContext();
                int i = AGX.A07;
                if (i != -1) {
                    str = context.getString(i);
                } else {
                    str = AGX.A0B;
                    if (str == null) {
                        str = "";
                    }
                }
                textView.setText(str);
                textView.setTextAppearance(R.style.igds_emphasized_label);
                textView.setTextSize(0, A0I.getDimension(R.dimen.abc_text_size_menu_header_material));
                textView.setSingleLine(true);
                int i2 = AGX.A06;
                if (i2 != -1 && (A01 = C01N.A01(context, i2)) != null) {
                    textView.setTextColor(A01);
                }
                int i3 = AGX.A05;
                if (i3 != -1) {
                    textView.setTextAppearance(context, i3);
                }
                int i4 = AGX.A04;
                if (i4 != -1) {
                    textView.setGravity(i4);
                }
                int i5 = AGX.A00;
                if (i5 != -1) {
                    C26000wx.A0t(context, textView, i5);
                }
                int i6 = AGX.A08;
                if (i6 != -1) {
                    A0D.setPadding(0, C28355Emq.A00(A0I, i6), 0, C28355Emq.A00(A0I, i6));
                }
                int i7 = AGX.A02;
                if (i7 != -1) {
                    A0D.setPadding(C28355Emq.A00(A0I, i7), 0, C28355Emq.A00(A0I, i7), 0);
                }
                textView.setContentDescription(AGX.A0A);
                C37605JhK.A02(A0D, AnonymousClass006.A05);
                C28353Emo.A13(A0D, this, size2, 15);
                JR3 A06 = tabLayout2.A06();
                A06.A01(A0D);
                tabLayout2.A0D(A06, arrayList.isEmpty());
            }
            tabLayout2.getViewTreeObserver().addOnGlobalLayoutListener(new IDxLListenerShape368S0100000_5_I2(this, 4));
            tabLayout2.setTabMode(0);
            tabLayout2.A0C(new C32365GoK(viewPager2));
        } else {
            tabLayout2.setVisibility(8);
        }
        viewPager.A0L(this);
    }

    @Override // p000X.C07G
    public final void onPageScrollStateChanged(int i) {
    }

    @Override // p000X.C07G
    public final void onPageScrolled(int i, float f, int i2) {
        this.A01.A0A(f, i, false, true);
    }

    @Override // p000X.C07G
    public final void onPageSelected(int i) {
        TabLayout tabLayout = this.A01;
        tabLayout.A0E(tabLayout.A07(i), true);
    }
}
