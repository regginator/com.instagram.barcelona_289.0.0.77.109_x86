package p000X;

import android.content.Context;
import android.os.Bundle;
import android.os.Parcelable;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import android.widget.ListAdapter;
import android.widget.ListView;
import android.widget.TextView;
import androidx.fragment.app.FragmentActivity;
import com.facebook.analytics.structuredlogger.base.USLEBaseShape0S0000000;
import com.facebook.common.dextricks.StringTreeSet;
import com.facebook.redex.IDxObjectShape413S0100000_4_I2;
import com.instagram.barcelona.R;
import com.instagram.p091ui.widget.roundedcornerlayout.RoundedCornerFrameLayout;
import com.instagram.service.session.UserSession;
import com.instagram.util.fragment.IgFragmentFactoryImpl;
import java.io.Serializable;
import java.util.ArrayList;
import java.util.Collection;
import java.util.List;
/* renamed from: X.CGD */
/* loaded from: classes5.dex */
public final class CGD extends AbstractC28455EqB implements InterfaceC88214oP, InterfaceC87894nt, InterfaceC27969EgS, InterfaceC88764pO, InterfaceC87424my {
    public static final String __redex_internal_original_name = "ClipsPeopleTagFragment";
    public View A00;
    public ListView A01;
    public TextView A02;
    public EnumC171709kH A03;
    public EAV A05;
    public C22458Byd A06;
    public C22484Bz5 A07;
    public CJK A08;
    public RoundedCornerFrameLayout A09;
    public Boolean A0A;
    public String A0B;
    public String A0C;
    public String A0D;
    public boolean A0E;
    public boolean A0F;
    public boolean A0G;
    public boolean A0H;
    public View A0I;
    public View A0J;
    public C25605DaU A0K;
    public String A0L;
    public EnumC171709kH A04 = EnumC171709kH.A3g;
    public final InterfaceC12130Pj A0M = C3XT.A00(this);

