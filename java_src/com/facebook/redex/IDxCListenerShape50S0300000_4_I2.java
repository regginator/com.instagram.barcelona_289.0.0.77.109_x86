package com.facebook.redex;

import android.content.DialogInterface;
import android.view.View;
import android.view.ViewGroup;
import android.widget.TextView;
import com.facebook.analytics.structuredlogger.base.USLEBaseShape0S0000000;
import com.instagram.barcelona.R;
import com.instagram.common.gallery.GalleryItem;
import com.instagram.creation.fragment.FollowersShareFragment;
import com.instagram.pendingmedia.model.PendingMedia;
import com.instagram.service.session.UserSession;
import java.util.Map;
import p000X.AnonymousClass006;
import p000X.C0OG;
import p000X.C0OR;
import p000X.C0TD;
import p000X.C150618f9;
import p000X.C19565Aiw;
import p000X.C20950nT;
import p000X.C22187Bs5;
import p000X.C22189Bs7;
import p000X.C22554C1f;
import p000X.C22639C4p;
import p000X.C25552DYo;
import p000X.C25670Dbo;
import p000X.C25682Dc5;
import p000X.C25920wp;
import p000X.C26355DqB;
import p000X.C26356DqC;
import p000X.C26357DqD;
import p000X.C26358DqE;
import p000X.C3SE;
import p000X.C69813bx;
import p000X.C70763jC;
import p000X.C7GK;
import p000X.C91514uR;
import p000X.C91544uU;
import p000X.D1M;
import p000X.DK9;
import p000X.DXO;
import p000X.DYV;
import p000X.DYY;
import p000X.EnumC23743Cil;
import p000X.GestureDetector$OnGestureListenerC22300Bvi;
import p000X.InterfaceC19580l7;
import p000X.InterfaceC28135Ej9;
import p000X.RunnableC27362ELa;
/* loaded from: classes5.dex */
public class IDxCListenerShape50S0300000_4_I2 implements DialogInterface.OnClickListener {
    public Object A00;
    public Object A01;
    public Object A02;
    public final int A03;

    public IDxCListenerShape50S0300000_4_I2(int i, Object obj, Object obj2, Object obj3) {
        this.A03 = i;
        this.A01 = obj;
        this.A02 = obj2;
        this.A00 = obj3;
    }

