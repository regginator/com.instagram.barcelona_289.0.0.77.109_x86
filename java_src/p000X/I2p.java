package p000X;

import android.content.Context;
import android.content.res.TypedArray;
import android.graphics.drawable.Drawable;
import android.os.Bundle;
import android.os.Handler;
import android.os.Looper;
import android.util.TypedValue;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import androidx.fragment.app.Fragment;
import androidx.preference.PreferenceCategory;
import androidx.preference.PreferenceScreen;
import androidx.recyclerview.widget.LinearLayoutManager;
import androidx.recyclerview.widget.RecyclerView;
import com.instagram.barcelona.R;
import com.instagram.quickpromotion.debug.devtool.IGDevToolPersistentStateHandler;
/* renamed from: X.I2p */
/* loaded from: classes7.dex */
public final class I2p extends Fragment implements InterfaceC39379KiD, InterfaceC39381KiF, InterfaceC39382KiG, InterfaceC39383KiH {
    public C37007JNq A01;
    public RecyclerView A02;
    public boolean A03;
    public boolean A04;
    public final I4B A06 = new I4B(this);
    public int A00 = R.layout.preference_list_fragment;
    public final Handler A05 = new HandlerC34970HxG(Looper.getMainLooper(), this);
    public final Runnable A07 = new KLI(this);

    @Override // androidx.fragment.app.Fragment
    public final void onSaveInstanceState(Bundle bundle) {
        PreferenceScreen preferenceScreen = this.A01.A05;
        if (preferenceScreen != null) {
            Bundle A07 = C25930wq.A07();
            preferenceScreen.A09(A07);
            bundle.putBundle("android:preferences", A07);
        }
    }

    @Override // androidx.fragment.app.Fragment
    public final void onViewCreated(View view, Bundle bundle) {
        PreferenceScreen preferenceScreen;
        Bundle bundle2;
        PreferenceScreen preferenceScreen2;
        if (bundle != null && (bundle2 = bundle.getBundle("android:preferences")) != null && (preferenceScreen2 = this.A01.A05) != null) {
            preferenceScreen2.A08(bundle2);
        }
        if (this.A03 && (preferenceScreen = this.A01.A05) != null) {
            this.A02.setAdapter(new I46(preferenceScreen));
            preferenceScreen.A05();
        }
        this.A04 = true;
    }

    @Override // androidx.fragment.app.Fragment
    public final void onCreate(Bundle bundle) {
        int A02 = C21950pH.A02(413364962);
        super.onCreate(bundle);
        TypedValue A0K = C34904Hve.A0K();
        requireContext().getTheme().resolveAttribute(R.attr.preferenceTheme, A0K, true);
        int i = A0K.resourceId;
        if (i == 0) {
            i = R.style.PreferenceThemeOverlay;
        }
        requireContext().getTheme().applyStyle(i, false);
        C37007JNq c37007JNq = new C37007JNq(requireContext());
        this.A01 = c37007JNq;
        c37007JNq.A03 = this;
        Bundle bundle2 = this.mArguments;
        if (bundle2 != null) {
            bundle2.getString("androidx.preference.PreferenceFragmentCompat.PREFERENCE_ROOT");
        }
        Context context = this.A01.A07;
        IGDevToolPersistentStateHandler iGDevToolPersistentStateHandler = new IGDevToolPersistentStateHandler(context, C26000wx.A0V());
        PreferenceCategory preferenceCategory = new PreferenceCategory(context, null);
        preferenceCategory.A0F("Dev Options");
        C37007JNq c37007JNq2 = this.A01;
        PreferenceScreen preferenceScreen = new PreferenceScreen(context, null);
        preferenceScreen.A0C(c37007JNq2);
        preferenceScreen.A0O(preferenceCategory);
        new C37247JZs().A01(context, preferenceScreen, iGDevToolPersistentStateHandler);
        C37007JNq c37007JNq3 = this.A01;
        PreferenceScreen preferenceScreen2 = c37007JNq3.A05;
        if (preferenceScreen != preferenceScreen2) {
            if (preferenceScreen2 != null) {
                preferenceScreen2.A06();
            }
            c37007JNq3.A05 = preferenceScreen;
            this.A03 = true;
            if (this.A04) {
                Handler handler = this.A05;
                if (!handler.hasMessages(1)) {
                    handler.obtainMessage(1).sendToTarget();
                }
            }
        }
        C21950pH.A09(1505441152, A02);
    }