    /* JADX WARN: Code restructure failed: missing block: B:11:0x0022, code lost:
        if (r1.size() >= 20) goto L36;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    private final void A00() {
        boolean z;
        C25605DaU c25605DaU;
        int i;
        Collection collection;
        EAV eav = this.A05;
        if (eav != null) {
            List A0g = C22186Bs4.A0g(eav.A03.A07);
            if (!this.A0F && this.A0E && !this.A0G) {
                z = true;
            }
            z = false;
            if (z) {
                C25605DaU c25605DaU2 = this.A0K;
                if (c25605DaU2 != null) {
                    View A04 = c25605DaU2.A04();
                    TextView A0F = C25930wq.A0F(A04, R.id.add_people_tag);
                    TextView A0F2 = C25930wq.A0F(A04, R.id.invite_collaborator);
                    FrameLayout frameLayout = (FrameLayout) A04.findViewById(R.id.add_people_tag_button);
                    FrameLayout frameLayout2 = (FrameLayout) A04.findViewById(R.id.invite_collaborator_button);
                    EAV eav2 = this.A05;
                    if (eav2 != null) {
                        C22458Byd c22458Byd = eav2.A03;
                        boolean z2 = false;
                        if (c22458Byd.A03.A08() != null || ((collection = (Collection) c22458Byd.A06.A08()) != null && !collection.isEmpty())) {
                            z2 = true;
                        }
                        C24582Cx1.A00(frameLayout, frameLayout2, A0F, A0F2, this, z2, C25678Dbx.A0A(this.A04, C25920wp.A0Y(this.A0M), this.A0A), true);
                        c25605DaU = this.A0K;
                        if (c25605DaU != null) {
                            i = 0;
                            c25605DaU.A05(i);
                            return;
                        }
                    }
                }
                C0OR.A0E("tagPeopleRow");
            } else {
                c25605DaU = this.A0K;
                if (c25605DaU != null) {
                    i = 8;
                    c25605DaU.A05(i);
                    return;
                }
                C0OR.A0E("tagPeopleRow");
            }
            throw null;
        }
        C0OR.A0E("clipsPeopleTaggingController");
        throw null;
    }

    /* JADX WARN: Code restructure failed: missing block: B:17:0x002b, code lost:
        if (r7.size() >= 20) goto L52;
     */
    /* JADX WARN: Code restructure failed: missing block: B:24:0x003f, code lost:
        if (r7.size() >= 20) goto L51;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void A03(List list) {
        String str;
        boolean z;
        int i;
        String str2;
        A00();
        if (list.size() > 0) {
            A02(false);
            View view = this.A00;
            if (view == null) {
                str2 = "tagMoreButton";
            } else {
                if (!this.A0F && this.A0E && !this.A0G) {
                    z = true;
                }
                z = false;
                int i2 = 8;
                if (!z && C25940wr.A1a(list)) {
                    i = 0;
                }
                i = 8;
                view.setVisibility(i);
                TextView textView = this.A02;
                if (textView == null) {
                    str2 = "tagLimitTextView";
                } else {
                    if (list.size() == 20) {
                        i2 = 0;
                    }
                    textView.setVisibility(i2);
                    CJK cjk = this.A08;
                    str = "taggedItemsAdapter";
                    if (cjk != null) {
                        List list2 = cjk.A09;
                        list2.clear();
                        cjk.A08.clear();
                        list2.addAll(list);
                        CJK cjk2 = this.A08;
                        if (cjk2 != null) {
                            EAV eav = this.A05;
                            str2 = "clipsPeopleTaggingController";
                            if (eav != null) {
                                cjk2.A02 = (String) eav.A03.A03.A08();
                                CJK cjk3 = this.A08;
                                if (cjk3 != null) {
                                    EAV eav2 = this.A05;
                                    if (eav2 != null) {
                                        List A0g = C22186Bs4.A0g(eav2.A03.A06);
                                        List list3 = cjk3.A07;
                                        list3.clear();
                                        list3.addAll(A0g);
                                        CJK cjk4 = this.A08;
                                        if (cjk4 != null) {
                                            cjk4.A00 = this.A04;
                                            cjk4.A01 = this.A0A;
                                            ListView listView = this.A01;
                                            str2 = "taggedItemsView";
                                            if (listView != null) {
                                                listView.setAdapter((ListAdapter) cjk4);
                                                CJK cjk5 = this.A08;
                                                if (cjk5 != null) {
                                                    cjk5.A0A();
                                                    ListView listView2 = this.A01;
                                                    if (listView2 != null) {
                                                        listView2.setVisibility(0);
                                                        return;
                                                    }
                                                }
                                            }
                                        }
                                    }
                                }
                            }
                        }
                    }
                }
            }
            C0OR.A0E(str2);
            throw null;
        }
        View view2 = this.A00;
        if (view2 == null) {
            str = "tagMoreButton";
        } else {
            view2.setVisibility(8);
            TextView textView2 = this.A02;
            if (textView2 == null) {
                str = "tagLimitTextView";
            } else {
                textView2.setVisibility(8);
                boolean z2 = true;
                if (C91524uS.A0J(requireActivity()).orientation == 1 && (C91524uS.A0J(requireActivity()).screenLayout & 15) == 1) {
                    z2 = false;
                }
                A02(z2);
                ListView listView3 = this.A01;
                if (listView3 == null) {
                    str = "taggedItemsView";
                } else {
                    listView3.setVisibility(8);
                    return;
                }
            }
        }
        C0OR.A0E(str);
        throw null;
    }

    @Override // p000X.InterfaceC27969EgS
    public final void Bk7() {
        A01(this, false);
    }

    @Override // p000X.InterfaceC87894nt
    public final void configureActionBar(InterfaceC22080BqF interfaceC22080BqF) {
        interfaceC22080BqF.setTitle(C25990ww.A04(this, interfaceC22080BqF, 0).getString(2131823628));
        GV6 A08 = C26010wy.A08();
        A08.A05 = R.drawable.instagram_check_pano_outline_24;
        A08.A0J = true;
        A08.A01 = C25950ws.A06(this);
        A08.A04 = 2131826220;
        C22185Bs3.A1J(A08, interfaceC22080BqF, this, 125);
        C22187Bs5.A15(C22186Bs4.A0J(this, 124), C25940wr.A0I(), interfaceC22080BqF);
    }

    @Override // p000X.InterfaceC19580l7
    public final String getModuleName() {
        return "clips_people_tagging";
    }

    @Override // p000X.AbstractC28455EqB, androidx.fragment.app.Fragment
    public final void onViewCreated(View view, Bundle bundle) {
        String str;
        C0OR.A0B(view, 0);
        super.onViewCreated(view, bundle);
        RoundedCornerFrameLayout roundedCornerFrameLayout = (RoundedCornerFrameLayout) C25920wp.A0J(view, R.id.video_player_rounded_frame);
        this.A09 = roundedCornerFrameLayout;
        if (roundedCornerFrameLayout != null) {
            roundedCornerFrameLayout.setCornerRadius(C25920wp.A0B(this).getDimensionPixelOffset(R.dimen.abc_select_dialog_padding_start_material));
            RoundedCornerFrameLayout roundedCornerFrameLayout2 = this.A09;
            if (roundedCornerFrameLayout2 != null) {
                C22185Bs3.A0w(roundedCornerFrameLayout2, 126, this);
                Context requireContext = requireContext();
                InterfaceC12130Pj interfaceC12130Pj = this.A0M;
                UserSession A0Y = C25920wp.A0Y(interfaceC12130Pj);
                AbstractC18040iR supportFragmentManager = requireActivity().getSupportFragmentManager();
                C22458Byd c22458Byd = this.A06;
                if (c22458Byd == null) {
                    str = "clipsPeopleTaggingViewModel";
                } else {
                    this.A05 = new EAV(requireContext, view, supportFragmentManager, this.A04, this, c22458Byd, A0Y, this.A0A);
                    View A0J = C25920wp.A0J(view, R.id.tag_more_button);
                    this.A00 = A0J;
                    str = "tagMoreButton";
                    ((TextView) C25920wp.A0J(A0J, R.id.row_tag_more_textview)).setText(2131836543);
                    View view2 = this.A00;
                    if (view2 != null) {
                        C22185Bs3.A0w(view2, StringTreeSet.MAX_SYMBOL_COUNT, this);
                        this.A0K = new C25605DaU(C22185Bs3.A0A(view, R.id.add_tag_or_collaborator_row));
                        A00();
                        this.A02 = (TextView) C25920wp.A0J(view, R.id.tag_limit_textview);
                        View A02 = C080502w.A02(view, R.id.tagged_items_view);
                        C0OR.A0C(A02, "null cannot be cast to non-null type android.widget.ListView");
                        this.A01 = (ListView) A02;
                        Context requireContext2 = requireContext();
                        UserSession A0Y2 = C25920wp.A0Y(interfaceC12130Pj);
                        Integer num = AnonymousClass006.A01;
                        EAV eav = this.A05;
                        str = "clipsPeopleTaggingController";
                        if (eav != null) {
                            CJK cjk = new CJK(requireContext2, C26359DqF.A00, A0Y2, eav, num, false, false, true, true);
                            this.A08 = cjk;
                            ListView listView = this.A01;
                            if (listView == null) {
                                str = "taggedItemsView";
                            } else {
                                listView.setAdapter((ListAdapter) cjk);
                                View A0J2 = C25920wp.A0J(view, R.id.tap_to_tag_icon);
                                this.A0J = A0J2;
                                C22185Bs3.A0w(A0J2, 128, this);
                                View view3 = this.A0J;
                                if (view3 == null) {
                                    C0OR.A0E("taggingButton");
                                    throw null;
                                }
                                C91544uU.A12(requireContext(), view3, 2131837847);
                                this.A0I = C25920wp.A0J(view, R.id.tags_help_text);
                                RoundedCornerFrameLayout roundedCornerFrameLayout3 = this.A09;
                                if (roundedCornerFrameLayout3 != null) {
                                    roundedCornerFrameLayout3.post(new EEP(this));
                                    EAV eav2 = this.A05;
                                    if (eav2 != null) {
                                        A03(C22186Bs4.A0g(eav2.A03.A07));
                                        return;
                                    }
                                }
                            }
                        }
                    }
                }
                C0OR.A0E(str);
                throw null;
            }
        }
        C0OR.A0E("videoPlayerContainer");
        throw null;
    }

    public static final void A01(CGD cgd, boolean z) {
        InterfaceC12130Pj interfaceC12130Pj = cgd.A0M;
        UserSession A0Y = C25920wp.A0Y(interfaceC12130Pj);
        USLEBaseShape0S0000000 A0I = C25930wq.A0I(C25920wp.A0L(C26000wx.A0O(A0Y, 1), "instagram_open_tagging_search"), 1870);
        InterfaceC095609x interfaceC095609x = ((C09y) A0I).A00;
        if (interfaceC095609x.isSampled()) {
            A0I.A0T("prior_module", "clips_people_tagging");
            A0I.A0T("search_type", "USER");
            interfaceC095609x.A6k(C34900Hva.A00(357), "");
            A0I.A0e(C25920wp.A0e(A0Y.getUserId()));
            A0I.A0S("e_counter_id", null);
            A0I.A0S("e_counter_sid", null);
            A0I.A0T(AnonymousClass000.A00(161), EnumC18210ii.A00().toString());
            A0I.A0R("normalized_feed_position", Double.valueOf(-1.0d));
            A0I.A0Q(C25910wo.A00(183), true);
            A0I.BbJ();
        }
        EAV eav = cgd.A05;
        String str = "clipsPeopleTaggingController";
        if (eav != null) {
            List A0g = C22186Bs4.A0g(eav.A03.A07);
            if (A0g.size() < 20) {
                String str2 = cgd.A0B;
                if (str2 == null) {
                    str = "cameraSessionId";
                } else {
                    EnumC171709kH enumC171709kH = cgd.A03;
                    if (enumC171709kH == null) {
                        str = "entryPoint";
                    } else {
                        USLEBaseShape0S0000000 A0I2 = C25930wq.A0I(C25920wp.A0L(C26000wx.A0O(C25920wp.A0V(interfaceC12130Pj), 3), "ig_camera_tag_another_person_tap"), 1071);
                        if (C25920wp.A1V(A0I2)) {
                            EnumC23831CkS.A00(enumC171709kH, A0I2, str2, "clips_people_tagging");
                            C22185Bs3.A1G(A0I2);
                        }
                        cgd.A02(false);
                        ListView listView = cgd.A01;
                        if (listView == null) {
                            str = "taggedItemsView";
                        } else {
                            listView.setVisibility(8);
                            ArrayList<? extends Parcelable> A0w = C25950ws.A0w(A0g);
                            FragmentActivity requireActivity = cgd.requireActivity();
                            AbstractC18180if A0V = C25920wp.A0V(interfaceC12130Pj);
                            EAV eav2 = cgd.A05;
                            if (eav2 != null) {
                                String str3 = cgd.A0L;
                                C31878GcM A0O = C25930wq.A0O(requireActivity, A0V);
                                A0O.A07 = "PeopleTagSearch";
                                Bundle A07 = C25930wq.A07();
                                A07.putParcelableArrayList("peopleTags", A0w);
                                A07.putBoolean("set_collaborator", z);
                                A07.putString("audio_cluster_id_for_collab_check", str3);
                                A07.putString("for_post_in_group_id", null);
                                A07.putBoolean("from_post_flow", false);
                                C0RF.A00(A07, A0V);
                                IgFragmentFactoryImpl.A00();
                                C28949F9f c28949F9f = new C28949F9f();
                                c28949F9f.setArguments(A07);
                                c28949F9f.A05 = eav2;
                                A0O.A03 = c28949F9f;
                                A0O.A04();
                                return;
                            }
                        }
                    }
                }
            } else {
                return;
            }
        }
        C0OR.A0E(str);
        throw null;
    }

    @Override // p000X.InterfaceC88764pO
    public final void C3V() {
        if (this.A0H) {
            C67983Tm.A00(new C67983Tm(requireContext()), 2131826945, 2131826923);
        } else {
            A01(this, true);
        }
    }

    @Override // p000X.InterfaceC27969EgS
    public final void C3X() {
        InterfaceC12130Pj interfaceC12130Pj = this.A0M;
        UserSession A0Y = C25920wp.A0Y(interfaceC12130Pj);
        EAV eav = this.A05;
        String str = "clipsPeopleTaggingController";
        if (eav != null) {
            if (C25678Dbx.A0B(this.A04, A0Y, this.A0A, C22186Bs4.A0g(eav.A03.A06).size())) {
                FragmentActivity requireActivity = requireActivity();
                EAV eav2 = this.A05;
                if (eav2 != null) {
                    int size = C22186Bs4.A0g(eav2.A03.A06).size();
                    C7G0 A0V = C25940wr.A0V(requireActivity);
                    A0V.A0B(2131830298);
                    A0V.A0g(C25920wp.A0n(requireActivity, Integer.valueOf(size), 2131830297));
                    C25930wq.A1M(A0V);
                    C25920wp.A1N(A0V);
                    return;
                }
            } else {
                if (C25678Dbx.A09(requireActivity(), C25920wp.A0Y(interfaceC12130Pj), this, this.A0A)) {
                    return;
                }
                C22458Byd c22458Byd = this.A06;
                str = "clipsPeopleTaggingViewModel";
                if (c22458Byd != null) {
                    EnumC23743Cil enumC23743Cil = c22458Byd.A00;
                    EnumC23743Cil enumC23743Cil2 = EnumC23743Cil.CLOSE_FRIENDS;
                    if (enumC23743Cil != enumC23743Cil2 && enumC23743Cil != EnumC23743Cil.FOLLOWERS_ONLY) {
                        if (this.A0H) {
                            C67983Tm.A00(new C67983Tm(requireContext()), 2131826945, 2131826923);
                            return;
                        } else {
                            A01(this, true);
                            return;
                        }
                    }
                    int i = 2131823377;
                    if (enumC23743Cil == enumC23743Cil2) {
                        i = 2131823375;
                    }
                    C7G0 A0W = C25920wp.A0W(this);
                    A0W.A0B(2131823376);
                    Bs8.A13(null, A0W, i);
                    C25920wp.A1N(A0W);
                    return;
                }
            }
        }
        C0OR.A0E(str);
        throw null;
    }

    @Override // p000X.AbstractC28455EqB
    public final /* bridge */ /* synthetic */ AbstractC18180if getSession() {
        return C25920wp.A0V(this.A0M);
    }

