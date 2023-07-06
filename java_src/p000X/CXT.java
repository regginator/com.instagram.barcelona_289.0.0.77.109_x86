package p000X;

import android.content.Intent;
import android.location.Location;
import android.os.Bundle;
import android.os.Handler;
import android.view.View;
import android.view.ViewStub;
import android.widget.TextView;
import androidx.fragment.app.FragmentActivity;
import ch.boye.httpclientandroidlib.HttpStatus;
import com.facebook.redex.IDxCListenerShape78S0200000_1_I2;
import com.facebook.redex.IDxDTappedShape577S0100000_4_I2;
import com.facebook.redex.IDxEListenerShape214S0100000_4_I2;
import com.facebook.redex.IDxLCallbackShape574S0100000_4_I2;
import com.facebook.redex.IDxTListenerShape286S0100000_4_I2;
import com.instagram.actionbar.ActionButton;
import com.instagram.api.schemas.UserMonetizationProductType;
import com.instagram.barcelona.R;
import com.instagram.brandedcontent.model.BrandedContentGatingInfo;
import com.instagram.brandedcontent.model.BrandedContentProjectMetadata;
import com.instagram.creation.location.NearbyVenuesService;
import com.instagram.igds.components.switchbutton.IgSwitch;
import com.instagram.igtv.model.IGTVCreationToolsResponse;
import com.instagram.igtv.uploadflow.metadata.shopping.model.IGTVShoppingMetadata;
import com.instagram.model.shopping.clips.IGTVShoppingInfo;
import com.instagram.model.shopping.video.ShoppingCreationConfig;
import com.instagram.model.venue.Venue;
import com.instagram.pendingmedia.model.BrandedContentTag;
import com.instagram.service.session.UserSession;
import com.instagram.shopping.model.taggingfeed.TaggingFeedMultiSelectState;
import com.instagram.tagging.activity.mediaTaggingInfo.MediaTaggingInfo;
import java.util.ArrayList;
import java.util.List;
import kotlin.jvm.internal.KtLambdaShape7S0300000_I2_2;
/* renamed from: X.CXT */
/* loaded from: classes5.dex */
public final class CXT extends AbstractC22866CHm implements InterfaceC88214oP {
    public static final String __redex_internal_original_name = "VideoEditMetadataFragment";
    public Location A00;
    public Handler A01;
    public View A02;
    public View A03;
    public TextView A04;
    public BrandedContentGatingInfo A06;
    public BrandedContentProjectMetadata A07;
    public C32614Gsp A08;
    public InterfaceC88194oN A09;
    public InterfaceC88194oN A0A;
    public C25605DaU A0B;
    public B7P A0C;
    public CXM A0D;
    public DIB A0E;
    public IGTVShoppingMetadata A0F;
    public ShoppingCreationConfig A0G;
    public Venue A0H;
    public String A0J;
    public String A0K;
    public String A0L;
    public ArrayList A0M;
    public List A0N;
    public List A0O;
    public List A0P;
    public boolean A0Q;
    public boolean A0R;
    public boolean A0S;
    public boolean A0T;
    public boolean A0U;
    public boolean A0V;
    public boolean A0W;
    public boolean A0X;
    public boolean A0Y;
    public InterfaceC88194oN A0Z;
    public TaggingFeedMultiSelectState shoppingMultiSelectState;
    public final InterfaceC12130Pj A0a = C3XT.A00(this);
    public String A0I = "";
    public IDxLCallbackShape574S0100000_4_I2 A05 = new IDxLCallbackShape574S0100000_4_I2(this, 2);

    @Override // p000X.InterfaceC87894nt
    public final void configureActionBar(InterfaceC22080BqF interfaceC22080BqF) {
        C0OR.A0B(interfaceC22080BqF, 0);
        if (getContext() != null) {
            ActionButton A0J = C25960wt.A0J(C22186Bs4.A0J(this, HttpStatus.SC_NOT_FOUND), interfaceC22080BqF, C25920wp.A0B(this).getString(2131826665), 0);
            this.A03 = A0J;
            A0J.setAlpha(Bs8.A00(this.A0V ? 1 : 0));
            interfaceC22080BqF.setIsLoading(this.A0U);
        }
    }

    @Override // p000X.InterfaceC19580l7
    public final String getModuleName() {
        return "video_edit_metadata_fragment";
    }

