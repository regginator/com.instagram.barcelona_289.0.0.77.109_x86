package com.instagram.business.fragment;

import android.content.Context;
import android.graphics.Bitmap;
import android.graphics.LinearGradient;
import android.graphics.Rect;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.LayerDrawable;
import android.graphics.drawable.ShapeDrawable;
import android.graphics.drawable.shapes.OvalShape;
import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import androidx.fragment.app.FragmentActivity;
import com.instagram.barcelona.R;
import com.instagram.business.activity.BusinessAttributeSyncActivity;
import com.instagram.business.p042ui.BusinessNavBar;
import com.instagram.igds.components.facepile.IgFacepile;
import com.instagram.service.session.UserSession;
import java.util.Arrays;
import p000X.AbstractC18180if;
import p000X.AbstractC28455EqB;
import p000X.C080502w;
import p000X.C0OR;
import p000X.C127407Bg;
import p000X.C21950pH;
import p000X.C25920wp;
import p000X.C25930wq;
import p000X.C25940wr;
import p000X.C25980wv;
import p000X.C25990ww;
import p000X.C28W;
import p000X.C33111nj;
import p000X.C68043Tu;
import p000X.C69323ar;
import p000X.C7GS;
import p000X.InterfaceC22080BqF;
import p000X.InterfaceC87894nt;
import p000X.InterfaceC88214oP;
import p000X.InterfaceC89684qz;
import p000X.InterfaceC89864rK;
/* loaded from: classes2.dex */
public class BusinessAttributeSyncIntroFragment extends AbstractC28455EqB implements InterfaceC88214oP, InterfaceC87894nt, InterfaceC89864rK {
    public InterfaceC89684qz A00;
    public UserSession A01;
    public BusinessNavBar mBusinessNavBar;
    public C33111nj mBusinessNavBarHelper;

    @Override // p000X.InterfaceC89864rK
    public final void AI3() {
    }

    @Override // p000X.InterfaceC89864rK
    public final void AJZ() {
    }

    @Override // p000X.InterfaceC89864rK
    public final void CJL() {
    }

    @Override // p000X.InterfaceC19580l7
    public final String getModuleName() {
        return "business_attribute_splash_fragment";
    }

    @Override // p000X.InterfaceC89864rK
    public final void CCn() {
        InterfaceC89684qz interfaceC89684qz = this.A00;
        if (interfaceC89684qz != null) {
            interfaceC89684qz.Bez();
            BusinessAttributeSyncActivity businessAttributeSyncActivity = (BusinessAttributeSyncActivity) this.A00;
            C28W Abm = businessAttributeSyncActivity.Abm();
            if (Abm != null && Abm.A00 != null) {
                synchronized (((C68043Tu) C25940wr.A0Y(C25920wp.A0V(businessAttributeSyncActivity.A00), C68043Tu.class, 7)).A00) {
                }
            }
        }
    }

    @Override // p000X.InterfaceC87894nt
    public final void configureActionBar(InterfaceC22080BqF interfaceC22080BqF) {
        C25920wp.A1K(C25940wr.A0I(), interfaceC22080BqF, this, 140);
    }

    @Override // p000X.AbstractC28455EqB
    public final AbstractC18180if getSession() {
        return this.A01;
    }

    @Override // androidx.fragment.app.Fragment
    public final void onAttach(Context context) {
        InterfaceC89684qz interfaceC89684qz;
        super.onAttach(context);
        FragmentActivity activity = getActivity();
        if (activity instanceof InterfaceC89684qz) {
            interfaceC89684qz = (InterfaceC89684qz) activity;
        } else {
            interfaceC89684qz = null;
        }
        interfaceC89684qz.getClass();
        this.A00 = interfaceC89684qz;
    }

    @Override // p000X.InterfaceC88214oP
    public final boolean onBackPressed() {
        C25980wv.A14(this);
        return true;
    }