    @Override // p000X.InterfaceC88214oP
    public final boolean onBackPressed() {
        C22458Byd c22458Byd = this.A06;
        if (c22458Byd != null) {
            List list = c22458Byd.A02;
            c22458Byd.A02 = list;
            c22458Byd.A07.A0H(list);
            C22458Byd c22458Byd2 = this.A06;
            if (c22458Byd2 != null) {
                List list2 = c22458Byd2.A01;
                c22458Byd2.A01 = list2;
                c22458Byd2.A06.A0H(list2);
                return false;
            }
        }
        C0OR.A0E("clipsPeopleTaggingViewModel");
        throw null;
    }

    private final void A02(boolean z) {
        String str;
        int A00 = C25930wq.A00(z ? 1 : 0);
        View view = this.A0I;
        if (view == null) {
            str = "tagHelpText";
        } else {
            view.setVisibility(A00);
            View view2 = this.A0J;
            if (view2 == null) {
                str = "taggingButton";
            } else {
                view2.setVisibility(A00);
                return;
            }
        }
        C0OR.A0E(str);
        throw null;
    }

    /* JADX WARN: Code restructure failed: missing block: B:37:0x0100, code lost:
        if (p000X.C70763jC.A0E(p000X.C0TD.A05, p000X.C25920wp.A0V(r7), 36314953510160620L) == false) goto L38;
     */
    /* JADX WARN: Code restructure failed: missing block: B:45:0x0125, code lost:
        if (p000X.C70763jC.A0E(p000X.C0TD.A05, p000X.C25920wp.A0V(r7), 36322160465485020L) == false) goto L46;
     */
    /* JADX WARN: Code restructure failed: missing block: B:49:0x0141, code lost:
        if (p000X.C70763jC.A0E(p000X.C0TD.A05, p000X.C25920wp.A0V(r7), 36322160465157337L) != false) goto L51;
     */
    @Override // androidx.fragment.app.Fragment
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void onCreate(Bundle bundle) {
        List list;
        List list2;
        String str;
        Boolean bool;
        int A02 = C21950pH.A02(-61549672);
        super.onCreate(bundle);
        Bundle bundle2 = this.mArguments;
        if (bundle2 != null) {
            String string = bundle2.getString("ClipsConstants.ARG_CLIPS_SHARE_SHEET_DRAFT_INFO_SESSION_ID");
            if (string == null) {
                string = "";
            }
            this.A0B = string;
            Object obj = bundle2.get("ClipsConstants.ARG_CLIPS_SHARE_CAMERA_ENTRY_POINT ");
            C0OR.A0C(obj, "null cannot be cast to non-null type com.facebook.analytics.structuredlogger.enums.InstagramCameraEntryPointTypes");
            this.A03 = (EnumC171709kH) obj;
            if (bundle2.containsKey("ClipsConstants.ARG_CLIPS_SHARE_SHEET_ENTRY_POINT ")) {
                Serializable serializable = bundle2.getSerializable("ClipsConstants.ARG_CLIPS_SHARE_SHEET_ENTRY_POINT ");
                C0OR.A0C(serializable, "null cannot be cast to non-null type com.facebook.analytics.structuredlogger.enums.InstagramCameraEntryPointTypes");
                this.A04 = (EnumC171709kH) serializable;
            }
            EnumC171709kH enumC171709kH = this.A03;
            if (enumC171709kH == null) {
                str = "entryPoint";
            } else {
                boolean z = true;
                this.A0G = C25930wq.A1Z(enumC171709kH, EnumC171709kH.A08);
                this.A0D = bundle2.getString("ClipsConstants.ARG_CLIPS_SHARE_SHEET_VIDEO_PREVIEW_URL");
                this.A0C = bundle2.getString("ClipsConstants.ARG_CLIPS_SHARE_SHEET_PENDING_MEDIA_KEY");
                this.A0L = bundle2.getString("ClipsConstants.ARG_CLIPS_SHARE_SHEET_AUDIO_CLUSTER_ID_FOR_COLLAB_CHECK");
                ArrayList parcelableArrayList = bundle2.getParcelableArrayList("ClipsConstants.ARG_CLIPS_PEOPLE_TAG_LIST");
                if (parcelableArrayList != null) {
                    list = C00I.A0N(parcelableArrayList);
                } else {
                    list = C0ZV.A00;
                }
                ArrayList<String> stringArrayList = bundle2.getStringArrayList("ClipsConstants.ARG_CLIPS_COLLABORATOR_TAG_IDS");
                if (stringArrayList != null) {
                    list2 = C00I.A0N(stringArrayList);
                } else {
                    list2 = C0ZV.A00;
                }
                C22458Byd c22458Byd = (C22458Byd) C22185Bs3.A0C(this).A01(C22458Byd.class);
                this.A06 = c22458Byd;
                str = "clipsPeopleTaggingViewModel";
                if (c22458Byd != null) {
                    c22458Byd.A02 = list;
                    c22458Byd.A07.A0H(list);
                    C22458Byd c22458Byd2 = this.A06;
                    if (c22458Byd2 != null) {
                        c22458Byd2.A01 = list2;
                        c22458Byd2.A06.A0H(list2);
                        C22458Byd c22458Byd3 = this.A06;
                        if (c22458Byd3 != null) {
                            c22458Byd3.A03.A0H(bundle2.getString("ClipsConstants.ARG_CLIPS_COLLABORATOR_TAG_ID"));
                            C22458Byd c22458Byd4 = this.A06;
                            if (c22458Byd4 != null) {
                                c22458Byd4.A07.A0C(this, new IDxObjectShape413S0100000_4_I2(this, 2));
                                if (bundle2.containsKey("ClipsConstants.ARG_IS_CLIPS_ENTRY_POINT")) {
                                    this.A0A = Boolean.valueOf(bundle2.getBoolean("ClipsConstants.ARG_IS_CLIPS_ENTRY_POINT"));
                                }
                                InterfaceC12130Pj interfaceC12130Pj = this.A0M;
                                if (!C70763jC.A0E(C0TD.A06, C25920wp.A0V(interfaceC12130Pj), 36314953510029547L)) {
                                    if (C19736Alk.A05(C25920wp.A0Y(interfaceC12130Pj))) {
                                    }
                                    if (C19736Alk.A04(C25920wp.A0Y(interfaceC12130Pj)) && (bool = this.A0A) != null) {
                                        if (!bool.booleanValue()) {
                                        }
                                        Boolean bool2 = this.A0A;
                                        C0OR.A0A(bool2);
                                        if (bool2.booleanValue()) {
                                        }
                                    }
                                    z = false;
                                }
                                this.A0E = z;
                                this.A0H = bundle2.getBoolean("ClipsConstants.ARG_CLIPS_SHARE_SHEET_IS_EXCLUSIVE_REELS");
                                this.A0F = bundle2.getBoolean("ClipsConstants.ARG_CLIPS_SHARE_SHEET_IS_CONTENT_SCHEDULING_MEDIA");
                                FragmentActivity requireActivity = requireActivity();
                                FragmentActivity requireActivity2 = requireActivity();
                                UserSession A0Y = C25920wp.A0Y(interfaceC12130Pj);
                                FragmentActivity requireActivity3 = requireActivity();
                                String str2 = this.A0B;
                                if (str2 == null) {
                                    str = "cameraSessionId";
                                } else {
                                    this.A07 = (C22484Bz5) C7EI.A00(new C22323BwO(requireActivity3, requireActivity2, A0Y, str2), requireActivity).A01(C22484Bz5.class);
                                    C21950pH.A09(-1245379278, A02);
                                    return;
                                }
                            }
                        }
                    }
                }
            }
            C0OR.A0E(str);
            throw null;
        }
        IllegalStateException A0c = C25920wp.A0c();
        C21950pH.A09(1475891072, A02);
        throw A0c;
    }

    @Override // androidx.fragment.app.Fragment
    public final View onCreateView(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        int A02 = C21950pH.A02(1374448087);
        C0OR.A0B(layoutInflater, 0);
        View A0D = C25930wq.A0D(layoutInflater, viewGroup, R.layout.layout_clips_people_tagging_fragment, false);
        C21950pH.A09(613556054, A02);
        return A0D;
    }
}
