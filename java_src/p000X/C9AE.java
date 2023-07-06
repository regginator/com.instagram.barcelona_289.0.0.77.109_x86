package p000X;

import android.content.Context;
import android.os.Bundle;
import android.os.Parcelable;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewStub;
import androidx.fragment.app.Fragment;
import androidx.fragment.app.FragmentActivity;
import androidx.viewpager.widget.ViewPager;
import com.instagram.barcelona.R;
import com.instagram.comments.fragment.CommentThreadFragment;
import com.instagram.common.p046ui.base.IgFrameLayout;
import com.instagram.igds.components.bottomsheet.BottomSheetFragment;
import com.instagram.igds.components.segmentedtabs.IgSegmentedTabLayout;
import com.instagram.service.session.UserSession;
import com.instagram.user.model.User;
import java.io.Serializable;
import java.util.ArrayList;
import java.util.Map;
import java.util.Set;
/* renamed from: X.9AE  reason: invalid class name */
/* loaded from: classes4.dex */
public final class C9AE extends AbstractC28455EqB implements C4u2, InterfaceC87904nu, InterfaceC21874Bmv, InterfaceC34607HqU, InterfaceC87894nt, InterfaceC21730BkX {
    public static final String __redex_internal_original_name = "InteractivityBottomSheetFragment";
    public int A02;
    public Fragment A06;
    public Fragment A07;
    public Fragment A08;
    public EnumC171569k3 A09;
    public C32400Gp1 A0A;
    public InterfaceC21821Bm3 A0B;
    public C19550Aih A0C;
    public IgFrameLayout A0D;
    public B7P A0E;
    public EnumC170289eq A0F;
    public EnumC171029g9 A0G;
    public C168619bv A0H;
    public InterfaceC22085BqK A0I;
    public String A0J;
    public String A0K;
    public String A0L;
    public String A0M;
    public String A0N;
    public String A0O;
    public boolean A0P;
    public boolean A0Q;
    public boolean A0R;
    public boolean A0S;
    public IgSegmentedTabLayout A0V;
    public boolean A0W;
    public final InterfaceC12130Pj A0Z = C3XT.A00(this);
    public EnumC170759fh A0U = EnumC170759fh.COMMENTS;
    public int A05 = -1;
    public int A04 = -1;
    public int A03 = -1;
    public boolean A0T = true;
    public int A00 = -1;
    public int A01 = 7;
    public final Set A0Y = C91574uX.A0s();
    public final Map A0X = C25920wp.A0z();

    @Override // p000X.InterfaceC34607HqU
    public final boolean AIW() {
        return false;
    }

    @Override // p000X.InterfaceC87894nt
    public final void configureActionBar(InterfaceC22080BqF interfaceC22080BqF) {
        C0OR.A0B(interfaceC22080BqF, 0);
        if (this.A01 == 6) {
            C18855ASp c18855ASp = new C18855ASp(AnonymousClass006.A00);
            c18855ASp.A04 = requireContext().getColor(R.color.clips_remix_camera_outer_container_default_background);
            interfaceC22080BqF.CsQ(c18855ASp.A00());
        }
        Fragment fragment = this.A06;
        if (fragment instanceof InterfaceC87894nt) {
            C0OR.A0C(fragment, "null cannot be cast to non-null type com.instagram.actionbar.ActionBarDelegate");
            ((InterfaceC87894nt) fragment).configureActionBar(interfaceC22080BqF);
            if (((C32400Gp1) interfaceC22080BqF).A0C) {
                A00(this);
                C32400Gp1 c32400Gp1 = this.A0A;
                if (c32400Gp1 != null) {
                    c32400Gp1.Cu1(true);
                    IgFrameLayout igFrameLayout = this.A0D;
                    if (igFrameLayout != null) {
                        igFrameLayout.setVisibility(8);
                        return;
                    }
                } else {
                    throw C25920wp.A0c();
                }
            } else {
                C32400Gp1 c32400Gp12 = this.A0A;
                if (c32400Gp12 != null) {
                    c32400Gp12.Cu1(false);
                }
                IgFrameLayout igFrameLayout2 = this.A0D;
                if (igFrameLayout2 != null) {
                    igFrameLayout2.setVisibility(0);
                    return;
                }
            }
            C0OR.A0E("titleActionBarLayout");
            throw null;
        }
    }