    @Override // p000X.AbstractC28455EqB, androidx.fragment.app.Fragment
    public final void onActivityResult(int i, int i2, Intent intent) {
        String str;
        List<MediaTaggingInfo> list;
        if (i == 1000) {
            if (i2 == -1) {
                if (intent == null || (list = intent.getParcelableArrayListExtra("media_tagging_info_list")) == null) {
                    list = C0ZV.A00;
                }
                for (MediaTaggingInfo mediaTaggingInfo : list) {
                    if (mediaTaggingInfo != null) {
                        B7P b7p = this.A0C;
                        if (b7p == null) {
                            str = "editMedia";
                            C0OR.A0E(str);
                            throw null;
                        } else if (C0OR.A0I(b7p.A0f.A4Y, mediaTaggingInfo.A05)) {
                            ArrayList arrayList = mediaTaggingInfo.A07;
                            C0OR.A06(arrayList);
                            this.A0M = arrayList;
                        }
                    }
                }
            }
            super.onActivityResult(i, i2, intent);
        }
        if (i == 16 && i2 == -1) {
            this.A0F = C24707Cz8.A00.A06(intent);
            this.shoppingMultiSelectState = C19692Al1.A00(intent);
            DIB dib = this.A0E;
            if (dib != null) {
                dib.A00(requireActivity(), this.A0F, C25920wp.A0Y(this.A0a));
            }
            IGTVShoppingMetadata iGTVShoppingMetadata = this.A0F;
            if (iGTVShoppingMetadata != null) {
                CXM cxm = this.A0D;
                if (cxm == null) {
                    str = "logger";
                } else {
                    String str2 = this.A0J;
                    if (str2 == null) {
                        str = "composerSessionId";
                    } else {
                        C22188Bs6.A1L(this.A0F, this, cxm.A01, str2, iGTVShoppingMetadata.A00());
                    }
                }
                C0OR.A0E(str);
                throw null;
            }
        }
        super.onActivityResult(i, i2, intent);
    }

