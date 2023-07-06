package kotlin.jvm.internal;

import android.content.Context;
import android.view.LayoutInflater;
import android.view.ViewGroup;
import androidx.fragment.app.Fragment;
import androidx.fragment.app.FragmentActivity;
import ch.boye.httpclientandroidlib.client.utils.Rfc3492Idn;
import ch.boye.httpclientandroidlib.util.LangUtils;
import com.facebook.catalyst.modules.cameraroll.CameraRollManager;
import com.facebook.common.dextricks.JITProfilePQR;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S0101000_I2;
import com.facebook.redex.IDxCListenerShape10S1200000_2_I2;
import com.facebook.redex.IDxComparatorShape92S0000000_2_I2;
import com.instagram.barcelona.R;
import com.instagram.common.typedurl.ImageUrl;
import com.instagram.debug.devoptions.debughead.linechart.LineChartAxesView;
import com.instagram.igds.components.imagebutton.IgMultiImageButton;
import com.instagram.react.modules.base.IgReactQEModule;
import com.instagram.service.session.UserSession;
import java.util.ArrayList;
import java.util.Locale;
import p000X.AbstractC09600Ac;
import p000X.AbstractC18180if;
import p000X.AbstractC28455EqB;
import p000X.AbstractC33501pb;
import p000X.AnonymousClass066;
import p000X.AnonymousClass069;
import p000X.AnonymousClass601;
import p000X.C00I;
import p000X.C0OR;
import p000X.C0ZU;
import p000X.C100015sm;
import p000X.C111306cF;
import p000X.C12630Sn;
import p000X.C128167Fb;
import p000X.C12890Tz;
import p000X.C136297oH;
import p000X.C1441489i;
import p000X.C151918hv;
import p000X.C19673Aki;
import p000X.C25920wp;
import p000X.C25930wq;
import p000X.C25990ww;
import p000X.C26000wx;
import p000X.C37040JPp;
import p000X.C3KG;
import p000X.C56A;
import p000X.C56B;
import p000X.C56C;
import p000X.C56G;
import p000X.C56H;
import p000X.C56J;
import p000X.C56K;
import p000X.C56L;
import p000X.C5ri;
import p000X.C5sR;
import p000X.C5z5;
import p000X.C7X9;
import p000X.C8b1;
import p000X.C91574uX;
import p000X.InterfaceC12130Pj;
import p000X.InterfaceC90264s5;
import p000X.L43;
import p097go.Seq;
/* loaded from: classes3.dex */
public class KtLambdaShape82S0100000_I2_62 extends AbstractC09600Ac implements C0ZU {
    public Object A00;
    public final int A01;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public KtLambdaShape82S0100000_I2_62(Object obj, int i) {
        super(0);
        this.A01 = i;
        this.A00 = obj;
    }

