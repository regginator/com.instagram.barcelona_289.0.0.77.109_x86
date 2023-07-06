package com.instagram.discovery.recyclerview.definition.delegate;

import android.os.Bundle;
import android.view.MotionEvent;
import android.view.View;
import androidx.fragment.app.Fragment;
import androidx.fragment.app.FragmentActivity;
import ch.boye.httpclientandroidlib.HttpHeaders;
import com.facebook.analytics.structuredlogger.base.USLEBaseShape0S0000000;
import com.facebook.react.modules.dialog.DialogModule;
import com.instagram.discovery.api.model.SectionPagination;
import com.instagram.discovery.contextualfeed.model.EntityContextualFeedConfig;
import com.instagram.discovery.mediamap.fragment.LocationDetailFragment;
import com.instagram.feed.fragment.ContextualFeedFragment;
import com.instagram.hashtag.contextualfeed.intf.HashtagContextualFeedConfig;
import com.instagram.location.contextualfeed.intf.LocationContextualFeedConfig;
import com.instagram.modal.ModalActivity;
import com.instagram.model.hashtag.Hashtag;
import com.instagram.model.keyword.Keyword;
import com.instagram.model.venue.Venue;
import com.instagram.service.session.UserSession;
import com.instagram.util.fragment.IgFragmentFactoryImpl;
import java.util.ArrayList;
import java.util.List;
import p000X.AOF;
import p000X.AS2;
import p000X.AnonymousClass000;
import p000X.AnonymousClass057;
import p000X.B7P;
import p000X.C0OR;
import p000X.C150678fF;
import p000X.C176189rf;
import p000X.C18526AFl;
import p000X.C19371Afj;
import p000X.C19400kp;
import p000X.C19456Ah9;
import p000X.C19562Ait;
import p000X.C23210rl;
import p000X.C25920wp;
import p000X.C25930wq;
import p000X.C25940wr;
import p000X.C25950ws;
import p000X.C25980wv;
import p000X.C26000wx;
import p000X.C28352Emn;
import p000X.C30828Fwe;
import p000X.C31633GRc;
import p000X.C31691GTv;
import p000X.C31878GcM;
import p000X.C31918GdM;
import p000X.C33820HaO;
import p000X.C70793jF;
import p000X.C9GL;
import p000X.EnumC29761FeF;
import p000X.F9K;
import p000X.FA3;
import p000X.FA4;
import p000X.FAY;
import p000X.FGs;
import p000X.FMY;
import p000X.FMZ;
import p000X.G7Q;
import p000X.G92;
import p000X.GH0;
import p000X.GMM;
import p000X.GV5;
import p000X.GVV;
import p000X.GYX;
import p000X.Gw2;
import p000X.H2H;
import p000X.InterfaceC150328eO;
import p000X.InterfaceC34485HoR;
import p000X.View$OnTouchListenerC29283FPl;
/* loaded from: classes6.dex */
public class IDxDDelegateShape143S0100000_5_I2 extends H2H {
    public Object A00;
    public final int A01;

    public IDxDDelegateShape143S0100000_5_I2(Object obj, int i) {
        this.A01 = i;
        this.A00 = obj;
    }