    @Override // p000X.AbstractC22866CHm, p000X.C99Z, p000X.AbstractC28455EqB, androidx.fragment.app.Fragment
    public final void onViewCreated(View view, Bundle bundle) {
        String str;
        Location lastLocation;
        C0OR.A0B(view, 0);
        super.onViewCreated(view, bundle);
        this.A02 = view;
        requireActivity();
        View view2 = this.A02;
        if (view2 != null) {
            this.A0B = C25940wr.A0T(view2, R.id.captions_row_stub);
            IDxEListenerShape214S0100000_4_I2 A0O = C22188Bs6.A0O(this, 75);
            C32614Gsp c32614Gsp = this.A08;
            str = "eventBus";
            if (c32614Gsp != null) {
                c32614Gsp.A02(A0O, C26438Drb.class);
                this.A09 = A0O;
                IDxEListenerShape214S0100000_4_I2 A0O2 = C22188Bs6.A0O(this, 76);
                C32614Gsp c32614Gsp2 = this.A08;
                if (c32614Gsp2 != null) {
                    c32614Gsp2.A02(A0O2, C26459Drw.class);
                    this.A0A = A0O2;
                    AnonymousClass993 A00 = NearbyVenuesService.A00(this.A00);
                    if (A00 != null) {
                        List items = A00.getItems();
                        C0OR.A06(items);
                        this.A0W = true;
                        this.A0N = items.subList(0, Math.min(5, items.size()));
                        A05(this);
                    }
                    AbstractC31899Gcp abstractC31899Gcp = AbstractC31899Gcp.A00;
                    if (abstractC31899Gcp != null && (lastLocation = abstractC31899Gcp.getLastLocation(C25920wp.A0Y(this.A0a))) != null && AbstractC31899Gcp.A00 != null && C29905Fh0.A00(lastLocation)) {
                        A01(lastLocation, this);
                    } else {
                        AbstractC31899Gcp abstractC31899Gcp2 = AbstractC31899Gcp.A00;
                        if (abstractC31899Gcp2 != null) {
                            abstractC31899Gcp2.requestLocationUpdates(C25920wp.A0Y(this.A0a), this.A05, "video_edit_metadata_fragment");
                        }
                    }
                    InterfaceC12130Pj interfaceC12130Pj = this.A0a;
                    UserSession A0Y = C25920wp.A0Y(interfaceC12130Pj);
                    UserMonetizationProductType userMonetizationProductType = UserMonetizationProductType.REVSHARE;
                    C0OR.A0B(A0Y, 0);
                    if (C44372Vd.A00(A0Y).A05(userMonetizationProductType)) {
                        DL6 dl6 = new DL6(requireContext(), C44372Vd.A00(C25920wp.A0Y(interfaceC12130Pj)), C25920wp.A0Y(interfaceC12130Pj));
                        View view3 = this.A02;
                        if (view3 != null) {
                            View A04 = C25940wr.A0T(view3, R.id.monetization_container_stub).A04();
                            if (A04 != null) {
                                TextView A0F = C25930wq.A0F(A04, R.id.title);
                                TextView A0F2 = C25930wq.A0F(A04, R.id.description);
                                C25940wr.A18(A0F2);
                                if (!dl6.A01.A04(userMonetizationProductType)) {
                                    C25930wq.A0w(A0F, this, 2131828857);
                                    A0F2.setText(dl6.A01(new IDxDTappedShape577S0100000_4_I2(this, 5), "https://www.facebook.com/help/instagram/793848097773634", true));
                                } else {
                                    B7P b7p = this.A0C;
                                    if (b7p != null) {
                                        if (dl6.A03(b7p.A1t())) {
                                            C25930wq.A0w(A0F, this, 2131828806);
                                            A0F2.setText(dl6.A00(new IDxDTappedShape577S0100000_4_I2(this, 6)));
                                            IgSwitch igSwitch = (IgSwitch) A04.findViewById(R.id.allow_ads_switch);
                                            igSwitch.setPadding(igSwitch.getPaddingStart(), igSwitch.getPaddingTop(), 8, igSwitch.getPaddingBottom());
                                            igSwitch.setGravity(17);
                                            igSwitch.setEnabled(true);
                                            igSwitch.setChecked(this.A0Q);
                                            igSwitch.A07 = new IDxTListenerShape286S0100000_4_I2(this, 10);
                                            igSwitch.setVisibility(0);
                                        } else {
                                            C25930wq.A0w(A0F, this, 2131828859);
                                            A0F2.setText(dl6.A01(new IDxDTappedShape577S0100000_4_I2(this, 7), "https://help.instagram.com/2635536099905516", false));
                                            A04.setVisibility(0);
                                        }
                                    }
                                    str = "editMedia";
                                }
                            }
                        }
                    }
                    if (C70763jC.A0E(C0TD.A05, C25920wp.A0Y(interfaceC12130Pj), 36311998572528442L)) {
                        View view4 = this.A02;
                        str = "mainView";
                        if (view4 != null) {
                            View A0C = C25990ww.A0C(C25940wr.A0T(view4, R.id.funded_content_toggle_stub));
                            IgSwitch igSwitch2 = (IgSwitch) C25920wp.A0I(A0C, R.id.funded_content_toggle);
                            View view5 = this.A02;
                            if (view5 != null) {
                                view5.findViewById(R.id.funded_content_top_divider).setVisibility(0);
                                B7P b7p2 = this.A0C;
                                if (b7p2 != null) {
                                    Boolean BUk = b7p2.AvD().BUk();
                                    if (BUk != null && BUk.booleanValue()) {
                                        igSwitch2.setChecked(true);
                                        igSwitch2.setEnabled(false);
                                        C25960wt.A10(C25920wp.A0B(this), (TextView) C25920wp.A0I(A0C, R.id.funded_content_secondary_text), 2131828849);
                                    } else {
                                        igSwitch2.A07 = new IDxTListenerShape286S0100000_4_I2(this, 9);
                                    }
                                }
                                str = "editMedia";
                            }
                        }
                    }
                    A03(this);
                    if (C69823by.A00(C25920wp.A0Y(interfaceC12130Pj))) {
                        if (!this.A0S) {
                            B7P b7p3 = this.A0C;
                            str = "editMedia";
                            if (b7p3 != null) {
                                boolean A4l = b7p3.A4l();
                                this.A0X = A4l;
                                this.A0Y = A4l;
                                List<C1BS> A3Y = b7p3.A3Y();
                                C0OR.A06(A3Y);
                                ArrayList A0x = C25920wp.A0x(A3Y);
                                for (C1BS c1bs : A3Y) {
                                    A0x.add(new BrandedContentTag(c1bs.A00, C25960wt.A1V(c1bs.A02), C25960wt.A1V(c1bs.A01)));
                                }
                                this.A0O = A0x;
                                this.A0P = A0x;
                                this.A0S = true;
                                B7P b7p4 = this.A0C;
                                if (b7p4 != null) {
                                    this.A07 = b7p4.A0f.A0j;
                                }
                            }
                        }
                        View view6 = this.A02;
                        str = "mainView";
                        if (view6 != null) {
                            View A0C2 = C25990ww.A0C(C25940wr.A0S(view6, R.id.branded_content_tagging_stub));
                            A0C2.setVisibility(0);
                            C22185Bs3.A0w(A0C2, HttpStatus.SC_METHOD_NOT_ALLOWED, this);
                            View view7 = this.A02;
                            if (view7 != null) {
                                this.A04 = C25920wp.A0K(view7, R.id.brand_partners_text);
                                A04(this);
                                C69813bx.A02(this, C25920wp.A0Y(interfaceC12130Pj), AnonymousClass006.A0F, AnonymousClass006.A15, C3NK.A00(C25920wp.A0Y(interfaceC12130Pj)));
                            }
                        }
                    }
                    B7P b7p5 = this.A0C;
                    if (b7p5 != null) {
                        if (b7p5.A47()) {
                            C25605DaU c25605DaU = this.A0B;
                            if (c25605DaU == null) {
                                str = "captionsStubHolder";
                            } else {
                                View A0C3 = C25990ww.A0C(c25605DaU);
                                A0C3.setOnClickListener(new IDxCListenerShape78S0200000_1_I2(132, this, A0C3));
                                return;
                            }
                        } else {
                            return;
                        }
                    }
                    str = "editMedia";
                }
            }
            C0OR.A0E(str);
            throw null;
        }
        str = "mainView";
        C0OR.A0E(str);
        throw null;
    }

