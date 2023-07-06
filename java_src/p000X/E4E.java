package p000X;

import android.content.Context;
import android.content.Intent;
import android.content.res.Configuration;
import android.os.Bundle;
import android.view.View;
import androidx.fragment.app.Fragment;
import androidx.fragment.app.FragmentActivity;
import com.facebook.analytics.structuredlogger.base.USLEBaseShape0S0000000;
import com.facebook.react.uimanager.BaseViewManager;
import com.instagram.barcelona.R;
import com.instagram.clips.model.metadata.AudioPageMetadata;
import com.instagram.common.p046ui.base.IgTextView;
import com.instagram.common.typedurl.ImageUrl;
import com.instagram.common.typedurl.SimpleImageUrl;
import com.instagram.modal.ModalActivity;
import com.instagram.p091ui.recyclerpager.HorizontalRecyclerPager;
import com.instagram.service.session.UserSession;
import java.util.ArrayList;
import java.util.List;
import kotlin.coroutines.jvm.internal.KtSLambdaShape17S0201000_I2_3;
/* renamed from: X.E4E */
/* loaded from: classes5.dex */
public final class E4E implements C4u2, InterfaceC34740Hsi {
    public static final String __redex_internal_original_name = "AudioForYouUnitController";
    public HorizontalRecyclerPager A00;
    public IgTextView A01;
    public C25605DaU A02;
    public boolean A03;
    public final long A04;
    public final Fragment A05;
    public final FragmentActivity A06;
    public final C24777D0s A07;
    public final C22454ByZ A08;
    public final C20828BLs A09;
    public final InterfaceC28165Ejd A0A;
    public final UserSession A0B;
    public final String A0C;
    public final String A0D;
    public final C25722Dd4 A0E;

