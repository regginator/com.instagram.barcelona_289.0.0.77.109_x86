package kotlin.jvm.internal;

import android.content.Context;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import androidx.fragment.app.Fragment;
import androidx.recyclerview.widget.RecyclerView;
import ch.boye.httpclientandroidlib.client.utils.Rfc3492Idn;
import ch.boye.httpclientandroidlib.util.LangUtils;
import com.facebook.catalyst.modules.cameraroll.CameraRollManager;
import com.facebook.common.dextricks.JITProfilePQR;
import com.facebook.react.views.textinput.ReactTextInputManager;
import com.facebook.redex.IDxCListenerShape190S0100000_1_I2;
import com.facebook.redex.IDxDListenerShape160S0000000_5_I2;
import com.facebook.redex.IDxPProviderShape629S0100000_3_I2;
import com.facebook.shimmer.ShimmerFrameLayout;
import com.google.common.collect.ImmutableList;
import com.instagram.barcelona.R;
import com.instagram.common.api.base.IDxACallbackShape105S0100000_1_I2;
import com.instagram.debug.devoptions.debughead.linechart.LineChartAxesView;
import com.instagram.p091ui.text.textwatchers.IDxWAdapterShape181S0100000_1_I2;
import com.instagram.p091ui.widget.progressbutton.ProgressButton;
import com.instagram.react.modules.base.IgReactQEModule;
import com.instagram.service.session.UserSession;
import java.util.ArrayList;
import p000X.AbstractC09600Ac;
import p000X.AbstractC32488Gqe;
import p000X.BB5;
import p000X.C0OR;
import p000X.C0TD;
import p000X.C0ZU;
import p000X.C1eO;
import p000X.C22302Bvn;
import p000X.C25653DbN;
import p000X.C25970wu;
import p000X.C29305FQm;
import p000X.C29307FQo;
import p000X.C32076Gig;
import p000X.C32453Gpz;
import p000X.C32491Gqh;
import p000X.C32891Gy9;
import p000X.C32896GyF;
import p000X.C32899GyI;
import p000X.C36413Iys;
import p000X.C40120KzM;
import p000X.C68193Uk;
import p000X.C70763jC;
import p000X.C91574uX;
import p000X.C9GJ;
import p000X.EnumC23666ChW;
import p000X.EnumC29768FeP;
import p000X.FB9;
import p000X.FD1;
import p000X.FE2;
import p000X.FEF;
import p000X.FEY;
import p000X.FRL;
import p000X.G7T;
import p000X.G9A;
import p000X.GEq;
import p000X.Gq2;
import p000X.H7T;
import p000X.HKV;
import p000X.InterfaceC90064re;
import p097go.Seq;
/* loaded from: classes6.dex */
public class KtLambdaShape84S0100000_I2_64 extends AbstractC09600Ac implements C0ZU {
    public Object A00;
    public final int A01;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public KtLambdaShape84S0100000_I2_64(Object obj, int i) {
        super(0);
        this.A01 = i;
        this.A00 = obj;
    }