    @Override // p000X.C0ZU
    public final /* bridge */ /* synthetic */ Object invoke() {
        switch (this.A01) {
            case 0:
                AbstractC18180if A0V = C25920wp.A0V(((C100015sm) this.A00).A08);
                C0OR.A0B(A0V, 0);
                return A0V.A01(C136297oH.class, C1441489i.A00);
            case 1:
            case 6:
            case 10:
            case 14:
            case 24:
            case 30:
            case 33:
            case Rfc3492Idn.base /* 36 */:
            case Seq.RefTracker.REF_OFFSET /* 42 */:
            case JITProfilePQR.MEGA_ZIP_NAME_PREFIX_LEN /* 46 */:
                return this.A00;
            case 2:
            case 7:
            case 11:
            case 15:
            case 25:
            case 31:
            case 34:
            case LangUtils.HASH_OFFSET /* 37 */:
            case 43:
            case 47:
                return C91574uX.A0h(this.A00);
            case 3:
            case 8:
            case IgReactQEModule.CONFIG_KEY_OFFSET /* 12 */:
            case 16:
            case Rfc3492Idn.tmax /* 26 */:
            case 32:
            case 35:
            case Rfc3492Idn.skew /* 38 */:
            case 44:
            case 48:
            default:
                return C25930wq.A0H((InterfaceC12130Pj) this.A00);
            case 4:
                AbstractC28455EqB abstractC28455EqB = (AbstractC28455EqB) this.A00;
                return new C56J(abstractC28455EqB.requireContext(), abstractC28455EqB.requireArguments(), abstractC28455EqB, abstractC28455EqB);
            case 5:
                String string = ((Fragment) this.A00).requireArguments().getString("mediaID");
                if (string != null) {
                    return string;
                }
                throw C25920wp.A0c();
            case 9:
                AbstractC28455EqB abstractC28455EqB2 = (AbstractC28455EqB) this.A00;
                return new C56C(abstractC28455EqB2.requireArguments(), abstractC28455EqB2, abstractC28455EqB2);
            case 13:
                Fragment fragment = (Fragment) this.A00;
                return new C56A(fragment.requireArguments(), fragment);
            case LangUtils.HASH_SEED /* 17 */:
                Fragment fragment2 = (Fragment) this.A00;
                FragmentActivity requireActivity = fragment2.requireActivity();
                String[] iSOCountries = Locale.getISOCountries();
                C0OR.A06(iSOCountries);
                ArrayList A0k = C26000wx.A0k(iSOCountries.length);
                for (String str : iSOCountries) {
                    C0OR.A04(str);
                    A0k.add(C128167Fb.A00(requireActivity, str));
                }
                return new C56K(fragment2.requireArguments(), fragment2, C128167Fb.A00(fragment2.requireActivity(), ""), C00I.A0W(C00I.A0N(C00I.A0c(A0k)), new IDxComparatorShape92S0000000_2_I2(10)));
            case 18:
                C5sR c5sR = (C5sR) this.A00;
                final C19673Aki c19673Aki = new C19673Aki(c5sR.requireContext(), AnonymousClass069.A00(c5sR.requireActivity()), c5sR.A02().A03());
                final UserSession A03 = c5sR.A02().A03();
                return new C8b1(c19673Aki, A03) { // from class: X.7X8
                    public final C19673Aki A00;
                    public final UserSession A01;

                    @Override // p000X.C8b1
                    public final AbstractC70103cS create(Class cls) {
                        UserSession userSession = this.A01;
                        return new C57W(new C31709GUo(this.A00, userSession), userSession);
                    }

                    {
                        this.A01 = A03;
                        this.A00 = c19673Aki;
                    }

                    @Override // p000X.C8b1
                    public final /* synthetic */ AbstractC70103cS create(Class cls, AbstractC117146ly abstractC117146ly) {
                        return C8b1.A00(this, cls);
                    }
                };
            case 19:
            case 21:
                AnonymousClass066 viewModelStore = C25990ww.A0F(this.A00).getViewModelStore();
                C0OR.A06(viewModelStore);
                return viewModelStore;
            case 20:
                final C5ri c5ri = (C5ri) this.A00;
                C37040JPp A00 = C151918hv.A00(c5ri.requireActivity());
                A00.A03 = true;
                final C111306cF c111306cF = new C111306cF(c5ri);
                A00.A01(new AbstractC33501pb(c5ri, c111306cF) { // from class: X.5vf
                    public final InterfaceC19580l7 A00;
                    public final C111306cF A01;

                    @Override // p000X.AbstractC1263975z
                    public final Class modelClass() {
                        return C136157o0.class;
                    }

                    @Override // p000X.AbstractC1263975z
                    public final /* bridge */ /* synthetic */ void bind(InterfaceC42580Mhj interfaceC42580Mhj, LsI lsI) {
                        EnumC170889fu enumC170889fu;
                        C136157o0 c136157o0 = (C136157o0) interfaceC42580Mhj;
                        C5AY c5ay = (C5AY) lsI;
                        C25920wp.A1Q(c136157o0, c5ay);
                        String str2 = c136157o0.A02;
                        ImageUrl imageUrl = c136157o0.A01;
                        EnumC35983Ipm enumC35983Ipm = c136157o0.A00;
                        InterfaceC19580l7 interfaceC19580l7 = this.A00;
                        C111306cF c111306cF2 = this.A01;
                        IgMultiImageButton igMultiImageButton = c5ay.A00;
                        igMultiImageButton.setUrl(imageUrl, interfaceC19580l7);
                        int ordinal = enumC35983Ipm.ordinal();
                        if (ordinal != 3) {
                            if (ordinal != 9) {
                                igMultiImageButton.A0F();
                                igMultiImageButton.setMediaOverlay(null);
                                igMultiImageButton.setOnClickListener(new IDxCListenerShape10S1200000_2_I2(c111306cF2, imageUrl, str2, 4));
                            }
                            enumC170889fu = EnumC170889fu.A07;
                        } else {
                            enumC170889fu = EnumC170889fu.A0J;
                        }
                        igMultiImageButton.setIcon(enumC170889fu);
                        igMultiImageButton.setMediaOverlay(null);
                        igMultiImageButton.setOnClickListener(new IDxCListenerShape10S1200000_2_I2(c111306cF2, imageUrl, str2, 4));
                    }

                    {
                        this.A00 = c5ri;
                        this.A01 = c111306cF;
                    }

                    @Override // p000X.AbstractC1263975z
                    public final /* bridge */ /* synthetic */ LsI createViewHolder(ViewGroup viewGroup, LayoutInflater layoutInflater) {
                        return new C5AY(C25930wq.A0D(layoutInflater, viewGroup, R.layout.media_grid_item_layout, C25920wp.A1Y(viewGroup, layoutInflater)));
                    }
                });
                C151918hv A002 = A00.A00();
                A002.A04(new C3KG());
                return A002;
            case 22:
                C12890Tz c12890Tz = C12630Sn.A0C;
                Fragment fragment3 = (Fragment) this.A00;
                final UserSession A0T = C25930wq.A0T(fragment3, c12890Tz);
                final C19673Aki c19673Aki2 = new C19673Aki(fragment3.requireContext(), AnonymousClass069.A00(fragment3.requireActivity()), A0T);
                return new C8b1(c19673Aki2, A0T) { // from class: X.7X8
                    public final C19673Aki A00;
                    public final UserSession A01;

                    @Override // p000X.C8b1
                    public final AbstractC70103cS create(Class cls) {
                        UserSession userSession = this.A01;
                        return new C57W(new C31709GUo(this.A00, userSession), userSession);
                    }

                    {
                        this.A01 = A0T;
                        this.A00 = c19673Aki2;
                    }

                    @Override // p000X.C8b1
                    public final /* synthetic */ AbstractC70103cS create(Class cls, AbstractC117146ly abstractC117146ly) {
                        return C8b1.A00(this, cls);
                    }
                };
            case 23:
                final Context context = ((Fragment) this.A00).getContext();
                return new L43(context) { // from class: X.59L
                    @Override // p000X.L43
                    public final int A09() {
                        return -1;
                    }
                };
            case 27:
                Fragment fragment4 = (Fragment) this.A00;
                return new C56B(fragment4.requireArguments(), fragment4);
            case 28:
                return new KtCSuperShape0S0101000_I2[((InterfaceC90264s5[]) this.A00).length];
            case CameraRollManager.IMAGES_MEDIA_LATITUDE_LONGITUDE_DEPRECATED_API_LEVEL /* 29 */:
                return new String[((InterfaceC90264s5[]) this.A00).length];
            case 39:
            case Seq.NULL_REFNUM /* 41 */:
                AbstractC28455EqB abstractC28455EqB3 = (AbstractC28455EqB) this.A00;
                return new C56H(abstractC28455EqB3.requireArguments(), abstractC28455EqB3, abstractC28455EqB3);
            case LineChartAxesView.AXIS_TICK_OFFSET /* 40 */:
                return new C7X9(((AnonymousClass601) ((C5z5) this.A00).A04.getValue()).A03, "organic_lead_gen_consumer");
            case 45:
                AbstractC28455EqB abstractC28455EqB4 = (AbstractC28455EqB) this.A00;
                return new C56G(abstractC28455EqB4.requireArguments(), abstractC28455EqB4, abstractC28455EqB4);
            case 49:
                AbstractC28455EqB abstractC28455EqB5 = (AbstractC28455EqB) this.A00;
                return new C56L(abstractC28455EqB5.requireArguments(), abstractC28455EqB5, abstractC28455EqB5);
        }
    }
}