    @Override // p000X.InterfaceC21874Bmv
    public final /* synthetic */ void onBottomSheetClosed() {
    }

    @Override // p000X.AbstractC28455EqB, androidx.fragment.app.Fragment
    public final void onViewCreated(View view, Bundle bundle) {
        int i;
        boolean A00;
        C0OR.A0B(view, 0);
        super.onViewCreated(view, bundle);
        ViewPager viewPager = (ViewPager) C25920wp.A0J(view, R.id.view_pager);
        C22870r4 c22870r4 = new C22870r4() { // from class: X.8m0
            @Override // p000X.C22870r4, p000X.C07G
            public final void onPageSelected(int i2) {
                Object obj;
                String str;
                String str2;
                C9AE c9ae = C9AE.this;
                C168619bv c168619bv = c9ae.A0H;
                if (c168619bv != null && (obj = c168619bv.A02.get(i2)) != null) {
                    C4u2 c4u2 = this;
                    InterfaceC12130Pj interfaceC12130Pj = c9ae.A0Z;
                    UserSession A0Y = C25920wp.A0Y(interfaceC12130Pj);
                    String A0o = C25980wv.A0o(obj, c9ae.A0X);
                    String str3 = c9ae.A0N;
                    if (str3 == null) {
                        str2 = "priorModule";
                    } else {
                        C19746Alv.A0C(c4u2, A0Y, A0o, str3, c9ae.A0O);
                        if (obj == EnumC170759fh.COMMENTS) {
                            if (c9ae.A09 == null) {
                                interfaceC12130Pj.getValue();
                                C26000wx.A1C(C18670jc.A00(), "COMMENTS_LOGGER: commentSheetEntryPoint is null.", 817896325);
                            }
                            C19550Aih c19550Aih = c9ae.A0C;
                            if (c19550Aih == null) {
                                str2 = "commentsLogger";
                            } else {
                                c19550Aih.A04(c9ae.A09, c9ae.A0E, c9ae.getModuleName());
                                return;
                            }
                        } else if (obj == EnumC170759fh.LIKES && (str = c9ae.A0L) != null) {
                            C18267A5l.A00.A00(c4u2, C25920wp.A0Y(interfaceC12130Pj), str, -1L);
                            return;
                        } else {
                            return;
                        }
                    }
                    C0OR.A0E(str2);
                    throw null;
                }
            }
        };
        viewPager.A0L(c22870r4);
        this.A0D = (IgFrameLayout) C25920wp.A0J(view, R.id.title_action_bar);
        IgSegmentedTabLayout igSegmentedTabLayout = (IgSegmentedTabLayout) C25920wp.A0J(view, R.id.view_switcher);
        this.A0V = igSegmentedTabLayout;
        if (igSegmentedTabLayout != null) {
            C25990ww.A0v(requireContext(), igSegmentedTabLayout, C7FP.A02(requireContext(), R.attr.elevatedBackgroundColor));
            AbstractC18040iR childFragmentManager = getChildFragmentManager();
            IgSegmentedTabLayout igSegmentedTabLayout2 = this.A0V;
            if (igSegmentedTabLayout2 != null) {
                this.A0H = new C168619bv(childFragmentManager, viewPager, this, igSegmentedTabLayout2);
                if ((this.A01 == 5 && C18935AVz.A01(C25920wp.A0Y(this.A0Z))) || (i = this.A01) == 6 || i == 8) {
                    Map map = this.A0X;
                    EnumC170759fh enumC170759fh = EnumC170759fh.COMMENTS;
                    map.put(enumC170759fh, "comments");
                    Set set = this.A0Y;
                    set.add(enumC170759fh);
                    if (this.A01 == 6) {
                        AbstractC18180if A0V = C25920wp.A0V(this.A0Z);
                        if (C70763jC.A0E(C26000wx.A0H(A0V, 0), A0V, 36323749603057708L)) {
                            EnumC170759fh enumC170759fh2 = EnumC170759fh.LIKES;
                            map.put(enumC170759fh2, "likes");
                            set.add(enumC170759fh2);
                        }
                    }
                }
                B7P b7p = this.A0E;
                int i2 = 0;
                if (b7p != null) {
                    Set set2 = this.A0Y;
                    if (set2.size() == 1 && set2.contains(EnumC170759fh.COMMENTS)) {
                        B7P b7p2 = this.A0E;
                        InterfaceC12130Pj interfaceC12130Pj = this.A0Z;
                        AbstractC18180if A0V2 = C25920wp.A0V(interfaceC12130Pj);
                        C0OR.A0B(A0V2, 1);
                        if (b7p2 != null && C57982un.A00(b7p2) && C70763jC.A0E(C0TD.A05, A0V2, 36319991506933296L)) {
                            View A02 = C080502w.A02(view, R.id.info_icon);
                            A02.setVisibility(0);
                            C91544uU.A12(requireContext(), A02, 2131829066);
                            C150618f9.A0o(A02, 59, this);
                            C25960wt.A13(A02);
                        }
                        if (this.A01 == 8) {
                            AbstractC18180if A0V3 = C25920wp.A0V(interfaceC12130Pj);
                            A00 = C70763jC.A0E(C26000wx.A0H(A0V3, 0), A0V3, 36324067430834429L);
                        } else {
                            A00 = C19736Alk.A00(b7p, C25920wp.A0Y(interfaceC12130Pj));
                        }
                        if (A00) {
                            View A022 = C080502w.A02(view, R.id.comment_controls_button);
                            A022.setVisibility(0);
                            C91544uU.A12(requireContext(), A022, 2131830411);
                            C150618f9.A0o(A022, 58, this);
                            C25960wt.A13(A022);
                        }
                    }
                }
                Set set3 = this.A0Y;
                if (set3.isEmpty()) {
                    FragmentActivity activity = getActivity();
                    if (activity != null) {
                        C25940wr.A0y(activity, AbstractC31842GbY.A00);
                    }
                    C18350ix.A03(__redex_internal_original_name, "No tab is added into interactivity bottom sheet");
                    return;
                }
                if (set3.contains(this.A0U)) {
                    i2 = C00I.A01(set3, this.A0U);
                }
                C168619bv c168619bv = this.A0H;
                if (c168619bv != null) {
                    c168619bv.A00(C00I.A0N(set3), i2);
                }
                if (set3.size() <= 1 || i2 != 0) {
                    return;
                }
                c22870r4.onPageSelected(i2);
                return;
            }
        }
        C0OR.A0E("segmentedTabLayout");
        throw null;
    }

