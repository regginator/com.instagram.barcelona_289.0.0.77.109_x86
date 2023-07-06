package com.instagram.debug.devoptions.igds;

import android.content.Context;
import android.graphics.drawable.Drawable;
import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import com.instagram.barcelona.R;
import com.instagram.igds.components.headline.IgdsHeadline;
import com.instagram.service.session.UserSession;
import com.instagram.user.model.User;
import java.util.List;
import kotlin.jvm.internal.DefaultConstructorMarker;
import p000X.AbstractC18180if;
import p000X.AbstractC28455EqB;
import p000X.C0OR;
import p000X.C14270aP;
import p000X.C21950pH;
import p000X.C25920wp;
import p000X.C25930wq;
import p000X.C69033Zi;
import p000X.C86644lN;
import p000X.InterfaceC12130Pj;
import p000X.InterfaceC22080BqF;
import p000X.InterfaceC87894nt;
/* loaded from: classes2.dex */
public final class IgdsHeadlineExamplesFragment extends AbstractC28455EqB implements InterfaceC87894nt {
    public static final String BODY_TEXT = "This is an example of body text for an IGDS Headline that should span at least a few lines.";
    public static final Companion Companion = new Companion();

    /* renamed from: ICON */
    public static final int instagram_hashtag_outline_96 = 2131232653;
    public static final String LINK_TEXT = "Click me, please";
    public static final String SUPPORTING_TEXT = "This is supporting text for a headline component in Instagram on Android.";
    public Drawable illustration;
    public final InterfaceC12130Pj userSession$delegate = C86644lN.A00(this);

    @Override // p000X.InterfaceC87894nt
    public void configureActionBar(InterfaceC22080BqF interfaceC22080BqF) {
        C0OR.A0B(interfaceC22080BqF, 0);
        C25920wp.A1L(interfaceC22080BqF, 2131825243);
    }

    @Override // p000X.InterfaceC19580l7
    public String getModuleName() {
        return "igds_headline_examples";
    }

    private final UserSession getUserSession() {
        return C25920wp.A0Y(this.userSession$delegate);
    }

    public static /* synthetic */ void setHeadline$default(IgdsHeadlineExamplesFragment igdsHeadlineExamplesFragment, IgdsHeadline igdsHeadline, String str, String str2, String str3, String str4, Integer num, Drawable drawable, List list, User user, int i, Object obj) {
        if ((i & 4) != 0) {
            str2 = null;
        }
        if ((i & 8) != 0) {
            str3 = null;
        }
        if ((i & 16) != 0) {
            str4 = null;
        }
        if ((i & 32) != 0) {
            num = null;
        }
        if ((i & 64) != 0) {
            drawable = null;
        }
        if ((i & 128) != 0) {
            list = null;
        }
        if ((i & 256) != 0) {
            user = null;
        }
        igdsHeadlineExamplesFragment.setHeadline(igdsHeadline, str, str2, str3, str4, num, drawable, list, user);
    }

    @Override // p000X.AbstractC28455EqB
    public /* bridge */ /* synthetic */ AbstractC18180if getSession() {
        return C25920wp.A0Y(this.userSession$delegate);
    }

