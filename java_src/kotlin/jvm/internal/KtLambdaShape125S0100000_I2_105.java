package kotlin.jvm.internal;

import android.content.Context;
import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.TextView;
import androidx.fragment.app.Fragment;
import ch.boye.httpclientandroidlib.client.utils.Rfc3492Idn;
import ch.boye.httpclientandroidlib.util.LangUtils;
import com.facebook.catalyst.modules.cameraroll.CameraRollManager;
import com.facebook.common.dextricks.JITProfilePQR;
import com.facebook.redex.IDxSAdapterShape684S0100000_3_I2;
import com.instagram.barcelona.R;
import com.instagram.debug.devoptions.debughead.linechart.LineChartAxesView;
import com.instagram.pendingmedia.model.ClipInfo;
import com.instagram.pendingmedia.store.PendingMediaStore;
import com.instagram.react.modules.base.IgReactQEModule;
import com.instagram.service.session.UserSession;
import java.io.Serializable;
import java.util.List;
import p000X.ADT;
import p000X.ALP;
import p000X.AQP;
import p000X.ATV;
import p000X.AbstractC09600Ac;
import p000X.AbstractC18040iR;
import p000X.AbstractC18829ARl;
import p000X.AbstractC19674Akj;
import p000X.AbstractC33501pb;
import p000X.AnonymousClass000;
import p000X.AnonymousClass069;
import p000X.B5T;
import p000X.B7P;
import p000X.C0OR;
import p000X.C0ZU;
import p000X.C0ZV;
import p000X.C12630Sn;
import p000X.C150618f9;
import p000X.C150688fG;
import p000X.C150698fH;
import p000X.C151918hv;
import p000X.C161569Ai;
import p000X.C162979Gy;
import p000X.C18383A9x;
import p000X.C18384A9y;
import p000X.C18612AIt;
import p000X.C18645AKa;
import p000X.C18823ARf;
import p000X.C19036Aa7;
import p000X.C19357AfT;
import p000X.C19618Ajo;
import p000X.C19899Arh;
import p000X.C19904Arm;
import p000X.C20308Ayw;
import p000X.C20711BGa;
import p000X.C20804BKo;
import p000X.C25920wp;
import p000X.C25930wq;
import p000X.C25940wr;
import p000X.C25960wt;
import p000X.C25970wu;
import p000X.C29286FPp;
import p000X.C30153FlR;
import p000X.C37040JPp;
import p000X.C3RL;
import p000X.C8iS;
import p000X.C91574uX;
import p000X.C9A2;
import p000X.C9AW;
import p000X.C9AZ;
import p000X.C9GL;
import p000X.C9GN;
import p000X.C9YG;
import p000X.C9YH;
import p000X.CG7;
import p000X.EnumC169769e0;
import p000X.EnumC170229ek;
import p000X.EnumC170629fU;
import p000X.EnumC171159gM;
import p000X.FEW;
import p000X.GZL;
import p000X.H4Q;
import p000X.InterfaceC12130Pj;
import p000X.InterfaceC22159Brd;
import p000X.InterfaceC34778HtR;
import p000X.InterfaceC34832HuT;
import p000X.View$OnKeyListenerC29288FPr;
import p000X.View$OnTouchListenerC29283FPl;
import p097go.Seq;
/* loaded from: classes4.dex */
public class KtLambdaShape125S0100000_I2_105 extends AbstractC09600Ac implements C0ZU {
    public Object A00;
    public final int A01;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public KtLambdaShape125S0100000_I2_105(Object obj, int i) {
        super(0);
        this.A01 = i;
        this.A00 = obj;
    }