    /* JADX WARN: Code restructure failed: missing block: B:90:0x02c2, code lost:
        p000X.C0OR.A0E(r0);
     */
    /* JADX WARN: Code restructure failed: missing block: B:91:0x02c5, code lost:
        throw null;
     */
    @Override // p000X.H2H, p000X.InterfaceC34827HuO
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void C2B(View view, AS2 as2, Gw2 gw2, B7P b7p) {
        List list;
        String str;
        int i;
        String string;
        int i2;
        String string2;
        boolean z;
        C31878GcM A0O;
        Fragment A02;
        String str2;
        List list2;
        String str3;
        String str4;
        int i3;
        String str5;
        Boolean bool;
        String str6;
        boolean z2;
        C31691GTv c31691GTv;
        switch (this.A01) {
            case 0:
                if (b7p != null) {
                    FGs fGs = (FGs) this.A00;
                    LocationDetailFragment locationDetailFragment = fGs.A0I;
                    String str7 = b7p.A0N;
                    USLEBaseShape0S0000000 A00 = C31918GdM.A00(locationDetailFragment.A02, C25980wv.A0X(locationDetailFragment), locationDetailFragment.A03, "instagram_map_location_detail_tap_feed_media");
                    C26000wx.A19(A00, str7);
                    A00.BbJ();
                    Bundle A07 = C25930wq.A07();
                    EnumC29761FeF enumC29761FeF = fGs.A05.A00;
                    String str8 = GVV.A00(fGs.A09, enumC29761FeF).A03.A02.A05;
                    C18526AFl c18526AFl = GVV.A00(fGs.A09, enumC29761FeF).A00;
                    if (c18526AFl != null) {
                        list = c18526AFl.A01;
                    } else {
                        list = null;
                    }
                    C18526AFl c18526AFl2 = GVV.A00(fGs.A09, enumC29761FeF).A00;
                    if (c18526AFl2 != null) {
                        str = c18526AFl2.A00;
                    } else {
                        str = null;
                    }
                    SectionPagination sectionPagination = new SectionPagination(str8, str, list);
                    FMZ fmz = fGs.A05;
                    int A0A = fmz.A0A(fmz.A00);
                    String str9 = fGs.A02.A02().A00.A0K;
                    int ordinal = fGs.A05.A00.ordinal();
                    if (ordinal != 1) {
                        if (ordinal != 2) {
                            if (ordinal != 5) {
                                if (ordinal == 0) {
                                    string = null;
                                    EntityContextualFeedConfig entityContextualFeedConfig = new EntityContextualFeedConfig(sectionPagination, enumC29761FeF, str9, string, A0A, 10, true);
                                    String A0a = C28352Emn.A0a(fGs.A02);
                                    String str10 = fGs.A0K;
                                    A07.putParcelable("contextual_feed_config", new LocationContextualFeedConfig(entityContextualFeedConfig, str10, GVV.A00(fGs.A09, enumC29761FeF).A01, A0a));
                                    IgFragmentFactoryImpl.A00();
                                    FMZ fmz2 = fGs.A05;
                                    Bundle A002 = C19371Afj.A00(A07, null, null, null, null, HttpHeaders.LOCATION, null, null, b7p.A0f.A4Y, AnonymousClass000.A00(733), null, null, null, str10, C25950ws.A0w(FMZ.A01(fmz2.A00, fmz2).A03()), false, false, false, false, false, true, false);
                                    UserSession userSession = fGs.A0J;
                                    FragmentActivity fragmentActivity = fGs.A0G;
                                    C70793jF.A04(fragmentActivity, A002, userSession, ModalActivity.class, "contextual_feed").A0I(fragmentActivity);
                                    return;
                                }
                            } else {
                                i = 2131820883;
                            }
                        } else {
                            i = 2131830712;
                        }
                        string = fGs.A0H.requireContext().getString(i);
                        EntityContextualFeedConfig entityContextualFeedConfig2 = new EntityContextualFeedConfig(sectionPagination, enumC29761FeF, str9, string, A0A, 10, true);
                        String A0a2 = C28352Emn.A0a(fGs.A02);
                        String str102 = fGs.A0K;
                        A07.putParcelable("contextual_feed_config", new LocationContextualFeedConfig(entityContextualFeedConfig2, str102, GVV.A00(fGs.A09, enumC29761FeF).A01, A0a2));
                        IgFragmentFactoryImpl.A00();
                        FMZ fmz22 = fGs.A05;
                        Bundle A0022 = C19371Afj.A00(A07, null, null, null, null, HttpHeaders.LOCATION, null, null, b7p.A0f.A4Y, AnonymousClass000.A00(733), null, null, null, str102, C25950ws.A0w(FMZ.A01(fmz22.A00, fmz22).A03()), false, false, false, false, false, true, false);
                        UserSession userSession2 = fGs.A0J;
                        FragmentActivity fragmentActivity2 = fGs.A0G;
                        C70793jF.A04(fragmentActivity2, A0022, userSession2, ModalActivity.class, "contextual_feed").A0I(fragmentActivity2);
                        return;
                    }
                    i = 2131836893;
                    string = fGs.A0H.requireContext().getString(i);
                    EntityContextualFeedConfig entityContextualFeedConfig22 = new EntityContextualFeedConfig(sectionPagination, enumC29761FeF, str9, string, A0A, 10, true);
                    String A0a22 = C28352Emn.A0a(fGs.A02);
                    String str1022 = fGs.A0K;
                    A07.putParcelable("contextual_feed_config", new LocationContextualFeedConfig(entityContextualFeedConfig22, str1022, GVV.A00(fGs.A09, enumC29761FeF).A01, A0a22));
                    IgFragmentFactoryImpl.A00();
                    FMZ fmz222 = fGs.A05;
                    Bundle A00222 = C19371Afj.A00(A07, null, null, null, null, HttpHeaders.LOCATION, null, null, b7p.A0f.A4Y, AnonymousClass000.A00(733), null, null, null, str1022, C25950ws.A0w(FMZ.A01(fmz222.A00, fmz222).A03()), false, false, false, false, false, true, false);
                    UserSession userSession22 = fGs.A0J;
                    FragmentActivity fragmentActivity22 = fGs.A0G;
                    C70793jF.A04(fragmentActivity22, A00222, userSession22, ModalActivity.class, "contextual_feed").A0I(fragmentActivity22);
                    return;
                }
                return;
            case 1:
                if (b7p != null) {
                    FAY fay = (FAY) this.A00;
                    int i4 = as2.A01;
                    int i5 = as2.A00;
                    if (AnonymousClass057.A01(fay.getParentFragmentManager())) {
                        G92 g92 = fay.A0D;
                        C23210rl A003 = C176189rf.A00(g92.A01, g92.A00, b7p, g92.A04, i4, i5);
                        InterfaceC34485HoR interfaceC34485HoR = g92.A02;
                        C19562Ait.A01(A003, interfaceC34485HoR.BFf(), interfaceC34485HoR.BFh());
                        C25930wq.A1K(A003, g92.A03);
                        View$OnTouchListenerC29283FPl.A01(fay.A01);
                        List A0B = fay.A08.A0B();
                        if (A0B != null) {
                            ((C30828Fwe) fay.A0Q.A01(C30828Fwe.class, C33820HaO.A00)).A00.put(fay.A0l, A0B);
                        }
                        C19400kp CYJ = fay.CYJ();
                        AOF aof = fay.A0g;
                        if (CYJ != null && CYJ != aof.A00) {
                            aof.A00 = CYJ;
                        }
                        Bundle A072 = C25930wq.A07();
                        Hashtag hashtag = fay.A0J.A01;
                        String str11 = GYX.A00(fay.A0I).A02.A05;
                        GYX gyx = fay.A0I;
                        List list3 = GYX.A01(gyx.A00, gyx).A01;
                        GYX gyx2 = fay.A0I;
                        SectionPagination sectionPagination2 = new SectionPagination(str11, GYX.A01(gyx2.A00, gyx2).A00, list3);
                        FMZ fmz3 = fay.A08;
                        EnumC29761FeF enumC29761FeF2 = fmz3.A00;
                        int A0A2 = fmz3.A0A(enumC29761FeF2);
                        String str12 = fay.A0R;
                        FMZ fmz4 = fay.A08;
                        EnumC29761FeF enumC29761FeF3 = fmz4.A00;
                        int ordinal2 = enumC29761FeF3.ordinal();
                        if (ordinal2 != 1) {
                            if (ordinal2 != 2) {
                                if (ordinal2 != 3) {
                                    List list4 = fmz4.A02.A01;
                                    int size = list4.size();
                                    int i6 = 0;
                                    while (true) {
                                        if (i6 < size) {
                                            EnumC29761FeF enumC29761FeF4 = ((C31633GRc) list4.get(i6)).A00;
                                            if (enumC29761FeF4 != null) {
                                                if (enumC29761FeF4 == enumC29761FeF3) {
                                                    string2 = ((C31633GRc) list4.get(i6)).A02;
                                                    if (string2 == null) {
                                                        str2 = DialogModule.KEY_TITLE;
                                                        break;
                                                    }
                                                } else {
                                                    i6++;
                                                }
                                            } else {
                                                str2 = "type";
                                                break;
                                            }
                                        } else {
                                            string2 = null;
                                        }
                                    }
                                    z = true;
                                    EntityContextualFeedConfig entityContextualFeedConfig3 = new EntityContextualFeedConfig(sectionPagination2, enumC29761FeF2, str12, string2, A0A2, 10, true);
                                    String str13 = fay.A0l;
                                    A072.putParcelable("contextual_feed_config", new HashtagContextualFeedConfig(entityContextualFeedConfig3, hashtag, str13, null));
                                    A0O = C25930wq.A0O(fay.requireActivity(), fay.A0Q);
                                    IgFragmentFactoryImpl.A00();
                                    C19371Afj c19371Afj = new C19371Afj();
                                    c19371Afj.A03 = AnonymousClass000.A00(227);
                                    FMZ fmz5 = fay.A08;
                                    c19371Afj.A08 = C25950ws.A0w(FMZ.A01(fmz5.A00, fmz5).A03());
                                    c19371Afj.A05 = b7p.A0f.A4Y;
                                    c19371Afj.A06 = AnonymousClass000.A00(119);
                                    c19371Afj.A01 = A072;
                                    c19371Afj.A03(aof);
                                    c19371Afj.A07 = str13;
                                    A02 = c19371Afj.A02();
                                    break;
                                } else {
                                    i2 = 2131823560;
                                }
                            } else {
                                i2 = 2131830712;
                            }
                        } else {
                            i2 = 2131836893;
                        }
                        string2 = fay.getString(i2);
                        z = true;
                        EntityContextualFeedConfig entityContextualFeedConfig32 = new EntityContextualFeedConfig(sectionPagination2, enumC29761FeF2, str12, string2, A0A2, 10, true);
                        String str132 = fay.A0l;
                        A072.putParcelable("contextual_feed_config", new HashtagContextualFeedConfig(entityContextualFeedConfig32, hashtag, str132, null));
                        A0O = C25930wq.A0O(fay.requireActivity(), fay.A0Q);
                        IgFragmentFactoryImpl.A00();
                        C19371Afj c19371Afj2 = new C19371Afj();
                        c19371Afj2.A03 = AnonymousClass000.A00(227);
                        FMZ fmz52 = fay.A08;
                        c19371Afj2.A08 = C25950ws.A0w(FMZ.A01(fmz52.A00, fmz52).A03());
                        c19371Afj2.A05 = b7p.A0f.A4Y;
                        c19371Afj2.A06 = AnonymousClass000.A00(119);
                        c19371Afj2.A01 = A072;
                        c19371Afj2.A03(aof);
                        c19371Afj2.A07 = str132;
                        A02 = c19371Afj2.A02();
                    } else {
                        return;
                    }
                } else {
                    return;
                }
                break;
            case 2:
                FA3 fa3 = (FA3) this.A00;
                if (AnonymousClass057.A01(fa3.mFragmentManager)) {
                    G7Q g7q = fa3.A09;
                    int i7 = as2.A01;
                    int i8 = as2.A00;
                    InterfaceC34485HoR interfaceC34485HoR2 = g7q.A02;
                    int BFh = interfaceC34485HoR2.BFh();
                    C23210rl A004 = C176189rf.A00(g7q.A00, g7q.A01, b7p, null, i7, i8);
                    A004.A09("is_top_post", Boolean.valueOf(C25940wr.A1W(BFh)));
                    A004.A04(GMM.A00(b7p).A00());
                    EnumC29761FeF BFf = interfaceC34485HoR2.BFf();
                    int BFh2 = interfaceC34485HoR2.BFh();
                    A004.A0D("feed_type", BFf.toString());
                    A004.A0C("tab_index", C25980wv.A0d(BFh2));
                    C25930wq.A1K(A004, g7q.A03);
                    View$OnTouchListenerC29283FPl.A01(fa3.A01);
                    Bundle A073 = C25930wq.A07();
                    EnumC29761FeF enumC29761FeF5 = fa3.A05.A00;
                    String str14 = GVV.A00(fa3.A0B, enumC29761FeF5).A03.A02.A05;
                    C18526AFl c18526AFl3 = GVV.A00(fa3.A0B, enumC29761FeF5).A00;
                    if (c18526AFl3 != null) {
                        list2 = c18526AFl3.A01;
                    } else {
                        list2 = null;
                    }
                    C18526AFl c18526AFl4 = GVV.A00(fa3.A0B, enumC29761FeF5).A00;
                    if (c18526AFl4 != null) {
                        str3 = c18526AFl4.A00;
                    } else {
                        str3 = null;
                    }
                    SectionPagination sectionPagination3 = new SectionPagination(str14, str3, list2);
                    FMZ fmz6 = fa3.A05;
                    int A0A3 = fmz6.A0A(fmz6.A00);
                    Venue venue = fa3.A0D.A02.A0E;
                    if (venue != null) {
                        str4 = venue.A00.A0K;
                    } else {
                        str4 = null;
                    }
                    int ordinal3 = fa3.A05.A00.ordinal();
                    if (ordinal3 != 1) {
                        if (ordinal3 != 2) {
                            if (ordinal3 != 0) {
                                i3 = 0;
                            } else {
                                str5 = null;
                                z = true;
                                A073.putParcelable("contextual_feed_config", new LocationContextualFeedConfig(new EntityContextualFeedConfig(sectionPagination3, enumC29761FeF5, str4, str5, A0A3, 10, true), fa3.A0H, GVV.A00(fa3.A0B, enumC29761FeF5).A01, fa3.A0I));
                                A0O = C25930wq.A0O(fa3.getActivity(), fa3.A0G);
                                IgFragmentFactoryImpl.A00();
                                FMZ fmz7 = fa3.A05;
                                ArrayList A0w = C25950ws.A0w(FMZ.A01(fmz7.A00, fmz7).A03());
                                String str15 = b7p.A0f.A4Y;
                                String str16 = fa3.A0H;
                                C19400kp A01 = GMM.A01(fa3.A0E);
                                C19400kp A0J = C150678fF.A0J();
                                A0J.A06(A01);
                                A02 = new ContextualFeedFragment();
                                A02.setArguments(C19371Afj.A00(A073, A0J, null, null, null, HttpHeaders.LOCATION, null, null, str15, "feed_contextual_location", null, null, null, str16, A0w, false, false, false, false, false, true, false));
                                break;
                            }
                        } else {
                            i3 = 2131830712;
                        }
                    } else {
                        i3 = 2131836893;
                    }
                    str5 = fa3.requireContext().getString(i3);
                    z = true;
                    A073.putParcelable("contextual_feed_config", new LocationContextualFeedConfig(new EntityContextualFeedConfig(sectionPagination3, enumC29761FeF5, str4, str5, A0A3, 10, true), fa3.A0H, GVV.A00(fa3.A0B, enumC29761FeF5).A01, fa3.A0I));
                    A0O = C25930wq.A0O(fa3.getActivity(), fa3.A0G);
                    IgFragmentFactoryImpl.A00();
                    FMZ fmz72 = fa3.A05;
                    ArrayList A0w2 = C25950ws.A0w(FMZ.A01(fmz72.A00, fmz72).A03());
                    String str152 = b7p.A0f.A4Y;
                    String str162 = fa3.A0H;
                    C19400kp A012 = GMM.A01(fa3.A0E);
                    C19400kp A0J2 = C150678fF.A0J();
                    A0J2.A06(A012);
                    A02 = new ContextualFeedFragment();
                    A02.setArguments(C19371Afj.A00(A073, A0J2, null, null, null, HttpHeaders.LOCATION, null, null, str152, "feed_contextual_location", null, null, null, str162, A0w2, false, false, false, false, false, true, false));
                } else {
                    return;
                }
            case 3:
                C25920wp.A1O(gw2, 0, as2);
                F9K.A06(as2, gw2, b7p, (F9K) this.A00);
                return;
            default:
                C25920wp.A1O(gw2, 0, as2);
                if (b7p != null) {
                    FA4.A01(as2, gw2, b7p, (FA4) this.A00);
                }
                GV5 gv5 = gw2.A02;
                if (gv5 != null) {
                    FA4 fa4 = (FA4) this.A00;
                    C0OR.A0A(b7p);
                    Object obj = gv5.A0G;
                    C0OR.A0A(obj);
                    if ((obj instanceof C31691GTv) && (c31691GTv = (C31691GTv) obj) != null) {
                        FA4.A02(b7p, c31691GTv.A00(), fa4, C25930wq.A0l(b7p));
                        z2 = true;
                    } else {
                        z2 = false;
                    }
                    bool = Boolean.valueOf(z2);
                } else {
                    bool = null;
                }
                if (!C25940wr.A1Z(bool, true) && b7p != null) {
                    FA4 fa42 = (FA4) this.A00;
                    View$OnTouchListenerC29283FPl view$OnTouchListenerC29283FPl = fa42.A00;
                    if (view$OnTouchListenerC29283FPl == null) {
                        str6 = "scrollableNavigationHelper";
                    } else {
                        View$OnTouchListenerC29283FPl.A01(view$OnTouchListenerC29283FPl);
                        Keyword keyword = fa42.A09;
                        if (keyword == null) {
                            str6 = "surfaceKeyword";
                        } else {
                            String str17 = fa42.A0E;
                            if (str17 == null) {
                                str6 = "keywordSessionId";
                            } else {
                                GH0 gh0 = fa42.A0B;
                                if (gh0 == null) {
                                    str6 = "requestController";
                                } else {
                                    String str18 = gh0.A00.A02.A05;
                                    String str19 = fa42.A0G;
                                    FMY fmy = fa42.A04;
                                    if (fmy == null) {
                                        str6 = "dataSource";
                                    } else {
                                        C19456Ah9.A00(fa42.requireActivity(), fa42.A0N, fa42, b7p, keyword, C25920wp.A0Y(fa42.A0Q), str17, fa42.A0F, str18, str19, fmy.A00.A03(), 256);
                                        return;
                                    }
                                }
                            }
                        }
                    }
                    C0OR.A0E(str6);
                    throw null;
                }
                return;
        }
        A0O.A03 = A02;
        A0O.A0E = z;
        A0O.A04();
    }

