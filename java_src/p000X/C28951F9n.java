package p000X;

import android.content.Context;
import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import androidx.fragment.app.Fragment;
import com.facebook.common.dextricks.OptSvcAnalyticsStore;
import com.facebook.redex.IDxCListenerShape197S0100000_6_I2;
import com.instagram.api.schemas.Destination;
import com.instagram.barcelona.R;
import com.instagram.business.promote.model.PromoteData;
import com.instagram.business.promote.model.PromoteState;
import com.instagram.business.promote.viewmodel.PromoteBottomSheetSlideCardViewModel;
import com.instagram.common.p046ui.widget.reboundviewpager.ReboundViewPager;
import com.instagram.p091ui.widget.pageindicator.CirclePageIndicator;
import com.instagram.service.session.UserSession;
import java.util.ArrayList;
/* renamed from: X.F9n  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C28951F9n extends AbstractC28455EqB implements InterfaceC28125Eiz, InterfaceC21795Bld {
    public static final String __redex_internal_original_name = "PromoteEducationDrawerBottomSheetFragment";
    public EnumC29776Fea A00;
    public EnumC29776Fea A01;
    public C32233Glf A02;
    public C35051Hyw A03;
    public InterfaceC39773KqP A04;
    public PromoteData A05;
    public PromoteState A06;
    public ReboundViewPager A07;
    public UserSession A08;
    public CirclePageIndicator A09;
    public Integer A0A = AnonymousClass006.A00;

    @Override // p000X.InterfaceC28125Eiz
    public final void CA6(int i, int i2) {
    }

    @Override // p000X.InterfaceC28125Eiz
    public final void CIx(EnumC23644Ch9 enumC23644Ch9, float f, float f2) {
    }

    @Override // p000X.InterfaceC28125Eiz
    public final void CJ1(EnumC23644Ch9 enumC23644Ch9, EnumC23644Ch9 enumC23644Ch92) {
    }

    @Override // p000X.InterfaceC28125Eiz
    public final void COd(int i, int i2) {
    }

    @Override // p000X.InterfaceC28125Eiz
    public final /* synthetic */ void CT1(int i, float f) {
    }

    @Override // p000X.InterfaceC28125Eiz
    public final void CUv(View view) {
    }

    @Override // p000X.InterfaceC19580l7
    public final String getModuleName() {
        return C34900Hva.A00(476);
    }

    /* JADX WARN: Code restructure failed: missing block: B:154:0x0327, code lost:
        if (r9.A0P == null) goto L253;
     */
    @Override // p000X.AbstractC28455EqB, androidx.fragment.app.Fragment
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void onViewCreated(View view, Bundle bundle) {
        int i;
        PromoteBottomSheetSlideCardViewModel promoteBottomSheetSlideCardViewModel;
        C0OR.A0B(view, 0);
        super.onViewCreated(view, bundle);
        this.A06 = C28352Emn.A0J(this);
        this.A05 = C25940wr.A0L(this);
        this.A0A = AnonymousClass006.A00;
        this.A07 = (ReboundViewPager) C25920wp.A0I(view, R.id.bottom_sheet_view_pager);
        CirclePageIndicator circlePageIndicator = (CirclePageIndicator) C25920wp.A0I(view, R.id.page_indicator);
        this.A09 = circlePageIndicator;
        ReboundViewPager reboundViewPager = this.A07;
        if (reboundViewPager != null) {
            String str = "pageIndicator";
            if (circlePageIndicator != null) {
                reboundViewPager.A0M(circlePageIndicator);
                ReboundViewPager reboundViewPager2 = this.A07;
                if (reboundViewPager2 != null) {
                    reboundViewPager2.A0M(this);
                    ArrayList A0w = C25920wp.A0w();
                    Context requireContext = requireContext();
                    EnumC29776Fea enumC29776Fea = this.A01;
                    if (enumC29776Fea == null) {
                        C0OR.A0E("entryScreen");
                        throw null;
                    }
                    int ordinal = enumC29776Fea.ordinal();
                    String str2 = "userSession";
                    if (ordinal != 10) {
                        if (ordinal != 11) {
                            if (ordinal != 15) {
                                if (ordinal == 43) {
                                    String A0m = C25920wp.A0m(requireContext, 2131833351);
                                    promoteBottomSheetSlideCardViewModel = new PromoteBottomSheetSlideCardViewModel(null, View$OnClickListenerC71833sh.A00, EnumC29776Fea.A10, AbstractC28455EqB.A0y(requireContext, requireContext.getString(2131833349), 2131833350), A0m, null, null, "education_secondary_cta");
                                }
                            } else if (this.A08 == null) {
                                C0OR.A0E("userSession");
                                throw null;
                            } else {
                                String A0m2 = C25920wp.A0m(requireContext, 2131833432);
                                if (this.A08 == null) {
                                    C0OR.A0E("userSession");
                                    throw null;
                                }
                                PromoteData promoteData = this.A05;
                                if (promoteData == null) {
                                    C0OR.A0E("promoteData");
                                    throw null;
                                }
                                String A0n = C25920wp.A0n(requireContext, C31853Gbq.A01(promoteData, promoteData.A06), 2131833414);
                                C0OR.A06(A0n);
                                if (this.A08 == null) {
                                    C0OR.A0E("userSession");
                                    throw null;
                                }
                                String A0m3 = C25920wp.A0m(requireContext, 2131833401);
                                IDxCListenerShape197S0100000_6_I2 A0v = AbstractC28455EqB.A0v(this, 42);
                                View$OnClickListenerC71803se view$OnClickListenerC71803se = View$OnClickListenerC71803se.A00;
                                EnumC29776Fea enumC29776Fea2 = EnumC29776Fea.A0Z;
                                A0w.add(new PromoteBottomSheetSlideCardViewModel(A0v, view$OnClickListenerC71803se, enumC29776Fea2, A0n, A0m2, A0m3, null, "education_budget"));
                                if (this.A08 == null) {
                                    C0OR.A0E("userSession");
                                    throw null;
                                }
                                String A0m4 = C25920wp.A0m(requireContext, 2131833436);
                                if (this.A08 == null) {
                                    C0OR.A0E("userSession");
                                    throw null;
                                }
                                PromoteData promoteData2 = this.A05;
                                if (promoteData2 == null) {
                                    C0OR.A0E("promoteData");
                                    throw null;
                                }
                                String A0n2 = C25920wp.A0n(requireContext, Integer.valueOf(promoteData2.A08), 2131833421);
                                C0OR.A06(A0n2);
                                if (this.A08 == null) {
                                    C0OR.A0E("userSession");
                                    throw null;
                                }
                                A0w.add(new PromoteBottomSheetSlideCardViewModel(AbstractC28455EqB.A0v(this, 35), View$OnClickListenerC71813sf.A00, enumC29776Fea2, A0n2, A0m4, C25920wp.A0m(requireContext, 2131833404), null, C34900Hva.A00(365)));
                                if (this.A08 == null) {
                                    C0OR.A0E("userSession");
                                    throw null;
                                }
                                String A0m5 = C25920wp.A0m(requireContext, 2131833434);
                                if (this.A08 == null) {
                                    C0OR.A0E("userSession");
                                    throw null;
                                }
                                PromoteData promoteData3 = this.A05;
                                if (promoteData3 == null) {
                                    C0OR.A0E("promoteData");
                                    throw null;
                                }
                                boolean z = promoteData3.A2A;
                                int i2 = 2131833417;
                                if (z) {
                                    i2 = 2131833418;
                                }
                                String A0m6 = C25920wp.A0m(requireContext, i2);
                                if (this.A08 == null) {
                                    C0OR.A0E("userSession");
                                    throw null;
                                }
                                promoteBottomSheetSlideCardViewModel = new PromoteBottomSheetSlideCardViewModel(AbstractC28455EqB.A0v(this, 36), View$OnClickListenerC71823sg.A00, enumC29776Fea2, A0m6, A0m5, C25920wp.A0m(requireContext, 2131833402), null, C34900Hva.A00(364));
                            }
                        } else if (this.A08 == null) {
                            C0OR.A0E("userSession");
                            throw null;
                        } else {
                            String A0m7 = C25920wp.A0m(requireContext, 2131833431);
                            if (this.A08 == null) {
                                C0OR.A0E("userSession");
                                throw null;
                            }
                            String A0m8 = C25920wp.A0m(requireContext, 2131833413);
                            if (this.A08 == null) {
                                C0OR.A0E("userSession");
                                throw null;
                            }
                            String A0m9 = C25920wp.A0m(requireContext, 2131833400);
                            IDxCListenerShape197S0100000_6_I2 A0v2 = AbstractC28455EqB.A0v(this, 38);
                            View$OnClickListenerC71853sj view$OnClickListenerC71853sj = View$OnClickListenerC71853sj.A00;
                            EnumC29776Fea enumC29776Fea3 = EnumC29776Fea.A0Y;
                            A0w.add(new PromoteBottomSheetSlideCardViewModel(A0v2, view$OnClickListenerC71853sj, enumC29776Fea3, A0m8, A0m7, A0m9, null, C34900Hva.A00(359)));
                            if (this.A08 == null) {
                                C0OR.A0E("userSession");
                                throw null;
                            }
                            String A0m10 = C25920wp.A0m(requireContext, 2131833437);
                            if (this.A08 == null) {
                                C0OR.A0E("userSession");
                                throw null;
                            }
                            String A0m11 = C25920wp.A0m(requireContext, 2131833422);
                            if (this.A08 == null) {
                                C0OR.A0E("userSession");
                                throw null;
                            }
                            A0w.add(new PromoteBottomSheetSlideCardViewModel(AbstractC28455EqB.A0v(this, 39), View$OnClickListenerC71863sk.A00, enumC29776Fea3, A0m11, A0m10, C25920wp.A0m(requireContext, 2131833407), null, C34900Hva.A00(360)));
                            String A0m12 = C25920wp.A0m(requireContext, 2131833440);
                            if (this.A08 == null) {
                                C0OR.A0E("userSession");
                                throw null;
                            }
                            String A0m13 = C25920wp.A0m(requireContext, 2131833426);
                            if (this.A08 == null) {
                                C0OR.A0E("userSession");
                                throw null;
                            }
                            String A0m14 = C25920wp.A0m(requireContext, 2131833410);
                            if (this.A08 == null) {
                                C0OR.A0E("userSession");
                                throw null;
                            }
                            promoteBottomSheetSlideCardViewModel = new PromoteBottomSheetSlideCardViewModel(AbstractC28455EqB.A0v(this, 40), AbstractC28455EqB.A0v(this, 41), enumC29776Fea3, A0m13, A0m12, A0m14, C25920wp.A0m(requireContext, 2131833411), C34900Hva.A00(361));
                        }
                        A0w.add(promoteBottomSheetSlideCardViewModel);
                    } else {
                        String A0m15 = C25920wp.A0m(requireContext, 2131833439);
                        if (this.A08 == null) {
                            C0OR.A0E("userSession");
                            throw null;
                        }
                        String A0m16 = C25920wp.A0m(requireContext, 2131833425);
                        if (this.A08 == null) {
                            C0OR.A0E("userSession");
                            throw null;
                        }
                        String A0m17 = C25920wp.A0m(requireContext, 2131833409);
                        IDxCListenerShape197S0100000_6_I2 A0v3 = AbstractC28455EqB.A0v(this, 37);
                        View$OnClickListenerC71843si view$OnClickListenerC71843si = View$OnClickListenerC71843si.A00;
                        EnumC29776Fea enumC29776Fea4 = EnumC29776Fea.A0a;
                        String A00 = C34900Hva.A00(363);
                        A0w.add(new PromoteBottomSheetSlideCardViewModel(A0v3, view$OnClickListenerC71843si, enumC29776Fea4, A0m16, A0m15, A0m17, null, A00));
                        PromoteData promoteData4 = this.A05;
                        if (promoteData4 == null) {
                            C0OR.A0E("promoteData");
                            throw null;
                        }
                        for (Destination destination : promoteData4.A1W) {
                            if (destination != null) {
                                int ordinal2 = destination.ordinal();
                                if (ordinal2 != 1) {
                                    if (ordinal2 != 2) {
                                        if (ordinal2 != 4) {
                                            if (ordinal2 != 6) {
                                                continue;
                                            } else {
                                                PromoteData promoteData5 = this.A05;
                                                if (promoteData5 == null) {
                                                    C0OR.A0E("promoteData");
                                                    throw null;
                                                } else if (C31797GZt.A00(promoteData5)) {
                                                    Context requireContext2 = requireContext();
                                                    if (this.A08 != null) {
                                                        String A0m18 = C25920wp.A0m(requireContext2, 2131833430);
                                                        if (this.A08 != null) {
                                                            String A0m19 = C25920wp.A0m(requireContext2, 2131833429);
                                                            if (this.A08 != null) {
                                                                PromoteData promoteData6 = this.A05;
                                                                if (promoteData6 == null) {
                                                                    str2 = "promoteData";
                                                                } else {
                                                                    if (promoteData6.A0t != null) {
                                                                        i = 2131833406;
                                                                    }
                                                                    i = 2131833405;
                                                                    A0w.add(new PromoteBottomSheetSlideCardViewModel(C28352Emn.A0H(this, 52), View$OnClickListenerC71883sm.A00, enumC29776Fea4, A0m19, A0m18, C25920wp.A0m(requireContext2, i), null, "education_destination_lead_gen"));
                                                                }
                                                            }
                                                        }
                                                    }
                                                    C0OR.A0E(str2);
                                                    throw null;
                                                } else {
                                                    continue;
                                                }
                                            }
                                        } else {
                                            Context requireContext3 = requireContext();
                                            if (this.A08 != null) {
                                                String A0m20 = C25920wp.A0m(requireContext3, 2131833435);
                                                if (this.A08 != null) {
                                                    String A0y = AbstractC28455EqB.A0y(requireContext3, requireContext3.getString(2131833419), 2131833420);
                                                    if (this.A08 != null) {
                                                        A0w.add(new PromoteBottomSheetSlideCardViewModel(AbstractC28455EqB.A0v(this, 43), View$OnClickListenerC71873sl.A00, enumC29776Fea4, A0y, A0m20, C25920wp.A0m(requireContext3, 2131833403), null, C34900Hva.A00(362)));
                                                    }
                                                }
                                            }
                                            C0OR.A0E("userSession");
                                            throw null;
                                        }
                                    } else {
                                        Context requireContext4 = requireContext();
                                        if (this.A08 != null) {
                                            String A0m21 = C25920wp.A0m(requireContext4, 2131833441);
                                            if (this.A08 != null) {
                                                String A0y2 = AbstractC28455EqB.A0y(requireContext4, requireContext4.getString(2131833427), 2131833428);
                                                if (this.A08 != null) {
                                                    A0w.add(new PromoteBottomSheetSlideCardViewModel(C28352Emn.A0H(this, 53), View$OnClickListenerC71903so.A00, enumC29776Fea4, A0y2, A0m21, C25920wp.A0m(requireContext4, 2131833412), null, "education_destination_website"));
                                                }
                                            }
                                        }
                                        C0OR.A0E("userSession");
                                        throw null;
                                    }
                                } else {
                                    Context requireContext5 = requireContext();
                                    if (this.A08 != null) {
                                        String A0m22 = C25920wp.A0m(requireContext5, 2131833438);
                                        if (this.A08 != null) {
                                            String A0y3 = AbstractC28455EqB.A0y(requireContext5, requireContext5.getString(2131833423), 2131833424);
                                            if (this.A08 != null) {
                                                A0w.add(new PromoteBottomSheetSlideCardViewModel(AbstractC28455EqB.A0v(this, 44), View$OnClickListenerC71893sn.A00, enumC29776Fea4, A0y3, A0m22, C25920wp.A0m(requireContext5, 2131833408), null, A00));
                                            }
                                        }
                                    }
                                    C0OR.A0E("userSession");
                                    throw null;
                                }
                            }
                        }
                    }
                    ReboundViewPager reboundViewPager3 = this.A07;
                    if (reboundViewPager3 == null) {
                        C0OR.A0E("viewPager");
                        throw null;
                    }
                    C35051Hyw c35051Hyw = new C35051Hyw(reboundViewPager3, A0w);
                    this.A03 = c35051Hyw;
                    ReboundViewPager reboundViewPager4 = this.A07;
                    if (reboundViewPager4 == null) {
                        C0OR.A0E("viewPager");
                        throw null;
                    }
                    reboundViewPager4.setAdapter(c35051Hyw);
                    CirclePageIndicator circlePageIndicator2 = this.A09;
                    if (circlePageIndicator2 == null) {
                        C0OR.A0E("pageIndicator");
                        throw null;
                    }
                    circlePageIndicator2.setVisibility(0);
                    CirclePageIndicator circlePageIndicator3 = this.A09;
                    if (circlePageIndicator3 == null) {
                        C0OR.A0E("pageIndicator");
                        throw null;
                    }
                    ReboundViewPager reboundViewPager5 = this.A07;
                    if (reboundViewPager5 == null) {
                        C0OR.A0E("viewPager");
                        throw null;
                    }
                    circlePageIndicator3.A03(0, reboundViewPager5.getAdapter().getCount());
                    EnumC29776Fea enumC29776Fea5 = EnumC29776Fea.A10;
                    EnumC29776Fea enumC29776Fea6 = this.A01;
                    if (enumC29776Fea6 == null) {
                        C0OR.A0E("entryScreen");
                        throw null;
                    }
                    if (enumC29776Fea5 == enumC29776Fea6) {
                        CirclePageIndicator circlePageIndicator4 = this.A09;
                        if (circlePageIndicator4 == null) {
                            C0OR.A0E("pageIndicator");
                            throw null;
                        }
                        circlePageIndicator4.setVisibility(8);
                    }
                    C35051Hyw c35051Hyw2 = this.A03;
                    str = "pageAdapter";
                    if (c35051Hyw2 != null) {
                        if (((PromoteBottomSheetSlideCardViewModel) c35051Hyw2.A03.get(0)).A06 != null) {
                            C35051Hyw c35051Hyw3 = this.A03;
                            if (c35051Hyw3 != null) {
                                EnumC29776Fea enumC29776Fea7 = ((PromoteBottomSheetSlideCardViewModel) c35051Hyw3.A03.get(0)).A02;
                                if (enumC29776Fea7 != null) {
                                    this.A00 = enumC29776Fea7;
                                    UserSession userSession = this.A08;
                                    if (userSession == null) {
                                        str = "userSession";
                                    } else {
                                        C32233Glf A02 = C32233Glf.A02(userSession);
                                        this.A02 = A02;
                                        if (A02 != null) {
                                            EnumC29776Fea enumC29776Fea8 = this.A00;
                                            if (enumC29776Fea8 == null) {
                                                C0OR.A0E("currentScreen");
                                                throw null;
                                            }
                                            A02.A0T(enumC29776Fea8.toString(), "enter_education_drawer");
                                        }
                                        ReboundViewPager reboundViewPager6 = this.A07;
                                        if (reboundViewPager6 == null) {
                                            C0OR.A0E("viewPager");
                                            throw null;
                                        }
                                        int i3 = reboundViewPager6.A06;
                                        CAI(i3, i3, false);
                                        return;
                                    }
                                } else {
                                    str = "promoteScreen";
                                }
                            }
                        } else {
                            str = "promoteComponentValue";
                        }
                    }
                }
            }
            C0OR.A0E(str);
            throw null;
        }
        C0OR.A0E("viewPager");
        throw null;
    }

    @Override // p000X.InterfaceC21795Bld
    public final void Bn3() {
        InterfaceC39773KqP interfaceC39773KqP;
        Fragment c5sB;
        int intValue = this.A0A.intValue();
        if (intValue != 0) {
            if (intValue != 1) {
                if (intValue != 2) {
                    if (intValue == 3 && (interfaceC39773KqP = this.A04) != null) {
                        C69843c0.A03();
                        c5sB = new F99();
                    } else {
                        return;
                    }
                } else {
                    interfaceC39773KqP = this.A04;
                    if (interfaceC39773KqP == null) {
                        return;
                    }
                    C69843c0.A03();
                    PromoteData promoteData = this.A05;
                    if (promoteData == null) {
                        C28355Emq.A0u();
                        throw null;
                    }
                    c5sB = C6MF.A00(C28355Emq.A0X(promoteData), 6, false, false);
                }
            } else {
                interfaceC39773KqP = this.A04;
                if (interfaceC39773KqP == null) {
                    return;
                }
                C69843c0.A03();
                c5sB = new C5sB();
            }
            interfaceC39773KqP.Bhe(c5sB);
            return;
        }
        InterfaceC39773KqP interfaceC39773KqP2 = this.A04;
        if (interfaceC39773KqP2 == null) {
            return;
        }
        interfaceC39773KqP2.Bn1();
    }

    @Override // p000X.InterfaceC21795Bld
    public final void Bn5() {
        C32233Glf c32233Glf = this.A02;
        if (c32233Glf != null) {
            EnumC29776Fea enumC29776Fea = this.A00;
            if (enumC29776Fea == null) {
                C0OR.A0E("currentScreen");
                throw null;
            } else {
                c32233Glf.A0T(enumC29776Fea.toString(), "exit_education_drawer");
            }
        }
    }

    @Override // p000X.InterfaceC28125Eiz
    public final void CAI(int i, int i2, boolean z) {
        C35051Hyw c35051Hyw = this.A03;
        String str = "pageAdapter";
        if (c35051Hyw != null) {
            EnumC29776Fea enumC29776Fea = ((PromoteBottomSheetSlideCardViewModel) c35051Hyw.A03.get(i)).A02;
            if (enumC29776Fea != null) {
                this.A00 = enumC29776Fea;
                C35051Hyw c35051Hyw2 = this.A03;
                if (c35051Hyw2 != null) {
                    String str2 = ((PromoteBottomSheetSlideCardViewModel) c35051Hyw2.A03.get(i)).A06;
                    if (str2 != null) {
                        C32233Glf c32233Glf = this.A02;
                        if (c32233Glf != null) {
                            EnumC29776Fea enumC29776Fea2 = this.A00;
                            if (enumC29776Fea2 == null) {
                                str = "currentScreen";
                            } else {
                                c32233Glf.A0O(enumC29776Fea2, str2);
                                return;
                            }
                        } else {
                            return;
                        }
                    } else {
                        str = "promoteComponentValue";
                    }
                }
            } else {
                str = "promoteScreen";
            }
        }
        C0OR.A0E(str);
        throw null;
    }

    @Override // p000X.AbstractC28455EqB
    public final /* bridge */ /* synthetic */ AbstractC18180if getSession() {
        UserSession userSession = this.A08;
        if (userSession == null) {
            C25960wt.A0w();
            throw null;
        }
        return userSession;
    }

    @Override // androidx.fragment.app.Fragment
    public final void onCreate(Bundle bundle) {
        int A02 = C21950pH.A02(1159962503);
        super.onCreate(bundle);
        this.A08 = C25930wq.A0T(this, C12630Sn.A0C);
        EnumC29776Fea enumC29776Fea = (EnumC29776Fea) requireArguments().get(OptSvcAnalyticsStore.LOGGING_KEY_STEP);
        C0OR.A0A(enumC29776Fea);
        this.A01 = enumC29776Fea;
        C21950pH.A09(1709287786, A02);
    }

    @Override // androidx.fragment.app.Fragment
    public final View onCreateView(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        int A02 = C21950pH.A02(-1736036053);
        C0OR.A0B(layoutInflater, 0);
        View inflate = layoutInflater.inflate(R.layout.promote_education_drawer_bottom_sheet_view, viewGroup, false);
        C21950pH.A09(-1331450623, A02);
        return inflate;
    }

    @Override // p000X.AbstractC28455EqB, androidx.fragment.app.Fragment
    public final void onDestroyView() {
        int A02 = C21950pH.A02(-1514505882);
        super.onDestroyView();
        ReboundViewPager reboundViewPager = this.A07;
        String str = "viewPager";
        if (reboundViewPager != null) {
            CirclePageIndicator circlePageIndicator = this.A09;
            if (circlePageIndicator == null) {
                str = "pageIndicator";
            } else {
                reboundViewPager.A0N(circlePageIndicator);
                ReboundViewPager reboundViewPager2 = this.A07;
                if (reboundViewPager2 != null) {
                    reboundViewPager2.A0N(this);
                    this.A02 = null;
                    C21950pH.A09(51918041, A02);
                    return;
                }
            }
        }
        C0OR.A0E(str);
        throw null;
    }
}