    @Override // p000X.AbstractC28455EqB, androidx.fragment.app.Fragment
    public void onViewCreated(View view, Bundle bundle) {
        C0OR.A0B(view, 0);
        super.onViewCreated(view, bundle);
        IgdsHeadline igdsHeadline = (IgdsHeadline) C25920wp.A0J(view, R.id.igds_headline_with_body);
        IgdsHeadline igdsHeadline2 = (IgdsHeadline) C25920wp.A0J(view, R.id.igds_headline_body_support);
        IgdsHeadline igdsHeadline3 = (IgdsHeadline) C25920wp.A0J(view, R.id.igds_headline_body_support_link);
        IgdsHeadline igdsHeadline4 = (IgdsHeadline) C25920wp.A0J(view, R.id.igds_headline_icon);
        IgdsHeadline igdsHeadline5 = (IgdsHeadline) C25920wp.A0J(view, R.id.igds_headline_icon_with_more);
        IgdsHeadline igdsHeadline6 = (IgdsHeadline) C25920wp.A0J(view, R.id.igds_headline_illustration);
        IgdsHeadline igdsHeadline7 = (IgdsHeadline) C25920wp.A0J(view, R.id.igds_headline_illustration_with_more);
        IgdsHeadline igdsHeadline8 = (IgdsHeadline) C25920wp.A0J(view, R.id.igds_headline_emphasized);
        IgdsHeadline igdsHeadline9 = (IgdsHeadline) C25920wp.A0J(view, R.id.igds_headline_emphasized_with_more);
        IgdsHeadline igdsHeadline10 = (IgdsHeadline) C25920wp.A0J(view, R.id.igds_headline_emphasized_icon_body);
        IgdsHeadline igdsHeadline11 = (IgdsHeadline) C25920wp.A0J(view, R.id.igds_headline_emphasized_illustration_body);
        IgdsHeadline igdsHeadline12 = (IgdsHeadline) C25920wp.A0J(view, R.id.igds_headline_on_media);
        IgdsHeadline igdsHeadline13 = (IgdsHeadline) C25920wp.A0J(view, R.id.igds_headline_on_media_icon);
        IgdsHeadline igdsHeadline14 = (IgdsHeadline) C25920wp.A0J(view, R.id.igds_headline_with_bullet_list);
        IgdsHeadline igdsHeadline15 = (IgdsHeadline) C25920wp.A0J(view, R.id.igds_headline_on_media_with_bullet_list);
        IgdsHeadline igdsHeadline16 = (IgdsHeadline) C25920wp.A0J(view, R.id.igds_headline_with_profile_pic);
        ((IgdsHeadline) C25920wp.A0J(view, R.id.igds_headline)).setHeadline("Headline");
        igdsHeadline.setHeadline("Headline and Body");
        igdsHeadline.setBody(BODY_TEXT, null);
        igdsHeadline2.setHeadline("Headline, Body, and Supporting Text");
        igdsHeadline2.setBody(BODY_TEXT, null);
        igdsHeadline2.setSupportingText(SUPPORTING_TEXT);
        igdsHeadline3.setHeadline("Headline, Body, Supporting Text and Link");
        igdsHeadline3.setBody(BODY_TEXT, null);
        igdsHeadline3.setSupportingText(SUPPORTING_TEXT);
        IgdsHeadlineExamplesFragment$setHeadline$1 igdsHeadlineExamplesFragment$setHeadline$1 = IgdsHeadlineExamplesFragment$setHeadline$1.INSTANCE;
        igdsHeadline3.setLink(LINK_TEXT, igdsHeadlineExamplesFragment$setHeadline$1);
        int i = instagram_hashtag_outline_96;
        Integer valueOf = Integer.valueOf(i);
        igdsHeadline4.setHeadline("Icon and Headline");
        if (valueOf != null) {
            igdsHeadline4.A08(valueOf.intValue(), false);
        }
        Integer valueOf2 = Integer.valueOf(i);
        setHeadline(igdsHeadline5, "Icon, Headline, Body, Supporting Text and Link", BODY_TEXT, SUPPORTING_TEXT, LINK_TEXT, valueOf2, null, null, null);
        Drawable drawable = this.illustration;
        igdsHeadline6.setHeadline("Illustration and Emphasized Headline");
        if (drawable != null) {
            igdsHeadline6.setImageDrawable(drawable);
        }
        Drawable drawable2 = this.illustration;
        igdsHeadline7.setHeadline("Illustration, Emphasized Headline, Body, Supporting Text and Link");
        igdsHeadline7.setBody(BODY_TEXT, null);
        igdsHeadline7.setSupportingText(SUPPORTING_TEXT);
        igdsHeadline7.setLink(LINK_TEXT, igdsHeadlineExamplesFragment$setHeadline$1);
        if (drawable2 != null) {
            igdsHeadline7.setImageDrawable(drawable2);
        }
        igdsHeadline8.setHeadline("Emphasized Headline");
        igdsHeadline9.setHeadline("Emphasized Headline, Body, Supporting Text and Link");
        igdsHeadline9.setBody(BODY_TEXT, null);
        igdsHeadline9.setSupportingText(SUPPORTING_TEXT);
        igdsHeadline9.setLink(LINK_TEXT, igdsHeadlineExamplesFragment$setHeadline$1);
        igdsHeadline10.setHeadline("Icon, Emphasized Headline and Body");
        igdsHeadline10.setBody(BODY_TEXT, null);
        if (valueOf2 != null) {
            igdsHeadline10.A08(valueOf2.intValue(), false);
        }
        Drawable drawable3 = this.illustration;
        igdsHeadline11.setHeadline("Illustration, Emphasized Headline and Body");
        igdsHeadline11.setBody(BODY_TEXT, null);
        if (drawable3 != null) {
            igdsHeadline11.setImageDrawable(drawable3);
        }
        igdsHeadline12.setHeadline("On Media - Headline and Body");
        igdsHeadline12.setBody(BODY_TEXT, null);
        setHeadline(igdsHeadline13, "On Media - Icon, Headline, Body, Supporting Text and Link", BODY_TEXT, SUPPORTING_TEXT, LINK_TEXT, valueOf2, null, null, null);
        Context requireContext = requireContext();
        Boolean A0V = C25930wq.A0V();
        C69033Zi c69033Zi = new C69033Zi(requireContext, A0V, false);
        c69033Zi.A03("Title 1", "Body Text 1", R.drawable.instagram_sparkles_pano_outline_24);
        c69033Zi.A03("Title 2", "Body Text 2", R.drawable.instagram_direct_pano_outline_24);
        List A01 = C69033Zi.A01(c69033Zi, "Title 3", "Body Text 3", R.drawable.instagram_wishlist_pano_outline_24);
        igdsHeadline14.setHeadline("Emphasized Headline, Body and Bullet List");
        igdsHeadline14.setBody(BODY_TEXT, null);
        if (A01 != null) {
            igdsHeadline14.setBulletList(A01);
        }
        C69033Zi c69033Zi2 = new C69033Zi(requireContext(), A0V, A0V);
        c69033Zi2.A03("Title 1", "Body Text 1", R.drawable.instagram_sparkles_pano_outline_24);
        c69033Zi2.A03("Title 2", "Body Text 2", R.drawable.instagram_direct_pano_outline_24);
        List A012 = C69033Zi.A01(c69033Zi2, "Title 3", "Body Text 3", R.drawable.instagram_wishlist_pano_outline_24);
        igdsHeadline15.setHeadline("On Media - Headline, Body and Bullet List");
        igdsHeadline15.setBody(BODY_TEXT, null);
        if (A012 != null) {
            igdsHeadline15.setBulletList(A012);
        }
        User A013 = C14270aP.A01.A01(C25920wp.A0Y(this.userSession$delegate));
        igdsHeadline16.setHeadline("Headline, Body, Profile Picture");
        igdsHeadline16.setBody(BODY_TEXT, null);
        igdsHeadline16.setCircularImageUrl(A013.B4d(), A013.BKR(), null);
    }