    @Override // p000X.C0ZU
    public final /* bridge */ /* synthetic */ Object invoke() {
        UserSession userSession;
        int i;
        C29307FQo c29307FQo;
        FEY fey;
        EnumC29768FeP enumC29768FeP;
        int adapterViewType;
        Object obj;
        int i2;
        Object obj2;
        int i3;
        switch (this.A01) {
            case 0:
                return new IDxWAdapterShape181S0100000_1_I2(this.A00, 6);
            case 1:
                obj2 = this.A00;
                i3 = 91;
                return new IDxACallbackShape105S0100000_1_I2(obj2, i3);
            case 2:
                obj2 = this.A00;
                i3 = 92;
                return new IDxACallbackShape105S0100000_1_I2(obj2, i3);
            case 3:
                obj2 = this.A00;
                i3 = 93;
                return new IDxACallbackShape105S0100000_1_I2(obj2, i3);
            case 4:
                obj2 = this.A00;
                i3 = 94;
                return new IDxACallbackShape105S0100000_1_I2(obj2, i3);
            case 5:
                obj2 = this.A00;
                i3 = 95;
                return new IDxACallbackShape105S0100000_1_I2(obj2, i3);
            case 6:
                obj = this.A00;
                i2 = 602;
                return new IDxCListenerShape190S0100000_1_I2(obj, i2);
            case 7:
                final C1eO c1eO = (C1eO) this.A00;
                return new InterfaceC90064re() { // from class: X.4Lz
                    @Override // p000X.InterfaceC90064re
                    public final void BlO() {
                    }

                    @Override // p000X.InterfaceC90064re
                    public final boolean Bvs(int i4) {
                        boolean z = false;
                        if (i4 == 2) {
                            z = true;
                            C1eO c1eO2 = C1eO.this;
                            ProgressButton progressButton = c1eO2.A01;
                            if (progressButton == null) {
                                C0OR.A0E("nextButton");
                                throw null;
                            } else if (progressButton.isEnabled()) {
                                C1eO.A00(c1eO2);
                            }
                        }
                        return z;
                    }

                    @Override // p000X.InterfaceC90064re
                    public final void CB2() {
                    }

                    @Override // p000X.InterfaceC90064re
                    public final void CS6() {
                    }

                    @Override // p000X.InterfaceC90064re
                    public final void CTA() {
                    }
                };
            case 8:
                obj2 = this.A00;
                i3 = 96;
                return new IDxACallbackShape105S0100000_1_I2(obj2, i3);
            case 9:
                obj2 = this.A00;
                i3 = 97;
                return new IDxACallbackShape105S0100000_1_I2(obj2, i3);
            case 10:
                obj = this.A00;
                i2 = 605;
                return new IDxCListenerShape190S0100000_1_I2(obj, i2);
            case 11:
                obj = this.A00;
                i2 = 606;
                return new IDxCListenerShape190S0100000_1_I2(obj, i2);
            case IgReactQEModule.CONFIG_KEY_OFFSET /* 12 */:
                userSession = (UserSession) this.A00;
                if (C70763jC.A0E(C0TD.A05, userSession, 36316001482050486L)) {
                    i = 2;
                    return new IDxPProviderShape629S0100000_3_I2(userSession, i);
                }
                return HKV.A00;
            case 13:
            case 14:
            case 15:
            case 16:
            case LangUtils.HASH_SEED /* 17 */:
            case 18:
            case 19:
            case 20:
            case 21:
            case 23:
            case 24:
            default:
                return C91574uX.A0h(this.A00);
            case 22:
            case 47:
                return C91574uX.A0h(this.A00);
            case 25:
                final Context context = (Context) this.A00;
                return new AbstractC32488Gqe(context) { // from class: X.5tV
                    public final Context A00;
                    public final C151918hv A01;

                    {
                        C0OR.A0B(context, 1);
                        this.A00 = context;
                        C37040JPp A00 = C151918hv.A00(context);
                        A00.A01(new AbstractC33501pb() { // from class: X.5vT
                            @Override // p000X.AbstractC1263975z
                            public final Class modelClass() {
                                return C136117nw.class;
                            }

                            @Override // p000X.AbstractC1263975z
                            public final /* bridge */ /* synthetic */ LsI createViewHolder(ViewGroup viewGroup, LayoutInflater layoutInflater) {
                                return new LsI(C25940wr.A0A(layoutInflater, viewGroup, R.layout.clips_netego_shimmer_card_view, C25920wp.A1Y(viewGroup, layoutInflater))) { // from class: X.5AQ
                                };
                            }

                            @Override // p000X.AbstractC1263975z
                            public final /* bridge */ /* synthetic */ void bind(InterfaceC42580Mhj interfaceC42580Mhj, LsI lsI) {
                            }
                        });
                        C151918hv A002 = A00.A00();
                        C3KG c3kg = new C3KG();
                        ArrayList A0k = C26000wx.A0k(4);
                        int i4 = 0;
                        do {
                            A0k.add(new InterfaceC42580Mhj(i4) { // from class: X.7nw
                                public final int A00;

                                @Override // p000X.InterfaceC42580Mhj
                                public final /* bridge */ /* synthetic */ Object getKey() {
                                    return Integer.valueOf(this.A00);
                                }

                                @Override // p000X.InterfaceC42277MaZ
                                public final /* bridge */ /* synthetic */ boolean isContentSame(Object obj3) {
                                    return true;
                                }

                                {
                                    this.A00 = i4;
                                }
                            });
                            i4++;
                        } while (i4 < 4);
                        c3kg.A02(A0k);
                        A002.A04(c3kg);
                        this.A01 = A002;
                    }

                    @Override // p000X.InterfaceC34739Hsh
                    public final int getViewTypeCount() {
                        return 1;
                    }

                    @Override // p000X.InterfaceC34739Hsh
                    public final void bindView(int i4, View view, Object obj3, Object obj4) {
                        C21950pH.A0A(559599985, C21950pH.A03(1402471294));
                    }

                    @Override // p000X.InterfaceC34739Hsh
                    public final View createView(int i4, ViewGroup viewGroup) {
                        int A00 = C25940wr.A00(1128162983, viewGroup);
                        View inflate = LayoutInflater.from(this.A00).inflate(R.layout.clips_netego_shimmer_view, viewGroup, false);
                        inflate.addOnAttachStateChangeListener(new View.OnAttachStateChangeListener() { // from class: X.7N2
                            @Override // android.view.View.OnAttachStateChangeListener
                            public final void onViewAttachedToWindow(View view) {
                                C0OR.A0B(view, 0);
                                ((ShimmerFrameLayout) view).A02();
                            }

                            @Override // android.view.View.OnAttachStateChangeListener
                            public final void onViewDetachedFromWindow(View view) {
                                C0OR.A0B(view, 0);
                                ((ShimmerFrameLayout) view).A03();
                            }
                        });
                        RecyclerView recyclerView = (RecyclerView) C25920wp.A0J(inflate, R.id.clips_items_view);
                        C25990ww.A16(recyclerView, false);
                        recyclerView.setAdapter(this.A01);
                        C21950pH.A0A(-2108730986, A00);
                        return inflate;
                    }

                    @Override // p000X.InterfaceC34739Hsh
                    public final /* bridge */ /* synthetic */ void buildRowViewTypes(InterfaceC90344sD interfaceC90344sD, Object obj3, Object obj4) {
                        InterfaceC90344sD.A00(interfaceC90344sD);
                    }
                };
            case Rfc3492Idn.tmax /* 26 */:
                return new FEF((Context) this.A00);
            case 27:
                return new FE2((Context) this.A00);
            case 28:
                return new C32491Gqh((C29307FQo) this.A00);
            case CameraRollManager.IMAGES_MEDIA_LATITUDE_LONGITUDE_DEPRECATED_API_LEVEL /* 29 */:
                adapterViewType = ((FD1) this.A00).getViewCount();
                return Integer.valueOf(adapterViewType);
            case 30:
                C29307FQo c29307FQo2 = (C29307FQo) this.A00;
                return c29307FQo2.A0S.A00(C25970wu.A0j(c29307FQo2.A0D), new KtLambdaShape84S0100000_I2_64(c29307FQo2, 29));
            case 31:
                c29307FQo = (C29307FQo) this.A00;
                fey = c29307FQo.A08;
                enumC29768FeP = EnumC29768FeP.A10;
                adapterViewType = c29307FQo.getAdapterViewType(fey, enumC29768FeP.ordinal());
                return Integer.valueOf(adapterViewType);
            case 32:
                c29307FQo = (C29307FQo) this.A00;
                fey = c29307FQo.A08;
                enumC29768FeP = EnumC29768FeP.A0l;
                adapterViewType = c29307FQo.getAdapterViewType(fey, enumC29768FeP.ordinal());
                return Integer.valueOf(adapterViewType);
            case 33:
                return new Gq2((UserSession) this.A00);
            case 34:
                return new C32453Gpz((UserSession) this.A00);
            case 35:
                C9GJ c9gj = (C9GJ) this.A00;
                Fragment fragment = c9gj.A02;
                if (fragment != null) {
                    Context context2 = c9gj.A01;
                    UserSession userSession2 = c9gj.A06;
                    EnumC23666ChW enumC23666ChW = EnumC23666ChW.UNINITIALIZED;
                    ImmutableList m102of = ImmutableList.m102of();
                    C0OR.A06(m102of);
                    return new C25653DbN(context2, fragment, m102of, null, enumC23666ChW, null, new IDxDListenerShape160S0000000_5_I2(1), c9gj, null, userSession2, null, ReactTextInputManager.AUTOCAPITALIZE_FLAGS, true, true, false);
                }
                return null;
            case Rfc3492Idn.base /* 36 */:
                C40120KzM A00 = C36413Iys.A00(((View) this.A00).getContext(), R.raw.canvas_dice_animation);
                if (A00 != null) {
                    A00.A8E(true);
                    return A00;
                }
                return null;
            case LangUtils.HASH_OFFSET /* 37 */:
                return new C32896GyF((UserSession) this.A00);
            case Rfc3492Idn.skew /* 38 */:
                return new C32891Gy9((UserSession) this.A00);
            case 39:
                return new C32899GyI((UserSession) this.A00);
            case LineChartAxesView.AXIS_TICK_OFFSET /* 40 */:
                C32076Gig c32076Gig = (C32076Gig) this.A00;
                return new C22302Bvn(c32076Gig.A01, c32076Gig.A03, null, false);
            case Seq.NULL_REFNUM /* 41 */:
                return new C29305FQm();
            case Seq.RefTracker.REF_OFFSET /* 42 */:
                return new BB5((UserSession) this.A00);
            case 43:
                G9A g9a = (G9A) this.A00;
                return new C68193Uk(g9a.A01.A00, FB9.A1c, g9a.A02, g9a.A03);
            case 44:
                return new H7T((UserSession) this.A00);
            case 45:
                return new G7T((UserSession) this.A00);
            case JITProfilePQR.MEGA_ZIP_NAME_PREFIX_LEN /* 46 */:
                userSession = (UserSession) this.A00;
                i = 3;
                return new IDxPProviderShape629S0100000_3_I2(userSession, i);
            case 48:
                return new GEq((UserSession) this.A00);
            case 49:
                return new FRL((UserSession) this.A00);
        }
    }
}