    public static final UserSession A00(CXT cxt) {
        return C25920wp.A0Y(cxt.A0a);
    }

    public static final void A01(Location location, CXT cxt) {
        cxt.A00 = location;
        AbstractC31899Gcp abstractC31899Gcp = AbstractC31899Gcp.A00;
        if (abstractC31899Gcp != null) {
            abstractC31899Gcp.removeLocationUpdates(C25920wp.A0Y(cxt.A0a), cxt.A05);
        }
        FragmentActivity activity = cxt.getActivity();
        if (activity != null) {
            NearbyVenuesService.A01(activity, location, null, C25920wp.A0Y(cxt.A0a), -1L);
        }
    }

    public static final void A02(B7P b7p, CXT cxt) {
        cxt.A0C = b7p;
        BMW A29 = b7p.A29();
        String str = (A29 == null || (str = A29.A0h) == null) ? "" : "";
        C0OR.A0B(str, 0);
        cxt.A0I = str;
        B7P b7p2 = cxt.A0C;
        if (b7p2 != null) {
            cxt.A0H = b7p2.A2Y();
            cxt.A0R = b7p2.A4h();
            B7P b7p3 = cxt.A0C;
            if (b7p3 != null) {
                B7I b7i = b7p3.A0f;
                boolean z = false;
                ((AbstractC22866CHm) cxt).A04 = C25970wu.A1Y(b7i.A16);
                ((AbstractC22866CHm) cxt).A03 = false;
                C158488xI c158488xI = b7i.A15;
                if (c158488xI != null) {
                    z = C25940wr.A1Z(c158488xI.A00, true);
                }
                cxt.A0Q = z;
                B7P b7p4 = cxt.A0C;
                if (b7p4 != null) {
                    ArrayList A3B = b7p4.A3B();
                    if (A3B == null) {
                        A3B = C25920wp.A0w();
                    }
                    cxt.A0M = A3B;
                    return;
                }
            }
        }
        C0OR.A0E("editMedia");
        throw null;
    }

