package p000X;

import android.os.Bundle;
import android.view.View;
import com.facebook.redex.IDxCListenerShape236S0200000_1_I2;
import com.facebook.redex.IDxEListenerShape489S0100000_1_I2;
import com.instagram.barcelona.R;
import java.util.ArrayList;
import kotlin.coroutines.jvm.internal.KtSLambdaShape13S0301000_I2_5;
import kotlin.coroutines.jvm.internal.KtSLambdaShape14S0101000_I2_11;
import kotlin.coroutines.jvm.internal.KtSLambdaShape22S0201000_I2_8;
import kotlin.jvm.internal.KtLambdaShape115S0100000_I2_95;
import kotlin.jvm.internal.KtLambdaShape33S0200000_I2_17;
/* renamed from: X.20i  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C377820i extends AbstractC31981hl implements InterfaceC87894nt {
    public static final String __redex_internal_original_name = "AvatarOptionsFragment";
    public C24L A00;
    public C3IT A01;
    public String A02;
    public boolean A03;
    public final InterfaceC21884Bn5 A04;
    public final InterfaceC12130Pj A05 = C86644lN.A00(this);
    public final InterfaceC12130Pj A06;

    @Override // p000X.InterfaceC19580l7
    public final String getModuleName() {
        return __redex_internal_original_name;
    }

    @Override // p000X.AbstractC31981hl, p000X.AbstractC28455EqB, androidx.fragment.app.Fragment
    public final void onViewCreated(View view, Bundle bundle) {
        C0OR.A0B(view, 0);
        super.onViewCreated(view, bundle);
        InterfaceC12130Pj interfaceC12130Pj = this.A06;
        AbstractC70103cS A0P = C25950ws.A0P(interfaceC12130Pj);
        C30587FsV.A00(null, null, new KtSLambdaShape22S0201000_I2_8((InterfaceC148208Yc) null, A0P, 16), C6D3.A00(A0P), 3);
        AbstractC70103cS A0P2 = C25950ws.A0P(interfaceC12130Pj);
        C30587FsV.A00(null, null, new KtSLambdaShape14S0101000_I2_11(A0P2, null, 12), C6D3.A00(A0P2), 3);
        EnumC087305w enumC087305w = EnumC087305w.STARTED;
        AnonymousClass061 viewLifecycleOwner = getViewLifecycleOwner();
        C30587FsV.A00(null, null, new KtSLambdaShape13S0301000_I2_5(viewLifecycleOwner, enumC087305w, this, null, 3), AnonymousClass062.A00(viewLifecycleOwner), 3);
        AnonymousClass061 viewLifecycleOwner2 = getViewLifecycleOwner();
        C30587FsV.A00(null, null, new KtSLambdaShape13S0301000_I2_5(viewLifecycleOwner2, enumC087305w, this, null, 4), AnonymousClass062.A00(viewLifecycleOwner2), 3);
        AnonymousClass061 viewLifecycleOwner3 = getViewLifecycleOwner();
        C30587FsV.A00(null, null, new KtSLambdaShape13S0301000_I2_5(viewLifecycleOwner3, enumC087305w, this, null, 5), AnonymousClass062.A00(viewLifecycleOwner3), 3);
    }

    public static final void A0E(C377820i c377820i) {
        C24L c24l;
        String str = c377820i.A02;
        if (str != null && (c24l = c377820i.A00) != null && !c377820i.A03) {
            C0OR.A0A(c24l);
            ArrayList A0w = C25920wp.A0w();
            C70073cP c70073cP = new C70073cP(c377820i.requireContext().getString(2131821749));
            c70073cP.A00 = R.style.igds_emphasized_body_1;
            C3IT c3it = new C3IT(c377820i.requireActivity(), c377820i.requireContext(), c377820i.A04, C25920wp.A0Y(c377820i.A05), str);
            c377820i.A01 = c3it;
            A0w.add(c70073cP);
            C0OR.A0A(c3it);
            A0w.add(c3it);
            C70283i5.A02(A0w);
            C70073cP c70073cP2 = new C70073cP(c377820i.requireContext().getString(2131821745));
            c70073cP2.A00 = R.style.igds_emphasized_body_1;
            c70073cP2.A02 = R.dimen.accent_edge_thickness;
            ArrayList A0w2 = C25920wp.A0w();
            String str2 = "EVERYONE";
            C69563bK.A01("EVERYONE", c377820i.requireContext().getString(2131821744), A0w2);
            C69563bK.A01("PEOPLE_YOU_FOLLOW", c377820i.requireContext().getString(2131821747), A0w2);
            C69563bK.A01("NO_ONE", c377820i.requireContext().getString(2131821746), A0w2);
            int ordinal = c24l.ordinal();
            if (ordinal == 2) {
                str2 = "NO_ONE";
            } else if (ordinal == 3 || ordinal != 1) {
                str2 = "PEOPLE_YOU_FOLLOW";
            }
            A0w.add(c70073cP2);
            A0w.add(new C3ES(new IDxCListenerShape236S0200000_1_I2(2, c377820i, A0w2), str2, A0w2));
            C70073cP.A00(c377820i.requireContext().getString(2131821743), A0w);
            c377820i.setItems(A0w);
            c377820i.A03 = true;
        }
    }

    @Override // p000X.InterfaceC87894nt
    public final void configureActionBar(InterfaceC22080BqF interfaceC22080BqF) {
        if (interfaceC22080BqF != null) {
            C25920wp.A1L(interfaceC22080BqF, 2131821760);
        }
    }

    @Override // p000X.AbstractC28455EqB
    public final AbstractC18180if getSession() {
        return C25920wp.A0V(this.A05);
    }

    public C377820i() {
        KtLambdaShape115S0100000_I2_95 ktLambdaShape115S0100000_I2_95 = new KtLambdaShape115S0100000_I2_95(this, 18);
        InterfaceC12130Pj A0q = C25990ww.A0q(AnonymousClass006.A0C, new KtLambdaShape115S0100000_I2_95(this, 15), 16);
        this.A06 = C25960wt.A0E(new KtLambdaShape115S0100000_I2_95(A0q, 17), ktLambdaShape115S0100000_I2_95, new KtLambdaShape33S0200000_I2_17(null, 45, A0q), C25950ws.A0z(C10W.class));
        this.A04 = new IDxEListenerShape489S0100000_1_I2(this, 2);
    }
}
