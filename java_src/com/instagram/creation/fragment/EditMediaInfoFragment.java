package com.instagram.creation.fragment;

import android.app.Activity;
import android.content.Context;
import android.content.Intent;
import android.location.Location;
import android.net.Uri;
import android.os.Build;
import android.os.Bundle;
import android.os.Handler;
import android.os.Parcelable;
import android.text.Editable;
import android.text.SpannableString;
import android.text.SpannableStringBuilder;
import android.text.TextWatcher;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewStub;
import android.view.Window;
import android.widget.BaseAdapter;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.TextView;
import androidx.fragment.app.FragmentActivity;
import com.facebook.analytics.structuredlogger.base.USLEBaseShape0S0000000;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S0010000_I2;
import com.facebook.react.uimanager.BaseViewManager;
import com.facebook.redex.IDxCListenerShape15S1100000_4_I2;
import com.facebook.redex.IDxCListenerShape194S0100000_4_I2;
import com.facebook.redex.IDxCListenerShape195S0100000_4_I2_1;
import com.facebook.redex.IDxCListenerShape207S0100000_4_I2;
import com.facebook.redex.IDxCListenerShape321S0100000_4_I2;
import com.facebook.redex.IDxCListenerShape403S0100000_4_I2;
import com.facebook.redex.IDxCListenerShape446S0100000_4_I2;
import com.facebook.redex.IDxCSpanShape17S0100000_4_I2;
import com.facebook.redex.IDxDListenerShape434S0100000_4_I2;
import com.facebook.redex.IDxDelegateShape594S0100000_4_I2;
import com.facebook.redex.IDxDelegateShape672S0100000_4_I2;
import com.facebook.redex.IDxLCallbackShape574S0100000_4_I2;
import com.facebook.redex.IDxLListenerShape207S0200000_4_I2;
import com.facebook.redex.IDxObjectShape276S0100000_4_I2;
import com.facebook.redex.IDxRListenerShape527S0100000_4_I2;
import com.instagram.actionbar.ActionButton;
import com.instagram.api.schemas.BrandedContentProjectAction;
import com.instagram.api.schemas.ProductCollectionV2Type;
import com.instagram.barcelona.R;
import com.instagram.base.activity.BaseFragmentActivity;
import com.instagram.brandedcontent.model.BrandedContentGatingInfo;
import com.instagram.brandedcontent.model.BrandedContentProjectMetadata;
import com.instagram.common.p046ui.widget.imageview.CircularImageView;
import com.instagram.common.p046ui.widget.imageview.ConstrainedImageView;
import com.instagram.common.p046ui.widget.imageview.IgImageView;
import com.instagram.common.p046ui.widget.reboundviewpager.ReboundViewPager;
import com.instagram.common.typedurl.ImageUrl;
import com.instagram.creation.fragment.EditMediaInfoFragment;
import com.instagram.creation.location.NearbyVenuesService;
import com.instagram.feed.media.CropCoordinates;
import com.instagram.location.intf.LocationSignalPackage;
import com.instagram.model.shopping.Merchant;
import com.instagram.model.shopping.ProductDetailsProductItemDict;
import com.instagram.model.shopping.productcollection.ProductCollection;
import com.instagram.model.shopping.productcollection.ProductCollectionDropsMetadata;
import com.instagram.model.shopping.productcollection.ProductCollectionTagInfo;
import com.instagram.model.upcomingevents.UpcomingEvent;
import com.instagram.model.venue.Venue;
import com.instagram.p091ui.widget.framelayout.MediaFrameLayout;
import com.instagram.p091ui.widget.textview.IgAutoCompleteTextView;
import com.instagram.pendingmedia.model.BrandedContentTag;
import com.instagram.service.session.UserSession;
import com.instagram.shopping.model.taggingfeed.ProductCollectionFeedTaggingMeta;
import com.instagram.tagging.activity.mediaTaggingInfo.MediaTaggingInfo;
import com.instagram.tagging.model.TagSerializer;
import com.instagram.user.model.User;
import java.io.IOException;
import java.io.StringWriter;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Collections;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import java.util.concurrent.TimeUnit;
import p000X.A4C;
import p000X.A4F;
import p000X.AbstractC18180if;
import p000X.AbstractC19674Akj;
import p000X.AbstractC28424Eof;
import p000X.AbstractC28455EqB;
import p000X.AbstractC31899Gcp;
import p000X.AnonymousClass006;
import p000X.AnonymousClass069;
import p000X.B7I;
import p000X.B7P;
import p000X.Bs8;
import p000X.Bs9;
import p000X.C073900b;
import p000X.C080502w;
import p000X.C0LJ;
import p000X.C0OR;
import p000X.C0TD;
import p000X.C0ZV;
import p000X.C0hI;
import p000X.C0jI;
import p000X.C127907Du;
import p000X.C128307Gh;
import p000X.C135637mX;
import p000X.C139207tk;
import p000X.C150628fA;
import p000X.C150638fB;
import p000X.C150678fF;
import p000X.C150708fI;
import p000X.C156458tz;
import p000X.C158528xM;
import p000X.C159108yP;
import p000X.C173169md;
import p000X.C175809r3;
import p000X.C178579vW;
import p000X.C179309wh;
import p000X.C18258A5c;
import p000X.C18306A6y;
import p000X.C18350ix;
import p000X.C19107AbI;
import p000X.C19380Aft;
import p000X.C19579AjA;
import p000X.C19618Ajo;
import p000X.C19628Ajz;
import p000X.C19636Ak7;
import p000X.C19718AlS;
import p000X.C19750Alz;
import p000X.C1AO;
import p000X.C1BS;
import p000X.C20562B8r;
import p000X.C20950nT;
import p000X.C21950pH;
import p000X.C22185Bs3;
import p000X.C22188Bs6;
import p000X.C22189Bs7;
import p000X.C22925CJx;
import p000X.C24386Cta;
import p000X.C24387Ctb;
import p000X.C25038DBa;
import p000X.C25605DaU;
import p000X.C25613Dac;
import p000X.C25648DbI;
import p000X.C25678Dbx;
import p000X.C25910wo;
import p000X.C25920wp;
import p000X.C25930wq;
import p000X.C25940wr;
import p000X.C25950ws;
import p000X.C25960wt;
import p000X.C25970wu;
import p000X.C25980wv;
import p000X.C25990ww;
import p000X.C26000wx;
import p000X.C26010wy;
import p000X.C26426DrP;
import p000X.C26438Drb;
import p000X.C26461Dry;
import p000X.C26506Dsw;
import p000X.C26973E3v;
import p000X.C27087E9d;
import p000X.C28454Eq8;
import p000X.C29905Fh0;
import p000X.C29u;
import p000X.C32233Glf;
import p000X.C32400Gp1;
import p000X.C32422GpQ;
import p000X.C32614Gsp;
import p000X.C32895GyE;
import p000X.C32944GzF;
import p000X.C33131nl;
import p000X.C37511yy;
import p000X.C3XZ;
import p000X.C40702Gy;
import p000X.C4u2;
import p000X.C69823by;
import p000X.C69833bz;
import p000X.C6N7;
import p000X.C70173gG;
import p000X.C70543if;
import p000X.C70743jA;
import p000X.C70763jC;
import p000X.C7C1;
import p000X.C7Fc;
import p000X.C7G0;
import p000X.C8Q9;
import p000X.C8WU;
import p000X.C91514uR;
import p000X.C91544uU;
import p000X.C91554uV;
import p000X.C91574uX;
import p000X.CK0;
import p000X.CNC;
import p000X.DCX;
import p000X.DJU;
import p000X.DLH;
import p000X.E4F;
import p000X.E66;
import p000X.EnumC170949g0;
import p000X.EnumC23771CjE;
import p000X.GTV;
import p000X.GVZ;
import p000X.HP3;
import p000X.InterfaceC21934Bnt;
import p000X.InterfaceC22080BqF;
import p000X.InterfaceC34325Hlc;
import p000X.InterfaceC34504Hok;
import p000X.InterfaceC34736Hse;
import p000X.InterfaceC87894nt;
import p000X.InterfaceC88194oN;
import p000X.InterfaceC90014rZ;
import p000X.KJQ;
import p000X.View$OnKeyListenerC29288FPr;
/* loaded from: classes5.dex */
public class EditMediaInfoFragment extends AbstractC28455EqB implements C4u2, InterfaceC87894nt {
    public Location A00;
    public Handler A01;
    public Editable A02;
    public BrandedContentGatingInfo A03;
    public BrandedContentProjectMetadata A04;
    public C32233Glf A05;
    public C26506Dsw A06;
    public B7P A08;
    public C20562B8r A09;
    public LocationSignalPackage A0A;
    public Venue A0B;
    public C37511yy A0C;
    public UserSession A0D;
    public C19380Aft A0E;
    public ProductCollectionFeedTaggingMeta A0F;
    public HP3 A0G;
    public String A0H;
    public String A0I;
    public boolean A0Q;
    public boolean A0R;
    public boolean A0S;
    public boolean A0T;
    public boolean A0U;
    public boolean A0V;
    public boolean A0W;
    public boolean A0X;
    public boolean A0Y;
    public int A0Z;
    public int A0a;
    public InterfaceC90014rZ A0b;
    public C25605DaU A0c;
    public C25605DaU A0d;
    public C25605DaU A0e;
    public C25605DaU A0f;
    public C26973E3v A0g;
    public DCX A0h;
    public ProductCollectionFeedTaggingMeta A0i;
    public boolean A0j;
    public boolean A0k;
    public boolean A0l;
    public boolean A0m;
    public ViewGroup mActionBar;
    public TextView mBelowUsernameLabel;
    public IgAutoCompleteTextView mCaption;
    public ConstrainedImageView mCoverPhotoImage;
    public TextView mExtraLocationLabel;
    public View mFailedView;
    public ViewGroup mMediaTitleLayout;
    public View mPostOverlayView;
    public View mScrollView;
    public View mTextContainer;
    public TextView mTimestamp;
    public CircularImageView mUserImageView;
    public TextView mUsername;
    public LinkedHashMap A0O = C25970wu.A0o();
    public ArrayList A0K = C25920wp.A0w();
    public HashMap A0M = C25920wp.A0z();
    public HashMap A0N = C25920wp.A0z();
    public ArrayList A0J = C25920wp.A0w();
    public ArrayList A0L = C25920wp.A0w();
    public List A0P = C25920wp.A0w();
    public final List A11 = C25920wp.A0w();
    public final List A0q = C25920wp.A0w();
    public final List A0r = C25920wp.A0w();
    public CropCoordinates A07 = null;
    public final C8WU A0y = new IDxCListenerShape446S0100000_4_I2(this, 2);
    public final InterfaceC34504Hok A0p = new IDxLCallbackShape574S0100000_4_I2(this, 1);
    public final InterfaceC34325Hlc A0z = new E66(this);
    public final InterfaceC88194oN A0v = C22188Bs6.A0O(this, 48);
    public final InterfaceC88194oN A0x = C22188Bs6.A0O(this, 49);
    public final View.OnClickListener A0n = new IDxCListenerShape194S0100000_4_I2(this, 329);
    public final View.OnClickListener A0t = new IDxCListenerShape194S0100000_4_I2(this, 330);
    public final InterfaceC88194oN A0u = C22188Bs6.A0O(this, 50);
    public final InterfaceC88194oN A0w = C22188Bs6.A0O(this, 51);
    public final View.OnLayoutChangeListener A0o = new IDxCListenerShape321S0100000_4_I2(this, 18);
    public final TextWatcher A0s = new IDxObjectShape276S0100000_4_I2(this, 7);
    public final InterfaceC21934Bnt A10 = new IDxDelegateShape672S0100000_4_I2(this, 1);

    public static boolean A0K(List list, List list2) {
        boolean isEmpty;
        if (list == null) {
            if (list2 == null) {
                return false;
            }
            isEmpty = list2.isEmpty();
        } else if (list2 == null) {
            return true;
        } else {
            ArrayList A0w = C25950ws.A0w(list);
            A0w.removeAll(list2);
            ArrayList A0w2 = C25950ws.A0w(list2);
            A0w2.removeAll(list);
            if (A0w.isEmpty()) {
                isEmpty = A0w2.isEmpty();
            }
        }
        return !isEmpty;
    }