    @Override // p000X.H2H, p000X.InterfaceC34488HoU
    public final boolean C74(MotionEvent motionEvent, View view, AS2 as2, B7P b7p) {
        C9GL c9gl;
        int i;
        int i2;
        int i3;
        String str;
        switch (this.A01) {
            case 0:
                c9gl = ((FGs) this.A00).A07;
                i = as2.A01 * 3;
                i2 = as2.A00;
                c9gl.CPx(motionEvent, view, b7p, i + i2);
                return false;
            case 1:
                i3 = as2.A01;
                i2 = as2.A00;
                c9gl = ((FAY) this.A00).A0B;
                i = i3 * 3;
                c9gl.CPx(motionEvent, view, b7p, i + i2);
                return false;
            case 2:
                c9gl = ((FA3) this.A00).A06;
                i3 = as2.A01;
                i2 = as2.A00;
                i = i3 * 3;
                c9gl.CPx(motionEvent, view, b7p, i + i2);
                return false;
            case 3:
                C0OR.A0B(b7p, 0);
                C25920wp.A1R(as2, view);
                C0OR.A0B(motionEvent, 3);
                InterfaceC150328eO interfaceC150328eO = ((F9K) this.A00).A08;
                if (interfaceC150328eO == null) {
                    str = "previewMediaController";
                    C0OR.A0E(str);
                    throw null;
                }
                interfaceC150328eO.CPx(motionEvent, view, b7p, (as2.A01 * 3) + as2.A00);
                return false;
            default:
                C0OR.A0B(b7p, 0);
                C25920wp.A1R(as2, view);
                C0OR.A0B(motionEvent, 3);
                c9gl = ((FA4) this.A00).A08;
                if (c9gl == null) {
                    str = "peekMediaController";
                    C0OR.A0E(str);
                    throw null;
                }
                i3 = as2.A01;
                i2 = as2.A00;
                i = i3 * 3;
                c9gl.CPx(motionEvent, view, b7p, i + i2);
                return false;
        }
    }
}