    /* loaded from: classes2.dex */
    public final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
        }

        public Companion() {
        }
    }

    private final void setHeadline(IgdsHeadline igdsHeadline, String str, String str2, String str3, String str4, Integer num, Drawable drawable, List list, User user) {
        igdsHeadline.setHeadline(str);
        if (str2 != null) {
            igdsHeadline.setBody(str2, null);
        }
        if (str3 != null) {
            igdsHeadline.setSupportingText(str3);
        }
        if (str4 != null) {
            igdsHeadline.setLink(str4, IgdsHeadlineExamplesFragment$setHeadline$1.INSTANCE);
        }
        if (num != null) {
            igdsHeadline.A08(num.intValue(), false);
        } else if (drawable != null) {
            igdsHeadline.setImageDrawable(drawable);
        } else if (user != null) {
            igdsHeadline.setCircularImageUrl(user.B4d(), user.BKR(), null);
        }
        if (list != null) {
            igdsHeadline.setBulletList(list);
        }
    }

    @Override // androidx.fragment.app.Fragment
    public void onCreate(Bundle bundle) {
        int A02 = C21950pH.A02(1288524646);
        super.onCreate(bundle);
        this.illustration = requireContext().getDrawable(R.drawable.lockout);
        C21950pH.A09(709975846, A02);
    }

    @Override // androidx.fragment.app.Fragment
    public View onCreateView(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        int A02 = C21950pH.A02(-694050530);
        C0OR.A0B(layoutInflater, 0);
        super.onCreateView(layoutInflater, viewGroup, bundle);
        View A0D = C25930wq.A0D(layoutInflater, viewGroup, R.layout.igds_headline_examples, false);
        C21950pH.A09(1745115652, A02);
        return A0D;
    }

    @Override // p000X.AbstractC28455EqB
    public UserSession getSession() {
        return C25920wp.A0Y(this.userSession$delegate);
    }
}