    public static final void A00(C9AE c9ae) {
        ViewStub viewStub;
        View view = c9ae.mView;
        if (view != null && (viewStub = (ViewStub) view.findViewById(R.id.action_bar_container_stub)) != null) {
            ViewGroup A0D = C150658fD.A0D(viewStub);
            C32400Gp1 c32400Gp1 = c9ae.A0A;
            if (c32400Gp1 != null) {
                c32400Gp1.A0S(null);
            }
            C32400Gp1 c32400Gp12 = new C32400Gp1(C150638fB.A09(c9ae, 57), A0D);
            c9ae.A0A = c32400Gp12;
            c32400Gp12.Cu6(true);
            c32400Gp12.A0P.setBackground(null);
            c32400Gp12.Cu2(false);
            c32400Gp12.A0S(c9ae);
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:103:0x0333, code lost:
        if (p000X.C70763jC.A0E(r6, r2, 36327224231602091L) != false) goto L103;
     */
    /* JADX WARN: Code restructure failed: missing block: B:111:0x035a, code lost:
        if (p000X.C70763jC.A0E(r6, r2, 36323577804562338L) == false) goto L111;
     */
    /* JADX WARN: Code restructure failed: missing block: B:113:0x036c, code lost:
        if (p000X.C70763jC.A0E(r6, r2, 36323577804562338L) == false) goto L120;
     */
    /* JADX WARN: Removed duplicated region for block: B:117:0x0381  */
    /* JADX WARN: Removed duplicated region for block: B:122:0x038f  */
    @Override // p000X.InterfaceC21730BkX
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final /* bridge */ /* synthetic */ Fragment AFT(Object obj) {
        String str;
        User user;
        int i;
        boolean z;
        String str2;
        InterfaceC22114Bqt A01;
        String str3;
        EnumC23771CjE enumC23771CjE;
        EnumC170759fh enumC170759fh = (EnumC170759fh) obj;
        int A05 = C25980wv.A05(enumC170759fh, 0);
        if (A05 != 0) {
            if (A05 != 1) {
                if (A05 != 2) {
                    if (A05 == 3) {
                        Bundle A07 = C25930wq.A07();
                        C91554uV.A1G(A07, C25920wp.A0Y(this.A0Z));
                        ArrayList arrayList = null;
                        C150678fF.A0t(A07, C150658fD.A0f(this.A0E));
                        B7P b7p = this.A0E;
                        if (b7p != null) {
                            enumC23771CjE = b7p.Av2();
                        } else {
                            enumC23771CjE = null;
                        }
                        A07.putSerializable("media_type", enumC23771CjE);
                        String str4 = this.A0N;
                        if (str4 == null) {
                            C0OR.A0E("priorModule");
                            throw null;
                        }
                        A07.putString("prior_module", str4);
                        B7P b7p2 = this.A0E;
                        if (b7p2 != null) {
                            arrayList = b7p2.A3B();
                        }
                        A07.putParcelableArrayList("tagged_people", C25950ws.A0w(arrayList));
                        C161809Bi c161809Bi = new C161809Bi();
                        c161809Bi.setArguments(A07);
                        return c161809Bi;
                    }
                    throw C25930wq.A0X(C25930wq.A0e("Invalid tabModel: ", enumC170759fh));
                }
                C19730Ale A012 = AbstractC19674Akj.A01();
                UserSession A0Y = C25920wp.A0Y(this.A0Z);
                B7P b7p3 = this.A0E;
                String str5 = this.A0O;
                EnumC171029g9 enumC171029g9 = this.A0G;
                if (enumC171029g9 == null) {
                    str3 = "mediaSurface";
                } else {
                    String str6 = this.A0N;
                    if (str6 == null) {
                        str3 = "priorModule";
                    } else {
                        Fragment A0B = A012.A0B(b7p3, this, enumC171029g9, A0Y, null, null, str5, str6, null, true);
                        this.A08 = A0B;
                        return A0B;
                    }
                }
                C0OR.A0E(str3);
                throw null;
            }
            Bundle A072 = C25930wq.A07();
            InterfaceC12130Pj interfaceC12130Pj = this.A0Z;
            C91554uV.A1G(A072, C25920wp.A0Y(interfaceC12130Pj));
            boolean z2 = true;
            A072.putBoolean(AnonymousClass000.A00(90), true);
            A072.putString("LikesListFragment.MEDIA_ID", C150658fD.A0f(this.A0E));
            EnumC171029g9 enumC171029g92 = this.A0G;
            if (enumC171029g92 == null) {
                C0OR.A0E("mediaSurface");
                throw null;
            }
            A072.putBoolean(AnonymousClass000.A00(99), C25930wq.A1Z(enumC171029g92, EnumC171029g9.A05));
            if (this.A0Y.size() <= 1) {
                z2 = false;
            }
            A072.putBoolean(AnonymousClass000.A00(616), z2);
            A072.putInt(AnonymousClass000.A00(43), this.A02);
            Fragment Bhv = C59152wg.A00().A00.Bhv(A072, C25920wp.A0Y(interfaceC12130Pj));
            this.A07 = Bhv;
            return Bhv;
        }
        B7P b7p4 = this.A0E;
        if (b7p4 != null && (str = b7p4.A0f.A4Y) != null) {
            C12230Qb c12230Qb = C14270aP.A01;
            InterfaceC12130Pj interfaceC12130Pj2 = this.A0Z;
            User A013 = c12230Qb.A01(C25920wp.A0Y(interfaceC12130Pj2));
            Bundle requireArguments = requireArguments();
            ATQ A00 = C19337Af9.A00().A00(this.A09, str);
            B7P b7p5 = this.A0E;
            if (b7p5 != null) {
                user = b7p5.A2c(C25920wp.A0Y(interfaceC12130Pj2));
            } else {
                user = null;
            }
            A00.A03(C0OR.A0I(A013, user));
            A00.A00(this);
            Bundle bundle = A00.A00;
            bundle.putBoolean(AnonymousClass000.A00(514), true);
            bundle.putBoolean(AnonymousClass000.A00(518), C91544uU.A1W(this.A0Y.size(), 1));
            bundle.putBoolean(AnonymousClass000.A00(519), true);
            UserSession A0Y2 = C25920wp.A0Y(interfaceC12130Pj2);
            int i2 = this.A01;
            String A002 = AnonymousClass000.A00(38);
            bundle.putInt(A002, i2);
            bundle.putString("IgSessionManager.SESSION_TOKEN_KEY", A0Y2.token);
            String str7 = this.A0M;
            if (str7 != null) {
                bundle.putString(AnonymousClass000.A00(84), str7);
            }
            InterfaceC22085BqK interfaceC22085BqK = this.A0I;
            if (interfaceC22085BqK == null) {
                C0OR.A0E("sessionIdProvider");
                throw null;
            }
            A00.A01(interfaceC22085BqK);
            bundle.putBoolean(AnonymousClass000.A00(218), this.A0T);
            bundle.putBoolean(AnonymousClass000.A00(12), this.A0P);
            bundle.putBoolean(AnonymousClass000.A00(57), this.A0Q);
            String str8 = this.A0K;
            if (str8 == null) {
                str8 = "";
            }
            bundle.putString(AnonymousClass000.A00(37), str8);
            bundle.putInt(AnonymousClass000.A00(36), this.A00);
            String A003 = AnonymousClass000.A00(8);
            switch (C178329v7.A00(requireArguments.getInt(A003, 0)).intValue()) {
                case 1:
                    i = 1;
                    break;
                case 2:
                    i = 2;
                    break;
                default:
                    i = 0;
                    break;
            }
            bundle.putInt(A003, i);
            String A004 = AnonymousClass000.A00(285);
            bundle.putBoolean(A004, requireArguments.getBoolean(A004));
            AbstractC18180if A0V = C25920wp.A0V(interfaceC12130Pj2);
            C0TD c0td = C0TD.A05;
            bundle.putBoolean(AnonymousClass000.A00(679), C70763jC.A0E(c0td, A0V, 36325871317493044L));
            bundle.putBoolean(AnonymousClass000.A00(215), C25930wq.A1W(this.A01, 8));
            if (requireArguments.containsKey("hashtag_logger_extras")) {
                Bundle A073 = C25930wq.A07();
                Serializable serializable = requireArguments.getSerializable("hashtag_logger_extras");
                C0OR.A0C(serializable, C25910wo.A00(87));
                A073.putSerializable("hashtag_logger_extras", serializable);
                bundle.putAll(A073);
            }
            int i3 = this.A04;
            if (i3 != -1) {
                bundle.putInt(AnonymousClass000.A00(5), i3);
                bundle.putInt("CommentThreadFragment.MEDIA_CAROUSEL_INDEX", this.A02);
                bundle.putInt(AnonymousClass000.A00(7), this.A05);
            }
            int i4 = this.A03;
            if (i4 != -1) {
                bundle.putInt(AnonymousClass000.A00(83), i4);
                bundle.putInt("CommentThreadFragment.MEDIA_CAROUSEL_INDEX", this.A02);
            }
            if (this.A0R) {
                bundle.putBoolean(AnonymousClass000.A00(39), true);
            }
            EnumC170289eq enumC170289eq = this.A0F;
            if (enumC170289eq != null) {
                bundle.putSerializable(AnonymousClass000.A00(515), enumC170289eq);
            }
            String string = requireArguments.getString(AnonymousClass000.A00(26));
            if (string != null && string.length() != 0) {
                A00.A02(string);
            }
            if (this.A0S) {
                bundle.putBoolean(AnonymousClass000.A00(85), true);
            }
            String A005 = AnonymousClass000.A00(516);
            Parcelable parcelable = requireArguments.getParcelable(A005);
            if (parcelable != null) {
                bundle.putParcelable(A005, parcelable);
            }
            UserSession A0Y3 = C25920wp.A0Y(interfaceC12130Pj2);
            String A0f = C150658fD.A0f(this.A0E);
            C0OR.A0B(A0Y3, 0);
            String A006 = AnonymousClass000.A00(31);
            String string2 = requireArguments.getString(A006);
            if (A0f != null && (A01 = C19572Aj3.A01(A0Y3, string2, A0f)) != null && (A01 instanceof B7O)) {
                UserSession A0Y4 = C25920wp.A0Y(interfaceC12130Pj2);
                B7O b7o = (B7O) A01;
                C25920wp.A1O(A0Y4, 0, b7o);
                bundle.putString(A006, C19572Aj3.A03(b7o, A0Y4));
            }
            CommentThreadFragment commentThreadFragment = new CommentThreadFragment();
            commentThreadFragment.setArguments(bundle);
            Bundle requireArguments2 = commentThreadFragment.requireArguments();
            requireArguments2.putString("IgSessionManager.SESSION_TOKEN_KEY", C25920wp.A0Y(interfaceC12130Pj2).token);
            if (!C19405AgI.A02(this.A0E, C25920wp.A0Y(interfaceC12130Pj2))) {
                if (this.A01 == 6) {
                    AbstractC18180if A0V2 = C25920wp.A0V(interfaceC12130Pj2);
                    C0OR.A0B(A0V2, 0);
                }
                if (this.A01 == 5 && C18935AVz.A01(C25920wp.A0Y(interfaceC12130Pj2))) {
                    if (this.A09 == EnumC171569k3.EXPANDED_CAPTION) {
                        AbstractC18180if A0V3 = C25920wp.A0V(interfaceC12130Pj2);
                        C0OR.A0B(A0V3, 0);
                    }
                    AbstractC18180if A0V4 = C25920wp.A0V(interfaceC12130Pj2);
                    C0OR.A0B(A0V4, 0);
                }
                z = false;
                requireArguments2.putBoolean(AnonymousClass000.A00(517), z);
                requireArguments2.putInt(A002, this.A01);
                str2 = this.A0J;
                if (str2 != null) {
                    C0OR.A0E("bottomSheetEntryPoint");
                    throw null;
                }
                requireArguments2.putBoolean(AnonymousClass000.A00(521), str2.equals("caption_more"));
                this.A06 = commentThreadFragment;
                return commentThreadFragment;
            }
            z = true;
            requireArguments2.putBoolean(AnonymousClass000.A00(517), z);
            requireArguments2.putInt(A002, this.A01);
            str2 = this.A0J;
            if (str2 != null) {
            }
        } else {
            throw C25930wq.A0X("Required value was null.");
        }
    }

    @Override // p000X.InterfaceC34607HqU
    public final int Ah0() {
        IgSegmentedTabLayout igSegmentedTabLayout = this.A0V;
        if (igSegmentedTabLayout == null) {
            C0OR.A0E("segmentedTabLayout");
            throw null;
        }
        return igSegmentedTabLayout.getHeight();
    }

    @Override // p000X.InterfaceC21730BkX
    public final /* bridge */ /* synthetic */ G7P BFj(Object obj) {
        Context requireContext;
        int i;
        CharSequence string;
        Boolean bool;
        EnumC170759fh enumC170759fh = (EnumC170759fh) obj;
        C0OR.A0B(enumC170759fh, 0);
        AQB aqb = new AQB();
        aqb.A03 = false;
        InterfaceC12130Pj interfaceC12130Pj = this.A0Z;
        AbstractC18180if A0V = C25920wp.A0V(interfaceC12130Pj);
        if (C70763jC.A0E(C26000wx.A0H(A0V, 0), A0V, 36323749603123245L)) {
            aqb.A01 = requireContext().getDrawable(enumC170759fh.A00);
        } else {
            if (enumC170759fh == EnumC170759fh.COMMENTS && this.A0Q) {
                string = C66773Nw.A01(requireContext(), this.A00, false);
            } else {
                if (enumC170759fh == EnumC170759fh.LIKES) {
                    B7P b7p = this.A0E;
                    if (b7p != null) {
                        interfaceC12130Pj.getValue();
                        bool = Boolean.valueOf(C67503Rj.A01(b7p));
                    } else {
                        bool = null;
                    }
                    boolean A1Z = C25940wr.A1Z(bool, true);
                    requireContext = requireContext();
                    i = 2131832589;
                    if (A1Z) {
                        i = 2131832590;
                    }
                } else {
                    requireContext = requireContext();
                    i = enumC170759fh.A01;
                }
                string = requireContext.getString(i);
            }
            aqb.A02 = string;
        }
        return aqb.A00();
    }

    @Override // p000X.InterfaceC34607HqU
    public final boolean BYT() {
        Fragment fragment;
        C168619bv c168619bv = this.A0H;
        if (c168619bv != null) {
            fragment = c168619bv.getItem(c168619bv.A01.getSelectedIndex());
        } else {
            fragment = null;
        }
        if (fragment instanceof InterfaceC34607HqU) {
            return ((InterfaceC34607HqU) fragment).BYT();
        }
        return true;
    }

    @Override // p000X.AbstractC28455EqB
    public final /* bridge */ /* synthetic */ AbstractC18180if getSession() {
        return C25920wp.A0V(this.A0Z);
    }

    @Override // p000X.InterfaceC21874Bmv
    public final boolean isScrolledToTop() {
        Fragment fragment;
        C168619bv c168619bv = this.A0H;
        if (c168619bv != null) {
            fragment = c168619bv.getItem(c168619bv.A01.getSelectedIndex());
        } else {
            fragment = null;
        }
        if (this.A0H != null) {
            C0OR.A0C(fragment, AnonymousClass000.A00(11));
            if (!((InterfaceC21874Bmv) fragment).isScrolledToTop()) {
                return false;
            }
        }
        return true;
    }

    @Override // p000X.InterfaceC21874Bmv
    public final void onBottomSheetPositionChanged(int i, int i2) {
        boolean z = this.A0W;
        String A00 = AnonymousClass000.A00(11);
        if (z) {
            Fragment fragment = this.A06;
            if (fragment instanceof InterfaceC21874Bmv) {
                C0OR.A0C(fragment, A00);
                ((InterfaceC21874Bmv) fragment).onBottomSheetPositionChanged(i, i2);
            }
        }
        Fragment fragment2 = this.A08;
        if (fragment2 != null) {
            ((InterfaceC21874Bmv) fragment2).onBottomSheetPositionChanged(i, i2);
        }
        Fragment fragment3 = this.A07;
        if (fragment3 != null) {
            ((InterfaceC21874Bmv) fragment3).onBottomSheetPositionChanged(i, i2);
        }
    }

    @Override // p000X.InterfaceC87904nu
    public final C32400Gp1 AOi() {
        A00(this);
        return this.A0A;
    }

    @Override // p000X.InterfaceC19580l7
    public final String getModuleName() {
        return C25950ws.A0p(requireArguments(), "prior_module_name", "");
    }

    @Override // p000X.C4u2
    public final boolean isOrganicEligible() {
        return C25990ww.A1V(requireArguments(), AnonymousClass000.A00(216));
    }

    @Override // p000X.C4u2
    public final boolean isSponsoredEligible() {
        return C25990ww.A1V(requireArguments(), AnonymousClass000.A00(217));
    }

    @Override // androidx.fragment.app.Fragment
    public final void onCreate(Bundle bundle) {
        EnumC171569k3 enumC171569k3;
        int i;
        int A02 = C21950pH.A02(1803084002);
        super.onCreate(bundle);
        Bundle requireArguments = requireArguments();
        InterfaceC12130Pj interfaceC12130Pj = this.A0Z;
        this.A0O = C3RL.A01(requireArguments, C25920wp.A0Y(interfaceC12130Pj));
        this.A0N = C25950ws.A0p(requireArguments, "prior_module_name", "");
        this.A0W = requireArguments.getBoolean("pin_comment_composer", false);
        this.A0R = requireArguments.getBoolean("open_keyboard", false);
        Object obj = requireArguments.get(C22184Bs2.A00(37));
        if (obj instanceof EnumC171569k3) {
            enumC171569k3 = (EnumC171569k3) obj;
        } else {
            enumC171569k3 = null;
        }
        this.A09 = enumC171569k3;
        Serializable serializable = requireArguments.getSerializable("initial_landing_tab");
        C0OR.A0C(serializable, "null cannot be cast to non-null type com.instagram.feed.adapter.row.immersive.interactivitybottomsheet.model.InteractivityBottomSheetTab");
        this.A0U = (EnumC170759fh) serializable;
        String string = requireArguments.getString("bottom_sheet_entry_point");
        if (string != null) {
            this.A0J = string;
            Serializable serializable2 = requireArguments.getSerializable("media_surface");
            C0OR.A0C(serializable2, "null cannot be cast to non-null type com.instagram.feed.ui.state.MediaSurface");
            this.A0G = (EnumC171029g9) serializable2;
            this.A0F = (EnumC170289eq) requireArguments.getSerializable("caption_translation_state");
            this.A0M = requireArguments.getString(AnonymousClass000.A00(84));
            this.A02 = requireArguments.getInt("CommentThreadFragment.MEDIA_CAROUSEL_INDEX", 0);
            this.A05 = requireArguments.getInt(AnonymousClass000.A00(7), -1);
            this.A04 = requireArguments.getInt(AnonymousClass000.A00(5), -1);
            this.A03 = requireArguments.getInt(AnonymousClass000.A00(83), -1);
            this.A0S = requireArguments.getBoolean(AnonymousClass000.A00(85), false);
            this.A0T = requireArguments.getBoolean(AnonymousClass000.A00(218), true);
            this.A0I = C20829BLt.A01(requireArguments, "CommentThreadFragment.SESSION_ID");
            UserSession A0Y = C25920wp.A0Y(interfaceC12130Pj);
            InterfaceC22085BqK interfaceC22085BqK = this.A0I;
            if (interfaceC22085BqK == null) {
                C0OR.A0E("sessionIdProvider");
                throw null;
            }
            this.A0C = new C19550Aih(this, A0Y, interfaceC22085BqK);
            this.A01 = requireArguments.getInt(AnonymousClass000.A00(38), 7);
            this.A0P = requireArguments.getBoolean(AnonymousClass000.A00(12), false);
            this.A0Q = requireArguments.getBoolean(AnonymousClass000.A00(57));
            this.A0K = requireArguments.getString(AnonymousClass000.A00(37), null);
            this.A00 = requireArguments.getInt(AnonymousClass000.A00(36), -1);
            this.A0L = C150688fG.A0T(requireArguments);
            B7P A05 = C19618Ajo.A01(C25920wp.A0Y(interfaceC12130Pj)).A05(this.A0L);
            this.A0E = A05;
            if (A05 == null) {
                FragmentActivity activity = getActivity();
                if (activity != null) {
                    C25940wr.A0y(activity, AbstractC31842GbY.A00);
                }
                i = -1242688444;
            } else {
                getChildFragmentManager().A0y(new C19875ArG(this), this, AnonymousClass000.A00(336));
                i = -1907633861;
            }
            C21950pH.A09(i, A02);
            return;
        }
        IllegalStateException A0c = C25920wp.A0c();
        C21950pH.A09(-1007579886, A02);
        throw A0c;
    }

    @Override // androidx.fragment.app.Fragment
    public final View onCreateView(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        int A02 = C21950pH.A02(-1577708020);
        C0OR.A0B(layoutInflater, 0);
        View inflate = layoutInflater.inflate(R.layout.interactivity_bottom_sheet_fragment, viewGroup, false);
        C21950pH.A09(-722861527, A02);
        return inflate;
    }

    @Override // p000X.AbstractC28455EqB, androidx.fragment.app.Fragment
    public final void onDestroy() {
        int A02 = C21950pH.A02(-831823471);
        getChildFragmentManager().A10(AnonymousClass000.A00(336));
        this.A06 = null;
        this.A0A = null;
        super.onDestroy();
        C21950pH.A09(-462436197, A02);
    }

    @Override // p000X.AbstractC28455EqB, androidx.fragment.app.Fragment
    public final void onResume() {
        AbstractC31842GbY A0X;
        Fragment A07;
        int A02 = C21950pH.A02(883109777);
        super.onResume();
        if (this.A0A != null) {
            A00(this);
            FragmentActivity activity = getActivity();
            if (activity != null && (A0X = C25970wu.A0X(activity)) != null && (A07 = A0X.A07()) != null) {
                ((BottomSheetFragment) A07).A0L(8);
            }
        }
        C21950pH.A09(-1783754592, A02);
    }
}
