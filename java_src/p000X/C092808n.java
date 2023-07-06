package p000X;

import android.content.Context;
import android.os.Bundle;
import android.os.Handler;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.view.animation.AnimationUtils;
import android.widget.AdapterView;
import android.widget.FrameLayout;
import android.widget.LinearLayout;
import android.widget.ListAdapter;
import android.widget.ListView;
import android.widget.ProgressBar;
import android.widget.TextView;
import androidx.fragment.app.Fragment;
/* renamed from: X.08n  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public class C092808n extends Fragment {
    public View A00;
    public TextView A01;
    public View A02;
    public View A03;
    public ListAdapter A04;
    public ListView A05;
    public boolean A06;
    public final Handler A07 = new Handler();
    public final Runnable A09 = new Runnable() { // from class: X.05Y
        @Override // java.lang.Runnable
        public final void run() {
            ListView listView = C092808n.this.A05;
            listView.focusableViewAvailable(listView);
        }
    };
    public final AdapterView.OnItemClickListener A08 = new AdapterView.OnItemClickListener() { // from class: X.05Z
        @Override // android.widget.AdapterView.OnItemClickListener
        public final void onItemClick(AdapterView adapterView, View view, int i, long j) {
        }
    };

    public static void A00(C092808n c092808n) {
        if (c092808n.A05 != null) {
            return;
        }
        View view = c092808n.mView;
        if (view != null) {
            if (view instanceof ListView) {
                c092808n.A05 = (ListView) view;
            } else {
                TextView textView = (TextView) view.findViewById(16711681);
                c092808n.A01 = textView;
                if (textView == null) {
                    c092808n.A00 = view.findViewById(16908292);
                } else {
                    textView.setVisibility(8);
                }
                c092808n.A03 = view.findViewById(16711682);
                c092808n.A02 = view.findViewById(16711683);
                View findViewById = view.findViewById(16908298);
                if (!(findViewById instanceof ListView)) {
                    if (findViewById == null) {
                        throw new RuntimeException("Your content must have a ListView whose id attribute is 'android.R.id.list'");
                    }
                    throw new RuntimeException("Content has view with id attribute 'android.R.id.list' that is not a ListView class");
                }
                ListView listView = (ListView) findViewById;
                c092808n.A05 = listView;
                View view2 = c092808n.A00;
                if (view2 != null) {
                    listView.setEmptyView(view2);
                }
            }
            c092808n.A06 = true;
            c092808n.A05.setOnItemClickListener(c092808n.A08);
            ListAdapter listAdapter = c092808n.A04;
            if (listAdapter != null) {
                c092808n.A04 = null;
                c092808n.A0K(listAdapter);
            } else if (c092808n.A03 != null) {
                A00(c092808n);
                View view3 = c092808n.A03;
                if (view3 != null) {
                    if (c092808n.A06) {
                        c092808n.A06 = false;
                        view3.clearAnimation();
                        c092808n.A02.clearAnimation();
                        c092808n.A03.setVisibility(0);
                        c092808n.A02.setVisibility(8);
                    }
                } else {
                    throw new IllegalStateException("Can't be used with a custom content view");
                }
            }
            c092808n.A07.post(c092808n.A09);
            return;
        }
        throw new IllegalStateException("Content view not yet created");
    }

    public final void A0K(ListAdapter listAdapter) {
        boolean z = false;
        boolean z2 = false;
        if (this.A04 != null) {
            z2 = true;
        }
        this.A04 = listAdapter;
        ListView listView = this.A05;
        if (listView != null) {
            listView.setAdapter(listAdapter);
            if (!this.A06 && !z2) {
                if (requireView().getWindowToken() != null) {
                    z = true;
                }
                A00(this);
                View view = this.A03;
                if (view != null) {
                    if (!this.A06) {
                        this.A06 = true;
                        if (z) {
                            view.startAnimation(AnimationUtils.loadAnimation(getContext(), 17432577));
                            this.A02.startAnimation(AnimationUtils.loadAnimation(getContext(), 17432576));
                        } else {
                            view.clearAnimation();
                            this.A02.clearAnimation();
                        }
                        this.A03.setVisibility(8);
                        this.A02.setVisibility(0);
                        return;
                    }
                    return;
                }
                throw new IllegalStateException("Can't be used with a custom content view");
            }
        }
    }

    @Override // androidx.fragment.app.Fragment
    public View onCreateView(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        int A02 = C21950pH.A02(732328672);
        Context requireContext = requireContext();
        FrameLayout frameLayout = new FrameLayout(requireContext);
        LinearLayout linearLayout = new LinearLayout(requireContext);
        linearLayout.setId(16711682);
        linearLayout.setOrientation(1);
        linearLayout.setVisibility(8);
        linearLayout.setGravity(17);
        linearLayout.addView(new ProgressBar(requireContext, null, 16842874), new FrameLayout.LayoutParams(-2, -2));
        frameLayout.addView(linearLayout, new FrameLayout.LayoutParams(-1, -1));
        FrameLayout frameLayout2 = new FrameLayout(requireContext);
        frameLayout2.setId(16711683);
        TextView textView = new TextView(requireContext);
        textView.setId(16711681);
        textView.setGravity(17);
        frameLayout2.addView(textView, new FrameLayout.LayoutParams(-1, -1));
        ListView listView = new ListView(requireContext);
        listView.setId(16908298);
        listView.setDrawSelectorOnTop(false);
        frameLayout2.addView(listView, new FrameLayout.LayoutParams(-1, -1));
        frameLayout.addView(frameLayout2, new FrameLayout.LayoutParams(-1, -1));
        frameLayout.setLayoutParams(new FrameLayout.LayoutParams(-1, -1));
        C21950pH.A09(481075429, A02);
        return frameLayout;
    }

    @Override // androidx.fragment.app.Fragment
    public void onDestroyView() {
        int A02 = C21950pH.A02(389730494);
        this.A07.removeCallbacks(this.A09);
        this.A05 = null;
        this.A06 = false;
        this.A02 = null;
        this.A03 = null;
        this.A00 = null;
        this.A01 = null;
        super.onDestroyView();
        C21950pH.A09(749372918, A02);
    }

    @Override // androidx.fragment.app.Fragment
    public void onViewCreated(View view, Bundle bundle) {
        A00(this);
    }
}
