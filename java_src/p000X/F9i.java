package p000X;

import android.app.Activity;
import android.content.Context;
import android.content.res.ColorStateList;
import android.graphics.RectF;
import android.media.MediaMetadataRetriever;
import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.TextView;
import androidx.fragment.app.FragmentActivity;
import com.facebook.common.dextricks.DexStore;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S0100001_I2;
import com.facebook.react.uimanager.BaseViewManager;
import com.facebook.redex.IDxConsumerShape149S0200000_5_I2;
import com.facebook.redex.IDxConsumerShape16S0500000_5_I2;
import com.facebook.redex.IDxFListenerShape213S0200000_5_I2;
import com.facebook.redex.IDxFListenerShape344S0100000_5_I2;
import com.facebook.redex.IDxFunctionShape351S0100000_5_I2;
import com.facebook.redex.IDxProviderShape237S0100000_5_I2;
import com.instagram.barcelona.R;
import com.instagram.common.gallery.Medium;
import com.instagram.common.p046ui.base.IgSimpleImageView;
import com.instagram.common.p046ui.widget.reboundviewpager.ReboundViewPager;
import com.instagram.common.typedurl.ImageUrl;
import com.instagram.direct.fragment.permanentmedia.MediaViewerReplyBarEligibilityCheckerImpl;
import com.instagram.feed.widget.IgProgressImageView;
import com.instagram.model.mediasize.VideoUrlImpl;
import com.instagram.p091ui.widget.gallery.GalleryView;
import com.instagram.service.session.UserSession;
import java.io.File;
import java.util.Collections;
import java.util.List;
import kotlin.Pair;
/* renamed from: X.F9i */
/* loaded from: classes6.dex */
public final class F9i extends AbstractC28455EqB implements InterfaceC88214oP, InterfaceC34610HqX, InterfaceC34252HkO {
    public static final String __redex_internal_original_name = "DirectMediaPickerPhotosFragment";
    public C30760FvQ A00;
    public C30761FvR A01;
    public FAB A02;
    public C31428GGq A03;
    public boolean A04;
    public int A05;
    public TextView A06;
    public TextView A07;
    public IgSimpleImageView A08;
    public C29856FgC A09;
    public UserSession A0A;
    public boolean A0B;

    @Override // p000X.InterfaceC19580l7
    public final String getModuleName() {
        return "direct_media_picker_photos_fragment";
    }

    @Override // p000X.AbstractC28455EqB, androidx.fragment.app.Fragment
    public final void onViewCreated(View view, Bundle bundle) {
        EnumC23667ChX enumC23667ChX;
        int i;
        C30790Fvu c30790Fvu;
        super.onViewCreated(view, bundle);
        FAB fab = this.A02;
        if (fab != null && (c30790Fvu = fab.A09) != null) {
            if (c30790Fvu.A00.A05 == null) {
                C0OR.A0E(DexStore.CONFIG_FILENAME);
                throw null;
            }
            enumC23667ChX = EnumC23667ChX.PHOTO_ONLY;
        } else {
            enumC23667ChX = EnumC23667ChX.PHOTO_AND_VIDEO;
        }
        UserSession userSession = this.A0A;
        Context context = view.getContext();
        String string = context.getString(2131830346);
        Integer valueOf = Integer.valueOf(this.A05);
        if (this.A0B) {
            i = Bs8.A03(context.getResources());
        } else {
            i = 0;
        }
        C31428GGq c31428GGq = new C31428GGq(view, enumC23667ChX, userSession, this, valueOf, null, string, i);
        this.A03 = c31428GGq;
        C30760FvQ c30760FvQ = this.A00;
        c31428GGq.A00 = c30760FvQ;
        c31428GGq.A04.A00 = c30760FvQ;
        c31428GGq.A01 = this.A01;
        this.A07 = C25920wp.A0K(view, R.id.media_picker_header_title);
        this.A06 = C25920wp.A0K(view, R.id.media_picker_subtitle);
        this.A08 = (IgSimpleImageView) C080502w.A02(view, R.id.media_picker_header_chevron);
        C29856FgC c29856FgC = this.A09;
        if (c29856FgC != null) {
            AAj(c29856FgC);
        }
        C128197Fm.A05(C080502w.A02(view, R.id.media_picker_tab_header), 500L);
    }