    @Override // androidx.fragment.app.Fragment
    public final View onCreateView(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        RecyclerView recyclerView;
        int i;
        int A02 = C21950pH.A02(348633831);
        TypedArray obtainStyledAttributes = requireContext().obtainStyledAttributes(null, J4T.A07, R.attr.preferenceFragmentCompatStyle, 0);
        this.A00 = obtainStyledAttributes.getResourceId(0, this.A00);
        Drawable drawable = obtainStyledAttributes.getDrawable(1);
        int dimensionPixelSize = obtainStyledAttributes.getDimensionPixelSize(2, -1);
        boolean z = obtainStyledAttributes.getBoolean(3, true);
        obtainStyledAttributes.recycle();
        LayoutInflater cloneInContext = layoutInflater.cloneInContext(requireContext());
        View inflate = cloneInContext.inflate(this.A00, viewGroup, false);
        View findViewById = inflate.findViewById(16908351);
        if (findViewById instanceof ViewGroup) {
            ViewGroup viewGroup2 = (ViewGroup) findViewById;
            if (!requireContext().getPackageManager().hasSystemFeature("android.hardware.type.automotive") || (recyclerView = (RecyclerView) viewGroup2.findViewById(R.id.recycler_view)) == null) {
                recyclerView = (RecyclerView) C25920wp.A0H(cloneInContext, viewGroup2, R.layout.preference_recyclerview);
                requireContext();
                recyclerView.setLayoutManager(new LinearLayoutManager());
                recyclerView.setAccessibilityDelegateCompat(new C35150I4i(recyclerView));
            }
            this.A02 = recyclerView;
            I4B i4b = this.A06;
            recyclerView.A0y(i4b);
            if (drawable != null) {
                i = drawable.getIntrinsicHeight();
            } else {
                i = 0;
            }
            i4b.A00 = i;
            i4b.A01 = drawable;
            I2p i2p = i4b.A03;
            i2p.A02.A0g();
            if (dimensionPixelSize != -1) {
                i4b.A00 = dimensionPixelSize;
                i2p.A02.A0g();
            }
            i4b.A02 = z;
            if (this.A02.getParent() == null) {
                viewGroup2.addView(this.A02);
            }
            this.A05.post(this.A07);
            C21950pH.A09(-1331816327, A02);
            return inflate;
        }
        IllegalStateException A0X = C25930wq.A0X("Content has view with id attribute 'android.R.id.list_container' that is not a ViewGroup class");
        C21950pH.A09(1918416520, A02);
        throw A0X;
    }

    @Override // androidx.fragment.app.Fragment
    public final void onDestroyView() {
        int A02 = C21950pH.A02(2000382981);
        Handler handler = this.A05;
        handler.removeCallbacks(this.A07);
        handler.removeMessages(1);
        if (this.A03) {
            this.A02.setAdapter(null);
            PreferenceScreen preferenceScreen = this.A01.A05;
            if (preferenceScreen != null) {
                preferenceScreen.A06();
            }
        }
        this.A02 = null;
        super.onDestroyView();
        C21950pH.A09(1766876915, A02);
    }

    @Override // androidx.fragment.app.Fragment
    public final void onStart() {
        int A02 = C21950pH.A02(-1535691875);
        super.onStart();
        C37007JNq c37007JNq = this.A01;
        c37007JNq.A04 = this;
        c37007JNq.A02 = this;
        C21950pH.A09(-1353802155, A02);
    }

    @Override // androidx.fragment.app.Fragment
    public final void onStop() {
        int A02 = C21950pH.A02(-1846209810);
        super.onStop();
        C37007JNq c37007JNq = this.A01;
        c37007JNq.A04 = null;
        c37007JNq.A02 = null;
        C21950pH.A09(-1654715319, A02);
    }
}