    @Override // androidx.fragment.app.Fragment
    public final void onCreate(Bundle bundle) {
        int A02 = C21950pH.A02(568576409);
        super.onCreate(bundle);
        this.A01 = C25930wq.A0S(this.mArguments);
        C21950pH.A09(1651683553, A02);
    }

    @Override // androidx.fragment.app.Fragment
    public final View onCreateView(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        int A02 = C21950pH.A02(-324760599);
        View inflate = layoutInflater.inflate(R.layout.business_attribute_sync_intro, viewGroup, false);
        C25920wp.A0K(inflate, R.id.title).setText(2131821566);
        C25920wp.A0K(inflate, R.id.subtitle).setText(2131821565);
        BusinessNavBar A0M = C25990ww.A0M(inflate);
        this.mBusinessNavBar = A0M;
        this.mBusinessNavBarHelper = new C33111nj(A0M, this, 2131827968, -1);
        BusinessNavBar businessNavBar = this.mBusinessNavBar;
        businessNavBar.A00.setVisibility(8);
        businessNavBar.A02.setVisibility(0);
        businessNavBar.A03.setPadding(0, 0, 0, 0);
        businessNavBar.A00();
        this.mBusinessNavBar.setFooterTerms(getString(2131821567));
        registerLifecycleListener(this.mBusinessNavBarHelper);
        UserSession userSession = this.A01;
        Context context = inflate.getContext();
        int round = Math.round(inflate.getResources().getDimension(R.dimen._self_serve_linking_artist_avatar_search_size));
        Drawable A022 = C69323ar.A02(context, C25920wp.A0Z(userSession).B4d(), "business_attribute_splash_fragment");
        Drawable drawable = context.getDrawable(R.drawable.facebook_facepile_icon);
        int intrinsicWidth = drawable.getIntrinsicWidth();
        int intrinsicHeight = drawable.getIntrinsicHeight();
        Bitmap.Config config = Bitmap.Config.ARGB_8888;
        Bitmap createBitmap = Bitmap.createBitmap(intrinsicWidth, intrinsicHeight, config);
        C25980wv.A0y(createBitmap, drawable, 0);
        Drawable A00 = C69323ar.A00(context, createBitmap, "business_attribute_splash_fragment");
        LinearGradient A01 = C127407Bg.A01(context, round, round);
        Drawable drawable2 = context.getDrawable(R.drawable.instagram_app_instagram_outline_24);
        C0OR.A0A(drawable2);
        Drawable mutate = drawable2.mutate();
        C0OR.A06(mutate);
        mutate.setTint(-1);
        ShapeDrawable shapeDrawable = new ShapeDrawable(new OvalShape());
        shapeDrawable.setBounds(new Rect(0, 0, round, round));
        LayerDrawable layerDrawable = new LayerDrawable(new Drawable[]{C7GS.A03(context, A01, shapeDrawable), mutate});
        int round2 = Math.round((round - mutate.getIntrinsicWidth()) / 2.0f);
        layerDrawable.setLayerInset(1, round2, round2, round2, round2);
        Bitmap createBitmap2 = Bitmap.createBitmap(layerDrawable.getIntrinsicWidth(), layerDrawable.getIntrinsicHeight(), config);
        C25980wv.A0y(createBitmap2, layerDrawable, 0);
        C0OR.A06(createBitmap2);
        ((IgFacepile) C080502w.A02(inflate, R.id.social_context_facepile)).setImageDrawables(Arrays.asList(C69323ar.A00(context, createBitmap2, "business_attribute_splash_fragment"), A022, A00));
        C21950pH.A09(651356188, A02);
        return inflate;
    }

    @Override // p000X.AbstractC28455EqB, androidx.fragment.app.Fragment
    public final void onDestroyView() {
        int A02 = C21950pH.A02(1789281484);
        super.onDestroyView();
        unregisterLifecycleListener(this.mBusinessNavBarHelper);
        this.mBusinessNavBarHelper = null;
        this.mBusinessNavBar = null;
        C21950pH.A09(1802361108, A02);
    }
}