    @Override // android.content.DialogInterface.OnClickListener
    public final void onClick(DialogInterface dialogInterface, int i) {
        UserSession userSession;
        InterfaceC19580l7 interfaceC19580l7;
        Integer num;
        switch (this.A03) {
            case 0:
                ((DialogInterface.OnClickListener) this.A01).onClick(dialogInterface, i);
                userSession = (UserSession) this.A02;
                interfaceC19580l7 = C26355DqB.A00;
                num = AnonymousClass006.A0k;
                C69813bx.A03(interfaceC19580l7, userSession, num, null, null, null, null, null, (Map) this.A00, 1008);
                return;
            case 1:
                DialogInterface.OnClickListener onClickListener = (DialogInterface.OnClickListener) this.A01;
                if (onClickListener != null) {
                    onClickListener.onClick(dialogInterface, i);
                }
                userSession = (UserSession) this.A02;
                interfaceC19580l7 = C26356DqC.A00;
                num = AnonymousClass006.A0i;
                C69813bx.A03(interfaceC19580l7, userSession, num, null, null, null, null, null, (Map) this.A00, 1008);
                return;
            case 2:
                ((DialogInterface.OnClickListener) this.A01).onClick(dialogInterface, i);
                userSession = (UserSession) this.A02;
                interfaceC19580l7 = C26357DqD.A00;
                num = AnonymousClass006.A0k;
                C69813bx.A03(interfaceC19580l7, userSession, num, null, null, null, null, null, (Map) this.A00, 1008);
                return;
            case 3:
                DialogInterface.OnClickListener onClickListener2 = (DialogInterface.OnClickListener) this.A01;
                if (onClickListener2 != null) {
                    onClickListener2.onClick(dialogInterface, i);
                }
                userSession = (UserSession) this.A02;
                interfaceC19580l7 = C26358DqE.A00;
                num = AnonymousClass006.A0i;
                C69813bx.A03(interfaceC19580l7, userSession, num, null, null, null, null, null, (Map) this.A00, 1008);
                return;
            case 4:
                GestureDetector$OnGestureListenerC22300Bvi gestureDetector$OnGestureListenerC22300Bvi = (GestureDetector$OnGestureListenerC22300Bvi) this.A00;
                GalleryItem galleryItem = (GalleryItem) this.A01;
                gestureDetector$OnGestureListenerC22300Bvi.A0w.Cq7(galleryItem, true, true);
                GestureDetector$OnGestureListenerC22300Bvi.A0G(galleryItem, gestureDetector$OnGestureListenerC22300Bvi, AnonymousClass006.A00);
                gestureDetector$OnGestureListenerC22300Bvi.A1L.remove(galleryItem.A01());
                ((PendingMedia) this.A02).A18 = null;
                return;
            case 5:
                UserSession userSession2 = ((C22554C1f) this.A00).A06;
                if (!C70763jC.A0E(C0TD.A05, userSession2, 36325781122589941L)) {
                    return;
                }
                C25682Dc5 A03 = C25552DYo.A03(userSession2);
                C22639C4p c22639C4p = (C22639C4p) this.A02;
                A03.A2A(c22639C4p.A00.A07);
                C7GK.A04(new RunnableC27362ELa((InterfaceC28135Ej9) this.A01, c22639C4p));
                return;
            case 6:
                FollowersShareFragment followersShareFragment = (FollowersShareFragment) this.A00;
                View view = (View) this.A01;
                ViewGroup viewGroup = (ViewGroup) this.A02;
                FollowersShareFragment.A0N(followersShareFragment);
                if (C91514uR.A1Z(C0TD.A05, followersShareFragment.A0T, 36318230570078463L)) {
                    FollowersShareFragment.A0F(view, followersShareFragment);
                }
                FollowersShareFragment.A09(view, viewGroup, followersShareFragment);
                FollowersShareFragment.A0I(view, followersShareFragment);
                FollowersShareFragment.A0A(view, viewGroup, followersShareFragment);
                FollowersShareFragment.A0Q(followersShareFragment);
                FollowersShareFragment.A0R(followersShareFragment);
                DK9 dk9 = followersShareFragment.A0Z;
                dk9.getClass();
                DYV dyv = dk9.A01;
                dyv.A02 = C22189Bs7.A0F(view, R.id.tag_products_stub);
                dyv.A01 = null;
                dyv.A03 = null;
                dyv.A05 = null;
                dyv.A04 = null;
                dyv.A00 = null;
                FollowersShareFragment.A0M(viewGroup, followersShareFragment);
                FollowersShareFragment.A0E(view, followersShareFragment);
                FollowersShareFragment.A0B(view, viewGroup, followersShareFragment);
                FollowersShareFragment.A0J(view, followersShareFragment);
                FollowersShareFragment.A0K(view, followersShareFragment);
                FollowersShareFragment.A0H(view, followersShareFragment);
                if (C25920wp.A0Z(followersShareFragment.A0T).A2k()) {
                    DYY.A01().A0G = true;
                }
                C22187Bs5.A0Y(followersShareFragment).A0l = null;
                return;
            case 7:
                PendingMedia pendingMedia = (PendingMedia) this.A01;
                pendingMedia.A14 = EnumC23743Cil.values()[((C0OG) this.A02).A00];
                ((TextView) this.A00).setText(pendingMedia.ARq().A00);
                return;
            case 8:
                UserSession userSession3 = ((DXO) this.A02).A07;
                C0OR.A0B(userSession3, 0);
                USLEBaseShape0S0000000 A0I = USLEBaseShape0S0000000.A0I(C20950nT.A01((InterfaceC19580l7) this.A01, userSession3));
                A0I.A0S("igid", C25920wp.A0e(userSession3.getUserId()));
                C91544uU.A1G(A0I, "story_postcapture_dialog");
                A0I.A0T(C3SE.A00(9, 10, 56), C150618f9.A0Z());
                A0I.A0Q("is_support_partner_enabled", Boolean.valueOf(C19565Aiw.A03(userSession3)));
                A0I.BbJ();
                ((D1M) this.A00).A00.A0m.A01();
                return;
            default:
                C25670Dbo.A09((InterfaceC19580l7) this.A01, (UserSession) this.A02, "share_fundraiser_as_ig_story_click_ok", "linked_fundraiser", null, (Map) this.A00);
                return;
        }
    }
}
