package p000X;

import android.content.Context;
import android.graphics.drawable.Drawable;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.ListAdapter;
import android.widget.TextView;
import androidx.fragment.app.FragmentActivity;
import com.facebook.android.maps.model.LatLng;
import com.facebook.react.uimanager.BaseViewManager;
import com.facebook.redex.IDxIFilterShape347S0200000_3_I2;
import com.facebook.redex.IDxTListenerShape253S0100000_3_I2;
import com.instagram.barcelona.R;
import com.instagram.common.p046ui.base.IgTextView;
import com.instagram.common.p046ui.widget.imageview.IgImageView;
import com.instagram.common.typedurl.ImageUrl;
import com.instagram.discovery.mediamap.model.MediaMapPin;
import com.instagram.model.mediasize.ExtendedImageUrl;
import com.instagram.model.shopping.ProductImageContainer;
import com.instagram.model.venue.LocationDict;
import com.instagram.p091ui.widget.thumbnailview.ThumbnailView;
import com.instagram.quickpromotion.intf.QPTooltipAnchor;
import com.instagram.save.model.CollaborativeCollectionMetadata;
import com.instagram.save.model.SavedCollection;
import com.instagram.service.session.UserSession;
import java.util.ArrayList;
import java.util.BitSet;
import java.util.Collections;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
/* renamed from: X.9Dj  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C162189Dj extends C28431Eoq implements ListAdapter, InterfaceC34231Hjz {
    public int A00;
    public final C9ME A01 = new BB9() { // from class: X.9ME
    };
    public final C100055tb A02;
    public final InterfaceC21425BfW A03;
    public final C162369Eb A04;

    public static void A00(C162189Dj c162189Dj) {
        Integer num;
        c162189Dj.A00 = 0;
        c162189Dj.A04();
        c162189Dj.A06(c162189Dj.A02, null);
        C9ME c9me = c162189Dj.A01;
        c9me.A09(c162189Dj.A03);
        for (int i = 0; i < BB9.A00(c9me); i += 2) {
            BMX bmx = new BMX(c9me.A01, i, 2);
            if (i == 0) {
                num = AnonymousClass006.A01;
            } else if (i + 2 >= BB9.A00(c9me)) {
                num = AnonymousClass006.A0C;
            } else {
                num = AnonymousClass006.A0N;
            }
            c162189Dj.A07(c162189Dj.A04, bmx, new ADL(num, i));
            for (int i2 = 0; i2 < BMX.A00(bmx); i2++) {
                if (((SavedCollection) bmx.A02(i2)).A05 == EnumC170799fl.MEDIA) {
                    c162189Dj.A00++;
                }
            }
        }
        c162189Dj.A05();
    }

    @Override // p000X.InterfaceC34231Hjz
    public final void CmK(int i) {
        this.A02.A03 = i;
        A00(this);
    }

    @Override // android.widget.BaseAdapter, android.widget.Adapter
    public final boolean isEmpty() {
        return C25940wr.A1W(A04());
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [X.9ME] */
    /* JADX WARN: Type inference failed for: r2v0, types: [X.Hsh, X.9Eb] */
    public C162189Dj(final Context context, final InterfaceC19580l7 interfaceC19580l7, final C161749Bb c161749Bb, final UserSession userSession) {
        C100055tb c100055tb = new C100055tb();
        this.A02 = c100055tb;
        ?? r2 = new AbstractC32488Gqe(context, interfaceC19580l7, c161749Bb, userSession) { // from class: X.9Eb
            public final Context A00;
            public final InterfaceC19580l7 A01;
            public final C161749Bb A02;
            public final UserSession A03;

            @Override // p000X.InterfaceC34739Hsh
            public final /* bridge */ /* synthetic */ void buildRowViewTypes(InterfaceC90344sD interfaceC90344sD, Object obj, Object obj2) {
                interfaceC90344sD.A5N(0, obj, obj2);
            }

            @Override // p000X.InterfaceC34739Hsh
            public final int getViewTypeCount() {
                return 1;
            }

            /* JADX WARN: Removed duplicated region for block: B:35:0x00ee  */
            /* JADX WARN: Removed duplicated region for block: B:38:0x00fe  */
            /* JADX WARN: Removed duplicated region for block: B:44:0x0160  */
            /* JADX WARN: Removed duplicated region for block: B:57:0x0220  */
            /* JADX WARN: Removed duplicated region for block: B:89:0x0197 A[SYNTHETIC] */
            @Override // p000X.InterfaceC34739Hsh
            /*
                Code decompiled incorrectly, please refer to instructions dump.
            */
            public final void bindView(int i, View view, Object obj, Object obj2) {
                ImageView imageView;
                int i2;
                IgTextView igTextView;
                String string;
                ArrayList A0n;
                ExtendedImageUrl extendedImageUrl;
                int A03 = C21950pH.A03(-1357595063);
                Context context2 = this.A00;
                InterfaceC19580l7 interfaceC19580l72 = this.A01;
                UserSession userSession2 = this.A03;
                A9L a9l = (A9L) view.getTag();
                BMX bmx = (BMX) obj;
                final C161749Bb c161749Bb2 = this.A02;
                ADL adl = (ADL) obj2;
                C0OR.A0B(context2, 0);
                int A032 = C25980wv.A03(context2);
                int A01 = (C17380hH.A01(context2) - ((A032 << 1) + A032)) >> 1;
                for (final int i3 = 0; i3 < BMX.A00(bmx); i3++) {
                    C18710AMn[] c18710AMnArr = a9l.A00;
                    LinearLayout.LayoutParams layoutParams = (LinearLayout.LayoutParams) c18710AMnArr[i3].A04.getLayoutParams();
                    layoutParams.width = A01;
                    layoutParams.height = -2;
                    Integer num = adl.A01;
                    int A033 = C25980wv.A03(context2);
                    int A02 = C150678fF.A02(context2);
                    layoutParams.setMarginStart(A033);
                    if (num.intValue() != 2) {
                        layoutParams.bottomMargin = C91524uS.A06(context2);
                    } else {
                        layoutParams.bottomMargin = A02;
                    }
                    c18710AMnArr[i3].A04.setLayoutParams(layoutParams);
                    C0hI.A0Z(c18710AMnArr[i3].A08, A01, A01);
                    C18710AMn c18710AMn = c18710AMnArr[i3];
                    final SavedCollection savedCollection = (SavedCollection) bmx.A02(i3);
                    final int i4 = adl.A00;
                    ViewGroup viewGroup = c18710AMn.A04;
                    viewGroup.setVisibility(0);
                    final TextView textView = c18710AMn.A05;
                    textView.setText(savedCollection.A0A);
                    int ordinal = savedCollection.A05.ordinal();
                    if (ordinal != 0) {
                        if (ordinal != 1) {
                            if (ordinal != 4) {
                                if (ordinal != 6) {
                                    B7P b7p = savedCollection.A02;
                                    if (b7p != null && b7p.A2M(context2) != null) {
                                        ThumbnailView thumbnailView = c18710AMn.A08;
                                        B7P b7p2 = savedCollection.A02;
                                        if (b7p2 != null) {
                                            extendedImageUrl = b7p2.A2M(context2);
                                        } else {
                                            extendedImageUrl = null;
                                        }
                                        thumbnailView.setSingleImageFromMedia(b7p2, extendedImageUrl, interfaceC19580l72);
                                    } else {
                                        ImageUrl imageUrl = savedCollection.A00;
                                        ThumbnailView thumbnailView2 = c18710AMn.A08;
                                        if (imageUrl != null) {
                                            thumbnailView2.setSingleImageFromUrl(imageUrl, interfaceC19580l72);
                                        } else {
                                            ThumbnailView.A04(thumbnailView2);
                                            thumbnailView2.A01.A05(0);
                                            IgImageView igImageView = (IgImageView) thumbnailView2.A01.A04();
                                            igImageView.setImageDrawable(null);
                                            igImageView.A0F = null;
                                            igImageView.A0E = null;
                                        }
                                    }
                                } else {
                                    GUJ guj = new GUJ();
                                    guj.A0A = false;
                                    guj.A07 = false;
                                    guj.A0B = false;
                                    guj.A0E = false;
                                    guj.A09 = false;
                                    guj.A06 = "ig_saved_places";
                                    guj.A01("SavedCollectionGridItemViewBinder.java");
                                    guj.A08 = C31800Ga0.A03();
                                    C28443EpH c28443EpH = new C28443EpH(context2, guj);
                                    c28443EpH.BsY(null);
                                    c28443EpH.setOnTouchListener(new IDxTListenerShape253S0100000_3_I2(c28443EpH, 10));
                                    c18710AMn.A08.setCustomView(c28443EpH);
                                    final MediaMapPin mediaMapPin = savedCollection.A01;
                                    if (mediaMapPin != null) {
                                        final Double d = mediaMapPin.A0A;
                                        final Double d2 = mediaMapPin.A0B;
                                        if (d != null && d2 != null) {
                                            final int A022 = C26000wx.A02(context2, 64);
                                            final int i5 = i3;
                                            c28443EpH.A0H(new InterfaceC34189Hj1() { // from class: X.GlF
                                                @Override // p000X.InterfaceC34189Hj1
                                                public final void C67(C32211GlG c32211GlG) {
                                                    Double d3 = d;
                                                    Double d4 = d2;
                                                    int i6 = A022;
                                                    MediaMapPin mediaMapPin2 = mediaMapPin;
                                                    final C161749Bb c161749Bb3 = c161749Bb2;
                                                    final SavedCollection savedCollection2 = savedCollection;
                                                    final int i7 = i4;
                                                    final int i8 = i5;
                                                    c32211GlG.A01();
                                                    double doubleValue = d3.doubleValue();
                                                    double doubleValue2 = d4.doubleValue();
                                                    GUC.A00(c32211GlG, C28355Emq.A0G(doubleValue, doubleValue2), 14.0f);
                                                    GUC guc = new GUC();
                                                    guc.A01 = BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER;
                                                    guc.A02 = i6 / (-2.0f);
                                                    c32211GlG.A06(guc, null, 0);
                                                    ImageUrl A00 = mediaMapPin2.A00();
                                                    String A0a = C28352Emn.A0a(mediaMapPin2);
                                                    C0hI.A03(c32211GlG.A0H, 64);
                                                    LocationDict locationDict = mediaMapPin2.A09;
                                                    C0OR.A0B(locationDict, 0);
                                                    c32211GlG.A07(new C28686Ewd(null, c32211GlG, A00, null, "NO-MEDIA-ID", A0a, locationDict.A0K, doubleValue, doubleValue2, i6, false, false, false));
                                                    c32211GlG.A06 = new InterfaceC34187Hiz() { // from class: X.Gl9
                                                        @Override // p000X.InterfaceC34187Hiz
                                                        public final void C65(LatLng latLng) {
                                                            C161749Bb.this.A0X(savedCollection2, i7, i8);
                                                        }
                                                    };
                                                }
                                            });
                                        }
                                    }
                                }
                            } else {
                                List<A9P> list = savedCollection.A0C;
                                list.getClass();
                                A0n = C25970wu.A0n(list);
                                for (A9P a9p : list) {
                                    A0n.add(a9p.A00);
                                }
                            }
                        } else {
                            A0n = C25970wu.A0n(Collections.unmodifiableList(savedCollection.A0F));
                            Iterator A0q = C150638fB.A0q(savedCollection.A0F);
                            while (A0q.hasNext()) {
                                A0n.add(C19732Alg.A03(context2, ((ProductImageContainer) A0q.next()).A00));
                            }
                        }
                        c18710AMn.A08.setGridImages(A0n, interfaceC19580l72);
                    } else {
                        c18710AMn.A08.setGridImagesFromMedia(context2, interfaceC19580l72, Collections.unmodifiableList(savedCollection.A0E));
                    }
                    C25605DaU c25605DaU = c18710AMn.A07;
                    int i6 = 0;
                    c25605DaU.A05(0);
                    int ordinal2 = savedCollection.A05.ordinal();
                    if (ordinal2 != 1) {
                        if (ordinal2 != 4) {
                            if (ordinal2 != 6) {
                                if (ordinal2 != 5) {
                                    c25605DaU.A05(8);
                                    ViewGroup.MarginLayoutParams marginLayoutParams = (ViewGroup.MarginLayoutParams) textView.getLayoutParams();
                                    if (c25605DaU.A03() == 0) {
                                        i6 = C91534uT.A08(context2);
                                    }
                                    marginLayoutParams.setMarginStart(i6);
                                    textView.setLayoutParams(marginLayoutParams);
                                    if (!C19568Aiz.A02(userSession2)) {
                                        c18710AMn.A06.A05(0);
                                        CollaborativeCollectionMetadata collaborativeCollectionMetadata = savedCollection.A03;
                                        if (collaborativeCollectionMetadata != null) {
                                            IgImageView igImageView2 = c18710AMn.A01;
                                            igImageView2.getClass();
                                            String moduleName = interfaceC19580l72.getModuleName();
                                            List A00 = C59192wk.A00(collaborativeCollectionMetadata.A02);
                                            int i7 = c18710AMn.A02;
                                            Integer num2 = AnonymousClass006.A00;
                                            C25920wp.A1R(moduleName, A00);
                                            C0OR.A0B(num2, 4);
                                            igImageView2.setImageDrawable(C25311DNn.A00(context2, null, null, num2, null, null, null, null, null, null, moduleName, A00, i7, false, false, false));
                                            igTextView = c18710AMn.A00;
                                            igTextView.getClass();
                                            string = collaborativeCollectionMetadata.A01;
                                        } else {
                                            Drawable A0N = C91574uX.A0N(context2, R.drawable.instagram_lock_filled_12);
                                            A0N.setTint(c18710AMn.A03);
                                            IgImageView igImageView3 = c18710AMn.A01;
                                            igImageView3.getClass();
                                            igImageView3.setImageDrawable(A0N);
                                            igTextView = c18710AMn.A00;
                                            igTextView.getClass();
                                            string = context2.getString(2131832786);
                                        }
                                        igTextView.setText(string);
                                    } else {
                                        c18710AMn.A06.A05(8);
                                    }
                                    if (savedCollection.A05 != EnumC170799fl.PRODUCT_AUTO_COLLECTION) {
                                        View A04 = c25605DaU.A04();
                                        c161749Bb2.A01.A00(A04, QPTooltipAnchor.A1B, c161749Bb2.A00);
                                        if (!C70173gG.A01(c161749Bb2.A04).getBoolean("has_seen_wishlist_rebrand_nux", false) && C19735Alj.A08(c161749Bb2.A04)) {
                                            textView.post(new Runnable() { // from class: X.BPC
                                                @Override // java.lang.Runnable
                                                public final void run() {
                                                    C161749Bb c161749Bb3 = c161749Bb2;
                                                    View view2 = textView;
                                                    FragmentActivity activity = c161749Bb3.getActivity();
                                                    if (activity != null) {
                                                        C25606DaV A002 = C35951vn.A00(activity, 2131838116);
                                                        C092808n.A00(c161749Bb3);
                                                        A002.A02 = (ViewGroup) ((C092808n) c161749Bb3).A05.getParent();
                                                        A002.A04(view2);
                                                        A002.A06(EnumC23685Chp.BELOW_ANCHOR);
                                                        A002.A01 = C91554uV.A09(C25920wp.A0B(c161749Bb3));
                                                        A002.A0B = true;
                                                        C150658fD.A0N(A002, c161749Bb3, 10).A05();
                                                    }
                                                }
                                            });
                                        }
                                        if (C19735Alj.A09(userSession2)) {
                                            AbstractC19674Akj.A00.A0e(context2, userSession2, null);
                                        } else {
                                            C0TD c0td = C0TD.A05;
                                            if (C70763jC.A0E(c0td, userSession2, 36316924900019629L)) {
                                                HashMap A0z = C25920wp.A0z();
                                                new BitSet(0);
                                                A0z.put("shopping_session_id", "");
                                                A0z.put("prior_module", interfaceC19580l72.getModuleName());
                                                A0z.put("collection_id", savedCollection.A09);
                                                A0z.put("risk_features", "");
                                                long A034 = C70763jC.A03(c0td, userSession2, 36598399876795246L);
                                                C41520Lvy.A03(context2, new C5L9(userSession2), C25910wo.A00(134), null, GWJ.A02(A0z), A034);
                                            }
                                        }
                                    }
                                    viewGroup.setOnClickListener(new View.OnClickListener() { // from class: X.Apf
                                        @Override // android.view.View.OnClickListener
                                        public final void onClick(View view2) {
                                            C161749Bb.this.A0X(savedCollection, i4, i3);
                                        }
                                    });
                                    C150668fE.A0f(viewGroup, 11, c18710AMn);
                                } else {
                                    imageView = (ImageView) c25605DaU.A04();
                                    i2 = R.drawable.instagram_guides_filled_24;
                                }
                            } else {
                                imageView = (ImageView) c25605DaU.A04();
                                i2 = R.drawable.instagram_location_filled_24;
                            }
                        } else {
                            imageView = (ImageView) c25605DaU.A04();
                            i2 = R.drawable.instagram_music_pano_filled_24;
                        }
                    } else {
                        imageView = (ImageView) c25605DaU.A04();
                        i2 = R.drawable.instagram_shopping_bag_pano_filled_24;
                    }
                    imageView.setImageResource(i2);
                    ViewGroup.MarginLayoutParams marginLayoutParams2 = (ViewGroup.MarginLayoutParams) textView.getLayoutParams();
                    if (c25605DaU.A03() == 0) {
                    }
                    marginLayoutParams2.setMarginStart(i6);
                    textView.setLayoutParams(marginLayoutParams2);
                    if (!C19568Aiz.A02(userSession2)) {
                    }
                    if (savedCollection.A05 != EnumC170799fl.PRODUCT_AUTO_COLLECTION) {
                    }
                    viewGroup.setOnClickListener(new View.OnClickListener() { // from class: X.Apf
                        @Override // android.view.View.OnClickListener
                        public final void onClick(View view2) {
                            C161749Bb.this.A0X(savedCollection, i4, i3);
                        }
                    });
                    C150668fE.A0f(viewGroup, 11, c18710AMn);
                }
                C21950pH.A0A(2037673261, A03);
            }

            {
                this.A00 = context;
                this.A01 = interfaceC19580l7;
                this.A02 = c161749Bb;
                this.A03 = userSession;
            }

            /* JADX WARN: Multi-variable type inference failed */
            @Override // p000X.InterfaceC34739Hsh
            public final View createView(int i, ViewGroup viewGroup) {
                int A03 = C21950pH.A03(880697076);
                Context context2 = this.A00;
                LinearLayout linearLayout = new LinearLayout(context2);
                A9L a9l = new A9L();
                int i2 = 0;
                do {
                    ViewGroup viewGroup2 = (ViewGroup) C25920wp.A0H(LayoutInflater.from(context2), linearLayout, R.layout.save_home_collections_saved_collection);
                    viewGroup2.setTag(new C18710AMn(viewGroup2));
                    linearLayout.addView(viewGroup2);
                    a9l.A00[i2] = viewGroup2.getTag();
                    i2++;
                } while (i2 < 2);
                linearLayout.setTag(a9l);
                C21950pH.A0A(2049314033, A03);
                return linearLayout;
            }

            @Override // p000X.AbstractC32488Gqe, p000X.InterfaceC34739Hsh
            public final View getView(int i, View view, ViewGroup viewGroup, Object obj, Object obj2) {
                int A03 = C21950pH.A03(-1770288807);
                BMX bmx = (BMX) obj;
                if (view == null || ((A9L) view.getTag()).A00.length != BMX.A00(bmx)) {
                    view = createView(i, viewGroup);
                }
                bindView(i, view, obj, obj2);
                C21950pH.A0A(1597215250, A03);
                return view;
            }
        };
        this.A04 = r2;
        this.A03 = new IDxIFilterShape347S0200000_3_I2(1, userSession, this);
        A09(c100055tb, r2);
    }

    @Override // android.widget.BaseAdapter
    public final void notifyDataSetChanged() {
        A00(this);
    }
}