    public static final void A03(CXT cxt) {
        ShoppingCreationConfig shoppingCreationConfig = cxt.A0G;
        if (shoppingCreationConfig != null) {
            B7P b7p = cxt.A0C;
            String str = "editMedia";
            if (b7p != null) {
                C155878pQ A26 = b7p.A26();
                if (A26 != null) {
                    View view = cxt.A02;
                    if (view == null) {
                        str = "mainView";
                    } else {
                        DIB dib = new DIB((ViewStub) C25920wp.A0J(view, R.id.shopping_product_tagging_stub), new KtLambdaShape7S0300000_I2_2(44, A26, cxt, shoppingCreationConfig));
                        cxt.A0E = dib;
                        dib.A02.A05(0);
                        B7P b7p2 = cxt.A0C;
                        if (b7p2 != null) {
                            IGTVShoppingInfo iGTVShoppingInfo = b7p2.A0f.A1a;
                            if (cxt.A0F == null && iGTVShoppingInfo != null) {
                                cxt.A0F = new IGTVShoppingMetadata(iGTVShoppingInfo);
                                cxt.shoppingMultiSelectState = C19692Al1.A01(iGTVShoppingInfo.A02, null, C179199wW.A00(iGTVShoppingInfo), iGTVShoppingInfo.A03, null);
                            }
                            DIB dib2 = cxt.A0E;
                            if (dib2 != null) {
                                dib2.A00(cxt.requireActivity(), cxt.A0F, C25920wp.A0Y(cxt.A0a));
                                return;
                            }
                            return;
                        }
                    }
                } else {
                    return;
                }
            }
            C0OR.A0E(str);
            throw null;
        }
    }

    public static final void A04(CXT cxt) {
        TextView textView = cxt.A04;
        if (textView != null) {
            UserSession A0Y = C25920wp.A0Y(cxt.A0a);
            List list = cxt.A0P;
            textView.setText(C69833bz.A00(cxt.requireContext(), cxt.A07, A0Y, list, cxt.A0Y));
        }
    }

    public static final void A06(CXT cxt, boolean z) {
        cxt.A0U = z;
        FragmentActivity activity = cxt.getActivity();
        if (activity != null) {
            C32400Gp1.A04(activity).setIsLoading(cxt.A0U);
        }
    }

    @Override // p000X.AbstractC28455EqB
    public final /* bridge */ /* synthetic */ AbstractC18180if getSession() {
        return C25920wp.A0Y(this.A0a);
    }

    @Override // p000X.InterfaceC88214oP
    public final boolean onBackPressed() {
        String str;
        CXM cxm = this.A0D;
        if (cxm == null) {
            str = "logger";
        } else {
            String str2 = this.A0K;
            if (str2 == null) {
                str = "mediaId";
            } else {
                C0OR.A0B("igtv_composer_end", 0);
                C4u2 c4u2 = ((D7P) cxm).A00;
                B6v A05 = C19678Akn.A05(c4u2, "igtv_composer_end");
                A05.A4A = cxm.A00;
                A05.A1b = C25930wq.A0V();
                A05.A3A = "tap_cancel";
                A05.A4N = str2;
                C19760Am9.A0E(A05, c4u2, cxm.A01, AnonymousClass006.A00);
                return false;
            }
        }
        C0OR.A0E(str);
        throw null;
    }

    public CXT() {
        C0ZV c0zv = C0ZV.A00;
        this.A0O = c0zv;
        this.A0P = c0zv;
        this.A0M = C25920wp.A0w();
        this.A0Z = C22188Bs6.A0O(this, 74);
    }

    public static final void A05(CXT cxt) {
        if (cxt.getContext() != null) {
            cxt.updateUi(EnumC385625u.LOADED, cxt.A0K());
            cxt.A0J();
        }
    }

