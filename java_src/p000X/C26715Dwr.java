package p000X;

import android.os.Bundle;
import android.view.View;
import android.view.ViewStub;
import android.widget.Button;
import android.widget.TextView;
import androidx.fragment.app.Fragment;
import com.facebook.react.uimanager.BaseViewManager;
import com.google.common.collect.ImmutableList;
import com.instagram.api.schemas.MusicProduct;
import com.instagram.barcelona.R;
import com.instagram.music.common.config.MusicAttributionConfig;
import com.instagram.music.common.model.MusicBrowseCategory;
import com.instagram.music.search.MusicOverlaySearchLandingPageFragment;
import com.instagram.music.search.tabloader.MusicOverlaySearchTab;
import com.instagram.p091ui.widget.searchedittext.SearchEditText;
import com.instagram.service.session.UserSession;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
/* renamed from: X.Dwr  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C26715Dwr implements InterfaceC27726EcV, InterfaceC28081EiH {
    public CH4 A00;
    public MusicOverlaySearchTab A01;
    public String A02;
    public boolean A03;
    public EnumC23656ChM A04;
    public boolean A05;
    public boolean A06;
    public boolean A07;
    public final int A08;
    public final View A09;
    public final AbstractC18040iR A0A;
    public final EnumC23827CkO A0B;
    public final ImmutableList A0C;
    public final MusicProduct A0D;
    public final EnumC23666ChW A0E;
    public final InterfaceC88194oN A0F;
    public final CMo A0G;
    public final C8X3 A0H;
    public final MusicAttributionConfig A0I;
    public final C25722Dd4 A0J;
    public final InterfaceC28112Eim A0K;
    public final D4F A0L;
    public final InterfaceC27953EgC A0M;
    public final CMi A0N;
    public final UserSession A0O;
    public final Button A0P;
    public final HashMap A0Q;
    public final List A0R;

    public C26715Dwr(View view, AbstractC18040iR abstractC18040iR, ImmutableList immutableList, MusicProduct musicProduct, EnumC23666ChW enumC23666ChW, C8X3 c8x3, MusicAttributionConfig musicAttributionConfig, C25722Dd4 c25722Dd4, InterfaceC28112Eim interfaceC28112Eim, InterfaceC27953EgC interfaceC27953EgC, D4H d4h, UserSession userSession, int i, boolean z) {
        EnumC23827CkO enumC23827CkO;
        int A01 = C25950ws.A01(1, musicProduct, immutableList);
        C25930wq.A1R(abstractC18040iR, userSession);
        C0OR.A0B(enumC23666ChW, 9);
        this.A0D = musicProduct;
        this.A0C = immutableList;
        this.A0M = interfaceC27953EgC;
        this.A09 = view;
        this.A0A = abstractC18040iR;
        this.A0O = userSession;
        this.A0H = c8x3;
        this.A0J = c25722Dd4;
        this.A0E = enumC23666ChW;
        this.A0I = musicAttributionConfig;
        this.A08 = i;
        this.A0K = interfaceC28112Eim;
        this.A05 = z;
        this.A0F = C22188Bs6.A0O(this, 86);
        this.A0Q = C25920wp.A0z();
        this.A02 = C150618f9.A0Z();
        EnumC23656ChM enumC23656ChM = EnumC23656ChM.BROWSE;
        this.A04 = enumC23656ChM;
        int ordinal = this.A0E.ordinal();
        if (ordinal != 1 && ordinal != 3) {
            if (ordinal != A01) {
                enumC23827CkO = EnumC23827CkO.NO_CAMERA_SESSION;
            } else {
                enumC23827CkO = EnumC23827CkO.POST_CAPTURE;
            }
        } else {
            enumC23827CkO = EnumC23827CkO.PRE_CAPTURE;
        }
        this.A0B = enumC23827CkO;
        ArrayList A0w = C25920wp.A0w();
        this.A0R = A0w;
        A0w.add(enumC23656ChM);
        A0w.add(EnumC23656ChM.SEARCH);
        A0w.add(EnumC23656ChM.SAVED);
        this.A0G = new CMo(C91564uW.A0Q((ViewStub) C25920wp.A0J(view, R.id.search_bar_container_view_stub), R.layout.asset_search_bar), this, this);
        this.A0N = new CMi(this, d4h);
        Button button = (Button) view.findViewById(R.id.music_cancel_button);
        this.A0P = button;
        if (button != null) {
            C22185Bs3.A0w(button, 465, this);
        }
        this.A0L = new D4F(this);
    }

    public final void A06() {
        if (!this.A07) {
            this.A07 = true;
            Button button = this.A0P;
            if (button != null) {
                int i = 8;
                if (!this.A0G.A01.hasFocus()) {
                    i = 0;
                }
                button.setVisibility(i);
            }
        }
    }

    public final void A08(Integer num) {
        if (this.A06) {
            this.A0G.A01();
            CMi cMi = this.A0N;
            CMi.A00(cMi);
            if (cMi.A04) {
                CMi.A01(cMi);
                D4H d4h = cMi.A01;
                if (d4h != null) {
                    TextView textView = d4h.A00;
                    textView.setEnabled(true);
                    textView.setText(2131835478);
                }
            }
            A09(num);
            for (EnumC23656ChM enumC23656ChM : this.A0R) {
                String ASj = this.A0M.ASj(enumC23656ChM);
                AbstractC18040iR abstractC18040iR = this.A0A;
                if (AnonymousClass057.A01(abstractC18040iR)) {
                    abstractC18040iR.A1C(ASj, 1);
                }
                C22185Bs3.A11(A00(enumC23656ChM), false);
            }
            this.A00 = null;
            this.A0K.C8W();
        }
        this.A06 = false;
    }

    @Override // p000X.InterfaceC28081EiH
    public final void BlU(String str) {
        C0OR.A0B(str, 0);
        if (this.A0D != MusicProduct.CLIPS_CAMERA_FORMAT_V2) {
            if (str.length() == 0) {
                A05(EnumC23656ChM.BROWSE, true);
            } else {
                A04();
            }
        }
        if (!this.A05) {
            CH4 ch4 = this.A00;
            if (ch4 != null) {
                if (ch4.isResumed()) {
                    ch4.A02(str);
                    return;
                } else {
                    ch4.A00 = new EMJ(ch4, str);
                    return;
                }
            }
            return;
        }
        this.A05 = false;
    }

    @Override // p000X.InterfaceC28081EiH
    public final void BlV(String str) {
        C0OR.A0B(str, 0);
        CH4 ch4 = this.A00;
        if (ch4 != null && ch4.isResumed()) {
            ch4.A03(str, false);
        }
    }

    private final View A00(EnumC23656ChM enumC23656ChM) {
        HashMap hashMap = this.A0Q;
        View view = (View) hashMap.get(enumC23656ChM);
        if (view == null) {
            View A02 = C080502w.A02(this.A09, this.A0M.Ajv(enumC23656ChM));
            hashMap.put(enumC23656ChM, A02);
            return A02;
        }
        return view;
    }

    public static final EnumC23656ChM A03(C26715Dwr c26715Dwr) {
        Object obj;
        Iterator it = c26715Dwr.A0R.iterator();
        while (true) {
            if (it.hasNext()) {
                obj = it.next();
                if (c26715Dwr.A00((EnumC23656ChM) obj).getVisibility() == 0) {
                    break;
                }
            } else {
                obj = null;
                break;
            }
        }
        return (EnumC23656ChM) obj;
    }

    private final void A04() {
        InterfaceC27953EgC interfaceC27953EgC = this.A0M;
        EnumC23656ChM enumC23656ChM = EnumC23656ChM.SEARCH;
        AbstractC18040iR abstractC18040iR = this.A0A;
        C0OR.A0B(enumC23656ChM, 1);
        Fragment A0L = abstractC18040iR.A0L(interfaceC27953EgC.Ajv(enumC23656ChM));
        if (A0L != null && A0L != this.A00) {
            String ASj = interfaceC27953EgC.ASj(enumC23656ChM);
            if (AnonymousClass057.A01(abstractC18040iR)) {
                abstractC18040iR.A1C(ASj, 0);
            }
        }
        A05(enumC23656ChM, true);
    }

    public final void A07(MusicOverlaySearchTab musicOverlaySearchTab, Integer num, boolean z, boolean z2) {
        EnumC23656ChM enumC23656ChM;
        this.A01 = musicOverlaySearchTab;
        if (!this.A06) {
            this.A06 = true;
            this.A02 = C150618f9.A0Z();
            if (this.A05) {
                if (C70763jC.A0E(C0TD.A05, this.A0O, 36327752512710812L)) {
                    this.A0G.A04(true);
                    enumC23656ChM = EnumC23656ChM.SEARCH;
                    A05(enumC23656ChM, false);
                }
            }
            if (z2) {
                enumC23656ChM = EnumC23656ChM.SAVED;
            } else {
                enumC23656ChM = EnumC23656ChM.BROWSE;
            }
            this.A04 = enumC23656ChM;
            A05(enumC23656ChM, false);
        }
        CMo cMo = this.A0G;
        cMo.A00();
        int intValue = num.intValue();
        if (intValue != 1) {
            if (intValue != 2) {
                this.A09.setVisibility(0);
            } else {
                View view = this.A09;
                view.setVisibility(0);
                view.setTranslationY(C91544uU.A06(view) * 0.15f);
                AbstractC25669Dbm A02 = AbstractC25669Dbm.A02(view, 0);
                A02.A0H(1.0f);
                A02.A0J(BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER);
                A02.A0A().A0G();
            }
        } else {
            View view2 = this.A09;
            view2.setTranslationY(BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER);
            C22185Bs3.A10(view2, true);
        }
        Fragment A01 = A01(this);
        if (A01 != null) {
            A01.setUserVisibleHint(true);
        }
        C6N7.A00(this.A0O).A02(this.A0F, C26445Dri.class);
        this.A0K.C8Y();
        if (z) {
            SearchEditText searchEditText = cMo.A01;
            searchEditText.A03();
            searchEditText.A04();
            cMo.A03();
            C26010wy.A0P(searchEditText);
        }
    }

    public final void A09(Integer num) {
        this.A0G.A02();
        int intValue = num.intValue();
        if (intValue != 1) {
            if (intValue != 2) {
                if (intValue == 0) {
                    this.A09.setVisibility(4);
                }
            } else {
                View view = this.A09;
                AbstractC25669Dbm A02 = AbstractC25669Dbm.A02(view, 0);
                A02.A0H(BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER);
                A02.A0J(C91544uU.A06(view) * 0.15f);
                C22186Bs4.A1M(A02.A0A(), this, 24);
            }
        } else {
            C22185Bs3.A11(this.A09, true);
        }
        Fragment A01 = A01(this);
        if (A01 != null) {
            A01.setUserVisibleHint(false);
        }
        this.A0K.C8X();
        C6N7.A00(this.A0O).A03(this.A0F, C26445Dri.class);
    }

    @Override // p000X.InterfaceC28081EiH
    public final void BlS() {
        if (this.A0D == MusicProduct.CLIPS_CAMERA_FORMAT_V2) {
            A05(this.A04, true);
        }
        if (this.A07) {
            C22185Bs3.A10(this.A0P, true);
        }
    }

    @Override // p000X.InterfaceC28081EiH
    public final void BlT() {
        if (this.A07) {
            C22185Bs3.A11(this.A0P, true);
        }
        if (this.A0D == MusicProduct.CLIPS_CAMERA_FORMAT_V2) {
            EnumC23656ChM A03 = A03(this);
            EnumC23656ChM enumC23656ChM = EnumC23656ChM.SEARCH;
            if (A03 == enumC23656ChM && (A01(this) instanceof CH1)) {
                if (C70763jC.A0E(C0TD.A05, this.A0O, 36327752512710812L)) {
                    CH4 ch4 = this.A00;
                    if (ch4 != null) {
                        InterfaceC27953EgC interfaceC27953EgC = this.A0M;
                        AbstractC18040iR abstractC18040iR = this.A0A;
                        C0OR.A0B(enumC23656ChM, 1);
                        int Ajv = interfaceC27953EgC.Ajv(enumC23656ChM);
                        String ASj = interfaceC27953EgC.ASj(enumC23656ChM);
                        C079002g c079002g = new C079002g(abstractC18040iR);
                        c079002g.A0D(ch4, Ajv);
                        c079002g.A0K(ASj);
                        c079002g.A01();
                        return;
                    }
                    return;
                }
            }
            A04();
        }
    }

    @Override // p000X.InterfaceC28081EiH
    public final boolean Csr() {
        return C26000wx.A1Z(this.A0D, MusicProduct.CLIPS_CAMERA_FORMAT_V2);
    }

    public static final Fragment A01(C26715Dwr c26715Dwr) {
        EnumC23656ChM A03 = A03(c26715Dwr);
        if (A03 != null) {
            return c26715Dwr.A0A.A0L(c26715Dwr.A0M.Ajv(A03));
        }
        return null;
    }

    /* JADX WARN: Multi-variable type inference failed */
    private final Fragment A02(EnumC23656ChM enumC23656ChM) {
        MusicBrowseCategory A00;
        CZX czx;
        Bundle A07 = C25930wq.A07();
        UserSession userSession = this.A0O;
        C91554uV.A1G(A07, userSession);
        MusicProduct musicProduct = this.A0D;
        A07.putSerializable("music_product", musicProduct);
        ImmutableList immutableList = this.A0C;
        A07.putParcelableArrayList("audio_type_to_exclude", C25950ws.A0w(immutableList));
        C8X3 c8x3 = this.A0H;
        A07.putSerializable("browse_session_full_id", c8x3.Awq());
        EnumC23666ChW enumC23666ChW = this.A0E;
        A07.putSerializable("capture_state", enumC23666ChW);
        EnumC23827CkO enumC23827CkO = this.A0B;
        A07.putSerializable("camera_surface_type", enumC23827CkO);
        int i = this.A08;
        A07.putInt("list_bottom_padding_px", i);
        int ordinal = enumC23656ChM.ordinal();
        if (ordinal != 0) {
            if (ordinal != 1) {
                if (ordinal == 2) {
                    A00 = new MusicBrowseCategory(null, null, "playlists", "bookmarked", this.A09.getContext().getString(2131831567), true);
                } else {
                    throw C4UK.A00();
                }
            } else {
                if (musicProduct == MusicProduct.CLIPS_CAMERA_FORMAT_V2) {
                    CZW czw = new CZW();
                    CMi cMi = this.A0N;
                    C25722Dd4 c25722Dd4 = this.A0J;
                    D4F d4f = this.A0L;
                    czw.A04 = cMi;
                    czw.A01 = c25722Dd4;
                    czw.A02 = d4f;
                    czx = czw;
                } else {
                    CZX czx2 = new CZX();
                    CMi cMi2 = this.A0N;
                    C0OR.A0B(cMi2, 0);
                    czx2.A03 = cMi2;
                    czx2.A00 = this.A0J;
                    czx = czx2;
                }
                A07.putString("browse_session_single_id", this.A02);
                A07.putBoolean("question_text_response_enabled", this.A03);
                CZX czx3 = czx;
                czx3.setArguments(A07);
                this.A00 = czx3;
                return czx3;
            }
        } else if (musicProduct == MusicProduct.CLIPS_CAMERA_FORMAT_V2) {
            A00 = MusicBrowseCategory.A00("clips_browse");
        } else {
            MusicOverlaySearchLandingPageFragment musicOverlaySearchLandingPageFragment = new MusicOverlaySearchLandingPageFragment();
            CMi cMi3 = this.A0N;
            C0OR.A0B(cMi3, 0);
            musicOverlaySearchLandingPageFragment.A08 = cMi3;
            musicOverlaySearchLandingPageFragment.A07 = this.A0J;
            MusicOverlaySearchTab musicOverlaySearchTab = this.A01;
            if (musicOverlaySearchTab != null) {
                A07.putParcelable("defaultFocusedTab", musicOverlaySearchTab);
            }
            A07.putParcelable("MusicOverlayBrowseResultsFragment.music_attribution_config", this.A0I);
            musicOverlaySearchLandingPageFragment.setArguments(A07);
            return musicOverlaySearchLandingPageFragment;
        }
        CH1 A002 = C24461Cun.A00(enumC23827CkO, immutableList, musicProduct, enumC23666ChW, this.A0I, A00, this.A01, userSession, c8x3.Awq(), i, false);
        CMi cMi4 = this.A0N;
        C0OR.A0B(cMi4, 0);
        A002.A05 = cMi4;
        A002.A03 = this.A0J;
        return A002;
    }

    private final void A05(EnumC23656ChM enumC23656ChM, boolean z) {
        if (enumC23656ChM != A03(this)) {
            for (EnumC23656ChM enumC23656ChM2 : this.A0R) {
                if (enumC23656ChM2 != enumC23656ChM) {
                    C22185Bs3.A11(A00(enumC23656ChM2), z);
                    InterfaceC27953EgC interfaceC27953EgC = this.A0M;
                    AbstractC18040iR abstractC18040iR = this.A0A;
                    C0OR.A0B(enumC23656ChM2, 1);
                    Fragment A0L = abstractC18040iR.A0L(interfaceC27953EgC.Ajv(enumC23656ChM2));
                    if (A0L != null) {
                        A0L.setUserVisibleHint(false);
                    }
                }
            }
            InterfaceC27953EgC interfaceC27953EgC2 = this.A0M;
            AbstractC18040iR abstractC18040iR2 = this.A0A;
            C0OR.A0B(enumC23656ChM, 1);
            Fragment A0L2 = abstractC18040iR2.A0L(interfaceC27953EgC2.Ajv(enumC23656ChM));
            if (A0L2 != null) {
                EnumC23656ChM enumC23656ChM3 = EnumC23656ChM.SEARCH;
                if (enumC23656ChM == enumC23656ChM3) {
                    Fragment fragment = A0L2;
                    if (A0L2 instanceof CH1) {
                        if (C70763jC.A0E(C0TD.A05, this.A0O, 36327752512710812L)) {
                            fragment = A02(enumC23656ChM3);
                        }
                    }
                    this.A00 = (CH4) fragment;
                }
                if (A0L2 instanceof InterfaceC27955EgE) {
                    InterfaceC27955EgE interfaceC27955EgE = (InterfaceC27955EgE) A0L2;
                    interfaceC27955EgE.Cmq(this.A0N);
                    interfaceC27955EgE.Cne(this.A0J);
                }
            } else {
                A0L2 = A02(enumC23656ChM);
                int Ajv = interfaceC27953EgC2.Ajv(enumC23656ChM);
                String ASj = interfaceC27953EgC2.ASj(enumC23656ChM);
                C079002g c079002g = new C079002g(abstractC18040iR2);
                c079002g.A0D(A0L2, Ajv);
                c079002g.A0K(ASj);
                c079002g.A01();
            }
            C22185Bs3.A10(A00(enumC23656ChM), z);
            A0L2.setUserVisibleHint(true);
        }
    }

    public final boolean A0A() {
        Fragment A01 = A01(this);
        if ((A01 instanceof InterfaceC88214oP) && ((InterfaceC88214oP) A01).onBackPressed()) {
            return true;
        }
        CMo cMo = this.A0G;
        SearchEditText searchEditText = cMo.A01;
        if (!searchEditText.hasFocus() || !(!C26000wx.A1V(searchEditText))) {
            String A0o = C25920wp.A0o(searchEditText);
            C0OR.A06(A0o);
            if (A0o.length() <= 0) {
                return false;
            }
        }
        cMo.A01();
        return true;
    }

    @Override // p000X.InterfaceC27726EcV
    public final Integer ARW() {
        return AnonymousClass006.A00;
    }
}