    @Override // p000X.C0ZU
    public final /* bridge */ /* synthetic */ Object invoke() {
        String str;
        C9YH c9yh;
        EnumC170229ek enumC170229ek;
        switch (this.A01) {
            case 0:
                C9AZ c9az = (C9AZ) this.A00;
                C9GN c9gn = new C9GN(c9az, c9az, C25920wp.A0Y(c9az.A0G));
                c9gn.A05 = C25940wr.A0l(c9az.A0E);
                return c9gn;
            case 1:
                C9AZ c9az2 = (C9AZ) this.A00;
                return new C9GL(c9az2.requireActivity(), c9az2, c9az2.getParentFragmentManager(), null, c9az2, new IDxSAdapterShape684S0100000_3_I2(c9az2, 4), C25920wp.A0Y(c9az2.A0G), null, false, true);
            case 2:
                C9AZ c9az3 = (C9AZ) this.A00;
                return new C20804BKo(c9az3.requireContext(), AnonymousClass069.A00(c9az3), C25920wp.A0Y(c9az3.A0G), c9az3, null);
            case 3:
                C9AZ c9az4 = (C9AZ) this.A00;
                return C3RL.A00(c9az4.mArguments, c9az4, C25920wp.A0Y(c9az4.A0G));
            case 4:
                return ((Fragment) this.A00).getString(2131827357);
            case 5:
            case 6:
            case 9:
            case 11:
            case LangUtils.HASH_SEED /* 17 */:
            case 22:
            case 48:
                return C12630Sn.A0C.A06(C25970wu.A0F(this.A00));
            case 7:
                C9A2 c9a2 = (C9A2) this.A00;
                return new C18612AIt(c9a2.requireContext(), c9a2, C25920wp.A0Y(c9a2.A08), c9a2.A05, new C18383A9x(c9a2), new C18384A9y(c9a2), (EnumC170229ek) c9a2.A07.getValue(), C150698fH.A0g(c9a2, 23));
            case 8:
                String string = C25970wu.A0F(this.A00).getString(AnonymousClass000.A00(72));
                EnumC170229ek[] values = EnumC170229ek.values();
                int length = values.length;
                int i = 0;
                while (true) {
                    if (i < length) {
                        enumC170229ek = values[i];
                        if (!C0OR.A0I(enumC170229ek.A00, string)) {
                            i++;
                        }
                    } else {
                        enumC170229ek = null;
                    }
                }
                C0OR.A0A(enumC170229ek);
                return enumC170229ek;
            case 10:
                C161569Ai c161569Ai = (C161569Ai) this.A00;
                return new ADT(c161569Ai.requireContext(), c161569Ai, c161569Ai);
            case IgReactQEModule.CONFIG_KEY_OFFSET /* 12 */:
                CG7 cg7 = (CG7) this.A00;
                UserSession A0Y = C25920wp.A0Y(cg7.A0B);
                String string2 = cg7.requireArguments().getString("waterfall_id");
                String A0U = C150688fG.A0U(cg7.requireArguments());
                String string3 = cg7.requireArguments().getString("prior_submodule_name");
                AbstractC18829ARl abstractC18829ARl = (AbstractC18829ARl) cg7.A0C.getValue();
                B7P b7p = null;
                if ((abstractC18829ARl instanceof C9YH) && (c9yh = (C9YH) abstractC18829ARl) != null) {
                    b7p = c9yh.A00;
                }
                return new ALP(cg7, b7p, A0Y, string2, A0U, string3);
            case 13:
                CG7 cg72 = (CG7) this.A00;
                return PendingMediaStore.A04(C25920wp.A0Y(cg72.A0B)).A09(cg72.requireArguments().getString("pending_media_key"));
            case 14:
            case 44:
                return this.A00;
            case 15:
            case 45:
                return C91574uX.A0h(this.A00);
            case 16:
            case JITProfilePQR.MEGA_ZIP_NAME_PREFIX_LEN /* 46 */:
            default:
                return C150618f9.A03(this.A00);
            case 18:
                CG7 cg73 = (CG7) this.A00;
                ClipInfo clipInfo = (ClipInfo) cg73.requireArguments().getParcelable("clip_info");
                B7P A05 = C19618Ajo.A01(C25920wp.A0Y(cg73.A0B)).A05(C150688fG.A0T(cg73.requireArguments()));
                if (clipInfo != null) {
                    return new C9YG(clipInfo);
                }
                if (A05 != null) {
                    return new C9YH(A05);
                }
                throw C25930wq.A0X("IGTVPinnedProductCreationFragment opened without any ClipInfo or Media");
            case 19:
                return Float.valueOf(C25970wu.A0F(this.A00).getFloat("video_post_crop_aspect_ratio"));
            case 20:
                CG7 cg74 = (CG7) this.A00;
                List parcelableArrayList = cg74.requireArguments().getParcelableArrayList("products");
                if (parcelableArrayList == null) {
                    parcelableArrayList = C0ZV.A00;
                }
                List parcelableArrayList2 = cg74.requireArguments().getParcelableArrayList("pinned_products");
                if (parcelableArrayList2 == null) {
                    parcelableArrayList2 = C0ZV.A00;
                }
                return new C19904Arm(C25920wp.A0Y(cg74.A0B), (ALP) cg74.A09.getValue(), parcelableArrayList, parcelableArrayList2, ((AbstractC18829ARl) cg74.A0C.getValue()).A00());
            case 21:
                View view = ((Fragment) this.A00).mView;
                if (view != null) {
                    return new C18645AKa(view);
                }
                throw C25930wq.A0X("No view attached");
            case 23:
                final C9AW c9aw = (C9AW) this.A00;
                C37040JPp A0U2 = C25970wu.A0U(c9aw);
                final UserSession A0Y2 = C25920wp.A0Y(c9aw.A0Q);
                final InterfaceC22159Brd interfaceC22159Brd = (InterfaceC22159Brd) c9aw.A0L.getValue();
                final C8iS c8iS = new C8iS();
                A0U2.A01(new AbstractC33501pb(c9aw, c8iS, A0Y2, interfaceC22159Brd) { // from class: X.9ID
                    public final InterfaceC19580l7 A00;
                    public final C8iS A01;
                    public final UserSession A02;
                    public final InterfaceC22159Brd A03;

                    @Override // p000X.AbstractC1263975z
                    public final /* bridge */ /* synthetic */ LsI createViewHolder(ViewGroup viewGroup, LayoutInflater layoutInflater) {
                        C0OR.A0B(viewGroup, 0);
                        Context A052 = C25930wq.A05(viewGroup);
                        UserSession userSession = this.A02;
                        return new C8l0(C25930wq.A0D(LayoutInflater.from(A052), viewGroup, R.layout.layout_product_pivots, false), this.A00, userSession, this.A03);
                    }

                    @Override // p000X.AbstractC1263975z
                    public final Class modelClass() {
                        return B0A.class;
                    }

                    @Override // p000X.AbstractC1263975z
                    public final /* bridge */ /* synthetic */ void bind(InterfaceC42580Mhj interfaceC42580Mhj, LsI lsI) {
                        B0A b0a = (B0A) interfaceC42580Mhj;
                        C8l0 c8l0 = (C8l0) lsI;
                        boolean A1Y = C25920wp.A1Y(b0a, c8l0);
                        C8iS c8iS2 = this.A01;
                        View view2 = c8l0.itemView;
                        C0OR.A05(view2);
                        C155058nw c155058nw = b0a.A00;
                        view2.setPadding(A1Y ? 1 : 0, A1Y ? 1 : 0, A1Y ? 1 : 0, C26000wx.A04(view2.getResources()));
                        C150658fD.A0x(c8l0, b0a.A01.A00);
                        c8iS2.A01(c8l0.A03, b0a.A02);
                        TextView textView = c8l0.A02;
                        textView.setTextSize(A1Y ? 1 : 0, C91544uU.A04(textView.getResources(), R.dimen.abc_text_size_menu_header_material));
                        String str2 = c155058nw.A01;
                        if (str2 != null) {
                            textView.setText(str2);
                        }
                        if (str2 == null) {
                            textView.setVisibility(8);
                        } else {
                            textView.setVisibility(A1Y ? 1 : 0);
                        }
                        c8l0.A01.setVisibility(8);
                        c8l0.A00.setBackgroundResource(R.color.igds_loading_shimmer_light);
                        C151918hv c151918hv = c8l0.A04;
                        C3KG A0D = C150698fH.A0D();
                        A0D.A02(c155058nw.A02);
                        c151918hv.A04(A0D);
                        c151918hv.notifyDataSetChanged();
                    }

                    {
                        C25920wp.A1S(A0Y2, interfaceC22159Brd);
                        this.A02 = A0Y2;
                        this.A00 = c9aw;
                        this.A03 = interfaceC22159Brd;
                        this.A01 = c8iS;
                    }
                });
                A0U2.A06.addAll(C30153FlR.A00((FEW) c9aw.A0E.getValue()));
                return C25960wt.A0L(A0U2, new C162979Gy());
            case 24:
                AbstractC19674Akj abstractC19674Akj = AbstractC19674Akj.A00;
                C9AW c9aw2 = (C9AW) this.A00;
                return abstractC19674Akj.A0N(c9aw2.requireActivity(), C25920wp.A0Y(c9aw2.A0Q), null, (AQP) c9aw2.A06.getValue(), C25940wr.A0l(c9aw2.A0O), c9aw2.getModuleName(), AnonymousClass000.A00(341), null, null, null);
            case 25:
                return C19036Aa7.A00(C25920wp.A0Y(((C9AW) this.A00).A0Q), EnumC170629fU.A08);
            case Rfc3492Idn.tmax /* 26 */:
                Serializable serializable = C25970wu.A0F(this.A00).getSerializable("media_feed_entry_point");
                if ((serializable instanceof EnumC169769e0) && serializable != null) {
                    return serializable;
                }
                throw C25930wq.A0X("Invalid Entry Point for Shopping Media Feed");
            case 27:
                return C25970wu.A0F(this.A00).getString("permission_id");
            case 28:
                C9AW c9aw3 = (C9AW) this.A00;
                Context context = c9aw3.getContext();
                AbstractC18040iR childFragmentManager = c9aw3.getChildFragmentManager();
                InterfaceC12130Pj interfaceC12130Pj = c9aw3.A0D;
                C18823ARf c18823ARf = new C18823ARf(context, c9aw3, childFragmentManager, (InterfaceC34832HuT) interfaceC12130Pj.getValue(), c9aw3, C25920wp.A0Y(c9aw3.A0Q));
                c18823ARf.A0A = new C29286FPp(c9aw3, (View$OnTouchListenerC29283FPl) c9aw3.A0N.getValue(), c9aw3.A02, (InterfaceC34778HtR) interfaceC12130Pj.getValue());
                c18823ARf.A0Q = C25940wr.A0l(c9aw3.A0O);
                c18823ARf.A0D = (View$OnKeyListenerC29288FPr) c9aw3.A0A.getValue();
                c18823ARf.A07 = new B5T(c9aw3);
                return c18823ARf.A00();
            case CameraRollManager.IMAGES_MEDIA_LATITUDE_LONGITUDE_DEPRECATED_API_LEVEL /* 29 */:
                C9AW c9aw4 = (C9AW) this.A00;
                return new View$OnKeyListenerC29288FPr(c9aw4.requireContext(), c9aw4, (InterfaceC34778HtR) c9aw4.A0D.getValue(), C25920wp.A0Y(c9aw4.A0Q), null);
            case 30:
                return C25970wu.A0F(this.A00).getString("shops_first_entry_point");
            case 31:
                return C25970wu.A0F(this.A00).getString("initial_media_id");
            case 32:
                C9AW c9aw5 = (C9AW) this.A00;
                C151918hv c151918hv = (C151918hv) c9aw5.A04.getValue();
                FEW few = (FEW) c9aw5.A0E.getValue();
                C25920wp.A1Q(c151918hv, few);
                return new H4Q(c151918hv, few);
            case 33:
                C9AW c9aw6 = (C9AW) this.A00;
                return new FEW(c9aw6.requireContext(), c9aw6.requireActivity(), c9aw6, C25920wp.A0Y(c9aw6.A0Q), false, false);
            case 34:
                return Integer.valueOf(C25970wu.A0F(this.A00).getInt("media_carousel_index", -1));
            case 35:
                C9AW c9aw7 = (C9AW) this.A00;
                C9GN c9gn2 = new C9GN(c9aw7, c9aw7, C25920wp.A0Y(c9aw7.A0Q));
                c9gn2.A05 = C25940wr.A0l(c9aw7.A0O);
                return c9gn2;
            case Rfc3492Idn.base /* 36 */:
                C9AW c9aw8 = (C9AW) this.A00;
                return C20308Ayw.A08(C25920wp.A0Y(c9aw8.A0Q), c9aw8, 13);
            case LangUtils.HASH_OFFSET /* 37 */:
                return C150688fG.A0U(C25970wu.A0F(this.A00));
            case Rfc3492Idn.skew /* 38 */:
                return C25970wu.A0F(this.A00).getString("prior_submodule_name");
            case 39:
                C9AW c9aw9 = (C9AW) this.A00;
                C19357AfT c19357AfT = new C19357AfT(c9aw9, c9aw9, EnumC171159gM.A0H, C25920wp.A0Y(c9aw9.A0Q), C25940wr.A0l(c9aw9.A0O), C25940wr.A0l(c9aw9.A0I), C25940wr.A0l(c9aw9.A0J));
                c19357AfT.A00 = c9aw9.A01;
                return c19357AfT.A02();
            case LineChartAxesView.AXIS_TICK_OFFSET /* 40 */:
                return new C20711BGa((C9AW) this.A00);
            case Seq.NULL_REFNUM /* 41 */:
                C9AW c9aw10 = (C9AW) this.A00;
                GZL gzl = c9aw10.A01;
                UserSession A0Y3 = C25920wp.A0Y(c9aw10.A0Q);
                String A0l = C25940wr.A0l(c9aw10.A0O);
                Bundle bundle = c9aw10.mArguments;
                if (bundle != null) {
                    str = bundle.getString("shop_owner_id");
                } else {
                    str = null;
                }
                String A0l2 = C25940wr.A0l(c9aw10.A0I);
                if (A0l2 == null) {
                    A0l2 = "";
                }
                return new ATV(gzl, c9aw10, A0Y3, A0l, null, str, A0l2, C25940wr.A0l(c9aw10.A0J), null, null, -1);
            case Seq.RefTracker.REF_OFFSET /* 42 */:
                return new View$OnTouchListenerC29283FPl(C25970wu.A09(this.A00), C25920wp.A0F(), null, false);
            case 43:
                C9AW c9aw11 = (C9AW) this.A00;
                return C3RL.A00(c9aw11.requireArguments(), c9aw11, C25920wp.A0Y(c9aw11.A0Q));
            case 47:
                return C25970wu.A0F(this.A00).getString("media_feed_title");
            case 49:
                C9AW c9aw12 = (C9AW) this.A00;
                return new C19899Arh(c9aw12.requireArguments().getBundle("media_feed_extras"), C25920wp.A0Y(c9aw12.A0Q), (EnumC169769e0) c9aw12.A07.getValue());
        }
    }
}
