package p000X;

import android.content.Context;
import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import androidx.fragment.app.FragmentActivity;
import androidx.recyclerview.widget.LinearLayoutManager;
import androidx.recyclerview.widget.RecyclerView;
import com.facebook.common.callercontext.CallerContext;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S4100000_I2;
import com.facebook.redex.IDxCListenerShape45S0300000_6_I2;
import com.facebook.redex.IDxCListenerShape83S0200000_6_I2;
import com.facebook.redex.IDxCallbackShape627S0100000_6_I2;
import com.facebook.redex.IDxEListenerShape211S0100000_1_I2;
import com.facebook.redex.IDxICallbackShape573S0100000_6_I2;
import com.instagram.api.schemas.AdproObjectiveTypesEnum;
import com.instagram.api.schemas.BoostedActionStatus;
import com.instagram.api.schemas.CallToActionType;
import com.instagram.barcelona.R;
import com.instagram.business.promote.model.PromoteCampaignControlsHeaderViewModel;
import com.instagram.common.typedurl.SimpleImageUrl;
import com.instagram.p091ui.widget.spinner.SpinnerImageView;
import com.instagram.service.session.UserSession;
import java.util.List;
import kotlin.jvm.internal.KtLambdaShape21S0200000_I2_5;
import kotlin.jvm.internal.KtLambdaShape42S0100000_I2_22;
/* renamed from: X.Igy  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C35644Igy extends AbstractC28455EqB implements InterfaceC87894nt {
    public static final String A0H = C073900b.A0L(C35644Igy.class.getName(), ".BACK_STACK");
    public static final String __redex_internal_original_name = "PromoteCampaignControlsFragment";
    public InterfaceC34221Hjp A00;
    public SpinnerImageView A01;
    public String A02;
    public String A03;
    public String A04;
    public final InterfaceC39771KqN A05;
    public final InterfaceC39771KqN A06;
    public final InterfaceC12130Pj A09;
    public final InterfaceC12130Pj A0A;
    public final InterfaceC12130Pj A0B;
    public final InterfaceC12130Pj A0E;
    public final InterfaceC39771KqN A0F;
    public final InterfaceC88194oN A0G;
    public final InterfaceC12130Pj A0D = C3XT.A00(this);
    public final List A07 = C25920wp.A0w();
    public final InterfaceC12130Pj A0C = C0PZ.A02(new KtLambdaShape42S0100000_I2_22(this, 35));
    public final InterfaceC12130Pj A08 = C0PZ.A02(new KtLambdaShape42S0100000_I2_22(this, 31));

    @Override // p000X.InterfaceC87894nt
    public final void configureActionBar(InterfaceC22080BqF interfaceC22080BqF) {
        C0OR.A0B(interfaceC22080BqF, 0);
        C25920wp.A1L(interfaceC22080BqF, 2131833204);
    }

    @Override // p000X.InterfaceC19580l7
    public final String getModuleName() {
        return "promotion_campaign_controls";
    }

    @Override // p000X.AbstractC28455EqB, androidx.fragment.app.Fragment
    public final void onViewCreated(View view, Bundle bundle) {
        C0OR.A0B(view, 0);
        super.onViewCreated(view, bundle);
        C28460EqH c28460EqH = (C28460EqH) this.A0E.getValue();
        ((InterfaceC89704r1) C3NZ.A00(c28460EqH.A01).A03.getValue()).AMN(new KtCSuperShape0S4100000_I2(CallerContext.A01("PromoteCampaignControlsViewModel"), "ig_android_promote_ads_manager_ig_to_fb_campaign_controls", "ads_manager", EnumC29776Fea.A04.toString(), "campaign_controls"), C42B.A00, new IDxICallbackShape573S0100000_6_I2(c28460EqH, 5));
        RecyclerView recyclerView = (RecyclerView) C080502w.A02(view, R.id.campaign_controls_recycler_view);
        recyclerView.setAdapter((AbstractC41388Lq2) this.A0C.getValue());
        requireContext();
        recyclerView.setLayoutManager(new LinearLayoutManager());
        this.A01 = (SpinnerImageView) C25920wp.A0J(view, R.id.loading_spinner);
        A01();
        C6N7.A00(C25920wp.A0V(this.A0D)).A02(this.A0G, C135447mE.class);
    }

    public static GW8 A00(C35644Igy c35644Igy) {
        return (GW8) c35644Igy.A09.getValue();
    }

    public static void A02(C35644Igy c35644Igy) {
        C6N7.A00((AbstractC18180if) c35644Igy.A0D.getValue()).CXK(new C135447mE());
        C31921GdQ.A02(c35644Igy.requireContext());
        InterfaceC34221Hjp interfaceC34221Hjp = c35644Igy.A00;
        if (interfaceC34221Hjp != null) {
            interfaceC34221Hjp.Bvl();
        }
    }

    public static void A05(C35644Igy c35644Igy, List list) {
        I3y i3y = (I3y) c35644Igy.A0C.getValue();
        i3y.A00 = list;
        i3y.notifyDataSetChanged();
    }

    /* JADX WARN: Removed duplicated region for block: B:103:0x01c9  */
    /* JADX WARN: Removed duplicated region for block: B:24:0x0096  */
    /* JADX WARN: Removed duplicated region for block: B:32:0x00ad  */
    /* JADX WARN: Removed duplicated region for block: B:39:0x00c2  */
    /* JADX WARN: Removed duplicated region for block: B:73:0x015b  */
    /* JADX WARN: Removed duplicated region for block: B:77:0x0169  */
    /* JADX WARN: Removed duplicated region for block: B:78:0x0171  */
    /* JADX WARN: Removed duplicated region for block: B:79:0x0177  */
    /* JADX WARN: Removed duplicated region for block: B:83:0x0183  */
    /* JADX WARN: Removed duplicated region for block: B:87:0x0191  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0020  */
    /* JADX WARN: Removed duplicated region for block: B:91:0x019f  */
    /* JADX WARN: Removed duplicated region for block: B:95:0x01ad  */
    /* JADX WARN: Removed duplicated region for block: B:99:0x01bb  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void A06(JJ6 jj6, JJ9 jj9) {
        String str;
        String str2;
        String str3;
        boolean z;
        boolean z2;
        String str4;
        String A0p;
        int i;
        View.OnClickListener onClickListener;
        Boolean valueOf;
        String str5;
        int i2;
        boolean A04 = C37692JjG.A04(C25920wp.A0Y(this.A0D));
        C36973JMf c36973JMf = new C36973JMf(jj6, jj9, A04);
        boolean z3 = c36973JMf.A02;
        String str6 = "";
        String str7 = "";
        if (z3) {
            JJ9 jj92 = c36973JMf.A01;
            if (jj92 != null) {
                str = jj92.A0H;
                if (str != null) {
                    str6 = str;
                }
            }
        } else {
            JJ6 jj62 = c36973JMf.A00;
            if (jj62 != null) {
                str = jj62.A0G;
                if (str != null) {
                }
            }
        }
        SimpleImageUrl A0Q = C26000wx.A0Q(str6);
        List list = this.A07;
        list.clear();
        list.add(new JEH(new View$OnClickListenerC37861JpR(jj6, jj9, c36973JMf, this, A04), A0Q, c36973JMf.A00()));
        list.add(new PromoteCampaignControlsHeaderViewModel(C25920wp.A0p(this, 2131833203)));
        String A0p2 = C25920wp.A0p(this, 2131833372);
        String str8 = ((C28460EqH) this.A0E.getValue()).A00;
        if (z3) {
            JJ9 jj93 = c36973JMf.A01;
            String str9 = null;
            if (jj93 != null) {
                str9 = jj93.A0I;
                str5 = jj93.A0D;
                AdproObjectiveTypesEnum adproObjectiveTypesEnum = jj93.A01;
                if (adproObjectiveTypesEnum != null && adproObjectiveTypesEnum == AdproObjectiveTypesEnum.A0M) {
                    str2 = C073900b.A0L("More leads | ", str9);
                } else {
                    CallToActionType callToActionType = jj93.A03;
                    if (callToActionType != null) {
                        i2 = callToActionType.ordinal();
                        switch (i2) {
                            case 3:
                                if (str5 == null || (str2 = C073900b.A0L("Shop Now | ", str5)) == null) {
                                    str2 = "Shop Now";
                                    break;
                                }
                                break;
                            case 18:
                                if (str5 == null || (str2 = C073900b.A0L("Learn More | ", str5)) == null) {
                                    str2 = "Learn More";
                                    break;
                                }
                                break;
                            case 19:
                                if (str5 == null || (str2 = C073900b.A0L("Sign Up | ", str5)) == null) {
                                    str2 = "Sign Up";
                                    break;
                                }
                                break;
                            case 21:
                                if (str5 == null || (str2 = C073900b.A0L("Watch More | ", str5)) == null) {
                                    str2 = "Watch More";
                                    break;
                                }
                                break;
                            case 47:
                                if (str5 == null || (str2 = C073900b.A0L("Contact Us | ", str5)) == null) {
                                    str2 = "Contact Us";
                                    break;
                                }
                                break;
                            case 86:
                                if (str8 == null || (str2 = C073900b.A0L("More Messages | ", str8)) == null) {
                                    str2 = "More Messages";
                                    break;
                                }
                                break;
                            case 88:
                                str2 = C073900b.A0L("Visit Instagram Profile | ", str9);
                                break;
                            case 89:
                                str2 = C073900b.A0L("More Messages | ", str9);
                                break;
                            case 97:
                                if (str5 == null || (str2 = C073900b.A0L("Book Now | ", str5)) == null) {
                                    str2 = "Book Now";
                                    break;
                                }
                                break;
                            default:
                                if (str5 == null || (str2 = C073900b.A0L("Visit Website | ", str5)) == null) {
                                    str2 = "Visit Website";
                                    break;
                                }
                                break;
                        }
                    }
                }
            } else {
                str5 = null;
            }
            i2 = -1;
            switch (i2) {
                case 3:
                    break;
                case 18:
                    break;
                case 19:
                    break;
                case 21:
                    break;
                case 47:
                    break;
                case 86:
                    break;
                case 88:
                    break;
                case 89:
                    break;
                case 97:
                    break;
            }
        } else {
            JJ6 jj63 = c36973JMf.A00;
            if (jj63 == null || (str2 = jj63.A0E) == null) {
                str2 = str7;
            }
        }
        C0OR.A0B(str2, 1);
        View.OnClickListener onClickListener2 = View$OnClickListenerC71913sp.A00;
        boolean z4 = false;
        list.add(new C36862JFq(onClickListener2, A0p2, str2, false));
        String A0p3 = C25920wp.A0p(this, 2131833147);
        String str10 = str7;
        if (z3) {
            JJ9 jj94 = c36973JMf.A01;
            if (jj94 != null) {
                str3 = jj94.A0E;
                if (str3 != null) {
                    str10 = str3;
                }
            }
        } else {
            JJ6 jj64 = c36973JMf.A00;
            if (jj64 != null) {
                str3 = jj64.A0C;
                if (str3 != null) {
                }
            }
        }
        list.add(new C36862JFq(onClickListener2, A0p3, str10, false));
        if (z3) {
            JJ9 jj95 = c36973JMf.A01;
            if (jj95 != null) {
                z = jj95.A0K;
                valueOf = Boolean.valueOf(z);
                if (valueOf != null) {
                    z2 = valueOf.booleanValue();
                }
            }
            z2 = false;
        } else {
            JJ6 jj65 = c36973JMf.A00;
            if (jj65 != null) {
                z = jj65.A0I;
                valueOf = Boolean.valueOf(z);
                if (valueOf != null) {
                }
            }
            z2 = false;
        }
        String A0p4 = C25920wp.A0p(this, 2131833174);
        if (z3) {
            JJ9 jj96 = c36973JMf.A01;
            if (jj96 != null) {
                str4 = jj96.A0F;
                if (str4 != null) {
                    str7 = str4;
                }
            }
        } else {
            JJ6 jj66 = c36973JMf.A00;
            if (jj66 != null) {
                str4 = jj66.A0D;
                if (str4 != null) {
                }
            }
        }
        if (!z2) {
            onClickListener2 = new IDxCListenerShape83S0200000_6_I2(17, this, c36973JMf);
            z4 = true;
        }
        list.add(new C36862JFq(onClickListener2, A0p4, str7, z4));
        list.add("divider");
        BoostedActionStatus boostedActionStatus = null;
        if (z3) {
            JJ9 jj97 = c36973JMf.A01;
            if (jj97 != null) {
                boostedActionStatus = jj97.A02;
            }
        } else {
            JJ6 jj67 = c36973JMf.A00;
            if (jj67 != null) {
                boostedActionStatus = jj67.A01;
            }
        }
        if (boostedActionStatus == BoostedActionStatus.ACTIVE) {
            A0p = C25920wp.A0p(this, 2131833200);
            i = R.color.igds_primary_button;
            onClickListener = new IDxCListenerShape45S0300000_6_I2(2, A0Q, this, c36973JMf);
        } else {
            A0p = C25920wp.A0p(this, 2131833202);
            i = R.color.igds_primary_button;
            onClickListener = View$OnClickListenerC71793sd.A00;
        }
        list.add(new JEG(onClickListener, A0p, i));
        list.add(new JEG(new IDxCListenerShape45S0300000_6_I2(3, A0Q, this, c36973JMf), C25920wp.A0p(this, 2131833196), R.color.igds_error_or_destructive));
        A05(this, list);
    }

    @Override // p000X.AbstractC28455EqB
    public final AbstractC18180if getSession() {
        return C25920wp.A0V(this.A0D);
    }

    public C35644Igy() {
        KtLambdaShape42S0100000_I2_22 ktLambdaShape42S0100000_I2_22 = new KtLambdaShape42S0100000_I2_22(this, 39);
        InterfaceC12130Pj A01 = C0PZ.A01(AnonymousClass006.A0C, new KtLambdaShape42S0100000_I2_22(new KtLambdaShape42S0100000_I2_22(this, 36), 37));
        this.A0E = new C1432982i(new KtLambdaShape42S0100000_I2_22(A01, 38), ktLambdaShape42S0100000_I2_22, new KtLambdaShape21S0200000_I2_5(A01, 22, null), C25950ws.A0z(C28460EqH.class));
        this.A09 = C0PZ.A02(new KtLambdaShape42S0100000_I2_22(this, 32));
        this.A0A = C70473iS.A07(new KtLambdaShape42S0100000_I2_22(this, 33));
        this.A0B = C70473iS.A07(new KtLambdaShape42S0100000_I2_22(this, 34));
        this.A0G = new IDxEListenerShape211S0100000_1_I2(this, 19);
        this.A06 = new IDxCallbackShape627S0100000_6_I2(this, 4);
        this.A05 = new IDxCallbackShape627S0100000_6_I2(this, 2);
        this.A0F = new IDxCallbackShape627S0100000_6_I2(this, 3);
    }

    private final void A01() {
        String str;
        FragmentActivity requireActivity = requireActivity();
        UserSession A0Y = C25920wp.A0Y(this.A0D);
        if (this.A03 == null) {
            str = "mediaId";
        } else {
            String str2 = this.A02;
            if (str2 == null) {
                str = "entryPoint";
            } else {
                C32232Gle.A01(requireActivity, this.A0F, A0Y, str2);
                return;
            }
        }
        C0OR.A0E(str);
        throw null;
    }

    public static final void A03(C35644Igy c35644Igy, String str) {
        Context requireContext = c35644Igy.requireContext();
        if (str == null || str.length() == 0) {
            str = c35644Igy.getString(2131826865);
        }
        C70743jA.A08(requireContext, str);
    }

    public static final void A04(C35644Igy c35644Igy, String str, String str2) {
        GW8 A00 = A00(c35644Igy);
        String str3 = c35644Igy.A03;
        if (str3 == null) {
            C0OR.A0E("mediaId");
            throw null;
        }
        if (str2 == null) {
            str2 = "";
        }
        A00.A06("campaign_controls", str, str3, str2);
    }

    @Override // androidx.fragment.app.Fragment
    public final void onCreate(Bundle bundle) {
        int A02 = C21950pH.A02(1685505989);
        super.onCreate(bundle);
        Bundle requireArguments = requireArguments();
        String string = requireArguments.getString("media_id");
        if (string != null) {
            this.A03 = string;
            String string2 = requireArguments.getString("entry_point");
            if (string2 != null) {
                this.A02 = string2;
                String string3 = requireArguments.getString("page_id");
                if (string3 != null) {
                    this.A04 = string3;
                    C21950pH.A09(-512891228, A02);
                    return;
                }
                throw C25930wq.A0X("pageId cannot be null");
            }
            throw C25930wq.A0X("entryPoint cannot be null");
        }
        throw C25930wq.A0X(C22184Bs2.A00(856));
    }

    @Override // androidx.fragment.app.Fragment
    public final View onCreateView(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        int A02 = C21950pH.A02(11849089);
        C0OR.A0B(layoutInflater, 0);
        GW8 A00 = A00(this);
        String str = this.A03;
        if (str == null) {
            C0OR.A0E("mediaId");
            throw null;
        }
        A00.A03("campaign_controls", str);
        View inflate = layoutInflater.inflate(R.layout.promotion_campaign_controls_view, viewGroup, false);
        C21950pH.A09(-630471027, A02);
        return inflate;
    }

    @Override // p000X.AbstractC28455EqB, androidx.fragment.app.Fragment
    public final void onDestroy() {
        int A02 = C21950pH.A02(-1392589226);
        super.onDestroy();
        C6N7.A00(C25920wp.A0V(this.A0D)).A03(this.A0G, C135447mE.class);
        C21950pH.A09(-213705183, A02);
    }

    @Override // p000X.AbstractC28455EqB, androidx.fragment.app.Fragment
    public final void onResume() {
        int A02 = C21950pH.A02(-626468886);
        super.onResume();
        List list = this.A07;
        if (C25940wr.A1a(list)) {
            list.clear();
            A05(this, list);
            A01();
        }
        C21950pH.A09(-1951277629, A02);
    }
}