    @Override // p000X.AbstractC22866CHm, androidx.fragment.app.Fragment
    public final void onCreate(Bundle bundle) {
        IllegalStateException A0X;
        int i;
        String str;
        int A02 = C21950pH.A02(1020893400);
        super.onCreate(bundle);
        Bundle requireArguments = requireArguments();
        InterfaceC12130Pj interfaceC12130Pj = this.A0a;
        this.A08 = C6N7.A00(C25920wp.A0Y(interfaceC12130Pj));
        this.A01 = C25920wp.A0F();
        String string = requireArguments.getString("igtv_session_id_arg");
        if (string != null) {
            this.A0J = string;
            UserSession A0Y = C25920wp.A0Y(interfaceC12130Pj);
            String str2 = this.A0J;
            if (str2 == null) {
                str = "composerSessionId";
            } else {
                this.A0D = new CXM(this, A0Y, str2);
                String string2 = requireArguments.getString("igtv_media_id_arg");
                if (string2 != null) {
                    this.A0K = string2;
                    str = "mediaId";
                    this.A0L = string2;
                    CXM cxm = this.A0D;
                    if (cxm == null) {
                        str = "logger";
                    } else {
                        C0OR.A0B("igtv_composer_start", 0);
                        C4u2 c4u2 = ((D7P) cxm).A00;
                        B6v A05 = C19678Akn.A05(c4u2, "igtv_composer_start");
                        A05.A4A = cxm.A00;
                        A05.A1b = C25930wq.A0V();
                        A05.A3c = "edit";
                        A05.A3A = "tap_edit";
                        A05.A4N = string2;
                        C19760Am9.A0E(A05, c4u2, cxm.A01, AnonymousClass006.A00);
                        UserSession A0Y2 = C25920wp.A0Y(interfaceC12130Pj);
                        C0OR.A0B(A0Y2, 0);
                        C32422GpQ A0P = C25920wp.A0P(A0Y2);
                        A0P.A0P("igtv/igtv_creation_tools/");
                        C32944GzF A0T = C25920wp.A0T(A0P, IGTVCreationToolsResponse.class, AXD.class);
                        C22186Bs4.A1I(A0T, this, 25);
                        schedule(A0T);
                        requireActivity();
                        C32614Gsp c32614Gsp = this.A08;
                        if (c32614Gsp == null) {
                            str = "eventBus";
                        } else {
                            c32614Gsp.A02(this.A0Z, C26461Dry.class);
                            C19618Ajo A01 = C19618Ajo.A01(C25920wp.A0Y(interfaceC12130Pj));
                            String str3 = this.A0K;
                            if (str3 != null) {
                                B7P A052 = A01.A05(str3);
                                if (A052 == null) {
                                    String str4 = this.A0K;
                                    if (str4 != null) {
                                        C32944GzF A03 = C19636Ak7.A03(C25920wp.A0Y(interfaceC12130Pj), str4);
                                        C22186Bs4.A1I(A03, this, 24);
                                        schedule(A03);
                                    }
                                } else {
                                    A02(A052, this);
                                }
                                C21950pH.A09(-1691865580, A02);
                                return;
                            }
                        }
                    }
                } else {
                    A0X = C25930wq.A0X("Required value was null.");
                    i = -1635263305;
                }
            }
            C0OR.A0E(str);
            throw null;
        }
        A0X = C25930wq.A0X("Required value was null.");
        i = -231545372;
        C21950pH.A09(i, A02);
        throw A0X;
    }

    @Override // p000X.AbstractC22866CHm, p000X.AbstractC28455EqB, androidx.fragment.app.Fragment
    public final void onDestroy() {
        int A02 = C21950pH.A02(-696167539);
        super.onDestroy();
        C32614Gsp c32614Gsp = this.A08;
        if (c32614Gsp == null) {
            C0OR.A0E("eventBus");
            throw null;
        }
        c32614Gsp.A03(this.A0Z, C26461Dry.class);
        C21950pH.A09(-1881195353, A02);
    }

    @Override // p000X.AbstractC22866CHm, p000X.AbstractC28455EqB, androidx.fragment.app.Fragment
    public final void onDestroyView() {
        int A02 = C21950pH.A02(1976126684);
        this.A04 = null;
        super.onDestroyView();
        C21950pH.A09(748464690, A02);
    }

    @Override // p000X.AbstractC28455EqB, androidx.fragment.app.Fragment
    public final void onResume() {
        int A02 = C21950pH.A02(-955167111);
        super.onResume();
        C25960wt.A0I(this).A0S(this);
        A05(this);
        C21950pH.A09(1862399877, A02);
    }

    @Override // androidx.fragment.app.Fragment
    public final void onStop() {
        int A02 = C21950pH.A02(1492565509);
        C32614Gsp c32614Gsp = this.A08;
        String str = "eventBus";
        if (c32614Gsp != null) {
            InterfaceC88194oN interfaceC88194oN = this.A09;
            if (interfaceC88194oN == null) {
                str = "venueSelectedListener";
            } else {
                c32614Gsp.A03(interfaceC88194oN, C26438Drb.class);
                C32614Gsp c32614Gsp2 = this.A08;
                if (c32614Gsp2 != null) {
                    InterfaceC88194oN interfaceC88194oN2 = this.A0A;
                    if (interfaceC88194oN2 == null) {
                        str = "venuesFetchedEventListener";
                    } else {
                        c32614Gsp2.A03(interfaceC88194oN2, C26459Drw.class);
                        super.onStop();
                        C21950pH.A09(-1960474956, A02);
                        return;
                    }
                }
            }
        }
        C0OR.A0E(str);
        throw null;
    }
}