    @Override // p000X.InterfaceC19580l7
    public final String getModuleName() {
        return "edit_media_info";
    }

    @Override // p000X.C4u2
    public final boolean isOrganicEligible() {
        return true;
    }

    @Override // p000X.C4u2
    public final boolean isSponsoredEligible() {
        return false;
    }

    public static void A03(ViewGroup viewGroup, EditMediaInfoFragment editMediaInfoFragment) {
        if (editMediaInfoFragment.A0T) {
            View A02 = C080502w.A02(C25930wq.A0C(viewGroup).inflate(R.layout.promote_edit_caption_guidance_button, viewGroup), R.id.promote_edit_caption_guidance_button);
            A02.setOnClickListener(editMediaInfoFragment.A0t);
            A02.setVisibility(0);
        }
    }

    public static void A04(EditMediaInfoFragment editMediaInfoFragment) {
        B7P b7p = editMediaInfoFragment.A08;
        if (b7p != null && b7p.A3K() != null) {
            for (Object obj : editMediaInfoFragment.A08.A3K()) {
                editMediaInfoFragment.A0q.add(obj);
            }
        }
    }

    public static void A05(EditMediaInfoFragment editMediaInfoFragment) {
        long j;
        AbstractC31899Gcp abstractC31899Gcp = AbstractC31899Gcp.A00;
        abstractC31899Gcp.getClass();
        abstractC31899Gcp.removeLocationUpdates(editMediaInfoFragment.A0D, editMediaInfoFragment.A0p);
        abstractC31899Gcp.cancelSignalPackageRequest(editMediaInfoFragment.A0D, editMediaInfoFragment.A0z);
        FragmentActivity requireActivity = editMediaInfoFragment.requireActivity();
        UserSession userSession = editMediaInfoFragment.A0D;
        Location location = editMediaInfoFragment.A00;
        LocationSignalPackage locationSignalPackage = editMediaInfoFragment.A0A;
        B7P b7p = editMediaInfoFragment.A08;
        if (b7p != null) {
            j = b7p.A1v();
        } else {
            j = -1;
        }
        NearbyVenuesService.A01(requireActivity, location, locationSignalPackage, userSession, Long.valueOf(j));
    }

    public static void A06(EditMediaInfoFragment editMediaInfoFragment) {
        editMediaInfoFragment.mCaption.getClass();
        if (Build.VERSION.SDK_INT < 28) {
            Window A00 = A00(editMediaInfoFragment);
            A00.getClass();
            A00.setSoftInputMode(16);
        }
        editMediaInfoFragment.mCaption.clearFocus();
        C0hI.A0I(editMediaInfoFragment.mCaption);
    }

    public static void A08(EditMediaInfoFragment editMediaInfoFragment) {
        Merchant merchant;
        ProductDetailsProductItemDict productDetailsProductItemDict;
        B7P b7p = editMediaInfoFragment.A08;
        if (b7p != null && C19718AlS.A05(b7p)) {
            B7P b7p2 = editMediaInfoFragment.A08;
            b7p2.getClass();
            C159108yP A02 = C19718AlS.A02(b7p2);
            if (A02 != null && (productDetailsProductItemDict = A02.A00) != null) {
                merchant = productDetailsProductItemDict.A0C;
            } else {
                merchant = null;
            }
            merchant.getClass();
            C7G0 A0W = C25920wp.A0W(editMediaInfoFragment);
            A0W.A0B(2131827341);
            A0W.A0g(C25940wr.A0d(C25920wp.A0B(editMediaInfoFragment), merchant.A08, 2131826668));
            A0W.A0J(new IDxCListenerShape207S0100000_4_I2(editMediaInfoFragment, 73), C29u.RED, 2131834608);
            A0W.A0E(new IDxCListenerShape207S0100000_4_I2(editMediaInfoFragment, 70), 2131823055);
            A0W.A0h(true);
            A0W.A0C(new IDxCListenerShape403S0100000_4_I2(editMediaInfoFragment, 1));
            C25920wp.A1N(A0W);
            return;
        }
        A0G(editMediaInfoFragment, false);
    }

    public static void A09(EditMediaInfoFragment editMediaInfoFragment) {
        B7P b7p;
        Merchant merchant;
        ProductDetailsProductItemDict productDetailsProductItemDict;
        B7P b7p2 = editMediaInfoFragment.A08;
        if (b7p2 != null && C19718AlS.A05(b7p2) && (b7p = editMediaInfoFragment.A08) != null) {
            C159108yP A02 = C19718AlS.A02(b7p);
            if (A02 != null && (productDetailsProductItemDict = A02.A00) != null) {
                merchant = productDetailsProductItemDict.A0C;
            } else {
                merchant = null;
            }
            merchant.getClass();
            A06(editMediaInfoFragment);
            C7G0 A0W = C25920wp.A0W(editMediaInfoFragment);
            A0W.A0B(2131836104);
            A0W.A0g(C25920wp.A0q(editMediaInfoFragment, merchant.A08, 2131836105));
            A0W.A0D(null, 2131831977);
            C25920wp.A1N(A0W);
        }
    }