    @Override // p000X.InterfaceC34252HkO
    public final void AAj(C29856FgC c29856FgC) {
        this.A09 = c29856FgC;
        if (this.mView != null) {
            TextView textView = this.A07;
            ColorStateList colorStateList = c29856FgC.A01;
            textView.setTextColor(colorStateList);
            this.A06.setTextColor(c29856FgC.A02);
            this.A08.setColorFilter(colorStateList.getDefaultColor());
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:100:0x0281  */
    /* JADX WARN: Removed duplicated region for block: B:116:0x03c0  */
    /* JADX WARN: Removed duplicated region for block: B:119:0x03c7  */
    /* JADX WARN: Removed duplicated region for block: B:130:? A[RETURN, SYNTHETIC] */
    @Override // p000X.InterfaceC34610HqX
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean C0h(View view, Medium medium) {
        Pair A0m;
        ImageUrl A01;
        VideoUrlImpl videoUrlImpl;
        C31919GdN A08;
        C31919GdN A082;
        C31919GdN A083;
        Object obj;
        String str;
        String str2;
        C31772GYg c31772GYg;
        ViewGroup viewGroup;
        ViewGroup viewGroup2;
        float f;
        float width;
        float f2;
        InterfaceC34667HrT h1d;
        Integer num;
        Long l;
        FAB fab = this.A02;
        fab.getClass();
        fab.A08 = new G11(new C30759FvP(view));
        C32699GuV c32699GuV = fab.A06;
        if (c32699GuV != null) {
            MediaViewerReplyBarEligibilityCheckerImpl mediaViewerReplyBarEligibilityCheckerImpl = new MediaViewerReplyBarEligibilityCheckerImpl();
            GA3 ga3 = fab.A07;
            C0OR.A0B(medium, 0);
            boolean Ba2 = medium.Ba2();
            String str3 = null;
            if (Ba2) {
                String str4 = medium.A0T;
                C0OR.A06(str4);
                float A04 = medium.A04();
                try {
                    MediaMetadataRetriever mediaMetadataRetriever = new MediaMetadataRetriever();
                    mediaMetadataRetriever.setDataSource(str4);
                    String extractMetadata = mediaMetadataRetriever.extractMetadata(24);
                    if (extractMetadata != null) {
                        num = C91534uT.A0j(extractMetadata);
                    } else {
                        num = null;
                    }
                    String extractMetadata2 = mediaMetadataRetriever.extractMetadata(9);
                    if (extractMetadata2 != null) {
                        l = C25920wp.A0e(extractMetadata2);
                    } else {
                        l = null;
                    }
                    if (num != null && l != null) {
                        int intValue = num.intValue();
                        if (intValue == 90 || intValue == 270) {
                            A04 = 1 / A04;
                        }
                        A0m = C25930wq.A0m(Float.valueOf(A04), l);
                    }
                } catch (Exception e) {
                    C18350ix.A06("DirectMediaViewerVideoMetadataTask_doInBackground_setDataSource", "File does not exist ", e);
                }
                A0m = C25930wq.A0m(Float.valueOf(1.0f), C25980wv.A0c());
            } else {
                A0m = C25930wq.A0m(Float.valueOf(medium.A04()), null);
            }
            float A00 = C25970wu.A00(A0m.A00);
            Long l2 = (Long) A0m.A01;
            String str5 = medium.A0T;
            if (Ba2) {
                A01 = null;
                str3 = str5;
                videoUrlImpl = new VideoUrlImpl(str3, -1, -1, -1, null);
            } else {
                A01 = C3XZ.A01(new File(str5), -1, -1);
                videoUrlImpl = null;
            }
            UserSession userSession = ga3.A05;
            HPG hpg = C29603FbY.A00;
            C31919GdN A07 = C31919GdN.A07(hpg);
            C31919GdN A072 = C31919GdN.A07(hpg);
            if (str3 == null) {
                A08 = C31919GdN.A07(hpg);
            } else {
                A08 = C31919GdN.A08(str3);
            }
            if (videoUrlImpl == null) {
                A082 = C31919GdN.A07(hpg);
            } else {
                A082 = C31919GdN.A08(videoUrlImpl);
            }
            int i = 0;
            int i2 = 8;
            if (Ba2) {
                i = 8;
                i2 = 0;
            }
            if (A01 == null) {
                A083 = C31919GdN.A07(hpg);
            } else {
                A083 = C31919GdN.A08(A01);
            }
            AbstractC29599FbU A012 = A083.A0G(new IDxFunctionShape351S0100000_5_I2(ga3, 0)).A00.A01();
            AbstractC31831Gaa abstractC31831Gaa = C30610Fss.A00;
            GXL.A01(abstractC31831Gaa, "scheduler is null");
            List singletonList = Collections.singletonList(new C28479Eqb(A07, A072, A08, A082, C31919GdN.A07(new C29600FbV(abstractC31831Gaa, A012)), userSession, l2, A00, i, i2, Ba2));
            KtCSuperShape0S0100001_I2 ktCSuperShape0S0100001_I2 = new KtCSuperShape0S0100001_I2(C28352Emn.A0A(view), view.getRotation());
            String str6 = fab.A08.A01;
            C0OR.A0B(singletonList, 0);
            if (!c32699GuV.A0Q) {
                C32699GuV.A0B(c32699GuV);
                C32699GuV.A0C(c32699GuV);
            }
            C28479Eqb c28479Eqb = (C28479Eqb) singletonList.get(0);
            if (c32699GuV.A0P) {
                c32699GuV.A0P = false;
                if (C32699GuV.A03(c32699GuV) != null) {
                    C32699GuV.A09(c32699GuV);
                }
                GSZ gsz = c32699GuV.A0H;
                if (gsz != null) {
                    gsz.A04.setVisibility(0);
                }
                C32699GuV.A0E(c32699GuV);
                C32699GuV.A0H(c32699GuV, true);
            }
            C29157FJb c29157FJb = c32699GuV.A0E;
            String str7 = "pagerAdapter";
            if (c29157FJb == null) {
                C0OR.A0E("pagerAdapter");
                throw null;
            }
            c29157FJb.A01 = "";
            ReboundViewPager reboundViewPager = c32699GuV.A09;
            if (reboundViewPager == null) {
                C0OR.A0E("viewPager");
                throw null;
            }
            reboundViewPager.A0V = true;
            c29157FJb.A03 = true;
            c32699GuV.A0R = true;
            List list = c32699GuV.A0Z;
            list.clear();
            list.addAll(singletonList);
            C29157FJb c29157FJb2 = c32699GuV.A0E;
            if (c29157FJb2 == null) {
                C0OR.A0E("pagerAdapter");
                throw null;
            }
            List list2 = c29157FJb2.A0B;
            list2.clear();
            list2.addAll(singletonList);
            c29157FJb2.BiU();
            C31363GCv c31363GCv = c32699GuV.A0I;
            if (c31363GCv != null) {
                c31363GCv.A05.setVisibility(8);
            }
            c32699GuV.A0M = str6;
            c32699GuV.A0O = true;
            c32699GuV.A0D = mediaViewerReplyBarEligibilityCheckerImpl;
            c32699GuV.A08 = ktCSuperShape0S0100001_I2;
            View view2 = c32699GuV.A04;
            GA4 ga4 = null;
            if (view2 != null) {
                obj = view2.getTag();
            } else {
                obj = null;
            }
            if (obj instanceof GA4) {
                ga4 = (GA4) obj;
            }
            list.set(0, c28479Eqb);
            if (c32699GuV.A0R) {
                if (ga4 != null) {
                    C29157FJb c29157FJb3 = c32699GuV.A0E;
                    if (c29157FJb3 != null) {
                        List list3 = c29157FJb3.A0B;
                        list3.clear();
                        list3.addAll(list);
                        c29157FJb3.BiU();
                        ReboundViewPager reboundViewPager2 = c32699GuV.A09;
                        if (reboundViewPager2 == null) {
                            str7 = "viewPager";
                        } else {
                            ReboundViewPager.A06(reboundViewPager2, 0.0d, 0, false);
                            C29842Ffx c29842Ffx = c32699GuV.A0W;
                            UserSession userSession2 = c32699GuV.A0X;
                            C31864Gc5 c31864Gc5 = c32699GuV.A0U;
                            C0OR.A0B(c31864Gc5, 4);
                            InterfaceC34667HrT interfaceC34667HrT = ga4.A00;
                            if (interfaceC34667HrT != null) {
                                interfaceC34667HrT.CGG();
                            }
                            if (C70763jC.A0E(C0TD.A05, c29842Ffx.A00.A00.A00, 36326953648727873L)) {
                                h1d = new H1E(c32699GuV);
                            } else {
                                h1d = new H1D();
                            }
                            InterfaceC34667HrT interfaceC34667HrT2 = h1d;
                            View A0C = C150658fD.A0C(ga4.A01, c28479Eqb.A01);
                            C0OR.A06(A0C);
                            IgProgressImageView igProgressImageView = (IgProgressImageView) A0C;
                            igProgressImageView.A04();
                            igProgressImageView.A03 = new C33107H5u(interfaceC34667HrT2);
                            interfaceC34667HrT2.CGJ();
                            c31864Gc5.A05(new IDxConsumerShape149S0200000_5_I2(1, interfaceC34667HrT2, igProgressImageView), c28479Eqb.A04);
                            c31864Gc5.A05(new IDxConsumerShape16S0500000_5_I2(2, c32699GuV, c28479Eqb, userSession2, interfaceC34667HrT2, igProgressImageView), c28479Eqb.A05);
                            ga4.A00 = interfaceC34667HrT2;
                            C32699GuV.A08(c32699GuV);
                            FragmentActivity fragmentActivity = c32699GuV.A0T;
                            fragmentActivity.getResources().getDimensionPixelSize(R.dimen.audition_preview_thumbnail_width);
                            float A03 = C0hI.A03(fragmentActivity, 20);
                            RectF rectF = null;
                            c31772GYg = c32699GuV.A0G;
                            if (c31772GYg != null) {
                                KtCSuperShape0S0100001_I2 ktCSuperShape0S0100001_I22 = c32699GuV.A08;
                                if (ktCSuperShape0S0100001_I22 != null) {
                                    rectF = (RectF) ktCSuperShape0S0100001_I22.A01;
                                    f = ktCSuperShape0S0100001_I22.A00;
                                } else {
                                    f = BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER;
                                }
                                float f3 = c28479Eqb.A00;
                                int i3 = c32699GuV.A01;
                                IDxProviderShape237S0100000_5_I2 iDxProviderShape237S0100000_5_I2 = new IDxProviderShape237S0100000_5_I2(c32699GuV, 4);
                                C32699GuV.A03(c32699GuV);
                                IDxFListenerShape344S0100000_5_I2 iDxFListenerShape344S0100000_5_I2 = new IDxFListenerShape344S0100000_5_I2(c32699GuV, 6);
                                if (rectF != null && !c31772GYg.A04) {
                                    c31772GYg.A06.setLayerType(2, null);
                                    View view3 = c31772GYg.A08;
                                    view3.setLayerType(2, null);
                                    Activity activity = c31772GYg.A05;
                                    int A013 = i3 + C7FP.A01(activity, R.attr.actionBarButtonWidth);
                                    C30762FvS c30762FvS = c31772GYg.A0A;
                                    float A042 = C25920wp.A04(iDxProviderShape237S0100000_5_I2.get()) - BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER;
                                    float A043 = C25920wp.A04(iDxProviderShape237S0100000_5_I2.get()) - BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER;
                                    float A014 = C17380hH.A01(activity) - (C91514uR.A07(activity) << 1);
                                    float f4 = -A013;
                                    float A084 = C0hI.A08(c30762FvS.A00);
                                    boolean A1X = C25940wr.A1X((f3 > (A014 / A043) ? 1 : (f3 == (A014 / A043) ? 0 : -1)));
                                    if (f3 > rectF.width() / rectF.height()) {
                                        width = rectF.height() / (A084 / f3);
                                        f2 = rectF.left - (((A084 * width) - rectF.width()) / 2);
                                    } else {
                                        width = rectF.width() / A084;
                                        f2 = rectF.left;
                                    }
                                    float height = (rectF.top + f4) - (((width * A042) - rectF.height()) / 2);
                                    if (A1X) {
                                        A043 = A014 / f3;
                                    } else {
                                        A014 = A043 * f3;
                                    }
                                    C31322GBg c31322GBg = new C31322GBg(width, f2, height, rectF.height() / width, rectF.width() / width, BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER / width, f, 0);
                                    C31322GBg c31322GBg2 = new C31322GBg(1.0f, BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, A043, A014, A03, BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, 255);
                                    AbstractC25669Dbm A0A = Bs8.A0c(view3, 0).A0A();
                                    A0A.A0A = 0;
                                    C25618Dah c25618Dah = C31772GYg.A0C;
                                    AbstractC25669Dbm A0E = A0A.A0E(c25618Dah);
                                    float f5 = c31322GBg.A04;
                                    A0E.A0R(f5, 1.0f, BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER);
                                    A0E.A0S(f5, 1.0f, BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER);
                                    A0E.A0P(c31322GBg.A05, BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER);
                                    A0E.A0Q(c31322GBg.A06, BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER);
                                    A0E.A0M(c31322GBg.A02, BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER);
                                    A0E.A0D = new HLF(c31772GYg, c31322GBg2, c31322GBg);
                                    A0E.A0C = new IDxFListenerShape213S0200000_5_I2(1, c31772GYg, iDxFListenerShape344S0100000_5_I2);
                                    A0E.A0G();
                                    c31772GYg.A04 = true;
                                    AbstractC25669Dbm A0c = Bs8.A0c(c31772GYg.A09, 0);
                                    View view4 = c31772GYg.A07;
                                    A0c.A0R(view4.getScaleX(), 1.0f, BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER);
                                    A0c.A0S(view4.getScaleY(), 1.0f, BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER);
                                    A0c.A0J(BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER);
                                    A0c.A0I(BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER);
                                    A0c.A0A().A0E(c25618Dah).A0G();
                                }
                            }
                            viewGroup = c32699GuV.A06;
                            if (viewGroup != null) {
                                viewGroup.setVisibility(0);
                            }
                            viewGroup2 = c32699GuV.A07;
                            if (viewGroup2 == null) {
                                viewGroup2.setVisibility(0);
                                return true;
                            }
                            return true;
                        }
                    }
                    C0OR.A0E(str7);
                    throw null;
                }
                str = "MediaViewerNullViewHolder";
                str2 = "Null ViewHolder is retrieved";
            } else {
                str = "MediaViewerNullViewModel";
                str2 = "Null view model is generated";
            }
            C18350ix.A03(str, str2);
            C32699GuV.A0A(c32699GuV);
            FragmentActivity fragmentActivity2 = c32699GuV.A0T;
            fragmentActivity2.getResources().getDimensionPixelSize(R.dimen.audition_preview_thumbnail_width);
            float A032 = C0hI.A03(fragmentActivity2, 20);
            RectF rectF2 = null;
            c31772GYg = c32699GuV.A0G;
            if (c31772GYg != null) {
            }
            viewGroup = c32699GuV.A06;
            if (viewGroup != null) {
            }
            viewGroup2 = c32699GuV.A07;
            if (viewGroup2 == null) {
            }
        } else {
            return false;
        }
    }

    @Override // p000X.InterfaceC34610HqX
    public final boolean CL6(Medium medium, String str) {
        C30790Fvu c30790Fvu;
        Fg4 fg4;
        FAB fab = this.A02;
        if (fab != null && (c30790Fvu = fab.A09) != null) {
            FAE fae = c30790Fvu.A00;
            InterfaceC34686Hro interfaceC34686Hro = fae.A05;
            if (interfaceC34686Hro == null) {
                C0OR.A0E(DexStore.CONFIG_FILENAME);
                throw null;
            } else if (!interfaceC34686Hro.isGalleryMultiSelection() && (fg4 = fae.A06) != null) {
                FVM fvm = fg4.A00;
                FVM.A01(medium, null, fvm);
                AbstractC31842GbY abstractC31842GbY = (AbstractC31842GbY) fvm.A02.getValue();
                if (abstractC31842GbY != null) {
                    abstractC31842GbY.A08();
                    return true;
                }
                return true;
            } else {
                return true;
            }
        }
        return false;
    }

    @Override // p000X.AbstractC28455EqB
    public final AbstractC18180if getSession() {
        return this.A0A;
    }

    @Override // p000X.InterfaceC88214oP
    public final boolean onBackPressed() {
        boolean z;
        C31428GGq c31428GGq = this.A03;
        GSU gsu = c31428GGq.A04;
        if (gsu.A02) {
            GSU.A00(gsu);
            z = true;
        } else {
            z = false;
        }
        if (!z) {
            GalleryView galleryView = c31428GGq.A05;
            if (!galleryView.getSelectedItems().isEmpty()) {
                galleryView.A05();
            } else {
                return false;
            }
        }
        return true;
    }

    @Override // androidx.fragment.app.Fragment
    public final void onCreate(Bundle bundle) {
        int A02 = C21950pH.A02(1350265760);
        super.onCreate(bundle);
        this.A0A = C25920wp.A0X(this);
        this.A0B = requireArguments().getBoolean("BUNDLE_IS_EMBEDDED");
        this.A05 = requireArguments().getInt("MAX_MULTI_SELECT_COUNT");
        C21950pH.A09(-901229840, A02);
    }

    @Override // androidx.fragment.app.Fragment
    public final View onCreateView(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        int A02 = C21950pH.A02(800567958);
        View A0H = C25920wp.A0H(layoutInflater, viewGroup, R.layout.layout_media_picker_photos);
        C21950pH.A09(-192451121, A02);
        return A0H;
    }

    @Override // androidx.fragment.app.Fragment
    public final void onPause() {
        int A02 = C21950pH.A02(314056808);
        super.onPause();
        DZS dzs = this.A03.A05.A04;
        if (dzs != null) {
            DZS.A0F.execute(new EEV(dzs));
        }
        C21950pH.A09(805478493, A02);
    }

    @Override // p000X.AbstractC28455EqB, androidx.fragment.app.Fragment
    public final void onResume() {
        int A02 = C21950pH.A02(913303640);
        super.onResume();
        this.A03.A00();
        C21950pH.A09(421014125, A02);
    }

    @Override // p000X.InterfaceC34610HqX
    public final void BUD(boolean z) {
        this.A04 = z;
    }
}
