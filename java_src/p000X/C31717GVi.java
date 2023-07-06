package p000X;

import android.os.Bundle;
import androidx.fragment.app.Fragment;
import com.instagram.barcelona.R;
import com.instagram.discovery.mediamap.fragment.LocationListFragment;
import com.instagram.discovery.mediamap.fragment.LocationListFragmentMode;
import com.instagram.discovery.mediamap.intf.MediaMapQuery;
import com.instagram.service.session.UserSession;
/* renamed from: X.GVi  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C31717GVi {
    public final AbstractC18040iR A03;
    public final InterfaceC19580l7 A04;
    public final UserSession A05;
    public final String A06;
    public final Fragment A07;
    public int A02 = -1;
    public int A01 = -1;
    public int A00 = -1;

    public static boolean A00(C31717GVi c31717GVi) {
        int i;
        AbstractC18040iR abstractC18040iR = c31717GVi.A03;
        int A0I = abstractC18040iR.A0I();
        if (A0I == 0) {
            i = -2;
        } else {
            i = ((C079002g) ((AnonymousClass052) abstractC18040iR.A0D.get(A0I - 1))).A01;
        }
        if (i == c31717GVi.A00) {
            abstractC18040iR.A0d();
            return true;
        }
        return false;
    }

    public final F9M A01() {
        Fragment A0L = this.A03.A0L(R.id.fragment_container);
        if (A0L == null) {
            return null;
        }
        return (F9M) A0L;
    }

    public final void A03() {
        int i = this.A02;
        if (i != -1) {
            this.A03.A0f(i, 0, false);
        }
    }

    public C31717GVi(Fragment fragment, InterfaceC19580l7 interfaceC19580l7, UserSession userSession, String str) {
        this.A05 = userSession;
        this.A07 = fragment;
        this.A03 = fragment.getChildFragmentManager();
        this.A06 = str;
        this.A04 = interfaceC19580l7;
    }

    public final void A02() {
        Bundle A07 = C25930wq.A07();
        C91554uV.A1G(A07, this.A05);
        A07.putString("arg_session_id", this.A06);
        A07.putParcelable("arg_query", MediaMapQuery.A06);
        A07.putParcelable("arg_list_mode", LocationListFragmentMode.QUERY_LIST);
        LocationListFragment locationListFragment = new LocationListFragment();
        locationListFragment.setArguments(A07);
        A03();
        C079002g c079002g = new C079002g(this.A03);
        c079002g.A0D(locationListFragment, R.id.fragment_container);
        c079002g.A0K("HOME");
        this.A02 = c079002g.A0L(false);
    }

    public final void A04(Bundle bundle, MediaMapQuery mediaMapQuery, boolean z) {
        Bundle A07 = C25930wq.A07();
        C91554uV.A1G(A07, this.A05);
        A07.putParcelable("arg_query", mediaMapQuery);
        A07.putParcelable("arg_list_mode", LocationListFragmentMode.QUERY_LIST);
        A07.putString("arg_session_id", this.A06);
        if (bundle != null) {
            A07.putAll(bundle);
        }
        LocationListFragment locationListFragment = new LocationListFragment();
        locationListFragment.setArguments(A07);
        A03();
        C079002g c079002g = new C079002g(this.A03);
        if (z) {
            c079002g.A0A(R.anim.fade_in, R.anim.fade_out, R.anim.fade_in, R.anim.fade_out);
        }
        c079002g.A0D(locationListFragment, R.id.fragment_container);
        c079002g.A0K("LIST");
        this.A01 = c079002g.A0L(false);
    }
}