    public static void A0A(EditMediaInfoFragment editMediaInfoFragment) {
        if (!C70763jC.A05(C0TD.A05, editMediaInfoFragment.A0D, 36318724491383519L).booleanValue()) {
            if (!editMediaInfoFragment.A0j) {
                editMediaInfoFragment.mCaption.getClass();
                editMediaInfoFragment.A0j = true;
                if (Build.VERSION.SDK_INT < 28) {
                    Window A00 = A00(editMediaInfoFragment);
                    A00.getClass();
                    A00.setSoftInputMode(21);
                }
                editMediaInfoFragment.mCaption.requestFocus();
                C0hI.A0K(editMediaInfoFragment.mCaption);
                return;
            }
            A06(editMediaInfoFragment);
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:50:0x00eb, code lost:
        if (r0 != null) goto L15;
     */
    /* JADX WARN: Code restructure failed: missing block: B:65:0x011b, code lost:
        if (r0 != null) goto L10;
     */
    /* JADX WARN: Removed duplicated region for block: B:18:0x0048 A[ADDED_TO_REGION] */
    /* JADX WARN: Removed duplicated region for block: B:21:0x005b  */
    /* JADX WARN: Removed duplicated region for block: B:35:0x00b6  */
    /* JADX WARN: Removed duplicated region for block: B:40:0x00c8  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static void A0B(EditMediaInfoFragment editMediaInfoFragment) {
        String A07;
        ProductCollectionV2Type productCollectionV2Type;
        Object obj;
        String str;
        C156458tz c156458tz;
        List A01;
        Object obj2;
        Boolean bool;
        B7P b7p;
        ProductCollection productCollection;
        ProductCollectionDropsMetadata productCollectionDropsMetadata;
        B7P b7p2 = editMediaInfoFragment.A08;
        b7p2.getClass();
        C19628Ajz c19628Ajz = C18258A5c.A00;
        if (c19628Ajz.A0B(b7p2)) {
            boolean A0A = c19628Ajz.A0A(editMediaInfoFragment.A08);
            B7P b7p3 = editMediaInfoFragment.A08;
            if (A0A) {
                A07 = c19628Ajz.A05(b7p3);
            } else {
                A07 = c19628Ajz.A07(b7p3);
            }
            B7P b7p4 = editMediaInfoFragment.A08;
            C0OR.A0B(b7p4, 0);
            C156458tz c156458tz2 = b7p4.A0f.A0A;
            if (c156458tz2 == null || (str = c156458tz2.A03) == null) {
                List A012 = C19628Ajz.A01(b7p4);
                productCollectionV2Type = null;
                if (A012 != null) {
                    Iterator it = A012.iterator();
                    while (true) {
                        if (it.hasNext()) {
                            obj = it.next();
                            if (c19628Ajz.A0B((B7P) obj)) {
                                break;
                            }
                        } else {
                            obj = null;
                            break;
                        }
                    }
                    B7P b7p5 = (B7P) obj;
                    if (b7p5 != null) {
                        C156458tz c156458tz3 = b7p5.A0f.A0A;
                        if (c156458tz3 != null) {
                            str = c156458tz3.A03;
                        }
                    }
                }
                B7P b7p6 = editMediaInfoFragment.A08;
                C0OR.A0B(b7p6, 0);
                c156458tz = b7p6.A0f.A0A;
                boolean z = false;
                if (c156458tz != null || (bool = c156458tz.A02) == null) {
                    A01 = C19628Ajz.A01(b7p6);
                    if (A01 != null) {
                        Iterator it2 = A01.iterator();
                        while (true) {
                            if (it2.hasNext()) {
                                obj2 = it2.next();
                                if (((B7P) obj2).A0f.A0A != null) {
                                    break;
                                }
                            } else {
                                obj2 = null;
                                break;
                            }
                        }
                        B7P b7p7 = (B7P) obj2;
                        if (b7p7 != null) {
                            C156458tz c156458tz4 = b7p7.A0f.A0A;
                            if (c156458tz4 != null) {
                                bool = c156458tz4.A02;
                            }
                        }
                    }
                    if (A07 != null && productCollectionV2Type != null) {
                        b7p = editMediaInfoFragment.A08;
                        Context requireContext = editMediaInfoFragment.requireContext();
                        C0OR.A0B(b7p, 0);
                        String str2 = null;
                        if (!c19628Ajz.A0A(b7p)) {
                            C156458tz c156458tz5 = b7p.A0f.A0A;
                            if (c156458tz5 != null && (productCollection = c156458tz5.A01) != null && (productCollectionDropsMetadata = productCollection.A03) != null) {
                                long millis = TimeUnit.SECONDS.toMillis(productCollectionDropsMetadata.A00);
                                str2 = String.valueOf(C127907Du.A02(requireContext, null, null, millis, C7Fc.A01(13, millis, 0), false, true, false));
                            }
                        } else if (c19628Ajz.A0C(b7p)) {
                            str2 = c19628Ajz.A06(b7p);
                        }
                        ProductCollectionFeedTaggingMeta productCollectionFeedTaggingMeta = new ProductCollectionFeedTaggingMeta(productCollectionV2Type, A07, str2, c19628Ajz.A08(editMediaInfoFragment.A08), z);
                        editMediaInfoFragment.A0F = productCollectionFeedTaggingMeta;
                        editMediaInfoFragment.A0i = productCollectionFeedTaggingMeta;
                    }
                }
                z = bool.booleanValue();
                if (A07 != null) {
                    b7p = editMediaInfoFragment.A08;
                    Context requireContext2 = editMediaInfoFragment.requireContext();
                    C0OR.A0B(b7p, 0);
                    String str22 = null;
                    if (!c19628Ajz.A0A(b7p)) {
                    }
                    ProductCollectionFeedTaggingMeta productCollectionFeedTaggingMeta2 = new ProductCollectionFeedTaggingMeta(productCollectionV2Type, A07, str22, c19628Ajz.A08(editMediaInfoFragment.A08), z);
                    editMediaInfoFragment.A0F = productCollectionFeedTaggingMeta2;
                    editMediaInfoFragment.A0i = productCollectionFeedTaggingMeta2;
                }
            }
            productCollectionV2Type = C173169md.A00(str);
            B7P b7p62 = editMediaInfoFragment.A08;
            C0OR.A0B(b7p62, 0);
            c156458tz = b7p62.A0f.A0A;
            boolean z2 = false;
            if (c156458tz != null) {
            }
            A01 = C19628Ajz.A01(b7p62);
            if (A01 != null) {
            }
            if (A07 != null) {
            }
        }
        boolean A0I = A0I(editMediaInfoFragment);
        B7P b7p8 = editMediaInfoFragment.A08;
        if (A0I) {
            HashMap A3F = b7p8.A3F();
            editMediaInfoFragment.A0M = A3F;
            Iterator A0h = C150678fF.A0h(A3F);
            while (A0h.hasNext()) {
                editMediaInfoFragment.A0J.addAll((Collection) A0h.next());
            }
            editMediaInfoFragment.A0N = editMediaInfoFragment.A08.A3G();
            return;
        }
        if (b7p8.A3B() != null) {
            ArrayList A3B = editMediaInfoFragment.A08.A3B();
            editMediaInfoFragment.A0K = A3B;
            editMediaInfoFragment.A0J = A3B;
        }
        if (editMediaInfoFragment.A08.A3C() != null) {
            editMediaInfoFragment.A0L = editMediaInfoFragment.A08.A3C();
        }
    }

    public static void A0C(EditMediaInfoFragment editMediaInfoFragment) {
        C25920wp.A11(C37511yy.A02(editMediaInfoFragment.A0C), "has_seen_boost_edit_caption_guidance_bottom_sheet", true);
        A06(editMediaInfoFragment);
        AbstractC28455EqB abstractC28455EqB = new AbstractC28455EqB() { // from class: X.1cH
            public static final String __redex_internal_original_name = "PromoteEditCaptionGuidanceBottomSheet";
            public boolean A00;
            public final InterfaceC12130Pj A01 = C86644lN.A00(this);

            @Override // p000X.InterfaceC19580l7
            public final String getModuleName() {
                return "promote_edit_caption_guidance_bottom_sheet";
            }

            @Override // p000X.AbstractC28455EqB, androidx.fragment.app.Fragment
            public final void onViewCreated(View view, Bundle bundle) {
                C0OR.A0B(view, 0);
                super.onViewCreated(view, bundle);
                View A0J = C25920wp.A0J(view, R.id.promote_edit_caption_guidance_bottom_sheet);
                C25930wq.A0w((TextView) C25920wp.A0J(A0J, R.id.bottom_sheet_title), this, 2131833587);
                boolean z = this.A00;
                int i = 2131833586;
                int i2 = 2131833585;
                int i3 = R.drawable.instagram_users_pano_outline_24;
                if (z) {
                    i = 2131833584;
                    i2 = 2131833583;
                    i3 = R.drawable.instagram_app_imessage_pano_outline_24;
                }
                A00(A0J, R.id.ask_to_take_action_tip, i, i2, i3);
                A00(A0J, R.id.include_key_info_tip, 2131833592, 2131833591, R.drawable.instagram_key_pano_outline_24);
                A00(A0J, R.id.keep_it_simple_tip, 2131833594, 2131833593, R.drawable.instagram_circle_check_pano_outline_24);
            }

            @Override // p000X.AbstractC28455EqB
            public final AbstractC18180if getSession() {
                return C25920wp.A0V(this.A01);
            }

            public static final void A00(View view, int i, int i2, int i3, int i4) {
                View A0J = C25920wp.A0J(view, i);
                C25930wq.A0F(A0J, R.id.primary_text).setText(i2);
                C25930wq.A0F(A0J, R.id.secondary_text).setText(i3);
                C25970wu.A0L(A0J, R.id.row_icon).setImageResource(i4);
            }

            @Override // androidx.fragment.app.Fragment
            public final void onCreate(Bundle bundle) {
                int A02 = C21950pH.A02(-1984459809);
                super.onCreate(bundle);
                Bundle bundle2 = this.mArguments;
                boolean z = true;
                this.A00 = (bundle2 == null || !bundle2.getBoolean("ARGUMENT_IS_MESSAGING_ADS_SELECTED", false)) ? false : false;
                C21950pH.A09(-536325345, A02);
            }

            @Override // androidx.fragment.app.Fragment
            public final View onCreateView(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
                int A02 = C21950pH.A02(2006960844);
                C0OR.A0B(layoutInflater, 0);
                View inflate = layoutInflater.inflate(R.layout.promote_edit_caption_guidance_bottom_sheet, viewGroup, false);
                C21950pH.A09(923442750, A02);
                return inflate;
            }
        };
        Bundle A07 = C25930wq.A07();
        A07.putBoolean(C25910wo.A00(519), editMediaInfoFragment.A0m);
        abstractC28455EqB.setArguments(A07);
        GVZ A0N = C25960wt.A0N(editMediaInfoFragment.A0D);
        A0N.A0O = editMediaInfoFragment.getString(2131833589);
        A0N.A0R = editMediaInfoFragment.getString(2131833588);
        A0N.A0W = true;
        A0N.A0k = true;
        C25970wu.A14(editMediaInfoFragment, abstractC28455EqB, A0N);
    }

    /* JADX WARN: Code restructure failed: missing block: B:9:0x0013, code lost:
        if (r3.A0V != false) goto L7;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static void A0D(EditMediaInfoFragment editMediaInfoFragment) {
        if (editMediaInfoFragment.mView != null) {
            C32400Gp1 A0K = C25940wr.A0K(editMediaInfoFragment);
            boolean z = (editMediaInfoFragment.A0R || editMediaInfoFragment.A0X) ? true : true;
            z = false;
            A0K.AJX(z);
        }
    }

    public static void A0E(EditMediaInfoFragment editMediaInfoFragment) {
        String str;
        View view = editMediaInfoFragment.mView;
        if (view != null) {
            boolean z = editMediaInfoFragment.A0S;
            View view2 = editMediaInfoFragment.mFailedView;
            if (z) {
                if (view2 == null) {
                    View A0H = C25950ws.A0H(view, R.id.edit_media_failed_view_stub);
                    editMediaInfoFragment.mFailedView = A0H;
                    ((ViewGroup) A0H).getChildAt(0).setOnClickListener(new IDxCListenerShape194S0100000_4_I2(editMediaInfoFragment, 328));
                }
                EnumC23771CjE A00 = C178579vW.A00(C91554uV.A0k(editMediaInfoFragment.requireArguments(), "EditMediaFragment.ARGUMENT_MEDIA_TYPE"));
                EnumC23771CjE enumC23771CjE = EnumC23771CjE.PHOTO;
                int i = 2131826660;
                if (A00 == enumC23771CjE) {
                    i = 2131826659;
                }
                FragmentActivity requireActivity = editMediaInfoFragment.requireActivity();
                if (C178579vW.A00(C91554uV.A0k(editMediaInfoFragment.requireArguments(), "EditMediaFragment.ARGUMENT_MEDIA_TYPE")) == enumC23771CjE) {
                    str = "edit_photo_failed";
                } else {
                    str = "edit_video_failed";
                }
                C70743jA.A03(requireActivity, str, i, 0);
                BaseFragmentActivity.A07(C32400Gp1.A04(requireActivity));
                return;
            }
            C25960wt.A14(view2);
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:127:0x0404, code lost:
        if (p000X.C3XZ.A02(r1) == false) goto L106;
     */
    /* JADX WARN: Code restructure failed: missing block: B:83:0x02fe, code lost:
        if (p000X.C3XZ.A02(r1) == false) goto L74;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static void A0F(final EditMediaInfoFragment editMediaInfoFragment) {
        ImageUrl A2M;
        Uri uri;
        B7P b7p;
        B7P b7p2;
        ConstrainedImageView constrainedImageView;
        ImageUrl A2M2;
        Uri uri2;
        String A03;
        int i;
        Object[] objArr;
        BrandedContentProjectMetadata brandedContentProjectMetadata;
        ArrayList arrayList;
        if (editMediaInfoFragment.A08 != null) {
            editMediaInfoFragment.mUserImageView.getClass();
            editMediaInfoFragment.mUsername.getClass();
            editMediaInfoFragment.mBelowUsernameLabel.getClass();
            editMediaInfoFragment.mTimestamp.getClass();
            editMediaInfoFragment.A0f.getClass();
            editMediaInfoFragment.mCaption.getClass();
            User A0Z = C25920wp.A0Z(editMediaInfoFragment.A0D);
            C25970wu.A1N(editMediaInfoFragment, editMediaInfoFragment.mUserImageView, A0Z);
            C26000wx.A15(editMediaInfoFragment.mUsername, A0Z);
            editMediaInfoFragment.mBelowUsernameLabel.setVisibility(0);
            editMediaInfoFragment.mUsername.setGravity(80);
            editMediaInfoFragment.mTimestamp.setGravity(80);
            UserSession userSession = editMediaInfoFragment.A0D;
            C0TD c0td = C0TD.A05;
            if (C91514uR.A1Z(c0td, userSession, 36316190461987857L) && (arrayList = editMediaInfoFragment.A0K) != null && editMediaInfoFragment.A08 != null) {
                ArrayList A0w = C25920wp.A0w();
                Iterator it = arrayList.iterator();
                while (it.hasNext()) {
                    C22185Bs3.A1T(A0w, it);
                }
                C18306A6y A00 = C175809r3.A00(editMediaInfoFragment.A0D);
                String str = editMediaInfoFragment.A08.A0f.A4Y;
                C0OR.A0B(str, 0);
                A00.A00.put(str, A0w);
            }
            SpannableStringBuilder spannableStringBuilder = new SpannableStringBuilder();
            if ((C69823by.A00(editMediaInfoFragment.A0D) || !editMediaInfoFragment.A0P.isEmpty() || ((brandedContentProjectMetadata = editMediaInfoFragment.A04) != null && brandedContentProjectMetadata.A01 == BrandedContentProjectAction.ADD_MEDIA_TO_PROJECT)) && !editMediaInfoFragment.A08.A4O()) {
                SpannableStringBuilder spannableStringBuilder2 = new SpannableStringBuilder();
                if (!editMediaInfoFragment.A0P.isEmpty()) {
                    spannableStringBuilder2 = C70543if.A01(editMediaInfoFragment.requireContext(), editMediaInfoFragment.A0P);
                } else {
                    BrandedContentProjectMetadata brandedContentProjectMetadata2 = editMediaInfoFragment.A04;
                    if (brandedContentProjectMetadata2 != null && brandedContentProjectMetadata2.A01 == BrandedContentProjectAction.ADD_MEDIA_TO_PROJECT) {
                        Context requireContext = editMediaInfoFragment.requireContext();
                        BrandedContentProjectMetadata brandedContentProjectMetadata3 = editMediaInfoFragment.A04;
                        C0OR.A0B(brandedContentProjectMetadata3, 1);
                        spannableStringBuilder2 = C70543if.A01(requireContext, C25930wq.A0l(new BrandedContentTag(new User(brandedContentProjectMetadata3.A03, brandedContentProjectMetadata3.A04))));
                    } else {
                        int i2 = 2131821090;
                        if (editMediaInfoFragment.A0U) {
                            i2 = 2131832120;
                        }
                        spannableStringBuilder2.append((CharSequence) editMediaInfoFragment.getString(i2));
                    }
                }
                SpannableString A0Q = C91574uX.A0Q(spannableStringBuilder2);
                A0Q.setSpan(new IDxCSpanShape17S0100000_4_I2(editMediaInfoFragment, 1), 0, A0Q.length(), 33);
                spannableStringBuilder.append((CharSequence) A0Q);
                TextView textView = editMediaInfoFragment.mBelowUsernameLabel;
                textView.getClass();
                textView.setText(spannableStringBuilder);
                editMediaInfoFragment.mBelowUsernameLabel.getViewTreeObserver().addOnPreDrawListener(new IDxDListenerShape434S0100000_4_I2(editMediaInfoFragment, 3));
                Bs9.A1N(editMediaInfoFragment, editMediaInfoFragment.A0D, AnonymousClass006.A0F, AnonymousClass006.A0C);
            } else {
                C0hI.A0J(editMediaInfoFragment.mExtraLocationLabel);
                spannableStringBuilder.append(A01(editMediaInfoFragment));
            }
            editMediaInfoFragment.mBelowUsernameLabel.setHighlightColor(0);
            editMediaInfoFragment.mBelowUsernameLabel.setText(spannableStringBuilder);
            C25940wr.A18(editMediaInfoFragment.mBelowUsernameLabel);
            if (editMediaInfoFragment.mTimestamp.getVisibility() == 0) {
                editMediaInfoFragment.mTimestamp.setText(editMediaInfoFragment.A08.A2f(editMediaInfoFragment.requireContext()));
            }
            UpcomingEvent A2X = editMediaInfoFragment.A08.A2X(editMediaInfoFragment.A0D);
            if (A2X != null) {
                TextView A002 = C150708fI.A00(editMediaInfoFragment.A0f);
                A002.setVisibility(0);
                A002.getPaint().setFakeBoldText(true);
                StringBuilder A0n = C25960wt.A0n();
                A0n.append(C25920wp.A0n(editMediaInfoFragment.requireContext(), A2X.A0A, 2131837387));
                long A02 = C19750Alz.A02(A2X);
                long A01 = C19750Alz.A01(A2X);
                Context requireContext2 = editMediaInfoFragment.requireContext();
                if (A01 != 0) {
                    if (C128307Gh.A09(A02, A01)) {
                        i = 2131824787;
                        String A0e = C25970wu.A0e(requireContext2, C128307Gh.A02(A02, "EE"), C128307Gh.A02(A02, "MMM d"), 2131824796);
                        C0OR.A06(A0e);
                        objArr = new Object[]{A0e, C128307Gh.A01(A02), C128307Gh.A01(A01), C128307Gh.A00()};
                    } else {
                        String string = requireContext2.getString(2131824798, C128307Gh.A02(A02, "EE"), C128307Gh.A02(A02, "MMM d"), C128307Gh.A04(requireContext2, A02), C128307Gh.A00());
                        C0OR.A06(string);
                        String string2 = requireContext2.getString(2131824781, C128307Gh.A02(A01, "MMM d"), C128307Gh.A04(requireContext2, A01), C128307Gh.A00());
                        C0OR.A06(string2);
                        i = 2131824786;
                        objArr = new Object[]{string, string2};
                    }
                    A03 = requireContext2.getString(i, objArr);
                    C0OR.A09(A03);
                } else {
                    A03 = C128307Gh.A03(requireContext2, A02);
                }
                A0n.append(A03);
                A002.setText(A0n);
                A002.setOnClickListener(new IDxCListenerShape194S0100000_4_I2(editMediaInfoFragment, 326));
            } else {
                editMediaInfoFragment.A0f.A05(8);
            }
            Editable editable = editMediaInfoFragment.A02;
            if (editable != null) {
                editMediaInfoFragment.mCaption.setText(editable);
            } else if (editMediaInfoFragment.A08.A29() != null) {
                editMediaInfoFragment.mCaption.setText(editMediaInfoFragment.A08.A29().A0h);
            }
            if (A0I(editMediaInfoFragment)) {
                C25605DaU c25605DaU = editMediaInfoFragment.A0c;
                c25605DaU.getClass();
                View A04 = c25605DaU.A04();
                C25038DBa c25038DBa = (C25038DBa) A04.getTag();
                if (c25038DBa == null) {
                    c25038DBa = new C25038DBa(A04);
                    c25038DBa.A01.setPageSpacing(BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER);
                    A04.setTag(c25038DBa);
                }
                if (editMediaInfoFragment.A09 == null) {
                    editMediaInfoFragment.mArguments.getClass();
                    C20562B8r c20562B8r = new C20562B8r(editMediaInfoFragment.A08);
                    editMediaInfoFragment.A09 = c20562B8r;
                    c20562B8r.A0E(editMediaInfoFragment.mArguments.getInt("EditMediaFragment.ARGUMENT_MEDIA_CAROUSEL_INDEX", 0));
                    editMediaInfoFragment.A09.Cob(0);
                }
                DCX dcx = editMediaInfoFragment.A0h;
                final B7P b7p3 = editMediaInfoFragment.A08;
                final C20562B8r c20562B8r2 = editMediaInfoFragment.A09;
                final HashMap hashMap = editMediaInfoFragment.A0M;
                final HashMap hashMap2 = editMediaInfoFragment.A0N;
                final List list = editMediaInfoFragment.A0q;
                C24387Ctb.A00(b7p3, c20562B8r2);
                C20562B8r c20562B8r3 = c25038DBa.A00;
                if (c20562B8r3 != null && c20562B8r3 != c20562B8r2) {
                    c20562B8r3.A0Q(c25038DBa.A02.A01());
                }
                c25038DBa.A00 = c20562B8r2;
                final GTV gtv = c25038DBa.A02;
                final UserSession userSession2 = dcx.A04;
                C24386Cta.A00(new KtCSuperShape0S0010000_I2(b7p3.A4p(userSession2), 6), gtv, c20562B8r2);
                ReboundViewPager reboundViewPager = c25038DBa.A01;
                reboundViewPager.A0D();
                AbstractC28424Eof abstractC28424Eof = c25038DBa.A03;
                abstractC28424Eof.A03(c20562B8r2.A06, list.size());
                reboundViewPager.A0M(abstractC28424Eof);
                final Context context = dcx.A01;
                final View$OnKeyListenerC29288FPr view$OnKeyListenerC29288FPr = dcx.A03;
                final C26973E3v c26973E3v = dcx.A02;
                final Boolean bool = dcx.A00;
                BaseAdapter baseAdapter = new BaseAdapter(context, c26973E3v, b7p3, editMediaInfoFragment, gtv, c20562B8r2, view$OnKeyListenerC29288FPr, userSession2, bool, hashMap, hashMap2, list) { // from class: X.8g4
                    public Context A00;
                    public C26973E3v A01;
                    public C18813AQv A02;
                    public C31710GUq A03;
                    public C18814AQw A04;
                    public C31711GUw A05;
                    public B7P A06;
                    public GTV A07;
                    public C20562B8r A08;
                    public View$OnKeyListenerC29288FPr A09;
                    public UserSession A0A;
                    public Boolean A0B;
                    public HashMap A0C;
                    public HashMap A0D;
                    public List A0E;
                    public final C4u2 A0F;

                    @Override // android.widget.BaseAdapter, android.widget.Adapter
                    public final int getViewTypeCount() {
                        return 3;
                    }

                    @Override // android.widget.Adapter
                    public final int getCount() {
                        return this.A0E.size();
                    }

                    @Override // android.widget.Adapter
                    public final Object getItem(int i3) {
                        return this.A0E.get(i3);
                    }

                    @Override // android.widget.Adapter
                    public final View getView(int i3, View view, ViewGroup viewGroup) {
                        View view2 = view;
                        if (view == null) {
                            int itemViewType = getItemViewType(i3);
                            if (itemViewType != 1) {
                                if (itemViewType == 2) {
                                    C31711GUw c31711GUw = this.A05;
                                    Context context2 = this.A00;
                                    C0OR.A0B(context2, 0);
                                    view2 = c31711GUw.A01(context2, viewGroup, null);
                                } else {
                                    throw C91544uU.A0v("Unhandled carousel view type");
                                }
                            } else {
                                C31710GUq c31710GUq = this.A03;
                                Context context3 = this.A00;
                                C0OR.A0B(context3, 0);
                                view2 = c31710GUq.A01(context3, viewGroup);
                            }
                        }
                        int itemViewType2 = getItemViewType(i3);
                        if (itemViewType2 != 1) {
                            if (itemViewType2 == 2) {
                                C20562B8r c20562B8r4 = this.A08;
                                int i4 = c20562B8r4.A05;
                                List list2 = this.A0E;
                                B7P b7p4 = (B7P) list2.get(i4);
                                C18814AQw c18814AQw = this.A04;
                                if (c18814AQw == null) {
                                    c18814AQw = new C18814AQw(this.A01, null, this.A0A);
                                    this.A04 = c18814AQw;
                                }
                                B7P b7p5 = this.A06;
                                View$OnKeyListenerC29288FPr view$OnKeyListenerC29288FPr2 = this.A09;
                                EnumC29713FdS A022 = view$OnKeyListenerC29288FPr2.A02(b7p4);
                                EnumC29673Fcj enumC29673Fcj = EnumC29673Fcj.HIDDEN;
                                HashMap hashMap3 = this.A0C;
                                HashMap hashMap4 = this.A0D;
                                Context context4 = this.A00;
                                C4u2 c4u2 = this.A0F;
                                View view3 = view2;
                                this.A05.A02(view3, c18814AQw.A00(context4, b7p5, (B7P) list2.get(i3), c4u2, c20562B8r4, enumC29673Fcj, A022, list2, hashMap3, hashMap4, i3, 0, true), c4u2, this.A07, c20562B8r4);
                                if (i3 == i4) {
                                    view$OnKeyListenerC29288FPr2.A08(b7p4, (InterfaceC34736Hse) view2.getTag(), c20562B8r4);
                                }
                                return view2;
                            }
                            throw C91544uU.A0v("Unhandled carousel view type");
                        }
                        C31710GUq c31710GUq2 = this.A03;
                        C18813AQv c18813AQv = this.A02;
                        if (c18813AQv == null) {
                            c18813AQv = new C18813AQv(this.A01, null, this.A0A);
                            this.A02 = c18813AQv;
                        }
                        B7P b7p6 = this.A06;
                        List list3 = this.A0E;
                        boolean booleanValue = this.A0B.booleanValue();
                        Context context5 = this.A00;
                        C4u2 c4u22 = this.A0F;
                        c31710GUq2.A02(view2, c18813AQv.A00(context5, b7p6, c4u22, list3, 0, i3, true, false, false, booleanValue), c4u22, this.A08);
                        return view2;
                    }

                    {
                        this.A00 = context;
                        this.A06 = b7p3;
                        this.A0F = editMediaInfoFragment;
                        this.A0B = bool;
                        this.A08 = c20562B8r2;
                        this.A03 = new C31710GUq(context, c26973E3v, c26973E3v, editMediaInfoFragment, userSession2);
                        this.A05 = new C31711GUw(context, editMediaInfoFragment, c26973E3v, c26973E3v, userSession2, false, false);
                        this.A0C = hashMap;
                        this.A0D = hashMap2;
                        this.A0E = list;
                        this.A09 = view$OnKeyListenerC29288FPr;
                        this.A01 = c26973E3v;
                        this.A07 = gtv;
                        this.A0A = userSession2;
                    }

                    @Override // android.widget.Adapter
                    public final long getItemId(int i3) {
                        return B7P.A0W(getItem(i3)).hashCode();
                    }

                    @Override // android.widget.BaseAdapter, android.widget.Adapter
                    public final int getItemViewType(int i3) {
                        if (((B7P) getItem(i3)).Av2() != EnumC23771CjE.VIDEO) {
                            return 1;
                        }
                        return 2;
                    }
                };
                reboundViewPager.setExtraBufferSize(0);
                reboundViewPager.setAdapter(baseAdapter);
                reboundViewPager.A0I(c20562B8r2.A06);
                reboundViewPager.setOverScrollOnEdgeItems(false);
                reboundViewPager.A0M(new CNC(c25038DBa, dcx, b7p3, c20562B8r2, list));
                B7P A0N = C150638fB.A0N(list, c20562B8r2.A06);
                if (A0N == null) {
                    C18350ix.A03("EditMediaInfoCarouselMediaViewBinder", "Current carousel media is null.");
                } else if (A0N.Ba2()) {
                    Object tag = reboundViewPager.A0D.getTag();
                    if (tag instanceof InterfaceC34736Hse) {
                        view$OnKeyListenerC29288FPr.A0A(b7p3, (InterfaceC34736Hse) tag, c20562B8r2, c20562B8r2.A24);
                    }
                }
                C080502w.A0E(reboundViewPager, new C28454Eq8(reboundViewPager));
            } else if (!editMediaInfoFragment.A08.A4A()) {
                C25605DaU c25605DaU2 = editMediaInfoFragment.A0e;
                c25605DaU2.getClass();
                MediaFrameLayout mediaFrameLayout = (MediaFrameLayout) c25605DaU2.A04();
                IgImageView A0A = C26010wy.A0A(mediaFrameLayout, R.id.edit_media_imageview);
                View A022 = C080502w.A02(mediaFrameLayout, R.id.edit_media_video_indicator);
                if (!editMediaInfoFragment.A08.Ba2() && !editMediaInfoFragment.A0T) {
                    View A023 = C080502w.A02(mediaFrameLayout, R.id.edit_alt_text_button);
                    A023.setVisibility(0);
                    A023.setOnClickListener(editMediaInfoFragment.A0n);
                }
                if (editMediaInfoFragment.A08.A3z() && (uri = editMediaInfoFragment.A08.A05) != null) {
                    A2M = C3XZ.A00(uri);
                } else {
                    A2M = editMediaInfoFragment.A08.A2M(editMediaInfoFragment.requireContext());
                }
                A0A.setUrl(A2M, editMediaInfoFragment);
                mediaFrameLayout.A00 = editMediaInfoFragment.A08.A1f();
                A03(mediaFrameLayout, editMediaInfoFragment);
                if (!editMediaInfoFragment.A0T) {
                    View A024 = C080502w.A02(mediaFrameLayout, R.id.tag_indicator_button);
                    UserSession userSession3 = editMediaInfoFragment.A0D;
                    B7P b7p4 = editMediaInfoFragment.A08;
                    ArrayList arrayList2 = editMediaInfoFragment.A0K;
                    ArrayList arrayList3 = editMediaInfoFragment.A0L;
                    C26973E3v c26973E3v2 = editMediaInfoFragment.A0g;
                    if (b7p4.BYz()) {
                        A024.setVisibility(8);
                    } else if (A0J(c26973E3v2.A00)) {
                        C25613Dac.A04(A024, c26973E3v2, arrayList2, arrayList3);
                    } else {
                        if (!C25613Dac.A05(arrayList2)) {
                            if (C25613Dac.A05(arrayList3)) {
                                C25613Dac.A03(A024, c26973E3v2, arrayList3);
                            } else if (C25648DbI.A02(userSession3)) {
                                C25613Dac.A00(new IDxCListenerShape195S0100000_4_I2_1(c26973E3v2, 7), A024, A024.getResources().getString(2131836541), R.drawable.instagram_add_pano_outline_24);
                            }
                        }
                        C25613Dac.A02(A024, c26973E3v2, arrayList2);
                    }
                }
                if (editMediaInfoFragment.A08.Av2() == EnumC23771CjE.VIDEO) {
                    A022.setVisibility(0);
                }
            }
            if (C70763jC.A05(c0td, editMediaInfoFragment.A0D, 36318724491383519L).booleanValue() && (b7p = editMediaInfoFragment.A08) != null && editMediaInfoFragment.mCoverPhotoImage != null) {
                if (b7p.A4A()) {
                    List list2 = editMediaInfoFragment.A0q;
                    if (!list2.isEmpty()) {
                        b7p2 = (B7P) list2.get(0);
                        if (b7p2 == null && (constrainedImageView = editMediaInfoFragment.mCoverPhotoImage) != null) {
                            constrainedImageView.A0F = new IDxLListenerShape207S0200000_4_I2(1, constrainedImageView, editMediaInfoFragment);
                            if (b7p2.A3z() && (uri2 = b7p2.A05) != null) {
                                A2M2 = C3XZ.A00(uri2);
                            } else {
                                A2M2 = b7p2.A2M(editMediaInfoFragment.requireContext());
                            }
                            constrainedImageView.setUrl(A2M2, editMediaInfoFragment);
                            editMediaInfoFragment.mCoverPhotoImage.setOnClickListener(new IDxCListenerShape15S1100000_4_I2(b7p2.A0f.A4Y, editMediaInfoFragment, 3));
                            return;
                        }
                    }
                }
                if (editMediaInfoFragment.A08.A4A()) {
                    return;
                }
                b7p2 = editMediaInfoFragment.A08;
                if (b7p2 == null) {
                }
            }
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:102:0x02cc, code lost:
        if (r3 == null) goto L103;
     */
    /* JADX WARN: Removed duplicated region for block: B:110:0x02fa  */
    /* JADX WARN: Removed duplicated region for block: B:114:0x0306  */
    /* JADX WARN: Removed duplicated region for block: B:133:0x023e A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:25:0x00b2  */
    /* JADX WARN: Removed duplicated region for block: B:28:0x00d1  */
    /* JADX WARN: Removed duplicated region for block: B:31:0x00f1  */
    /* JADX WARN: Removed duplicated region for block: B:34:0x0110  */
    /* JADX WARN: Removed duplicated region for block: B:37:0x0116  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static void A0G(EditMediaInfoFragment editMediaInfoFragment, boolean z) {
        String str;
        ProductCollectionTagInfo productCollectionTagInfo;
        UserSession userSession;
        C0TD c0td;
        USLEBaseShape0S0000000 A0I;
        boolean A4A;
        boolean z2;
        B7P b7p;
        String str2;
        IgAutoCompleteTextView igAutoCompleteTextView;
        Integer A00;
        String str3;
        LinkedHashMap linkedHashMap;
        String A01;
        String str4;
        ProductCollectionV2Type productCollectionV2Type;
        String str5;
        if (!editMediaInfoFragment.A0R && editMediaInfoFragment.A0X) {
            editMediaInfoFragment.getParentFragmentManager().A16();
            return;
        }
        IgAutoCompleteTextView igAutoCompleteTextView2 = editMediaInfoFragment.mCaption;
        if (igAutoCompleteTextView2 != null && igAutoCompleteTextView2.getText() != null) {
            str = C25920wp.A0o(editMediaInfoFragment.mCaption);
        } else {
            str = "";
        }
        Context requireContext = editMediaInfoFragment.requireContext();
        B7P b7p2 = editMediaInfoFragment.A08;
        b7p2.getClass();
        UserSession userSession2 = editMediaInfoFragment.A0D;
        List list = null;
        CropCoordinates cropCoordinates = null;
        String str6 = null;
        LinkedHashMap linkedHashMap2 = null;
        HashMap hashMap = null;
        HashMap hashMap2 = null;
        ArrayList arrayList = null;
        ArrayList arrayList2 = null;
        C0OR.A0B(userSession2, 3);
        String str7 = "";
        C0OR.A0B(str, 0);
        Venue venue = editMediaInfoFragment.A0B;
        boolean z3 = editMediaInfoFragment.A0U;
        List list2 = editMediaInfoFragment.A11;
        List list3 = editMediaInfoFragment.A0P;
        BrandedContentProjectMetadata brandedContentProjectMetadata = editMediaInfoFragment.A04;
        BrandedContentGatingInfo brandedContentGatingInfo = editMediaInfoFragment.A03;
        int i = editMediaInfoFragment.A0a;
        int i2 = editMediaInfoFragment.A0Z;
        Boolean valueOf = Boolean.valueOf(editMediaInfoFragment.A0k);
        ProductCollectionFeedTaggingMeta productCollectionFeedTaggingMeta = editMediaInfoFragment.A0i;
        ProductCollectionFeedTaggingMeta productCollectionFeedTaggingMeta2 = editMediaInfoFragment.A0F;
        String str8 = null;
        if (productCollectionFeedTaggingMeta != null) {
            boolean z4 = false;
            if (productCollectionFeedTaggingMeta2 != null) {
                str5 = productCollectionFeedTaggingMeta2.A01;
                str4 = productCollectionFeedTaggingMeta.A01;
                if (!str5.equals(str4) || productCollectionFeedTaggingMeta.A04 != productCollectionFeedTaggingMeta2.A04) {
                    ProductCollectionV2Type productCollectionV2Type2 = productCollectionFeedTaggingMeta2.A00;
                    productCollectionV2Type = productCollectionFeedTaggingMeta.A00;
                    z4 = Boolean.valueOf(productCollectionFeedTaggingMeta2.A04);
                    str8 = productCollectionV2Type2.toString();
                }
                productCollectionTagInfo = null;
                editMediaInfoFragment.A08.getClass();
                if (!A0I(editMediaInfoFragment)) {
                    hashMap = editMediaInfoFragment.A0M;
                    hashMap2 = editMediaInfoFragment.A0N;
                    linkedHashMap2 = editMediaInfoFragment.A0O;
                    list = editMediaInfoFragment.A0r;
                    C0OR.A0B(list, 0);
                } else {
                    arrayList = editMediaInfoFragment.A0K;
                    arrayList2 = editMediaInfoFragment.A0L;
                    str6 = editMediaInfoFragment.A0I;
                }
                userSession = editMediaInfoFragment.A0D;
                c0td = C0TD.A05;
                if (C70763jC.A05(c0td, userSession, 36318724491383519L).booleanValue()) {
                    cropCoordinates = editMediaInfoFragment.A07;
                }
                UserSession userSession3 = editMediaInfoFragment.A0D;
                C0OR.A0B(userSession3, 0);
                A0I = C25930wq.A0I(C25920wp.A0L(C20950nT.A01(editMediaInfoFragment, userSession3), "profile_grid_edit_post_done_clicked"), 2511);
                if (C25920wp.A1V(A0I)) {
                    C25940wr.A1F(A0I, editMediaInfoFragment);
                    Bs8.A1O(A0I);
                    A0I.BbJ();
                }
                A4A = b7p2.A4A();
                C32422GpQ A002 = C19579AjA.A00(requireContext, cropCoordinates, b7p2, venue, userSession2, valueOf, str, list, i, i2);
                if (!A4A) {
                    b7p2.A3F();
                    if (hashMap != null) {
                        try {
                            HashMap A0z = C25920wp.A0z();
                            Iterator A0w = C91544uU.A0w(b7p2.A3F());
                            while (A0w.hasNext()) {
                                Object next = A0w.next();
                                List A0z2 = C22189Bs7.A0z(next, b7p2.A3F());
                                List A0z3 = C22189Bs7.A0z(next, hashMap);
                                List A003 = A4F.A00(A0z2, A0z3);
                                C0OR.A04(next);
                                String A012 = TagSerializer.A01(A0z3, A003, null);
                                C0OR.A06(A012);
                                A0z.put(next, A012);
                            }
                            A002.A0W("children_usertags", C22189Bs7.A0w(A0z));
                        } catch (IOException e) {
                            C0LJ.A0E("EditMediaInfoUtil", "Unable to parse carousel people tag", e);
                        }
                    }
                    b7p2.A3G();
                    if (hashMap2 != null) {
                        HashMap A0z4 = C25920wp.A0z();
                        HashMap A0z5 = C25920wp.A0z();
                        Iterator A0p = C25960wt.A0p(b7p2.A3G());
                        while (A0p.hasNext()) {
                            Map.Entry A0q = C25940wr.A0q(A0p);
                            Object key = A0q.getKey();
                            ArrayList arrayList3 = (ArrayList) A0q.getValue();
                            List list4 = (ArrayList) hashMap2.get(key);
                            if (list4 == null) {
                                list4 = C0ZV.A00;
                            }
                            if (arrayList3 != null && (A01 = C19579AjA.A01(b7p2, editMediaInfoFragment, userSession2, arrayList3, list4)) != null) {
                                C0OR.A04(key);
                                A0z4.put(key, A01);
                            }
                            if (productCollectionTagInfo != null) {
                                C0OR.A04(key);
                                StringWriter A0W = C25990ww.A0W();
                                KJQ A004 = C19107AbI.A00(A0W);
                                C179309wh.A00(A004, productCollectionTagInfo);
                                String A0e = C150628fA.A0e(A004, A0W);
                                C0OR.A06(A0e);
                                A0z5.put(key, A0e);
                            }
                        }
                        if (!A0z4.isEmpty()) {
                            A002.A0W("children_product_tags", C22189Bs7.A0w(A0z4));
                        }
                        if (!A0z5.isEmpty()) {
                            A002.A0W("children_product_collection_tag", C22189Bs7.A0w(A0z5));
                        }
                    }
                    if (linkedHashMap2 != null) {
                        if (list != null) {
                            linkedHashMap = C25970wu.A0o();
                            Iterator A0p2 = C25960wt.A0p(linkedHashMap2);
                            while (A0p2.hasNext()) {
                                Map.Entry A0q2 = C25940wr.A0q(A0p2);
                                if (!list.contains(C8Q9.A0M(C25950ws.A0v(A0q2), '_'))) {
                                    C25980wv.A1O(linkedHashMap, A0q2);
                                }
                            }
                        } else {
                            linkedHashMap = linkedHashMap2;
                        }
                        str3 = C22189Bs7.A0w(linkedHashMap);
                    }
                    str3 = "";
                    C69833bz.A04(A002, userSession2, list2, list3, z3);
                    C69833bz.A03(A002, brandedContentProjectMetadata);
                    if (brandedContentGatingInfo != null) {
                        C69833bz.A02(A002, brandedContentGatingInfo);
                    }
                    A002.A0W("children_custom_accessibility_caption", str3);
                } else {
                    try {
                        ArrayList A3B = b7p2.A3B();
                        List A005 = A4F.A00(A3B, arrayList);
                        List list5 = arrayList;
                        if (A3B == null) {
                            if (arrayList == null) {
                                list5 = Collections.emptyList();
                            }
                        } else if (arrayList == null) {
                            list5 = Collections.emptyList();
                        } else {
                            HashSet hashSet = new HashSet(arrayList);
                            hashSet.removeAll(A3B);
                            list5 = C25950ws.A0w(hashSet);
                        }
                        C0OR.A06(list5);
                        A002.A0U("usertags", TagSerializer.A01(arrayList, A005, list5));
                        A002.A0U("container_module", "edit_media_info");
                    } catch (IOException e2) {
                        C0LJ.A0E("EditMediaInfoUtil", "Unable to parse people tag", e2);
                    }
                    List A3C = b7p2.A3C();
                    if (A3C == null) {
                        A3C = C0ZV.A00;
                    }
                    if (arrayList2 != null) {
                        A002.A0U("product_tags", C19579AjA.A01(b7p2, editMediaInfoFragment, userSession2, A3C, arrayList2));
                    }
                    if (productCollectionTagInfo != null) {
                        StringWriter A0W2 = C25990ww.A0W();
                        KJQ A006 = C19107AbI.A00(A0W2);
                        C179309wh.A00(A006, productCollectionTagInfo);
                        String A0e2 = C150628fA.A0e(A006, A0W2);
                        C0OR.A06(A0e2);
                        A002.A0U("product_collection_tag", A0e2);
                    }
                    C69833bz.A04(A002, userSession2, list2, list3, z3);
                    C69833bz.A03(A002, brandedContentProjectMetadata);
                    if (brandedContentGatingInfo != null) {
                        C69833bz.A02(A002, brandedContentGatingInfo);
                    }
                    A002.A0V("custom_accessibility_caption", str6);
                }
                C32944GzF A08 = A002.A08();
                z2 = false;
                if (C91514uR.A1Z(c0td, editMediaInfoFragment.A0D, 36320343694055343L) && (b7p = editMediaInfoFragment.A08) != null) {
                    str2 = "";
                    if (b7p.A29() != null) {
                        str7 = editMediaInfoFragment.A08.A29().A0h;
                    }
                    igAutoCompleteTextView = editMediaInfoFragment.mCaption;
                    if (igAutoCompleteTextView != null && igAutoCompleteTextView.getText() != null) {
                        str2 = C25920wp.A0o(editMediaInfoFragment.mCaption);
                    }
                    if ((!str2.equals(str7)) && ((A00 = A4C.A00(editMediaInfoFragment.A08.A0f.A4M)) == AnonymousClass006.A0Y || A00 == AnonymousClass006.A0N || A00 == AnonymousClass006.A0C)) {
                        z2 = true;
                    }
                }
                A08.A00 = new CK0(editMediaInfoFragment, z, z2);
                editMediaInfoFragment.schedule(A08);
            }
            str4 = productCollectionFeedTaggingMeta.A01;
            productCollectionV2Type = productCollectionFeedTaggingMeta.A00;
            str5 = null;
            productCollectionTagInfo = new ProductCollectionTagInfo(z4, str5, str8, str4, productCollectionV2Type.toString());
            editMediaInfoFragment.A08.getClass();
            if (!A0I(editMediaInfoFragment)) {
            }
            userSession = editMediaInfoFragment.A0D;
            c0td = C0TD.A05;
            if (C70763jC.A05(c0td, userSession, 36318724491383519L).booleanValue()) {
            }
            UserSession userSession32 = editMediaInfoFragment.A0D;
            C0OR.A0B(userSession32, 0);
            A0I = C25930wq.A0I(C25920wp.A0L(C20950nT.A01(editMediaInfoFragment, userSession32), "profile_grid_edit_post_done_clicked"), 2511);
            if (C25920wp.A1V(A0I)) {
            }
            A4A = b7p2.A4A();
            C32422GpQ A0022 = C19579AjA.A00(requireContext, cropCoordinates, b7p2, venue, userSession2, valueOf, str, list, i, i2);
            if (!A4A) {
            }
            C32944GzF A082 = A0022.A08();
            z2 = false;
            if (C91514uR.A1Z(c0td, editMediaInfoFragment.A0D, 36320343694055343L)) {
                str2 = "";
                if (b7p.A29() != null) {
                }
                igAutoCompleteTextView = editMediaInfoFragment.mCaption;
                if (igAutoCompleteTextView != null) {
                    str2 = C25920wp.A0o(editMediaInfoFragment.mCaption);
                }
                if (!str2.equals(str7)) {
                    z2 = true;
                }
            }
            A082.A00 = new CK0(editMediaInfoFragment, z, z2);
            editMediaInfoFragment.schedule(A082);
        }
        if (productCollectionFeedTaggingMeta2 != null) {
            productCollectionTagInfo = new ProductCollectionTagInfo(Boolean.valueOf(productCollectionFeedTaggingMeta2.A04), productCollectionFeedTaggingMeta2.A01, productCollectionFeedTaggingMeta2.A00.toString(), null, null);
            editMediaInfoFragment.A08.getClass();
            if (!A0I(editMediaInfoFragment)) {
            }
            userSession = editMediaInfoFragment.A0D;
            c0td = C0TD.A05;
            if (C70763jC.A05(c0td, userSession, 36318724491383519L).booleanValue()) {
            }
            UserSession userSession322 = editMediaInfoFragment.A0D;
            C0OR.A0B(userSession322, 0);
            A0I = C25930wq.A0I(C25920wp.A0L(C20950nT.A01(editMediaInfoFragment, userSession322), "profile_grid_edit_post_done_clicked"), 2511);
            if (C25920wp.A1V(A0I)) {
            }
            A4A = b7p2.A4A();
            C32422GpQ A00222 = C19579AjA.A00(requireContext, cropCoordinates, b7p2, venue, userSession2, valueOf, str, list, i, i2);
            if (!A4A) {
            }
            C32944GzF A0822 = A00222.A08();
            z2 = false;
            if (C91514uR.A1Z(c0td, editMediaInfoFragment.A0D, 36320343694055343L)) {
            }
            A0822.A00 = new CK0(editMediaInfoFragment, z, z2);
            editMediaInfoFragment.schedule(A0822);
        }
        productCollectionTagInfo = null;
        editMediaInfoFragment.A08.getClass();
        if (!A0I(editMediaInfoFragment)) {
        }
        userSession = editMediaInfoFragment.A0D;
        c0td = C0TD.A05;
        if (C70763jC.A05(c0td, userSession, 36318724491383519L).booleanValue()) {
        }
        UserSession userSession3222 = editMediaInfoFragment.A0D;
        C0OR.A0B(userSession3222, 0);
        A0I = C25930wq.A0I(C25920wp.A0L(C20950nT.A01(editMediaInfoFragment, userSession3222), "profile_grid_edit_post_done_clicked"), 2511);
        if (C25920wp.A1V(A0I)) {
        }
        A4A = b7p2.A4A();
        C32422GpQ A002222 = C19579AjA.A00(requireContext, cropCoordinates, b7p2, venue, userSession2, valueOf, str, list, i, i2);
        if (!A4A) {
        }
        C32944GzF A08222 = A002222.A08();
        z2 = false;
        if (C91514uR.A1Z(c0td, editMediaInfoFragment.A0D, 36320343694055343L)) {
        }
        A08222.A00 = new CK0(editMediaInfoFragment, z, z2);
        editMediaInfoFragment.schedule(A08222);
    }

    public static void A0H(EditMediaInfoFragment editMediaInfoFragment, boolean z) {
        editMediaInfoFragment.A0l = z;
        if (editMediaInfoFragment.mView != null) {
            C25940wr.A0K(editMediaInfoFragment).setIsLoading(editMediaInfoFragment.A0l);
        }
    }

    public static boolean A0I(EditMediaInfoFragment editMediaInfoFragment) {
        B7P b7p = editMediaInfoFragment.A08;
        if (b7p == null || !b7p.A4A()) {
            B7P b7p2 = editMediaInfoFragment.A08;
            if (b7p2 != null && b7p2.A0f.A05 != null && b7p2.A3K() != null && editMediaInfoFragment.A08.A3K().size() > 0) {
                return true;
            }
            return false;
        }
        return true;
    }

    public static boolean A0J(EditMediaInfoFragment editMediaInfoFragment) {
        C1AO c1ao;
        B7P b7p = editMediaInfoFragment.A08;
        if (b7p != null && (c1ao = b7p.A0f.A05) != null && c1ao.A00 != null) {
            return false;
        }
        if (C25648DbI.A02(editMediaInfoFragment.A0D) && ((editMediaInfoFragment.A0P.isEmpty() || C25920wp.A0Z(editMediaInfoFragment.A0D).A2p()) && editMediaInfoFragment.A0E.A06())) {
            return true;
        }
        UserSession userSession = editMediaInfoFragment.A0D;
        B7P b7p2 = editMediaInfoFragment.A08;
        ArrayList arrayList = editMediaInfoFragment.A0J;
        if ((((b7p2 != null && b7p2.A4P()) || C25678Dbx.A0G(arrayList)) && C25678Dbx.A0E(userSession, true)) || C25678Dbx.A0F(userSession, true)) {
            return true;
        }
        return false;
    }

    public final void A0L() {
        DLH dlh;
        this.A08.getClass();
        if (A0I(this)) {
            this.A09.getClass();
            dlh = new DLH(requireContext(), EnumC170949g0.PEOPLE);
            B7P b7p = this.A08;
            List list = this.A0q;
            HashMap hashMap = this.A0M;
            dlh.A03(b7p, (B7P) list.get(this.A09.A06), this.A0J, list, this.A0P, hashMap, this.A0N);
        } else {
            dlh = new DLH(requireContext(), EnumC170949g0.PEOPLE);
            dlh.A04(this.A08, this.A0K, this.A0J, this.A0L, this.A0P);
        }
        dlh.A07 = this.A0D.token;
        dlh.A0C = true;
        dlh.A0F = A0J(this);
        dlh.A05 = this.A08.A0f.A4M;
        Intent A00 = dlh.A00();
        C32895GyE.A00(this.A0D).A06(requireActivity());
        C0jI.A0E(A00, this, 1000);
    }

    public static Window A00(EditMediaInfoFragment editMediaInfoFragment) {
        Activity requireActivity = editMediaInfoFragment.requireActivity();
        while (requireActivity.getParent() != null) {
            requireActivity = requireActivity.getParent();
        }
        return requireActivity.getWindow();
    }

    public static CharSequence A01(EditMediaInfoFragment editMediaInfoFragment) {
        String string = editMediaInfoFragment.getString(2131821064);
        if (editMediaInfoFragment.A0Y) {
            string = editMediaInfoFragment.getString(2131821064);
        } else {
            Venue venue = editMediaInfoFragment.A0B;
            if (venue == null) {
                B7P b7p = editMediaInfoFragment.A08;
                if (b7p != null && b7p.A2Y() != null) {
                    venue = b7p.A2Y();
                    editMediaInfoFragment.A0B = venue;
                }
            }
            string = venue.A00.A0K;
        }
        if (string == null) {
            string = "";
        }
        SpannableString A0Q = C91574uX.A0Q(string);
        A0Q.setSpan(new IDxCSpanShape17S0100000_4_I2(editMediaInfoFragment, 0), 0, A0Q.length(), 33);
        return A0Q;
    }

    public static void A02(Activity activity, EditMediaInfoFragment editMediaInfoFragment) {
        C7G0 A0V = C25940wr.A0V(activity);
        A0V.A0B(2131826651);
        A0V.A0J(new IDxCListenerShape207S0100000_4_I2(editMediaInfoFragment, 71), C29u.BLUE_BOLD, 2131831977);
        A0V.A0D(new IDxCListenerShape207S0100000_4_I2(editMediaInfoFragment, 72), 2131821806);
        A0V.A0h(true);
        Bs9.A1O(A0V, editMediaInfoFragment, 6);
        C25920wp.A1N(A0V);
    }

    /* JADX WARN: Code restructure failed: missing block: B:50:0x00e5, code lost:
        if (A0K(r4.A3C(), r2) != false) goto L23;
     */
    /* JADX WARN: Removed duplicated region for block: B:26:0x006d  */
    /* JADX WARN: Removed duplicated region for block: B:45:0x00bb  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static void A07(EditMediaInfoFragment editMediaInfoFragment) {
        B7P b7p;
        String str;
        boolean z;
        boolean z2;
        if (editMediaInfoFragment.isVisible() && (b7p = editMediaInfoFragment.A08) != null) {
            String str2 = "";
            if (b7p.A29() == null) {
                str = "";
            } else {
                str = editMediaInfoFragment.A08.A29().A0h;
            }
            IgAutoCompleteTextView igAutoCompleteTextView = editMediaInfoFragment.mCaption;
            if (igAutoCompleteTextView != null && igAutoCompleteTextView.getText() != null) {
                str2 = C25920wp.A0o(editMediaInfoFragment.mCaption);
            }
            boolean z3 = false;
            if (A0I(editMediaInfoFragment)) {
                Iterator it = editMediaInfoFragment.A0q.iterator();
                while (it.hasNext()) {
                    B7P A0G = C150628fA.A0G(it);
                    String str3 = A0G.A0f.A4Y;
                    List A0z = C22189Bs7.A0z(str3, editMediaInfoFragment.A0M);
                    List A0z2 = C22189Bs7.A0z(str3, editMediaInfoFragment.A0N);
                    if (!A0K(A0G.A3B(), A0z)) {
                        if (A0K(A0G.A3C(), A0z2)) {
                        }
                    }
                    z = true;
                }
                z = false;
                boolean A1Z = C26000wx.A1Z(editMediaInfoFragment.A11, editMediaInfoFragment.A0P);
                if (!A0I(editMediaInfoFragment)) {
                    Iterator it2 = editMediaInfoFragment.A0q.iterator();
                    while (true) {
                        if (it2.hasNext()) {
                            B7I b7i = C150628fA.A0G(it2).A0f;
                            if (!C40702Gy.A00(b7i.A46, editMediaInfoFragment.A0O.get(b7i.A4Y))) {
                                z2 = true;
                                break;
                            }
                        } else {
                            z2 = false;
                            break;
                        }
                    }
                } else {
                    z2 = !C40702Gy.A00(editMediaInfoFragment.A08.A0f.A46, editMediaInfoFragment.A0I);
                }
                editMediaInfoFragment.A0R = (str2.equals(str) || !C40702Gy.A00(editMediaInfoFragment.A08.A2Y(), editMediaInfoFragment.A0B) || z || A1Z || z2 || !editMediaInfoFragment.A0r.isEmpty()) ? true : true;
                A0D(editMediaInfoFragment);
            }
            B7P b7p2 = editMediaInfoFragment.A08;
            ArrayList arrayList = editMediaInfoFragment.A0K;
            ArrayList arrayList2 = editMediaInfoFragment.A0L;
            if (!A0K(b7p2.A3B(), arrayList)) {
                z = false;
            }
            z = true;
            boolean A1Z2 = C26000wx.A1Z(editMediaInfoFragment.A11, editMediaInfoFragment.A0P);
            if (!A0I(editMediaInfoFragment)) {
            }
            editMediaInfoFragment.A0R = (str2.equals(str) || !C40702Gy.A00(editMediaInfoFragment.A08.A2Y(), editMediaInfoFragment.A0B) || z || A1Z2 || z2 || !editMediaInfoFragment.A0r.isEmpty()) ? true : true;
            A0D(editMediaInfoFragment);
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:11:0x0035, code lost:
        if (r3.A0V != false) goto L10;
     */
    @Override // p000X.InterfaceC87894nt
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void configureActionBar(InterfaceC22080BqF interfaceC22080BqF) {
        ActionButton A0J = C25960wt.A0J(new IDxCListenerShape194S0100000_4_I2(this, 327), interfaceC22080BqF, requireActivity().getResources().getString(2131826665), 0);
        if (this.A0S) {
            A0J.setVisibility(8);
            return;
        }
        interfaceC22080BqF.setIsLoading(this.A0l);
        boolean z = (this.A0R || this.A0X) ? true : true;
        z = false;
        A0J.setEnabled(z);
    }

    @Override // p000X.AbstractC28455EqB
    public final AbstractC18180if getSession() {
        return this.A0D;
    }

    /* JADX WARN: Code restructure failed: missing block: B:5:0x000b, code lost:
        if (r9 == 1001) goto L24;
     */
    @Override // p000X.AbstractC28455EqB, androidx.fragment.app.Fragment
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void onActivityResult(int i, int i2, Intent intent) {
        boolean z;
        super.onActivityResult(i, i2, intent);
        if (i != 1000) {
            z = false;
        }
        z = true;
        if (i2 == -1 && z) {
            intent.getClass();
            ArrayList parcelableArrayListExtra = intent.getParcelableArrayListExtra("media_tagging_info_list");
            ProductCollectionFeedTaggingMeta productCollectionFeedTaggingMeta = (ProductCollectionFeedTaggingMeta) intent.getParcelableExtra("tagged_collection_info");
            parcelableArrayListExtra.getClass();
            if (this.A08 != null && A0I(this)) {
                Iterator it = parcelableArrayListExtra.iterator();
                while (it.hasNext()) {
                    MediaTaggingInfo mediaTaggingInfo = (MediaTaggingInfo) it.next();
                    Object obj = this.A0q.get(mediaTaggingInfo.A01);
                    obj.getClass();
                    HashMap hashMap = this.A0M;
                    B7I b7i = ((B7P) obj).A0f;
                    hashMap.put(b7i.A4Y, mediaTaggingInfo.A07);
                    this.A0J.addAll(mediaTaggingInfo.A0B);
                    this.A0N.put(b7i.A4Y, mediaTaggingInfo.A08);
                }
                C20562B8r c20562B8r = this.A09;
                c20562B8r.getClass();
                c20562B8r.A0E(intent.getIntExtra("last_page", 0));
            } else {
                MediaTaggingInfo A0W = Bs9.A0W(parcelableArrayListExtra, 0);
                this.A0K = A0W.A07;
                this.A0J.addAll(A0W.A0B);
                this.A0L = A0W.A08;
            }
            this.A0F = productCollectionFeedTaggingMeta;
            A07(this);
        }
    }

    @Override // androidx.fragment.app.Fragment
    public final void onCreate(Bundle bundle) {
        String str;
        BrandedContentTag brandedContentTag;
        int A02 = C21950pH.A02(1118663305);
        this.mArguments.getClass();
        super.onCreate(bundle);
        UserSession A0S = C25930wq.A0S(this.mArguments);
        this.A0D = A0S;
        C32614Gsp A00 = C6N7.A00(A0S);
        A00.A02(this.A0x, C26438Drb.class);
        A00.A02(this.A0v, C26426DrP.class);
        A00.A02(this.A0u, C135637mX.class);
        A00.A02(this.A0w, C26461Dry.class);
        if (Build.VERSION.SDK_INT >= 28) {
            InterfaceC90014rZ A01 = C7C1.A01(this, false, false);
            this.A0b = A01;
            A01.A6t(this.A0y);
        }
        this.A0C = C70173gG.A03(this.A0D);
        this.A05 = C32233Glf.A02(this.A0D);
        this.A01 = new Handler();
        if (bundle != null) {
            ArrayList parcelableArrayList = bundle.getParcelableArrayList("people_tags");
            this.A0K = parcelableArrayList;
            if (parcelableArrayList == null) {
                parcelableArrayList = C25920wp.A0w();
            }
            this.A0J = parcelableArrayList;
            this.A0L = bundle.getParcelableArrayList("product_tags");
            this.A0F = (ProductCollectionFeedTaggingMeta) bundle.getParcelable("tagged_collection_info");
            this.A0I = (String) bundle.getParcelable("alt_text");
            ArrayList<String> stringArrayList = bundle.getStringArrayList("carousel_media_ids");
            if (stringArrayList != null) {
                Iterator<String> it = stringArrayList.iterator();
                while (it.hasNext()) {
                    String A0h = C25930wq.A0h(it);
                    ArrayList parcelableArrayList2 = bundle.getParcelableArrayList(C073900b.A0L("carousel_people_tags", A0h));
                    if (parcelableArrayList2 != null) {
                        this.A0M.put(A0h, parcelableArrayList2);
                        this.A0J.addAll(parcelableArrayList2);
                    }
                    ArrayList parcelableArrayList3 = bundle.getParcelableArrayList(C073900b.A0L("carousel_product_tags", A0h));
                    if (parcelableArrayList3 != null) {
                        this.A0N.put(A0h, parcelableArrayList3);
                    }
                    Parcelable parcelable = bundle.getParcelable(C073900b.A0L("carousel_alt_text", A0h));
                    if (parcelable != null) {
                        this.A0O.put(A0h, parcelable);
                    }
                }
            }
            this.A0W = true;
            this.A0Q = true;
            this.A0B = (Venue) bundle.getParcelable("venue");
            this.A0Y = bundle.getBoolean("venue_cleared");
        }
        this.A0T = this.mArguments.getBoolean("EditMediaFragment.ARGUMENT_IS_FROM_BOOST_EDITABLE_CAPTION");
        this.A0m = this.mArguments.getBoolean("EditMediaFragment.ARGUMENT_IS_MESSAGING_ADS_SELECTED");
        this.A0H = this.mArguments.getString("EditMediaFragment.ARGUMENT_MEDIA_ID");
        B7P A05 = C19618Ajo.A01(this.A0D).A05(this.A0H);
        this.A08 = A05;
        if (A05 == null) {
            String str2 = this.A0H;
            str2.getClass();
            C32944GzF A03 = C19636Ak7.A03(this.A0D, str2);
            A03.A00 = new C22925CJx(this);
            schedule(A03);
        } else {
            if (!this.A0W) {
                A0B(this);
            }
            if (!this.A0Q) {
                boolean A0I = A0I(this);
                B7P b7p = this.A08;
                if (A0I) {
                    this.A0O = b7p.A3H();
                } else {
                    String str3 = b7p.A0f.A46;
                    if (str3 != null) {
                        this.A0I = str3;
                    }
                }
            }
            A04(this);
            B7P b7p2 = this.A08;
            this.A0U = b7p2.A4l();
            if (b7p2.A45()) {
                for (C1BS c1bs : this.A08.A3Y()) {
                    List list = this.A0P;
                    User user = c1bs.A00;
                    Boolean bool = c1bs.A02;
                    boolean A1V = C25960wt.A1V(bool);
                    Boolean bool2 = c1bs.A01;
                    list.add(new BrandedContentTag(user, A1V, C25960wt.A1V(bool2)));
                    this.A11.add(new BrandedContentTag(new BrandedContentTag(user, C25960wt.A1V(bool), C25960wt.A1V(bool2))));
                }
                this.A04 = this.A08.A0f.A0j;
            }
            BrandedContentGatingInfo brandedContentGatingInfo = this.A08.A0f.A0i;
            if (brandedContentGatingInfo != null) {
                this.A03 = brandedContentGatingInfo;
            }
            if (C70763jC.A05(C0TD.A05, this.A0D, 36318724491383519L).booleanValue()) {
                C158528xM c158528xM = this.A08.A0f.A1A;
                if (c158528xM != null) {
                    this.A07 = c158528xM.A02;
                } else {
                    this.A07 = null;
                }
            }
        }
        this.A0a = this.mArguments.getInt("EditMediaFragment.ARGUMENT_MEDIA_POSITION_IN_FEED", -1);
        this.A0Z = this.mArguments.getInt("EditMediaFragment.ARGUMENT_MEDIA_CAROUSEL_INDEX", -1);
        this.A0k = this.mArguments.getBoolean("EditMediaFragment.ARGUMENT_MEDIA_IS_CAROUSEL_BUMPED_POST", false);
        this.A0g = new C26973E3v(this);
        this.A0h = new DCX(requireContext(), this.A0g, new View$OnKeyListenerC29288FPr(requireContext(), this, new E4F(this.A08), this.A0D, null), this.A0D, Boolean.valueOf(this.A0T));
        AbstractC19674Akj abstractC19674Akj = AbstractC19674Akj.A00;
        Context context = getContext();
        context.getClass();
        C19380Aft A0F = abstractC19674Akj.A0F(context, AnonymousClass069.A00(this), this.A0D, this.A10);
        this.A0E = A0F;
        if (!this.A0P.isEmpty() && (brandedContentTag = (BrandedContentTag) this.A0P.get(0)) != null) {
            str = brandedContentTag.A01;
        } else {
            str = null;
        }
        A0F.A04(str);
        registerLifecycleListener(new C33131nl(getActivity()));
        C21950pH.A09(1215713838, A02);
    }

    @Override // androidx.fragment.app.Fragment
    public final View onCreateView(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        int A02 = C21950pH.A02(-1008489550);
        View inflate = layoutInflater.inflate(R.layout.layout_edit_media_info, viewGroup, false);
        this.mScrollView = C080502w.A02(inflate, R.id.edit_media_scroll_view);
        this.mUserImageView = (CircularImageView) C080502w.A02(inflate, R.id.edit_media_user_imageview);
        this.mUsername = C25920wp.A0K(inflate, R.id.edit_media_username);
        this.mBelowUsernameLabel = C25920wp.A0K(inflate, R.id.below_username_label);
        this.mTimestamp = C25920wp.A0K(inflate, R.id.edit_media_timestamp);
        this.mTextContainer = C080502w.A02(inflate, R.id.edit_media_linear_layout);
        this.A0e = C25940wr.A0S(inflate, R.id.single_media_group_stub);
        this.A0c = C25940wr.A0S(inflate, R.id.carousel_media_group_stub);
        this.A0f = C25940wr.A0S(inflate, R.id.upcoming_event_stub);
        C25605DaU A0S = C25940wr.A0S(inflate, R.id.edit_media_caption_stub);
        this.A0d = A0S;
        ViewStub viewStub = A0S.A01;
        if (C70763jC.A05(C0TD.A05, this.A0D, 36318724491383519L).booleanValue()) {
            if (viewStub != null) {
                viewStub.setLayoutResource(R.layout.edit_media_caption_with_cover);
                viewStub.inflate();
                if (A0I(this)) {
                    C080502w.A02(inflate, R.id.edit_media_caption_with_cover).setPadding(0, 0, 0, 0);
                }
                ConstrainedImageView constrainedImageView = (ConstrainedImageView) C080502w.A02(inflate, R.id.cover_photo_image);
                this.mCoverPhotoImage = constrainedImageView;
                constrainedImageView.A00 = 0.75f;
                constrainedImageView.setScaleType(ImageView.ScaleType.CENTER_CROP);
                IgAutoCompleteTextView igAutoCompleteTextView = (IgAutoCompleteTextView) C080502w.A02(inflate, R.id.edit_media_caption);
                this.mCaption = igAutoCompleteTextView;
                igAutoCompleteTextView.setPadding(0, 0, 0, 0);
                this.mCaption.setGravity(48);
                LinearLayout.LayoutParams layoutParams = (LinearLayout.LayoutParams) this.mCaption.getLayoutParams();
                layoutParams.gravity = 48;
                this.mCaption.setLayoutParams(layoutParams);
            }
            getParentFragmentManager().A0y(new IDxRListenerShape527S0100000_4_I2(this, 1), this, "crop_coordinates_updated");
        } else if (viewStub != null) {
            viewStub.setLayoutResource(R.layout.edit_media_caption);
            viewStub.inflate();
            this.mCaption = (IgAutoCompleteTextView) C080502w.A02(inflate, R.id.edit_media_caption);
        }
        IgAutoCompleteTextView igAutoCompleteTextView2 = this.mCaption;
        if (igAutoCompleteTextView2 != null) {
            igAutoCompleteTextView2.addTextChangedListener(this.A0s);
        }
        this.mCaption.getClass();
        this.mScrollView.getClass();
        C26506Dsw c26506Dsw = new C26506Dsw(this, this, this.A0D);
        this.A06 = c26506Dsw;
        c26506Dsw.A01(C25940wr.A0K(this).A0O, new C27087E9d(), this.mCaption);
        this.mScrollView.addOnLayoutChangeListener(this.A0o);
        this.mPostOverlayView = inflate.findViewById(R.id.content_overlay);
        this.A0G = DJU.A02.A00((ViewStub) inflate.findViewById(R.id.warning_nudge), this, this.A0D, new C139207tk(false), new IDxDelegateShape594S0100000_4_I2(this, 3));
        A09(this);
        if (this.A0T && !this.A0C.A00.getBoolean("has_seen_boost_edit_caption_guidance_bottom_sheet", false)) {
            inflate.postDelayed(new Runnable() { // from class: X.EHd
                @Override // java.lang.Runnable
                public final void run() {
                    EditMediaInfoFragment.A0C(EditMediaInfoFragment.this);
                }
            }, 500L);
        }
        C21950pH.A09(-911550738, A02);
        return inflate;
    }

    @Override // p000X.AbstractC28455EqB, androidx.fragment.app.Fragment
    public final void onDestroy() {
        int A02 = C21950pH.A02(931004003);
        super.onDestroy();
        C32614Gsp A00 = C6N7.A00(this.A0D);
        A00.A03(this.A0x, C26438Drb.class);
        A00.A03(this.A0v, C26426DrP.class);
        A00.A03(this.A0u, C135637mX.class);
        A00.A03(this.A0w, C26461Dry.class);
        C21950pH.A09(66184387, A02);
    }

    @Override // p000X.AbstractC28455EqB, androidx.fragment.app.Fragment
    public final void onDestroyView() {
        int A02 = C21950pH.A02(1496428916);
        super.onDestroyView();
        IgAutoCompleteTextView igAutoCompleteTextView = this.mCaption;
        if (igAutoCompleteTextView != null) {
            igAutoCompleteTextView.removeTextChangedListener(this.A0s);
            this.mCaption = null;
        }
        this.mUserImageView = null;
        this.mUsername = null;
        this.mBelowUsernameLabel = null;
        this.mExtraLocationLabel = null;
        this.mTimestamp = null;
        this.mFailedView = null;
        this.A0e = null;
        this.A0c = null;
        HP3 hp3 = this.A0G;
        if (hp3 != null) {
            hp3.A05();
            this.A0G = null;
        }
        C21950pH.A09(-1209876219, A02);
    }

    @Override // androidx.fragment.app.Fragment
    public final void onPause() {
        int A02 = C21950pH.A02(1066294855);
        super.onPause();
        if (Build.VERSION.SDK_INT < 28) {
            Window A00 = A00(this);
            A00.getClass();
            A00.setSoftInputMode(48);
        }
        C0hI.A0I(this.mCaption);
        AbstractC31899Gcp abstractC31899Gcp = AbstractC31899Gcp.A00;
        if (abstractC31899Gcp != null) {
            abstractC31899Gcp.removeLocationUpdates(this.A0D, this.A0p);
            AbstractC31899Gcp.A00.cancelSignalPackageRequest(this.A0D, this.A0z);
        }
        C21950pH.A09(1530373287, A02);
    }

    @Override // p000X.AbstractC28455EqB, androidx.fragment.app.Fragment
    public final void onResume() {
        int A02 = C21950pH.A02(-890600391);
        super.onResume();
        if (this.A0S) {
            A0E(this);
        } else {
            A0F(this);
            if (this.A00 == null) {
                AbstractC31899Gcp abstractC31899Gcp = AbstractC31899Gcp.A00;
                abstractC31899Gcp.getClass();
                Location lastLocation = abstractC31899Gcp.getLastLocation(this.A0D);
                if (lastLocation != null && C29905Fh0.A00(lastLocation)) {
                    this.A00 = lastLocation;
                    abstractC31899Gcp.removeLocationUpdates(this.A0D, this.A0p);
                } else {
                    abstractC31899Gcp.requestLocationUpdates(this.A0D, this.A0p, "EditMediaInfoFragment");
                }
            }
        }
        A0A(this);
        C21950pH.A09(-1743298891, A02);
    }

    @Override // p000X.AbstractC28455EqB, androidx.fragment.app.Fragment
    public final void onSaveInstanceState(Bundle bundle) {
        super.onSaveInstanceState(bundle);
        bundle.putParcelableArrayList("people_tags", this.A0K);
        bundle.putParcelableArrayList("product_tags", this.A0L);
        bundle.putParcelable("tagged_collection_info", this.A0F);
        bundle.putParcelable("venue", this.A0B);
        bundle.putBoolean("venue_cleared", this.A0Y);
        bundle.putCharSequence("alt_text", this.A0I);
        ArrayList A0w = C25950ws.A0w(this.A0M.keySet());
        Iterator it = A0w.iterator();
        while (it.hasNext()) {
            String A0h = C25930wq.A0h(it);
            bundle.putParcelableArrayList(C073900b.A0L("carousel_people_tags", A0h), (ArrayList) this.A0M.get(A0h));
        }
        ArrayList A0w2 = C25950ws.A0w(this.A0N.keySet());
        Iterator it2 = A0w2.iterator();
        while (it2.hasNext()) {
            String A0h2 = C25930wq.A0h(it2);
            bundle.putParcelableArrayList(C073900b.A0L("carousel_product_tags", A0h2), (ArrayList) this.A0N.get(A0h2));
        }
        ArrayList A0w3 = C25950ws.A0w(this.A0O.keySet());
        Iterator it3 = A0w3.iterator();
        while (it3.hasNext()) {
            String A0h3 = C25930wq.A0h(it3);
            bundle.putCharSequence(C073900b.A0L("carousel_alt_text", A0h3), C25990ww.A0l(A0h3, this.A0O));
        }
        ArrayList<String> A0w4 = C25920wp.A0w();
        A0w4.addAll(A0w);
        A0w4.addAll(A0w2);
        A0w4.addAll(A0w3);
        bundle.putStringArrayList("carousel_media_ids", A0w4);
    }

    @Override // androidx.fragment.app.Fragment
    public final void onStart() {
        int A02 = C21950pH.A02(-498051827);
        super.onStart();
        InterfaceC90014rZ interfaceC90014rZ = this.A0b;
        if (interfaceC90014rZ != null) {
            interfaceC90014rZ.CM9(requireActivity());
        }
        C21950pH.A09(1362601597, A02);
    }

    @Override // androidx.fragment.app.Fragment
    public final void onStop() {
        int A02 = C21950pH.A02(997291793);
        super.onStop();
        InterfaceC90014rZ interfaceC90014rZ = this.A0b;
        if (interfaceC90014rZ != null) {
            interfaceC90014rZ.onStop();
        }
        C21950pH.A09(-1897397011, A02);
    }

    @Override // p000X.AbstractC28455EqB, androidx.fragment.app.Fragment
    public final void onViewCreated(View view, Bundle bundle) {
        super.onViewCreated(view, bundle);
        Window A00 = A00(this);
        A00.getClass();
        this.mActionBar = (ViewGroup) A00.getDecorView().findViewById(R.id.action_bar_container);
        this.mMediaTitleLayout = (ViewGroup) view.findViewById(R.id.edit_media_relative_layout);
    }
}
