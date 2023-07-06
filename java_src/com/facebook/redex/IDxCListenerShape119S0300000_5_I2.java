package com.facebook.redex;

import android.view.View;
import android.view.ViewGroup;
import android.widget.AbsListView;
import androidx.recyclerview.widget.RecyclerView;
import com.instagram.igds.components.search.InlineSearchBox;
import com.instagram.p091ui.text.backinterceptedittext.BackInterceptEditText;
import com.instagram.reels.dashboard.fragment.ReelDashboardFragment;
import p000X.B7B;
import p000X.C25930wq;
import p000X.C31229G7p;
import p000X.C91544uU;
/* loaded from: classes6.dex */
public class IDxCListenerShape119S0300000_5_I2 implements View.OnFocusChangeListener {
    public Object A00;
    public Object A01;
    public Object A02;
    public final int A03;

    public IDxCListenerShape119S0300000_5_I2(ViewGroup viewGroup, C31229G7p c31229G7p, ReelDashboardFragment reelDashboardFragment, int i) {
        this.A03 = i;
        this.A02 = c31229G7p;
        this.A01 = viewGroup;
        this.A00 = reelDashboardFragment;
    }

    @Override // android.view.View.OnFocusChangeListener
    public final void onFocusChange(View view, boolean z) {
        BackInterceptEditText backInterceptEditText;
        if (this.A03 != 0) {
            if (z) {
                C31229G7p c31229G7p = (C31229G7p) this.A02;
                if (!c31229G7p.A01) {
                    ((RecyclerView) ((ViewGroup) this.A01)).A0r(0, c31229G7p.A03.getTop());
                    ReelDashboardFragment reelDashboardFragment = (ReelDashboardFragment) this.A00;
                    B7B b7b = c31229G7p.A00;
                    String str = null;
                    if (b7b != null) {
                        str = b7b.A0U;
                    }
                    if (str != null) {
                        if (b7b != null) {
                            boolean A0i = b7b.A0i();
                            if (Boolean.valueOf(A0i) != null) {
                                reelDashboardFragment.A0K(str, A0i);
                                c31229G7p.A01 = true;
                                return;
                            }
                        }
                        throw C25930wq.A0X("Required value was null.");
                    }
                    throw C25930wq.A0X("Required value was null.");
                }
                return;
            }
            return;
        }
        if (z) {
            C31229G7p c31229G7p2 = (C31229G7p) this.A02;
            if (!c31229G7p2.A01) {
                InlineSearchBox inlineSearchBox = c31229G7p2.A03;
                float abs = Math.abs(inlineSearchBox.getTop());
                AbsListView absListView = (AbsListView) ((ViewGroup) this.A01);
                absListView.smoothScrollBy(inlineSearchBox.getTop(), (int) (((abs / C91544uU.A06(absListView)) + 1) * 300));
                ReelDashboardFragment reelDashboardFragment2 = (ReelDashboardFragment) this.A00;
                B7B b7b2 = c31229G7p2.A00;
                String str2 = null;
                if (b7b2 != null) {
                    str2 = b7b2.A0U;
                }
                if (str2 != null) {
                    if (b7b2 != null) {
                        boolean A0i2 = b7b2.A0i();
                        if (Boolean.valueOf(A0i2) != null) {
                            reelDashboardFragment2.A0K(str2, A0i2);
                            c31229G7p2.A01 = true;
                            return;
                        }
                    }
                    throw C25930wq.A0X("Required value was null.");
                }
                throw C25930wq.A0X("Required value was null.");
            }
        }
        C31229G7p c31229G7p3 = (C31229G7p) this.A02;
        if (!c31229G7p3.A01 || (backInterceptEditText = c31229G7p3.A03.A0D) == null) {
            return;
        }
        backInterceptEditText.requestFocus();
    }
}
