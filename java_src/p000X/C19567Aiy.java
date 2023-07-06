package p000X;

import android.content.Context;
import android.content.res.Resources;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.GradientDrawable;
import android.net.Uri;
import android.text.SpannableStringBuilder;
import android.text.style.StrikethroughSpan;
import android.text.style.TextAppearanceSpan;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewStub;
import android.view.animation.AccelerateInterpolator;
import android.view.animation.AnimationSet;
import android.view.animation.DecelerateInterpolator;
import android.view.animation.ScaleAnimation;
import android.widget.FrameLayout;
import android.widget.ImageView;
import android.widget.RelativeLayout;
import android.widget.TextView;
import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.recyclerview.widget.IDxIDecorationShape54S0100000_2_I2;
import androidx.recyclerview.widget.RecyclerView;
import ch.boye.httpclientandroidlib.util.LangUtils;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S0100000_I2;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S0400000_I2;
import com.facebook.react.uimanager.BaseViewManager;
import com.facebook.redex.IDxCListenerShape16S0400000_3_I2;
import com.facebook.redex.IDxCListenerShape80S0200000_3_I2;
import com.facebook.redex.IDxTListenerShape18S0500000_3_I2;
import com.google.common.collect.ImmutableList;
import com.instagram.api.schemas.RIXUCtaType;
import com.instagram.barcelona.R;
import com.instagram.common.p046ui.base.IgButton;
import com.instagram.common.p046ui.base.IgTextView;
import com.instagram.common.p046ui.widget.imageview.CircularImageView;
import com.instagram.common.p046ui.widget.imageview.IgImageView;
import com.instagram.common.typedurl.ImageUrl;
import com.instagram.common.typedurl.SimpleImageUrl;
import com.instagram.feed.widget.IgProgressImageView;
import com.instagram.model.mediasize.ExtendedImageUrl;
import com.instagram.model.mediasize.ImageInfo;
import com.instagram.model.reels.Reel;
import com.instagram.model.shopping.Merchant;
import com.instagram.model.shopping.ProductDetailsProductItemDict;
import com.instagram.model.shopping.ProductImageContainer;
import com.instagram.p091ui.simplevideolayout.SimpleVideoLayout;
import com.instagram.p091ui.widget.framelayout.MediaFrameLayout;
import com.instagram.p091ui.widget.roundedcornerlayout.RoundedCornerConstraintLayout;
import com.instagram.p091ui.widget.roundedcornerlayout.RoundedCornerFrameLayout;
import com.instagram.p091ui.widget.segmentedprogressbar.SegmentedProgressBar;
import com.instagram.react.modules.base.IgReactQEModule;
import com.instagram.reels.viewer.common.ReelViewGroup;
import com.instagram.service.session.UserSession;
import com.instagram.user.follow.FollowButton;
import java.util.ArrayList;
import java.util.Collection;
import java.util.List;
import java.util.Random;
import kotlin.Unit;
/* renamed from: X.Aiy  reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C19567Aiy {
    public static void A03(InterfaceC19580l7 interfaceC19580l7, B7B b7b, C19382Afv c19382Afv, C9W1 c9w1, InterfaceC22141BrL interfaceC22141BrL, UserSession userSession, boolean z) {
        B7P b7p = b7b.A0M;
        C37786JmD.A07(b7p, "Media should be not null when binding media");
        c9w1.A08 = b7b;
        if (c9w1.A01 == null) {
            View inflate = c9w1.A0G.inflate();
            c9w1.A01 = inflate;
            c9w1.A0B = (MediaFrameLayout) C080502w.A02(inflate, R.id.reel_viewer_media_container);
            c9w1.A06 = C25940wr.A0T(c9w1.A01, R.id.reel_viewer_texture_viewstub);
            c9w1.A05 = C25940wr.A0T(c9w1.A01, R.id.video_container_viewstub);
            IgProgressImageView igProgressImageView = (IgProgressImageView) C080502w.A02(c9w1.A0B, R.id.reel_viewer_image_view);
            c9w1.A07 = igProgressImageView;
            C150708fI.A0A(igProgressImageView.getIgImageView());
            c9w1.A07.setPlaceHolderColor(c9w1.A0B.getContext().getColor(R.color.countdown_sticker_title_text_color));
            c9w1.A07.setProgressBarDrawable(c9w1.A01.getContext().getDrawable(R.drawable.video_determinate_progress));
            InterfaceC27706EcA interfaceC27706EcA = c9w1.A04;
            if (interfaceC27706EcA != null) {
                c9w1.A07.setImageRenderer(interfaceC27706EcA);
            }
            C31623GQs c31623GQs = c9w1.A02;
            if (c31623GQs != null) {
                c9w1.A07.setProgressiveImageConfig(c31623GQs);
            }
            c9w1.A0B.A00 = -1.0f;
        }
        SimpleVideoLayout A0G = c9w1.A0G();
        A0G.getClass();
        A0G.setVideoSource(b7p, interfaceC19580l7);
        C37786JmD.A07(c9w1.A01, "media view is null when it needs to be shown");
        c9w1.A01.setVisibility(0);
        c19382Afv.A03(c9w1);
        c9w1.A0A = c19382Afv;
        IgProgressImageView igProgressImageView2 = c9w1.A07;
        igProgressImageView2.getClass();
        if (z) {
            igProgressImageView2.setEnableProgressBar(false);
        }
        c9w1.A0N();
        c19382Afv.A0U = false;
        c9w1.A07.setMiniPreviewPayload(b7b.A0R());
        c9w1.A07.setExpiration(b7b.A09());
        c9w1.A07.A08(new B9C(interfaceC19580l7, b7p, b7b, c19382Afv, c9w1, interfaceC22141BrL, userSession, z), R.id.listener_id_for_reel_image_load);
        C19574Aj5.A02(interfaceC19580l7, b7p, userSession);
        boolean A3z = b7p.A3z();
        IgProgressImageView igProgressImageView3 = c9w1.A07;
        if (A3z) {
            Uri uri = b7p.A05;
            uri.getClass();
            igProgressImageView3.setUrl(C3XZ.A00(uri), interfaceC19580l7);
        } else if (b7b.A0D(igProgressImageView3.getContext()) != null && b7b.A0B() != null) {
            IgProgressImageView igProgressImageView4 = c9w1.A07;
            igProgressImageView4.setUrlWithFallback(b7b.A0D(igProgressImageView4.getContext()), b7b.A0B(), interfaceC19580l7);
        }
        interfaceC22141BrL.CV8(b7b);
    }

    public static void A02(InterfaceC19580l7 interfaceC19580l7, IgImageView igImageView, List list, int i) {
        if (igImageView != null) {
            igImageView.setUrl(new SimpleImageUrl((ImageUrl) list.get(i)), interfaceC19580l7);
        }
    }

    public static View A00(ViewGroup viewGroup, C31623GQs c31623GQs, InterfaceC27706EcA interfaceC27706EcA, UserSession userSession) {
        View A0H = C25920wp.A0H(C25930wq.A0C(viewGroup), viewGroup, R.layout.layout_netego_reel_item);
        C150668fE.A0d(A0H);
        C9W1 c9w1 = new C9W1(A0H, userSession);
        c9w1.A04 = interfaceC27706EcA;
        c9w1.A02 = c31623GQs;
        A0H.setTag(c9w1);
        return A0H;
    }

    /* JADX WARN: Code restructure failed: missing block: B:177:0x05b7, code lost:
        if (p000X.C19589AjK.A01(r18, r50, 579) == false) goto L172;
     */
    /* JADX WARN: Code restructure failed: missing block: B:48:0x01a3, code lost:
        if (p000X.C70763jC.A0E(p000X.C0TD.A05, r54, 36327374555457530L) != false) goto L49;
     */
    /* JADX WARN: Removed duplicated region for block: B:727:0x1177  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static void A01(InterfaceC19580l7 interfaceC19580l7, C8YJ c8yj, B7B b7b, C19741Alp c19741Alp, C19382Afv c19382Afv, C9W1 c9w1, InterfaceC22141BrL interfaceC22141BrL, UserSession userSession, int i, int i2) {
        View view;
        RoundedCornerFrameLayout roundedCornerFrameLayout;
        String A00;
        EnumC170859fr enumC170859fr;
        EnumC170859fr enumC170859fr2;
        List list;
        ImmutableList immutableList;
        EnumC170859fr[] values;
        C158748xk c158748xk;
        B7P b7p;
        IgTextView igTextView;
        String str;
        String str2;
        Context context;
        B7P b7p2;
        KtCSuperShape0S0400000_I2 ktCSuperShape0S0400000_I2;
        String str3;
        Drawable drawable;
        String str4;
        C158828xs c158828xs;
        Context context2;
        IgImageView igImageView;
        Object obj;
        List<ProductImageContainer> list2;
        ExtendedImageUrl A03;
        C158848xu c158848xu;
        String str5;
        C158848xu c158848xu2;
        String str6;
        ImageUrl imageUrl;
        String str7;
        C158848xu c158848xu3;
        View view2;
        View.OnClickListener iDxCListenerShape80S0200000_3_I2;
        int i3;
        boolean z;
        C19741Alp c19741Alp2;
        RoundedCornerFrameLayout roundedCornerFrameLayout2;
        InterfaceC21973BoW interfaceC21973BoW;
        B7B b7b2;
        RIXUCtaType rIXUCtaType;
        B76 b76;
        C19382Afv c19382Afv2 = c9w1.A0A;
        if (c19382Afv2 != null && c19382Afv2 != c19382Afv) {
            c19382Afv2.A04(c9w1);
        }
        c9w1.A09 = c19741Alp;
        ReelViewGroup reelViewGroup = c9w1.A0J;
        Context context3 = reelViewGroup.getContext();
        if (C19754Am3.A0E(context3, c19741Alp)) {
            C19754Am3.A06(context3, c9w1, C19754Am3.A00(context3), C19754Am3.A04(context3, c19741Alp));
        }
        c9w1.A0D.setVisibility(4);
        C18800AQi c18800AQi = c9w1.A0M;
        C25960wt.A14(c18800AQi.A00);
        C18694ALx c18694ALx = c9w1.A0Q;
        C25605DaU c25605DaU = c18694ALx.A06;
        c25605DaU.A05(8);
        AKK akk = c9w1.A0U;
        C25605DaU c25605DaU2 = akk.A04;
        c25605DaU2.A05(8);
        View view3 = c9w1.A01;
        if (view3 != null) {
            view3.setVisibility(8);
        }
        C19238AdQ c19238AdQ = c9w1.A0P;
        View view4 = c19238AdQ.A01;
        if (view4 != null) {
            view4.setVisibility(8);
        }
        MediaFrameLayout mediaFrameLayout = c9w1.A0C;
        if (mediaFrameLayout != null) {
            mediaFrameLayout.setVisibility(8);
        }
        C19352AfO c19352AfO = c9w1.A0W;
        View view5 = c19352AfO.A00;
        if (view5 != null) {
            view5.setVisibility(8);
        }
        AKL akl = c9w1.A0V;
        View view6 = akl.A00;
        if (view6 != null) {
            view6.setVisibility(8);
        }
        AbstractC18722AMz abstractC18722AMz = c9w1.A0S;
        View view7 = abstractC18722AMz.A00;
        if (view7 != null) {
            view7.setVisibility(8);
        }
        View view8 = c9w1.A0T.A00;
        if (view8 != null) {
            view8.setVisibility(8);
        }
        ANP anp = c9w1.A0N;
        View view9 = anp.A00;
        if (view9 != null) {
            view9.setVisibility(8);
        }
        ALJ alj = c9w1.A0Y;
        View view10 = alj.A00;
        if (view10 != null) {
            view10.setVisibility(8);
        }
        ALG alg = c9w1.A0O;
        C25605DaU c25605DaU3 = alg.A05;
        c25605DaU3.A05(8);
        C18603AIk c18603AIk = c9w1.A0K;
        View view11 = c18603AIk.A00;
        view11.setVisibility(8);
        AMS ams = c9w1.A0L;
        View view12 = ams.A00;
        if (view12 != null) {
            view12.setVisibility(8);
        }
        ALI ali = c9w1.A0X;
        ViewStub viewStub = ali.A05;
        viewStub.setVisibility(8);
        String str8 = null;
        int i4 = 0;
        reelViewGroup.A00(null, interfaceC22141BrL, userSession, false, false);
        c9w1.A0A = c19382Afv;
        c19382Afv.A03(c9w1);
        SegmentedProgressBar segmentedProgressBar = c9w1.A0c;
        segmentedProgressBar.setSegments(i);
        segmentedProgressBar.A02(i2);
        segmentedProgressBar.setVisibility(0);
        BE3 be3 = c9w1.A0R;
        boolean A1T = C25980wv.A1T(b7b);
        C0OR.A0B(interfaceC22141BrL, 4);
        View view13 = be3.A05;
        int i5 = 8;
        view13.setVisibility(8);
        ARY ary = be3.A06;
        AZC.A01(ary);
        C19321Aep c19321Aep = be3.A07;
        View view14 = c19321Aep.A04;
        if (view14 != null) {
            view14.setVisibility(8);
            ImageView imageView = c19321Aep.A05;
            imageView.getClass();
            imageView.setImageDrawable(null);
            TextView textView = c19321Aep.A07;
            textView.getClass();
            textView.setText("");
            ImageView imageView2 = c19321Aep.A06;
            imageView2.getClass();
            imageView2.setImageDrawable(null);
            TextView textView2 = c19321Aep.A08;
            textView2.getClass();
            textView2.setText("");
            View view15 = c19321Aep.A02;
            view15.getClass();
            view15.setAlpha(1.0f);
            View view16 = c19321Aep.A03;
            view16.getClass();
            view16.setAlpha(BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER);
            c19321Aep.A01();
        }
        be3.A00 = c19741Alp;
        be3.A01 = c19382Afv;
        Integer num = b7b.A0T;
        int intValue = num.intValue();
        switch (intValue) {
            case 1:
            case 8:
            case 9:
            case IgReactQEModule.CONFIG_KEY_OFFSET /* 12 */:
            case 13:
            case 14:
            case 15:
            case 18:
                view13.setVisibility(0);
                IDxCListenerShape80S0200000_3_I2 A08 = C150668fE.A08(b7b, interfaceC22141BrL, 90);
                be3.A02 = false;
                if (C25930wq.A1Z(num, AnonymousClass006.A1C)) {
                    C9z9.A00(A08, b7b, c19321Aep);
                    be3.A02 = A1T;
                    break;
                } else if (num == AnonymousClass006.A0A && (b76 = b7b.A05) != null && b76.A02 == A1T) {
                    C9z9.A00(A08, b7b, c19321Aep);
                    break;
                } else {
                    if (C25930wq.A1Z(num, AnonymousClass006.A1L)) {
                        C158328x1 c158328x1 = b7b.A09;
                        if (c158328x1 != null) {
                            rIXUCtaType = c158328x1.A04;
                        } else {
                            rIXUCtaType = null;
                        }
                        if (rIXUCtaType == RIXUCtaType.NONE) {
                            view13.setVisibility(8);
                            break;
                        }
                    }
                    AZC.A00(A08, b7b, null, be3.AUw(), ary, userSession);
                    break;
                }
                break;
            case 2:
            case 3:
            case 4:
            case 5:
            case 10:
            default:
                throw C25950ws.A0k("Unsupported netego type");
            case 6:
            case 11:
                view13.setVisibility(8);
                break;
            case 7:
                if (!c19382Afv.A0N) {
                    view13.setVisibility(0);
                    AZC.A00(C150668fE.A08(b7b, interfaceC22141BrL, 89), b7b, null, be3.AUw(), ary, userSession);
                    break;
                }
                break;
            case 16:
                C7lB c7lB = (C7lB) c8yj;
                B74 b74 = b7b.A07;
                if (b74 != null && c7lB != null && b74.A01.A09) {
                    C113856gV c113856gV = new C113856gV(ary.A01, ary.A03, ary.A02);
                    c7lB.A01.put(R.id.story_bloks_cta_listener, c113856gV);
                    view13.setVisibility(0);
                    b74.A00 = c113856gV;
                    AZC.A00(null, b7b, null, be3.AUw(), ary, userSession);
                    break;
                }
                break;
            case LangUtils.HASH_SEED /* 17 */:
                break;
        }
        if (!b7b.BYz() && !b7b.A1I(userSession) && (!b7b.A14() || num == AnonymousClass006.A15 || num == AnonymousClass006.A08)) {
            view = c9w1.A0E;
        } else {
            view = c9w1.A0E;
            C150628fA.A14(view, b7b, c19741Alp, interfaceC22141BrL, 75);
            i5 = 0;
        }
        view.setVisibility(i5);
        switch (intValue) {
            case 1:
                c19238AdQ.A05 = c19382Afv;
                c19238AdQ.A04 = b7b;
                if (!C25930wq.A1Z(num, AnonymousClass006.A0C)) {
                    A03(interfaceC19580l7, b7b, c19382Afv, c9w1, interfaceC22141BrL, userSession, false);
                } else {
                    c9w1.A08 = null;
                    c9w1.A0A = null;
                    IgProgressImageView igProgressImageView = c9w1.A07;
                    if (igProgressImageView != null) {
                        igProgressImageView.setVisibility(0);
                    }
                    segmentedProgressBar.setProgress(BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER);
                    segmentedProgressBar.setVisibility(8);
                }
                IgProgressImageView igProgressImageView2 = c9w1.A07;
                igProgressImageView2.getClass();
                c9w1.A09.getClass();
                igProgressImageView2.setEnableProgressBar(!C19741Alp.A05(c19741Alp2, userSession).isEmpty());
                if (c19238AdQ.A01 == null) {
                    View inflate = c19238AdQ.A06.inflate();
                    c19238AdQ.A01 = inflate;
                    c19238AdQ.A03 = C25930wq.A0F(inflate, R.id.ad4ad_viewer_title);
                    c19238AdQ.A02 = C25930wq.A0F(c19238AdQ.A01, R.id.ad4ad_message);
                    c19238AdQ.A00 = c19238AdQ.A01.findViewById(R.id.ad4ad_media_placeholder);
                    Random random = new Random();
                    int[] iArr = C19238AdQ.A08;
                    int nextInt = random.nextInt(iArr.length);
                    RoundedCornerFrameLayout roundedCornerFrameLayout3 = c9w1.A0b;
                    if (roundedCornerFrameLayout3 != null) {
                        RoundedCornerFrameLayout roundedCornerFrameLayout4 = (RoundedCornerFrameLayout) roundedCornerFrameLayout3.findViewById(R.id.reel_viewer_media_rounded_frame_layout);
                        if (roundedCornerFrameLayout4 != null) {
                            roundedCornerFrameLayout4.setCornerRadius(25);
                            Context context4 = roundedCornerFrameLayout4.getContext();
                            roundedCornerFrameLayout4.setBackground(new C92524x1(context4, iArr[nextInt], C19238AdQ.A07[nextInt]));
                            if (!C19754Am3.A0B(context4)) {
                                C0hI.A0M(roundedCornerFrameLayout4, C19754Am3.A03(context4));
                                View view17 = c19238AdQ.A01;
                                if (view17 != null) {
                                    C0hI.A0M(view17, C19754Am3.A03(context4));
                                }
                            }
                        }
                        View findViewById = roundedCornerFrameLayout3.findViewById(R.id.profile_container);
                        if (findViewById != null) {
                            findViewById.setVisibility(0);
                            TextView A0F = C25930wq.A0F(findViewById, R.id.reel_viewer_title);
                            IgImageView igImageView2 = (IgImageView) findViewById.findViewById(R.id.reel_viewer_profile_picture);
                            C19741Alp c19741Alp3 = c9w1.A09;
                            c19741Alp3.getClass();
                            if (A0F != null && (interfaceC21973BoW = c19741Alp3.A0I.A0V) != null && (b7b2 = c9w1.A08) != null) {
                                A0F.setText(C19762AmB.A08(b7b2, interfaceC21973BoW, c9w1.A0a));
                            }
                            ImageUrl A0C = c19741Alp3.A0C(c9w1.A0a);
                            C20536B7p c20536B7p = new C20536B7p(c19238AdQ);
                            if (A0C != null && igImageView2 != null) {
                                igImageView2.setUrl(A0C, c20536B7p);
                            }
                        }
                    }
                    MediaFrameLayout mediaFrameLayout2 = c9w1.A0B;
                    if (mediaFrameLayout2 != null) {
                        Context context5 = mediaFrameLayout2.getContext();
                        FrameLayout.LayoutParams layoutParams = new FrameLayout.LayoutParams((int) (C0hI.A08(context5) * 0.6d), (int) (C0hI.A07(context5) * 0.6d), 1);
                        mediaFrameLayout2.setLayoutParams(layoutParams);
                        if (roundedCornerFrameLayout3 != null && (roundedCornerFrameLayout2 = (RoundedCornerFrameLayout) roundedCornerFrameLayout3.findViewById(R.id.reel_viewer_media_container_layout)) != null) {
                            roundedCornerFrameLayout2.setCornerRadius(25);
                            int dimensionPixelOffset = context5.getResources().getDimensionPixelOffset(R.dimen.avatar_likes_container_width);
                            int dimensionPixelOffset2 = context5.getResources().getDimensionPixelOffset(R.dimen.add_to_story_dual_destination_share_sheet_story_row_height);
                            C0hI.A0P(roundedCornerFrameLayout2, 1);
                            C0hI.A0X(roundedCornerFrameLayout2, dimensionPixelOffset);
                            View view18 = c19238AdQ.A00;
                            if (view18 != null) {
                                C0hI.A0O(view18, layoutParams.height);
                                C0hI.A0Y(c19238AdQ.A00, layoutParams.width);
                                C0hI.A0P(c19238AdQ.A00, 1);
                                C0hI.A0X(c19238AdQ.A00, dimensionPixelOffset - dimensionPixelOffset2);
                            }
                        }
                    }
                }
                TextView textView3 = c19238AdQ.A03;
                if (textView3 != null) {
                    C20520B6y c20520B6y = b7b.A0P;
                    textView3.setText(c20520B6y == null ? null : c20520B6y.A00.A04);
                }
                TextView textView4 = c19238AdQ.A02;
                if (textView4 != null) {
                    C20520B6y c20520B6y2 = b7b.A0P;
                    textView4.setText(c20520B6y2 == null ? null : c20520B6y2.A00.A03);
                    return;
                }
                return;
            case 2:
            case 3:
            case 4:
            case 5:
            case 10:
            default:
                throw C25950ws.A0k("Unsupported reel item type");
            case 6:
                C0OR.A0B(context3, 0);
                c9w1.A08 = b7b;
                B7A b7a = b7b.A0R;
                if (b7a != null) {
                    c25605DaU.A05(0);
                    if (!c25605DaU.A06()) {
                        c25605DaU.A04();
                    }
                    boolean z2 = c19382Afv.A0Z;
                    View view19 = c18694ALx.A00;
                    if (z2) {
                        if (view19 != null) {
                            view19.setVisibility(8);
                            View view20 = c18694ALx.A01;
                            if (view20 != null) {
                                view20.setVisibility(0);
                                IgTextView igTextView2 = c18694ALx.A03;
                                if (igTextView2 != null) {
                                    igTextView2.setVisibility(8);
                                    IgTextView igTextView3 = c18694ALx.A05;
                                    if (igTextView3 != null) {
                                        C25950ws.A15(context3, igTextView3, 2131834276);
                                        igTextView = c18694ALx.A04;
                                        if (igTextView != null) {
                                            str = context3.getString(2131834275);
                                            igTextView.setText(str);
                                            return;
                                        }
                                        str4 = "subtitleTextView";
                                    }
                                    str4 = "titleTextView";
                                }
                                str4 = "startSurveyButton";
                            }
                            str4 = "thankYouCheckIcon";
                        }
                        str4 = "featureIconView";
                    } else {
                        if (view19 != null) {
                            view19.setVisibility(0);
                            View view21 = c18694ALx.A01;
                            if (view21 != null) {
                                view21.setVisibility(8);
                                IgTextView igTextView4 = c18694ALx.A03;
                                if (igTextView4 != null) {
                                    igTextView4.setVisibility(0);
                                    IgTextView igTextView5 = c18694ALx.A05;
                                    if (igTextView5 != null) {
                                        igTextView5.setText(b7a.A02());
                                        IgTextView igTextView6 = c18694ALx.A04;
                                        if (igTextView6 != null) {
                                            igTextView6.setText(b7a.A01());
                                            IgTextView igTextView7 = c18694ALx.A03;
                                            if (igTextView7 != null) {
                                                igTextView7.setText(b7a.A00.A07);
                                                IgTextView igTextView8 = c18694ALx.A02;
                                                if (igTextView8 != null) {
                                                    C25950ws.A15(context3, igTextView8, 2131835991);
                                                    IgTextView igTextView9 = c18694ALx.A03;
                                                    if (igTextView9 != null) {
                                                        igTextView9.setOnClickListener(new IDxCListenerShape80S0200000_3_I2(b7b, interfaceC22141BrL, 88));
                                                        return;
                                                    }
                                                } else {
                                                    str4 = "skipSurveyTextView";
                                                }
                                            }
                                        }
                                        str4 = "subtitleTextView";
                                    }
                                    str4 = "titleTextView";
                                }
                                str4 = "startSurveyButton";
                            }
                            str4 = "thankYouCheckIcon";
                        }
                        str4 = "featureIconView";
                    }
                    C0OR.A0E(str4);
                    throw null;
                }
                throw C25930wq.A0X("Trying to bind quality survey netego item without SimpleAction, which we use to provide the content to show in the quality survey layout");
            case 7:
                c18800AQi.A00();
                c18800AQi.A00();
                View view22 = c18800AQi.A00;
                view22.getClass();
                view22.setVisibility(0);
                if (c19382Afv.A0N) {
                    C180749zA.A00(c18800AQi);
                } else {
                    c18800AQi.A00();
                    ImageView imageView3 = c18800AQi.A01;
                    imageView3.getClass();
                    imageView3.setImageResource(R.drawable.bakeoff_entry_point_icon);
                    c18800AQi.A00();
                    TextView textView5 = c18800AQi.A03;
                    textView5.getClass();
                    B7A b7a2 = b7b.A0R;
                    textView5.setText(b7a2 == null ? null : b7a2.A02());
                    c18800AQi.A00();
                    TextView textView6 = c18800AQi.A02;
                    textView6.getClass();
                    textView6.setText(b7a2 == null ? null : b7a2.A01());
                }
                if (c9w1.A00 == null) {
                    A03(interfaceC19580l7, b7b, c19382Afv, c9w1, interfaceC22141BrL, userSession, true);
                    return;
                } else {
                    c9w1.A0M();
                    return;
                }
            case 8:
                C0OR.A0B(interfaceC19580l7, 6);
                c9w1.A08 = b7b;
                c19352AfO.A06 = b7b;
                c19352AfO.A07 = c19382Afv;
                c19352AfO.A09 = userSession;
                c19352AfO.A08 = interfaceC22141BrL;
                c19352AfO.A04 = interfaceC19580l7;
                C20521B6z c20521B6z = b7b.A08;
                if (c20521B6z != null) {
                    C158878xx c158878xx = c20521B6z.A00;
                    String str9 = c158878xx.A05;
                    boolean z3 = c158878xx.A0B;
                    boolean z4 = c158878xx.A08;
                    if (c19352AfO.A00 == null) {
                        View inflate2 = c19352AfO.A0D.inflate();
                        c19352AfO.A00 = inflate2;
                        c19352AfO.A03 = C25920wp.A0K(inflate2, R.id.netego_su_title);
                        c19352AfO.A02 = C25920wp.A0K(inflate2, R.id.reel_netego_su_see_all_button);
                        Context context6 = inflate2.getContext();
                        if (!C19754Am3.A0B(context6)) {
                            C0hI.A0Q(inflate2, inflate2.getResources().getDimensionPixelOffset(R.dimen.account_group_management_clickable_width));
                        }
                        C0OR.A06(context6);
                        c19352AfO.A0A = C19589AjK.A01(context6, c19741Alp, 549);
                        if (z3) {
                            z = true;
                            break;
                        }
                        z = false;
                        c19352AfO.A0B = z;
                        int[] iArr2 = C19352AfO.A0E;
                        int length = iArr2.length;
                        AN7[] an7Arr = new AN7[length];
                        for (int i6 = 0; i6 < length; i6++) {
                            AN7 an7 = new AN7(C25920wp.A0J(inflate2, iArr2[i6]));
                            if (!c19352AfO.A0A) {
                                View view23 = an7.A02;
                                CircularImageView circularImageView = an7.A09;
                                Resources resources = view23.getResources();
                                view23.getLayoutParams().height = resources.getDimensionPixelSize(R.dimen.alignment_guide_default_vertical_margin);
                                int dimensionPixelSize = resources.getDimensionPixelSize(R.dimen._self_serve_linking_artist_avatar_search_size);
                                circularImageView.getLayoutParams().height = dimensionPixelSize;
                                circularImageView.getLayoutParams().width = dimensionPixelSize;
                                FollowButton followButton = an7.A0A;
                                followButton.getLayoutParams().height = resources.getDimensionPixelSize(R.dimen.account_group_management_clickable_width);
                                followButton.setTextSize(0, C91544uU.A04(resources, R.dimen.abc_text_size_menu_header_material));
                            } else if (c19352AfO.A0B) {
                                View view24 = an7.A02;
                                CircularImageView circularImageView2 = an7.A09;
                                Resources resources2 = view24.getResources();
                                view24.getLayoutParams().height = resources2.getDimensionPixelSize(R.dimen.audio_for_you_unit_card_width);
                                int dimensionPixelSize2 = resources2.getDimensionPixelSize(R.dimen.ar_effect_option_icon_size);
                                circularImageView2.getLayoutParams().height = dimensionPixelSize2;
                                circularImageView2.getLayoutParams().width = dimensionPixelSize2;
                            }
                            if (z4) {
                                int dimensionPixelSize3 = context6.getResources().getDimensionPixelSize(R.dimen.canvas_media_safe_padding);
                                int dimensionPixelSize4 = context6.getResources().getDimensionPixelSize(R.dimen.account_group_management_clickable_width);
                                int A082 = C0hI.A08(context6);
                                int ceil = (int) Math.ceil(A082 * 0.72d);
                                if (ceil > dimensionPixelSize3) {
                                    ceil = dimensionPixelSize3;
                                }
                                int i7 = (A082 - ceil) >> 1;
                                if (i7 < dimensionPixelSize4) {
                                    i7 = dimensionPixelSize4;
                                }
                                View view25 = an7.A02;
                                C0hI.A0W(view25, i7);
                                C0hI.A0N(view25, i7);
                            }
                            AnimationSet animationSet = new AnimationSet(false);
                            c19352AfO.A01 = animationSet;
                            ScaleAnimation scaleAnimation = new ScaleAnimation(1.0f, 1.01f, 1.0f, 1.01f, 1, 0.5f, 1, 0.5f);
                            scaleAnimation.setDuration(50L);
                            scaleAnimation.setInterpolator(new AccelerateInterpolator());
                            animationSet.addAnimation(scaleAnimation);
                            ScaleAnimation scaleAnimation2 = new ScaleAnimation(1.01f, 1.0f, 1.01f, 1.0f, 1, 0.5f, 1, 0.5f);
                            scaleAnimation2.setStartOffset(50L);
                            scaleAnimation2.setDuration(50L);
                            scaleAnimation2.setInterpolator(new DecelerateInterpolator());
                            animationSet.addAnimation(scaleAnimation2);
                            an7Arr[i6] = an7;
                        }
                        c19352AfO.A0C = an7Arr;
                    }
                    View view26 = c19352AfO.A00;
                    if (view26 != null) {
                        TextView textView7 = c19352AfO.A03;
                        if (textView7 != null) {
                            view26.setVisibility(0);
                            boolean z5 = c20521B6z.A00.A0D;
                            View view27 = c19352AfO.A00;
                            if (view27 != null) {
                                C92524x1 c92524x1 = c19352AfO.A05;
                                if (c92524x1 == null) {
                                    if (z5) {
                                        i3 = new Random().nextInt(C19589AjK.A02.length);
                                    } else {
                                        i3 = 0;
                                    }
                                    c92524x1 = new C92524x1(view27.getContext(), C19589AjK.A02[i3], C19589AjK.A01[i3]);
                                    c19352AfO.A05 = c92524x1;
                                }
                                view27.setBackground(c92524x1);
                                textView7.setText(str9);
                                Context context7 = textView7.getContext();
                                Drawable drawable2 = context7.getDrawable(R.drawable.instagram_user_follow_pano_outline_24);
                                if (drawable2 == null) {
                                    A3Y.A00("Could not get drawable R.drawable.instagram_user_follow_pano_outline_24");
                                } else {
                                    C70383iJ.A03(context7, drawable2, R.color.design_dark_default_color_on_background);
                                }
                                textView7.setCompoundDrawablesRelativeWithIntrinsicBounds(drawable2, (Drawable) null, (Drawable) null, (Drawable) null);
                                C19589AjK.A00(c19352AfO, false);
                                C19382Afv c19382Afv3 = c19352AfO.A07;
                                if (c19382Afv3 != null) {
                                    if (c19382Afv3.A0c) {
                                        for (AN7 an72 : c19352AfO.A01()) {
                                            an72.A02.setVisibility(4);
                                        }
                                        A9A a9a = new A9A(c19382Afv3);
                                        AN7[] A01 = c19352AfO.A01();
                                        int length2 = c19352AfO.A01().length;
                                        for (int i8 = 0; i8 < length2; i8++) {
                                            ALH alh = new ALH(A01[i8].A02, a9a, (i8 * 100) + 150);
                                            View view28 = alh.A01;
                                            view28.clearAnimation();
                                            view28.removeCallbacks(alh.A05);
                                            AbstractC25669Dbm abstractC25669Dbm = alh.A04;
                                            abstractC25669Dbm.A0F();
                                            abstractC25669Dbm.A0R(0.9f, 1.0f, -1.0f);
                                            abstractC25669Dbm.A0S(0.9f, 1.0f, -1.0f);
                                            abstractC25669Dbm.A0E(C25618Dah.A01(12.0d, 10.0d));
                                            view28.startAnimation(alh.A02);
                                        }
                                    }
                                    if (C70763jC.A0E(C0TD.A06, userSession, 36326197734417875L)) {
                                        TextView textView8 = c19352AfO.A02;
                                        if (textView8 != null) {
                                            textView8.setVisibility(0);
                                        }
                                        view2 = c19352AfO.A02;
                                        if (view2 != null) {
                                            iDxCListenerShape80S0200000_3_I2 = C150698fH.A0A(interfaceC22141BrL, userSession, interfaceC19580l7, 77);
                                            view2.setOnClickListener(iDxCListenerShape80S0200000_3_I2);
                                            return;
                                        }
                                        return;
                                    }
                                    return;
                                }
                                throw C25930wq.A0X("Required value was null.");
                            }
                            throw C25930wq.A0X("Required value was null.");
                        }
                        throw C25930wq.A0X("Required value was null.");
                    }
                    throw C25930wq.A0X("Required value was null.");
                }
                throw C25930wq.A0X("This is only null if not a netego SU unit");
            case 9:
                C0OR.A0B(interfaceC19580l7, 5);
                c9w1.A08 = b7b;
                C158328x1 c158328x12 = b7b.A09;
                if (c158328x12 != null) {
                    if (akl.A00 == null) {
                        View inflate3 = akl.A04.inflate();
                        akl.A01 = C25920wp.A0K(inflate3, R.id.reel_netego_suggested_clips_title);
                        int i9 = 0;
                        akl.A02 = C14200aH.A17(new C20077Aur(C25920wp.A0J(inflate3, R.id.reel_netego_suggested_clips_start_top)), new C20077Aur(C25920wp.A0J(inflate3, R.id.reel_netego_suggested_clips_end_top)), new C20077Aur(C25920wp.A0J(inflate3, R.id.reel_netego_suggested_clips_start_bottom)), new C20077Aur(C25920wp.A0J(inflate3, R.id.reel_netego_suggested_clips_end_bottom)));
                        Context context8 = inflate3.getContext();
                        if (!C19754Am3.A0B(context8)) {
                            i9 = C26000wx.A02(context8, 64);
                            C0hI.A0Q(inflate3, i9);
                        }
                        float min = (((Math.min(C19755Am4.A01(context8), C19754Am3.A00(context8)) - (C19754Am3.A03(context8) + context8.getResources().getDimensionPixelOffset(R.dimen.abc_button_padding_horizontal_material))) - C0hI.A03(context8, 90)) - i9) / 2;
                        float f = 0.5625f * min;
                        List<C20077Aur> list3 = akl.A02;
                        if (list3 != null) {
                            for (C20077Aur c20077Aur : list3) {
                                View view29 = c20077Aur.A00;
                                view29.getLayoutParams().height = (int) min;
                                view29.getLayoutParams().width = (int) f;
                            }
                        }
                        akl.A00 = inflate3;
                    }
                    if (akl.A03 == null) {
                        int[][] iArr3 = C19469AhM.A01;
                        int[] iArr4 = iArr3[AbstractC37406Jd7.A01.A03(iArr3.length)];
                        if (iArr4 != null) {
                            View view30 = akl.A00;
                            if (view30 != null) {
                                C150678fF.A0s(GradientDrawable.Orientation.TOP_BOTTOM, view30, view30.getContext().getColor(iArr4[0]), view30.getContext().getColor(iArr4[1]));
                            }
                        } else {
                            iArr4 = null;
                        }
                        akl.A03 = iArr4;
                    }
                    View view31 = akl.A00;
                    if (view31 != null) {
                        view31.setVisibility(0);
                    }
                    TextView textView9 = akl.A01;
                    if (textView9 != null) {
                        if (c158328x12 != null && (str3 = c158328x12.A0D) != null) {
                            textView9.setText(str3);
                            Context A05 = C25930wq.A05(textView9);
                            Drawable drawable3 = A05.getDrawable(R.drawable.instagram_reels_pano_outline_24);
                            if (drawable3 != null) {
                                drawable = drawable3.mutate();
                                if (drawable != null) {
                                    C70383iJ.A03(A05, drawable, R.color.canvas_bottom_sheet_description_text_color);
                                }
                            } else {
                                drawable = null;
                            }
                            textView9.setCompoundDrawablesRelativeWithIntrinsicBounds(drawable, (Drawable) null, (Drawable) null, (Drawable) null);
                        }
                        C150628fA.A14(textView9, interfaceC22141BrL, c158328x12, c19741Alp, 76);
                    }
                    List list4 = akl.A02;
                    if (list4 != null) {
                        if (C25940wr.A1a(c158328x12.A0F) && c158328x12.A0F.size() != 4) {
                            C18350ix.A03("NetegoSuggestedClipsViewBinder", "Invalid number of RISU clips");
                        }
                        ArrayList A0x = C25920wp.A0x(list4);
                        int i10 = 0;
                        for (Object obj2 : list4) {
                            int i11 = i10 + 1;
                            if (i10 < 0) {
                                C14200aH.A1B();
                                throw null;
                            }
                            C20077Aur c20077Aur2 = (C20077Aur) obj2;
                            C745741a c745741a = (C745741a) C00I.A0G(c158328x12.A0F, i10);
                            if (c745741a != null) {
                                b7p2 = c745741a.A00;
                            } else {
                                b7p2 = null;
                            }
                            IgImageView igImageView3 = c20077Aur2.A04;
                            if (b7p2 == null) {
                                C92394wo c92394wo = new C92394wo();
                                c92394wo.A03(new C97045dJ().A02());
                                igImageView3.setImageDrawable(c92394wo);
                                c92394wo.A02();
                                if (C70763jC.A0E(C0TD.A05, userSession, 36325141172921293L)) {
                                    c20077Aur2.A00.setOnTouchListener(View$OnTouchListenerC19857Aqq.A00);
                                }
                            } else {
                                ExtendedImageUrl A2M = b7p2.A2M(igImageView3.getContext());
                                if (A2M != null) {
                                    igImageView3.setUrl(A2M, interfaceC19580l7);
                                }
                                KtCSuperShape0S0400000_I2 ktCSuperShape0S0400000_I22 = c158328x12.A00;
                                if (ktCSuperShape0S0400000_I22 != null && (ktCSuperShape0S0400000_I2 = (KtCSuperShape0S0400000_I2) ktCSuperShape0S0400000_I22.A00) != null) {
                                    KtCSuperShape0S0100000_I2 ktCSuperShape0S0100000_I2 = (KtCSuperShape0S0100000_I2) ktCSuperShape0S0400000_I2.A02;
                                    if (ktCSuperShape0S0100000_I2 != null) {
                                        C19469AhM.A00(ktCSuperShape0S0100000_I2, interfaceC19580l7, b7p2, c20077Aur2, userSession);
                                    }
                                    KtCSuperShape0S0100000_I2 ktCSuperShape0S0100000_I22 = (KtCSuperShape0S0100000_I2) ktCSuperShape0S0400000_I2.A03;
                                    if (ktCSuperShape0S0100000_I22 != null) {
                                        C19469AhM.A00(ktCSuperShape0S0100000_I22, interfaceC19580l7, b7p2, c20077Aur2, userSession);
                                    }
                                    KtCSuperShape0S0100000_I2 ktCSuperShape0S0100000_I23 = (KtCSuperShape0S0100000_I2) ktCSuperShape0S0400000_I2.A00;
                                    if (ktCSuperShape0S0100000_I23 != null) {
                                        C19469AhM.A00(ktCSuperShape0S0100000_I23, interfaceC19580l7, b7p2, c20077Aur2, userSession);
                                    }
                                    KtCSuperShape0S0100000_I2 ktCSuperShape0S0100000_I24 = (KtCSuperShape0S0100000_I2) ktCSuperShape0S0400000_I2.A01;
                                    if (ktCSuperShape0S0100000_I24 != null) {
                                        C19469AhM.A00(ktCSuperShape0S0100000_I24, interfaceC19580l7, b7p2, c20077Aur2, userSession);
                                    }
                                }
                                if (C70763jC.A0E(C0TD.A05, userSession, 36325141172921293L)) {
                                    c20077Aur2.A00.setOnTouchListener(null);
                                }
                                SimpleVideoLayout simpleVideoLayout = c20077Aur2.A06;
                                simpleVideoLayout.setVideoSource(b7p2, interfaceC19580l7);
                                simpleVideoLayout.setOnTouchListener(new View$OnTouchListenerC19846Aqe(interfaceC19580l7, c19741Alp, c158328x12, interfaceC22141BrL, i10));
                            }
                            A0x.add(Unit.A00);
                            i10 = i11;
                        }
                        return;
                    }
                    return;
                }
                throw C25920wp.A0c();
            case 11:
                c9w1.A08 = b7b;
                B7A b7a3 = b7b.A0R;
                C37786JmD.A07(b7a3, "Trying to bind story creation upsell netego item without SimpleAction, which we use to provide the content to show in the story creation upsell layout");
                c25605DaU2.A05(0);
                IgTextView igTextView10 = akk.A02;
                if (igTextView10 != null) {
                    igTextView10.setText(b7a3.A02());
                }
                IgTextView igTextView11 = akk.A01;
                if (igTextView11 != null) {
                    igTextView11.setText(b7a3.A01());
                }
                IgTextView igTextView12 = akk.A00;
                if (igTextView12 != null) {
                    igTextView12.setText(b7a3.A00.A07);
                    akk.A00.setOnClickListener(new IDxCListenerShape80S0200000_3_I2(b7b, interfaceC22141BrL, 91));
                }
                CircularImageView circularImageView3 = akk.A03;
                if (circularImageView3 != null) {
                    C25970wu.A1N(interfaceC19580l7, circularImageView3, C12230Qb.A00(userSession).A00);
                    view2 = akk.A03;
                    iDxCListenerShape80S0200000_3_I2 = new IDxCListenerShape80S0200000_3_I2(b7b, interfaceC22141BrL, 92);
                    view2.setOnClickListener(iDxCListenerShape80S0200000_3_I2);
                    return;
                }
                return;
            case IgReactQEModule.CONFIG_KEY_OFFSET /* 12 */:
                Reel reel = c19741Alp.A0I;
                C0OR.A0B(interfaceC19580l7, 5);
                c9w1.A08 = b7b;
                C19138Abn.A00(interfaceC19580l7, reel, b7b, new BE9(interfaceC22141BrL), abstractC18722AMz, userSession);
                return;
            case 13:
                Reel reel2 = c19741Alp.A0I;
                C0OR.A0B(interfaceC19580l7, 5);
                c9w1.A08 = b7b;
                if (anp.A00 == null) {
                    View inflate4 = anp.A0D.inflate();
                    anp.A00 = inflate4;
                    if (inflate4 != null) {
                        anp.A0A = C26010wy.A0A(inflate4, R.id.netego_continue_shopping_image_top_left);
                        anp.A0B = C26010wy.A0A(inflate4, R.id.netego_continue_shopping_image_top_right);
                        anp.A07 = C26010wy.A0A(inflate4, R.id.netego_continue_shopping_image_bottom_left);
                        anp.A08 = C26010wy.A0A(inflate4, R.id.netego_continue_shopping_image_bottom_right);
                        anp.A03 = C150658fD.A0J(inflate4, R.id.netego_continue_shopping_metadata_title);
                        anp.A02 = C150658fD.A0J(inflate4, R.id.netego_continue_shopping_metadata_subtitle);
                        anp.A01 = C150658fD.A0J(inflate4, R.id.netego_continue_shopping_metadata_price);
                        anp.A0C = (RoundedCornerConstraintLayout) C080502w.A02(inflate4, R.id.netego_continue_shopping_metadata_container);
                        anp.A06 = C26010wy.A0A(inflate4, R.id.netego_continue_shopping_metadata_avatar);
                        anp.A09 = C26010wy.A0A(inflate4, R.id.netego_continue_shopping_icon);
                        anp.A05 = C150658fD.A0J(inflate4, R.id.netego_continue_shopping_title);
                        anp.A04 = C150658fD.A0J(inflate4, R.id.netego_continue_shopping_subtitle);
                    }
                }
                B70 b70 = b7b.A0A;
                String str10 = null;
                if (b70 != null) {
                    List list5 = b70.A00.A0D;
                    if (list5 == null) {
                        list5 = C0ZV.A00;
                    }
                    c158828xs = (C158828xs) list5.get(0);
                } else {
                    c158828xs = null;
                }
                if (c158828xs != null) {
                    View view32 = anp.A00;
                    if (view32 != null && (context2 = view32.getContext()) != null) {
                        view32.setVisibility(0);
                        IgTextView igTextView13 = anp.A05;
                        if (igTextView13 != null) {
                            if (b70 != null && (c158848xu3 = b70.A00.A04) != null) {
                                str7 = c158848xu3.A02;
                            } else {
                                str7 = null;
                            }
                            igTextView13.setText(str7);
                        }
                        IgImageView igImageView4 = anp.A09;
                        if (igImageView4 != null) {
                            C180759zB.A00(igImageView4, (b70 == null || (r4 = b70.A00.A05) == null) ? null : null);
                        }
                        IgImageView igImageView5 = anp.A06;
                        if (igImageView5 != null) {
                            Merchant merchant = c158828xs.A01.A0C;
                            if (merchant != null && (imageUrl = merchant.A02) != null) {
                                igImageView5.setUrl(imageUrl, interfaceC19580l7);
                            } else {
                                throw C25930wq.A0X("Required value was null.");
                            }
                        }
                        IgTextView igTextView14 = anp.A03;
                        if (igTextView14 != null) {
                            igTextView14.setText(c158828xs.A04);
                        }
                        IgTextView igTextView15 = anp.A02;
                        if (igTextView15 != null) {
                            igTextView15.setText(c158828xs.A01.A0g);
                        }
                        IgTextView igTextView16 = anp.A01;
                        if (igTextView16 != null) {
                            ProductDetailsProductItemDict productDetailsProductItemDict = c158828xs.A01;
                            String str11 = c158828xs.A03;
                            String str12 = productDetailsProductItemDict.A0W;
                            if (str12 != null) {
                                float parseFloat = Float.parseFloat(str12);
                                String str13 = productDetailsProductItemDict.A0c;
                                if (str13 == null) {
                                    throw C25930wq.A0X("Required value was null.");
                                }
                                if (parseFloat == Float.parseFloat(str13)) {
                                    String str14 = productDetailsProductItemDict.A0X;
                                    str6 = str14;
                                    if (str14 == null) {
                                        throw C25930wq.A0X("Required value was null.");
                                    }
                                } else {
                                    SpannableStringBuilder A02 = C26010wy.A02();
                                    String str15 = productDetailsProductItemDict.A0X;
                                    if (str15 != null) {
                                        A02.append((CharSequence) str15);
                                        A02.setSpan(new TextAppearanceSpan(context2, R.style.sale_price_subtitle), 0, A02.length(), 33);
                                        int A002 = C150698fH.A00(A02, " ");
                                        String str16 = productDetailsProductItemDict.A0d;
                                        if (str16 != null) {
                                            A02.append((CharSequence) str16);
                                            C150648fC.A0g(A02, new StrikethroughSpan(), A002, 33);
                                            C150648fC.A0g(A02, new TextAppearanceSpan(context2, R.style.full_price_subtitle), A002, 33);
                                            str6 = A02;
                                            if (str11 != null) {
                                                int A003 = C150698fH.A00(A02, " · ");
                                                A02.append((CharSequence) str11);
                                                C150648fC.A0g(A02, new TextAppearanceSpan(context2, R.style.sale_price_subtitle), A003, 33);
                                                str6 = A02;
                                            }
                                        } else {
                                            throw C25930wq.A0X("Required value was null.");
                                        }
                                    } else {
                                        throw C25930wq.A0X("Required value was null.");
                                    }
                                }
                                igTextView16.setText(str6);
                            } else {
                                throw C25930wq.A0X("Required value was null.");
                            }
                        }
                        IgTextView igTextView17 = anp.A05;
                        if (igTextView17 != null) {
                            if (b70 != null && (c158848xu2 = b70.A00.A04) != null) {
                                str8 = c158848xu2.A02;
                            }
                            igTextView17.setText(str8);
                        }
                        IgTextView igTextView18 = anp.A04;
                        if (igTextView18 != null) {
                            if (b70 != null && (c158848xu = b70.A00.A03) != null) {
                                str5 = c158848xu.A02;
                            } else {
                                c158848xu = null;
                                str5 = "";
                            }
                            if (str5.length() != 0) {
                                igTextView18.setVisibility(0);
                                if (c158848xu != null) {
                                    str10 = c158848xu.A02;
                                }
                                igTextView18.setText(str10);
                                igTextView18.setOnTouchListener(new IDxTListenerShape18S0500000_3_I2(1, context2, interfaceC19580l7, reel2, b7b, userSession));
                            }
                        }
                        IgImageView igImageView6 = anp.A09;
                        if (igImageView6 != null) {
                            C180759zB.A00(igImageView6, (b70 == null || (r2 = b70.A00.A05) == null) ? null : null);
                        }
                        RoundedCornerConstraintLayout roundedCornerConstraintLayout = anp.A0C;
                        if (roundedCornerConstraintLayout != null) {
                            AZA.A00(roundedCornerConstraintLayout, R.color.black_10_transparent, R.color.design_dark_default_color_on_background, R.dimen.abc_button_padding_horizontal_material, R.dimen.abc_edit_text_inset_top_material, R.dimen.account_section_text_margin_horizontal, 80);
                            roundedCornerConstraintLayout.setOnTouchListener(new View$OnTouchListenerC19849Aqi(interfaceC19580l7, reel2, c158828xs, anp, interfaceC22141BrL, userSession, roundedCornerConstraintLayout));
                        }
                        List<C5KG> list6 = c158828xs.A05;
                        if (list6 != null) {
                            ArrayList A0w = C25920wp.A0w();
                            for (C5KG c5kg : list6) {
                                ImageInfo A2N = c5kg.A00.A2N();
                                if (A2N != null && (A03 = C19732Alg.A03(context2, A2N)) != null) {
                                    A0w.add(A03);
                                }
                            }
                            ArrayList A0w2 = C25950ws.A0w(A0w);
                            if (A0w2.isEmpty() && (list2 = c158828xs.A01.A0n) != null) {
                                ArrayList A0w3 = C25920wp.A0w();
                                for (ProductImageContainer productImageContainer : list2) {
                                    ExtendedImageUrl A032 = C19732Alg.A03(context2, productImageContainer.A00);
                                    if (A032 != null) {
                                        A0w3.add(A032);
                                    }
                                }
                                A0w2.addAll(A0w3);
                            }
                            int size = A0w2.size();
                            if (size != 1) {
                                if (size != 2 && size != 3) {
                                    IgImageView igImageView7 = anp.A07;
                                    if (igImageView7 != null) {
                                        igImageView7.setVisibility(0);
                                    }
                                    IgImageView igImageView8 = anp.A0B;
                                    if (igImageView8 != null) {
                                        igImageView8.setVisibility(0);
                                    }
                                    IgImageView igImageView9 = anp.A08;
                                    if (igImageView9 != null) {
                                        igImageView9.setVisibility(0);
                                    }
                                    A02(interfaceC19580l7, anp.A0A, A0w2, 0);
                                    A02(interfaceC19580l7, anp.A07, A0w2, 1);
                                    A02(interfaceC19580l7, anp.A0B, A0w2, 2);
                                    igImageView = anp.A08;
                                    if (igImageView != null) {
                                        i4 = 3;
                                    } else {
                                        return;
                                    }
                                } else {
                                    IgImageView igImageView10 = anp.A07;
                                    if (igImageView10 != null) {
                                        igImageView10.setVisibility(0);
                                    }
                                    A02(interfaceC19580l7, anp.A0A, A0w2, 0);
                                    igImageView = anp.A07;
                                    if (igImageView != null) {
                                        obj = A0w2.get(1);
                                        igImageView.setUrl(new SimpleImageUrl((ImageUrl) obj), interfaceC19580l7);
                                        return;
                                    }
                                    return;
                                }
                            } else {
                                igImageView = anp.A0A;
                                if (igImageView == null) {
                                    return;
                                }
                            }
                            obj = A0w2.get(i4);
                            igImageView.setUrl(new SimpleImageUrl((ImageUrl) obj), interfaceC19580l7);
                            return;
                        }
                        return;
                    }
                    throw C25930wq.A0X("Required value was null.");
                }
                throw C25930wq.A0X("Required value was null.");
            case 14:
                Reel reel3 = c19741Alp.A0I;
                C0OR.A0B(interfaceC19580l7, 5);
                c9w1.A08 = b7b;
                C0ZV c0zv = C0ZV.A00;
                if (alj.A00 == null) {
                    View inflate5 = alj.A04.inflate();
                    alj.A00 = inflate5;
                    if (inflate5 != null) {
                        alj.A03 = C26010wy.A0A(inflate5, R.id.netego_continue_shopping_icon);
                        alj.A01 = C150658fD.A0J(inflate5, R.id.netego_continue_shopping_title);
                    }
                }
                View view33 = alj.A00;
                if (view33 != null) {
                    view33.setVisibility(0);
                    int size2 = c0zv.size();
                    for (int i12 = 0; i12 < size2; i12++) {
                        View A0J = C25920wp.A0J(view33, C25920wp.A04(alj.A05.get(i12)));
                        A0J.setVisibility(0);
                        TextView textView10 = (TextView) C080502w.A02(A0J, R.id.netego_vtsa_card_title);
                        TextView textView11 = (TextView) C080502w.A02(A0J, R.id.netego_vtsa_card_subtitle);
                        IgImageView igImageView11 = (IgImageView) C080502w.A02(A0J, R.id.netego_vtsa_card_avatar);
                        IgImageView igImageView12 = (IgImageView) C080502w.A02(A0J, R.id.netego_vtsa_card_image_1);
                        IgImageView igImageView13 = (IgImageView) C080502w.A02(A0J, R.id.netego_vtsa_card_image_2);
                        IgImageView igImageView14 = (IgImageView) C080502w.A02(A0J, R.id.netego_vtsa_card_image_3);
                        IgButton igButton = (IgButton) C080502w.A02(A0J, R.id.netego_vtsa_card_cta);
                        C158838xt c158838xt = (C158838xt) c0zv.get(i12);
                        C0OR.A0B(c158838xt, 1);
                        if (textView10 != null) {
                            textView10.setText(c158838xt.A01.A0s);
                        }
                        if (textView11 != null) {
                            textView11.setText(c158838xt.A03);
                        }
                        if (igImageView11 != null) {
                            ImageUrl imageUrl2 = c158838xt.A01.A0H;
                            if (imageUrl2 != null) {
                                igImageView11.setUrl(new SimpleImageUrl(imageUrl2), interfaceC19580l7);
                            } else {
                                throw C25930wq.A0X("Required value was null.");
                            }
                        }
                        if (igImageView12 != null) {
                            String A0u = C25950ws.A0u(c158838xt.A04, 0);
                            if (A0u != null) {
                                C25960wt.A1J(interfaceC19580l7, igImageView12, A0u);
                            } else {
                                throw C25930wq.A0X("Required value was null.");
                            }
                        }
                        if (igImageView13 != null) {
                            String A0u2 = C25950ws.A0u(c158838xt.A04, 1);
                            if (A0u2 != null) {
                                C25960wt.A1J(interfaceC19580l7, igImageView13, A0u2);
                            } else {
                                throw C25930wq.A0X("Required value was null.");
                            }
                        }
                        if (igImageView14 != null) {
                            String A0u3 = C25950ws.A0u(c158838xt.A04, 2);
                            if (A0u3 != null) {
                                C25960wt.A1J(interfaceC19580l7, igImageView14, A0u3);
                            } else {
                                throw C25930wq.A0X("Required value was null.");
                            }
                        }
                        if (igButton != null) {
                            igButton.setText(c158838xt.A00.A02);
                            igButton.setOnTouchListener(new View$OnTouchListenerC19850Aqj(interfaceC19580l7, igButton, reel3, c158838xt, interfaceC22141BrL, userSession, i12));
                        }
                        C1268078f.A00(A0J);
                    }
                }
                View view34 = alj.A00;
                if (view34 != null) {
                    C92524x1 c92524x12 = alj.A02;
                    if (c92524x12 == null) {
                        Random random2 = new Random();
                        int[] iArr5 = C18276A5u.A01;
                        int nextInt2 = random2.nextInt(iArr5.length);
                        c92524x12 = new C92524x1(view34.getContext(), iArr5[nextInt2], C18276A5u.A00[nextInt2]);
                        alj.A02 = c92524x12;
                    }
                    view34.setBackground(c92524x12);
                }
                IgTextView igTextView19 = alj.A01;
                if (igTextView19 != null) {
                    igTextView19.setText((CharSequence) null);
                }
                IgImageView igImageView15 = alj.A03;
                if (igImageView15 != null) {
                    Context A052 = C25930wq.A05(igImageView15);
                    Drawable drawable4 = A052.getDrawable(R.drawable.instagram_shopping_bag_pano_outline_24);
                    if (drawable4 != null) {
                        C70383iJ.A03(A052, drawable4, R.color.canvas_bottom_sheet_description_text_color);
                    }
                    igImageView15.setImageDrawable(drawable4);
                    return;
                }
                return;
            case 15:
                c9w1.A08 = b7b;
                alg.A04 = c19382Afv;
                c25605DaU3.A05(0);
                IgTextView igTextView20 = alg.A03;
                if (igTextView20 != null) {
                    B7A b7a4 = b7b.A0R;
                    igTextView20.setText((b7a4 == null || (r3 = b7a4.A02()) == null) ? null : null);
                }
                IgTextView igTextView21 = alg.A01;
                if (igTextView21 != null) {
                    B7A b7a5 = b7b.A0R;
                    igTextView21.setText((b7a5 == null || (r3 = b7a5.A01()) == null) ? null : null);
                }
                if (alg.A00 != null) {
                    B7A b7a6 = b7b.A0R;
                    String str17 = (b7a6 == null || (str17 = b7a6.A00.A0F) == null) ? null : null;
                    str17.getClass();
                    EnumC170859fr[] values2 = EnumC170859fr.values();
                    int length3 = values2.length;
                    int i13 = 0;
                    while (true) {
                        if (i13 < length3) {
                            enumC170859fr = values2[i13];
                            if (!enumC170859fr.A03.equals(str17)) {
                                i13++;
                            }
                        } else {
                            enumC170859fr = EnumC170859fr.A06;
                        }
                    }
                    int ordinal = enumC170859fr.ordinal();
                    if (ordinal == 1) {
                        enumC170859fr2 = EnumC170859fr.A05;
                        if (b7a6 != null) {
                            list = b7a6.A00.A0M;
                            if (list != null) {
                            }
                        }
                        immutableList = null;
                    } else if (ordinal == 0) {
                        enumC170859fr2 = EnumC170859fr.A06;
                        if (b7a6 != null) {
                            list = b7a6.A00.A0N;
                            if (list != null) {
                                immutableList = ImmutableList.copyOf((Collection) list);
                            }
                        }
                        immutableList = null;
                    } else {
                        throw C25950ws.A0k(C25930wq.A0e("Unsupported LayoutType.", enumC170859fr));
                    }
                    immutableList.getClass();
                    RelativeLayout relativeLayout = alg.A00;
                    relativeLayout.getClass();
                    relativeLayout.setBackgroundResource(enumC170859fr2.A00);
                    for (EnumC170859fr enumC170859fr3 : EnumC170859fr.values()) {
                        if (!enumC170859fr3.equals(enumC170859fr2)) {
                            C25940wr.A17(alg.A00, enumC170859fr3.A01, 8);
                        }
                    }
                    View A022 = C080502w.A02(alg.A00, enumC170859fr2.A01);
                    A022.setVisibility(0);
                    int size3 = immutableList.size();
                    ImmutableList immutableList2 = enumC170859fr2.A02;
                    C37786JmD.A0F(size3 >= immutableList2.size(), C073900b.A0S("Ads Consent Growth reel item should contain at least ", " image URLs.", immutableList2.size()));
                    for (int i14 = 0; i14 < immutableList2.size(); i14++) {
                        C26010wy.A0A(A022, C25920wp.A04(immutableList2.get(i14))).setUrl((ImageUrl) immutableList.get(i14), interfaceC19580l7);
                    }
                }
                IgTextView igTextView22 = alg.A02;
                if (igTextView22 != null) {
                    Context context9 = igTextView22.getContext();
                    Drawable drawable5 = context9.getDrawable(R.drawable.instagram_ad_pano_outline_20);
                    C70383iJ.A03(context9, drawable5, R.color.design_dark_default_color_on_background);
                    igTextView22.setCompoundDrawablesRelativeWithIntrinsicBounds(drawable5, (Drawable) null, (Drawable) null, (Drawable) null);
                    return;
                }
                return;
            case 16:
                if (c8yj != null) {
                    c9w1.A08 = b7b;
                    B74 b742 = b7b.A07;
                    if (b742 == null) {
                        A00 = "Bloks netego story should not be null";
                    } else {
                        C158818xr c158818xr = b742.A01;
                        C117906nL c117906nL = (C117906nL) c158818xr.A01.A00;
                        if (c117906nL != null) {
                            view11.setVisibility(0);
                            TextView textView12 = c18603AIk.A02;
                            String str18 = c158818xr.A06;
                            if (str18 == null) {
                                str18 = "";
                            }
                            textView12.setText(str18);
                            if (c158818xr.A08 && (roundedCornerFrameLayout = c9w1.A0b) != null) {
                                C0hI.A0M(roundedCornerFrameLayout, C19754Am3.A03(C25930wq.A05(roundedCornerFrameLayout)));
                            }
                            if (c117906nL != null) {
                                C7Aj.A00(c18603AIk.A01.getContext(), C7F0.A01(null, c117906nL.A01()), c8yj).A01().A05(c18603AIk.A03);
                                return;
                            }
                            throw C25920wp.A0c();
                        }
                        A00 = AnonymousClass000.A00(570);
                    }
                    A3Y.A00(A00);
                    return;
                }
                return;
            case LangUtils.HASH_SEED /* 17 */:
                C0OR.A0B(interfaceC19580l7, 3);
                c9w1.A08 = b7b;
                boolean A0E = C70763jC.A0E(C0TD.A05, userSession, 36327374555457530L);
                View view35 = ams.A00;
                if (view35 == null) {
                    view35 = ams.A07.inflate();
                    ams.A01 = (ConstraintLayout) C080502w.A02(view35, R.id.constraint_container);
                    ams.A03 = C150658fD.A0J(view35, R.id.reel_netego_auto_created_clip_header);
                    int i15 = R.id.reel_netego_auto_created_clip_title;
                    if (A0E) {
                        i15 = R.id.reel_netego_auto_created_clip_title_fixed;
                    }
                    ams.A05 = C150658fD.A0J(view35, i15);
                    ams.A06 = new C20077Aur(C25920wp.A0J(view35, R.id.reel_netego_auto_created_clip_item));
                    ams.A02 = C150658fD.A0J(view35, R.id.reel_netego_auto_created_clip_create_button);
                    ams.A04 = C150658fD.A0J(view35, R.id.reel_netego_auto_created_clip_sub_title);
                    ams.A00 = view35;
                }
                int i16 = 0;
                if (view35 != null) {
                    view35.setVisibility(0);
                }
                C20518B6w c20518B6w = b7b.A04;
                String str19 = null;
                if (c20518B6w != null && (b7p = (c158748xk = c20518B6w.A00).A02) != null) {
                    C20077Aur c20077Aur3 = ams.A06;
                    if (c20077Aur3 != null) {
                        SimpleVideoLayout simpleVideoLayout2 = c20077Aur3.A06;
                        if (simpleVideoLayout2 != null) {
                            simpleVideoLayout2.setVideoSource(b7p, interfaceC19580l7);
                        }
                        IgImageView igImageView16 = c20077Aur3.A04;
                        if (igImageView16 != null) {
                            ExtendedImageUrl A2M2 = b7p.A2M(igImageView16.getContext());
                            if (A2M2 != null) {
                                igImageView16.setUrl(A2M2, interfaceC19580l7);
                            } else {
                                throw C25920wp.A0c();
                            }
                        }
                        c20077Aur3.CuL();
                    }
                    C20077Aur c20077Aur4 = ams.A06;
                    if (c20077Aur4 != null) {
                        c20077Aur4.A00.setOnClickListener(new IDxCListenerShape16S0400000_3_I2(28, ams, userSession, b7b, interfaceC22141BrL));
                    }
                    View view36 = ams.A00;
                    Resources resources3 = (view36 == null || (context = view36.getContext()) == null) ? null : context.getResources();
                    IgTextView igTextView23 = ams.A03;
                    if (igTextView23 != null) {
                        Drawable drawable6 = null;
                        if (resources3 != null) {
                            str2 = resources3.getString(2131834257);
                        } else {
                            str2 = null;
                        }
                        igTextView23.setText(str2);
                        Context A053 = C25930wq.A05(igTextView23);
                        Drawable drawable7 = A053.getDrawable(R.drawable.instagram_reels_pano_outline_24);
                        if (drawable7 != null && (drawable6 = drawable7.mutate()) != null) {
                            C70383iJ.A03(A053, drawable6, R.color.canvas_bottom_sheet_description_text_color);
                        }
                        igTextView23.setCompoundDrawablesRelativeWithIntrinsicBounds(drawable6, (Drawable) null, (Drawable) null, (Drawable) null);
                    }
                    IgTextView igTextView24 = ams.A05;
                    if (igTextView24 != null) {
                        String str20 = c158748xk.A0A;
                        if (str20 == null) {
                            if (resources3 != null) {
                                str20 = resources3.getString(2131834259);
                            } else {
                                str20 = null;
                            }
                        }
                        igTextView24.setText(str20);
                    }
                    IgTextView igTextView25 = ams.A02;
                    if (A0E) {
                        if (igTextView25 != null) {
                            igTextView25.setVisibility(8);
                        }
                        IgTextView igTextView26 = ams.A04;
                        if (resources3 != null) {
                            i16 = C26000wx.A04(resources3);
                        }
                        C0hI.A0V(igTextView26, i16);
                        IgTextView igTextView27 = ams.A04;
                        C0OR.A0C(igTextView27, C25910wo.A00(4));
                        igTextView27.setTextAppearance(R.style.PrivacyTextStyle);
                    } else {
                        if (igTextView25 != null) {
                            String str21 = c158748xk.A07;
                            if (str21 == null) {
                                str21 = "";
                            }
                            if (str21 == null) {
                                if (resources3 != null) {
                                    str21 = resources3.getString(2131834256);
                                } else {
                                    str21 = null;
                                }
                            }
                            igTextView25.setText(str21);
                        }
                        C41580Ly7 c41580Ly7 = new C41580Ly7();
                        c41580Ly7.A0I(ams.A01);
                        c41580Ly7.A0B(R.id.reel_netego_auto_created_clip_item, 4);
                        c41580Ly7.A0B(R.id.reel_netego_auto_created_clip_sub_title, 3);
                        c41580Ly7.A0F(R.id.reel_netego_auto_created_clip_item, 4, 0, 4, 0);
                        c41580Ly7.A0F(R.id.reel_netego_auto_created_clip_sub_title, 3, R.id.reel_netego_auto_created_clip_item, 4, 0);
                        c41580Ly7.A0G(ams.A01);
                    }
                    igTextView = ams.A04;
                    if (igTextView != null) {
                        str = c158748xk.A09;
                        if (str == null) {
                            if (resources3 != null) {
                                str19 = resources3.getString(2131834258);
                            }
                            str = str19;
                        }
                        igTextView.setText(str);
                        return;
                    }
                    return;
                }
                throw C25920wp.A0c();
            case 18:
                ALI ali2 = ali;
                ali2.A04 = b7b;
                View view37 = ali2.A00;
                if (view37 == null) {
                    view37 = viewStub.inflate();
                    ali.A01 = C25920wp.A0K(view37, R.id.netego_trending_prompt_title);
                    RecyclerView A0G = C25990ww.A0G(view37, R.id.netego_prompt_recyclerview);
                    Context context10 = A0G.getContext();
                    C25950ws.A1I(A0G, 1);
                    A0G.A0y(new IDxIDecorationShape54S0100000_2_I2(A0G, 4));
                    C37040JPp A004 = C151918hv.A00(context10);
                    C0OR.A06(context10);
                    A004.A01(new FI9(context10, new C23200rk("netego_trending_prompt_view_binder"), interfaceC22141BrL, true));
                    C151918hv A0L = C25960wt.A0L(A004, new C162749Gb());
                    ali.A03 = A0L;
                    C3KG A0D = C150698fH.A0D();
                    A0D.A02(C14200aH.A17(new C20324AzP(), new C20324AzP(), new C20324AzP()));
                    A0L.A04(A0D);
                    A0G.setAdapter(ali.A03);
                    ali.A02 = A0G;
                    Context context11 = view37.getContext();
                    if (!C19754Am3.A0B(context11)) {
                        C0hI.A0Q(view37, C26000wx.A02(context11, 64));
                    }
                    ali2 = ali;
                    ali2.A00 = view37;
                }
                view37.setVisibility(0);
                TextView textView13 = ali2.A01;
                if (textView13 != null) {
                    Context context12 = textView13.getContext();
                    C25950ws.A15(context12, textView13, 2131834261);
                    Drawable drawable8 = context12.getDrawable(R.drawable.instagram_arrow_up_right_pano_outline_24);
                    if (drawable8 != null) {
                        C70383iJ.A03(context12, drawable8, R.color.igds_icon_on_color);
                    } else {
                        drawable8 = null;
                    }
                    textView13.setCompoundDrawablesRelativeWithIntrinsicBounds(drawable8, (Drawable) null, (Drawable) null, (Drawable) null);
                }
                C180789zE.A00(ali);
                return;
        }
    }
}
