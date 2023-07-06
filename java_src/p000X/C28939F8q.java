package p000X;

import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.view.animation.AccelerateDecelerateInterpolator;
import android.view.animation.AccelerateInterpolator;
import android.view.animation.AnticipateInterpolator;
import android.view.animation.AnticipateOvershootInterpolator;
import android.view.animation.DecelerateInterpolator;
import android.view.animation.Interpolator;
import android.view.animation.LinearInterpolator;
import android.view.animation.OvershootInterpolator;
import android.widget.AbsListView;
import android.widget.ListAdapter;
import com.facebook.redex.IDxCListenerShape79S0200000_2_I2;
import com.instagram.barcelona.R;
import com.instagram.service.session.UserSession;
import java.util.AbstractCollection;
import java.util.ArrayList;
/* renamed from: X.F8q  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C28939F8q extends AbstractC28455EqB implements InterfaceC87894nt {
    public static final String __redex_internal_original_name = "PushAnimDebugFragment";
    public UserSession A00;

    @Override // p000X.InterfaceC19580l7
    public final String getModuleName() {
        return "push_animation_debug";
    }

    public static void A00(Interpolator interpolator, String str, AbstractCollection abstractCollection) {
        abstractCollection.add(new G34(interpolator, str));
    }

    @Override // p000X.InterfaceC87894nt
    public final void configureActionBar(InterfaceC22080BqF interfaceC22080BqF) {
        interfaceC22080BqF.setTitle("Push Animation Debug");
        C32400Gp1.A0M(interfaceC22080BqF);
    }

    @Override // p000X.AbstractC28455EqB
    public final AbstractC18180if getSession() {
        return this.A00;
    }

    @Override // androidx.fragment.app.Fragment
    public final void onCreate(Bundle bundle) {
        int A02 = C21950pH.A02(2087077421);
        super.onCreate(bundle);
        this.A00 = C25920wp.A0X(this);
        C21950pH.A09(-1340554994, A02);
    }

    @Override // androidx.fragment.app.Fragment
    public final View onCreateView(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        int A02 = C21950pH.A02(417350105);
        View A0H = C25920wp.A0H(layoutInflater, viewGroup, R.layout.fragment_push_anim_debug);
        C21950pH.A09(-55549002, A02);
        return A0H;
    }

    @Override // p000X.AbstractC28455EqB, androidx.fragment.app.Fragment
    public final void onViewCreated(View view, Bundle bundle) {
        super.onViewCreated(view, bundle);
        ArrayList<Object> A0w = C25920wp.A0w();
        A00(new AccelerateDecelerateInterpolator(), "AccelerateDecelerateInterpolator", A0w);
        A00(new AccelerateInterpolator(), "AccelerateInterpolator", A0w);
        A00(new AnticipateInterpolator(), "AnticipateInterpolator", A0w);
        A00(new AnticipateOvershootInterpolator(), "AnticipateOvershootInterpolator", A0w);
        A00(new DecelerateInterpolator(), "DecelerateInterpolator", A0w);
        A00(new I2r(), "FastOutLinearInInterpolator", A0w);
        A00(new C35132I2s(), "FastOutSlowInInterpolator", A0w);
        A00(new LinearInterpolator(), "LinearInterpolator", A0w);
        A00(new C35133I2t(), "LinearOutSlowInInterpolator", A0w);
        A00(new OvershootInterpolator(), "OvershootInterpolator", A0w);
        C28428Eon c28428Eon = new C28428Eon(view.getContext());
        for (Object obj : A0w) {
            c28428Eon.A00.add(obj);
        }
        C21940pG.A00(c28428Eon, 1079497069);
        AbsListView absListView = (AbsListView) C080502w.A02(view, R.id.debug_push_anim_listview);
        absListView.setAdapter((ListAdapter) c28428Eon);
        absListView.setOnItemClickListener(new C32069GiN(c28428Eon, this));
        C25920wp.A16(C080502w.A02(view, R.id.duration_button), 220, view, this);
        C080502w.A02(view, R.id.pathInterpolator_button).setOnClickListener(new IDxCListenerShape79S0200000_2_I2(89, view, this));
    }
}