    public E4E(Fragment fragment, UserSession userSession, String str, String str2, String str3, long j) {
        C25940wr.A1S(userSession, 1, str);
        C0OR.A0B(str2, 5);
        this.A0B = userSession;
        this.A05 = fragment;
        this.A0C = str;
        this.A04 = j;
        this.A0D = str3;
        this.A06 = fragment.requireActivity();
        C20828BLs c20828BLs = new C20828BLs(EnumC171659kC.A02, str2);
        this.A09 = c20828BLs;
        this.A08 = (C22454ByZ) C7EI.A00(new C25942DiR(A00(), c20828BLs, userSession), fragment).A01(C22454ByZ.class);
        this.A07 = new C24777D0s(A00(), this, this, c20828BLs, this, userSession, C25990ww.A0Z(str3));
        C25722Dd4 c25722Dd4 = new C25722Dd4(fragment.requireContext(), userSession);
        this.A0E = c25722Dd4;
        this.A0A = new E7H(A00(), this, c25722Dd4, userSession);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r2v10, types: [java.util.AbstractCollection, java.util.ArrayList] */
    /* JADX WARN: Type inference failed for: r2v3, types: [java.util.AbstractCollection, java.util.ArrayList] */
    /* JADX WARN: Type inference failed for: r2v4, types: [X.0ZV] */
    public final void A02(C25409DRr c25409DRr) {
        List list;
        Object A0y;
        B7P b7p;
        InterfaceC22129Br9 A00;
        C157898wJ c157898wJ;
        String str = "audioForYouUnitViewStubHolder";
        if (c25409DRr.A00 == EnumC23640Ch5.OPEN && (list = c25409DRr.A02) != null) {
            C25605DaU c25605DaU = this.A02;
            if (c25605DaU != null) {
                c25605DaU.A05(0);
                String str2 = c25409DRr.A01;
                if (str2 != null) {
                    IgTextView igTextView = this.A01;
                    if (igTextView == null) {
                        str = "headerTitleTextView";
                    } else {
                        igTextView.setText(str2);
                    }
                }
                HorizontalRecyclerPager horizontalRecyclerPager = this.A00;
                if (horizontalRecyclerPager == null) {
                    str = "recyclerView";
                } else {
                    horizontalRecyclerPager.post(new EEH(this));
                    C22454ByZ c22454ByZ = this.A08;
                    List list2 = c25409DRr.A03;
                    List<C7r> list3 = c25409DRr.A04;
                    UserSession userSession = c22454ByZ.A04;
                    C0TD c0td = C0TD.A05;
                    if (C25940wr.A1X((C70763jC.A03(c0td, userSession, 36602462915792795L) > 0L ? 1 : (C70763jC.A03(c0td, userSession, 36602462915792795L) == 0L ? 0 : -1)))) {
                        if (list != null) {
                            ArrayList<C745741a> A0w = C25920wp.A0w();
                            for (Object obj : list) {
                                C745741a c745741a = (C745741a) obj;
                                if (list2 != null) {
                                    B7P b7p2 = c745741a.A00;
                                    if (list2.contains(b7p2.A0N) && (c157898wJ = b7p2.A0f.A0l) != null && C19676Akl.A00(c157898wJ) != null) {
                                        A0w.add(obj);
                                    }
                                }
                            }
                            A0y = C25920wp.A0y(A0w, 10);
                            for (C745741a c745741a2 : A0w) {
                                if (c745741a2 != null) {
                                    b7p = c745741a2.A00;
                                } else {
                                    b7p = null;
                                }
                                if (b7p != null) {
                                    C157898wJ c157898wJ2 = b7p.A0f.A0l;
                                    if (c157898wJ2 != null && (A00 = C19676Akl.A00(c157898wJ2)) != null) {
                                        String str3 = b7p.A0N;
                                        C0OR.A06(str3);
                                        String A9z = A00.A9z(c22454ByZ.A00);
                                        String ARN = A00.ARN();
                                        ImageUrl AS3 = A00.AS3();
                                        ImageUrl A24 = b7p.A24();
                                        C0OR.A06(A24);
                                        A0y.add(new CID(AS3, A24, b7p, str3, A9z, ARN));
                                    } else {
                                        throw C25930wq.A0X("Required value was null.");
                                    }
                                } else {
                                    throw C25930wq.A0X("Required value was null.");
                                }
                            }
                        }
                        A0y = C0ZV.A00;
                    } else {
                        if (list3 != null) {
                            A0y = C25920wp.A0y(list3, 10);
                            for (C7r c7r : list3) {
                                String str4 = c7r.A06;
                                String str5 = c7r.A05;
                                SimpleImageUrl A0Q = C26000wx.A0Q(c7r.A04);
                                String str6 = c7r.A08;
                                String str7 = c7r.A03;
                                String str8 = c7r.A09;
                                boolean A1X = C25920wp.A1X(c22454ByZ.A03.A03(str7, c7r.A0B).getValue());
                                boolean z = c7r.A0C;
                                EnumC23715CiJ enumC23715CiJ = (EnumC23715CiJ) EnumC23715CiJ.A01.get(C70763jC.A0C(c0td, userSession, 36883937892630889L));
                                if (enumC23715CiJ == null) {
                                    enumC23715CiJ = EnumC23715CiJ.VIEW;
                                }
                                EnumC23715CiJ enumC23715CiJ2 = enumC23715CiJ;
                                A0y.add(new CIE(c7r.A00, enumC23715CiJ2, A0Q, c7r.A01, null, AnonymousClass006.A00, str4, str5, str6, str7, str8, c7r.A07, c7r.A0A, BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, C91554uV.A0C(c7r.A02), A1X, z));
                            }
                        }
                        A0y = C0ZV.A00;
                    }
                    InterfaceC91484uO interfaceC91484uO = c22454ByZ.A05;
                    interfaceC91484uO.Cro(A0y);
                    ArrayList<Object> A0w2 = C25920wp.A0w();
                    for (Object obj2 : (Iterable) interfaceC91484uO.getValue()) {
                        if (obj2 instanceof CIE) {
                            A0w2.add(obj2);
                        }
                    }
                    for (Object obj3 : A0w2) {
                        C30587FsV.A00(null, null, new KtSLambdaShape17S0201000_I2_3(c22454ByZ, obj3, null, 19), C6D3.A00(c22454ByZ), 3);
                    }
                    if (!this.A03) {
                        UserSession userSession2 = this.A0B;
                        EnumC171669kD enumC171669kD = EnumC171669kD.A06;
                        C20828BLs c20828BLs = this.A09;
                        String A0Z = C150618f9.A0Z();
                        Long valueOf = Long.valueOf(this.A04);
                        USLEBaseShape0S0000000 A0I = C25930wq.A0I(C25920wp.A0L(C20950nT.A01(this, userSession2), "instagram_organic_suggested_audio_impression"), 1942);
                        if (C25920wp.A1V(A0I)) {
                            C25970wu.A1F(A0I, this);
                            A0I.A0O(enumC171669kD, "action_source");
                            A0I.A0S("container_id", null);
                            A0I.A0O(c20828BLs.A02, "pivot_page_entry_point");
                            A0I.A0T("pivot_page_session_id", c20828BLs.BAt());
                            A0I.A0T("media_tap_token", A0Z);
                            A0I.A0S("parent_audio_asset_id", valueOf);
                            A0I.BbJ();
                        }
                        this.A03 = true;
                        return;
                    }
                    return;
                }
            }
        } else {
            C25605DaU c25605DaU2 = this.A02;
            if (c25605DaU2 != null) {
                c25605DaU2.A05(8);
                this.A0A.Ceq(false);
                return;
            }
        }
        C0OR.A0E(str);
        throw null;
    }

    @Override // p000X.InterfaceC34740Hsi
    public final /* synthetic */ void Bst(View view) {
    }

    @Override // p000X.InterfaceC19580l7
    public final String getModuleName() {
        return "audio_netego_page";
    }

    @Override // p000X.C4u2
    public final boolean isOrganicEligible() {
        return true;
    }

    @Override // p000X.C4u2
    public final boolean isSponsoredEligible() {
        return false;
    }

    @Override // p000X.InterfaceC34740Hsi
    public final /* synthetic */ void onActivityResult(int i, int i2, Intent intent) {
    }

    @Override // p000X.InterfaceC34740Hsi
    public final /* synthetic */ void onConfigurationChanged(Configuration configuration) {
    }

    @Override // p000X.InterfaceC34740Hsi
    public final /* synthetic */ void onCreate() {
    }

    @Override // p000X.InterfaceC34740Hsi
    public final /* synthetic */ void onDestroy() {
    }

    @Override // p000X.InterfaceC34740Hsi
    public final /* synthetic */ void onResume() {
    }

    @Override // p000X.InterfaceC34740Hsi
    public final /* synthetic */ void onSaveInstanceState(Bundle bundle) {
    }

    @Override // p000X.InterfaceC34740Hsi
    public final /* synthetic */ void onStart() {
    }

    @Override // p000X.InterfaceC34740Hsi
    public final /* synthetic */ void onStop() {
    }

    @Override // p000X.InterfaceC34740Hsi
    public final void onViewCreated(View view, Bundle bundle) {
        String str;
        C0OR.A0B(view, 0);
        C25605DaU A0S = C25940wr.A0S(view, R.id.audio_for_you_unit);
        this.A02 = A0S;
        this.A01 = (IgTextView) C25920wp.A0J(A0S.A04(), R.id.audio_for_you_unit_header);
        C25605DaU c25605DaU = this.A02;
        if (c25605DaU == null) {
            str = "audioForYouUnitViewStubHolder";
        } else {
            HorizontalRecyclerPager horizontalRecyclerPager = (HorizontalRecyclerPager) C25920wp.A0J(c25605DaU.A04(), R.id.audio_for_you_unit_recycler_view);
            this.A00 = horizontalRecyclerPager;
            str = "recyclerView";
            if (horizontalRecyclerPager != null) {
                AbstractC41463LsC abstractC41463LsC = horizontalRecyclerPager.A0G;
                C0OR.A0C(abstractC41463LsC, C25910wo.A00(47));
                ((AbstractC40205L3q) abstractC41463LsC).A00 = false;
                HorizontalRecyclerPager horizontalRecyclerPager2 = this.A00;
                if (horizontalRecyclerPager2 != null) {
                    horizontalRecyclerPager2.setAdapter(this.A07.A00);
                    C22185Bs3.A15(this.A05.getViewLifecycleOwner(), this.A08.A01, this, 22);
                    return;
                }
            }
        }
        C0OR.A0E(str);
        throw null;
    }

    @Override // p000X.InterfaceC34740Hsi
    public final /* synthetic */ void onViewStateRestored(Bundle bundle) {
    }

    private final Context A00() {
        boolean A0E = C70763jC.A0E(C0TD.A05, this.A0B, 36327700972972151L);
        Context requireContext = this.A05.requireContext();
        if (A0E) {
            requireContext = requireContext.getApplicationContext();
        }
        C0OR.A09(requireContext);
        return requireContext;
    }

    public final void A01(CIE cie) {
        UserSession userSession = this.A0B;
        String A0Z = C150618f9.A0Z();
        EnumC171669kD enumC171669kD = EnumC171669kD.A06;
        EnumC171349jh A00 = AYN.A00(cie.A02);
        String str = cie.A09;
        long parseLong = Long.parseLong(str);
        EnumC171659kC enumC171659kC = EnumC171659kC.A02;
        C19764AmD.A0G(A00, enumC171669kD, enumC171659kC, this, userSession, A0Z, this.A09.BAt(), parseLong);
        C18867ATd A0N = C25990ww.A0N();
        String str2 = cie.A08;
        Bundle A01 = A0N.A01(null, enumC171659kC, new AudioPageMetadata(null, cie.A04, null, null, null, str2, null, cie.A0C, str2, null, null, null, null, null, str2, cie.A0D, null, null, str, null, null, null, null, false, false, cie.A0F, false, false), C150618f9.A0Z());
        FragmentActivity fragmentActivity = this.A06;
        C70793jF.A02(fragmentActivity, A01, userSession, ModalActivity.class, "audio_page").A0I(fragmentActivity);
    }

    @Override // p000X.InterfaceC34740Hsi
    public final void onDestroyView() {
        this.A0A.release();
    }

    @Override // p000X.InterfaceC34740Hsi
    public final void onPause() {
        this.A0A.Ceq(false);
        this.A0E.A00();
    }
}
