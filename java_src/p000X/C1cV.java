package p000X;

import android.content.ContentResolver;
import android.content.Context;
import android.content.Intent;
import android.graphics.Bitmap;
import android.graphics.drawable.Drawable;
import android.net.Uri;
import android.os.Bundle;
import android.provider.MediaStore;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import androidx.activity.IDxPCallbackShape34S0100000_I2;
import androidx.fragment.app.Fragment;
import androidx.recyclerview.widget.RecyclerView;
import ch.boye.httpclientandroidlib.HttpStatus;
import com.facebook.redex.IDxBDelegateShape486S0100000_1_I2;
import com.facebook.redex.IDxCBackShape806S0100000_1_I2;
import com.instagram.barcelona.R;
import com.instagram.common.p046ui.base.IgSimpleImageView;
import com.instagram.common.p046ui.widget.imageview.CircularImageView;
import com.instagram.igds.components.bottombutton.IgdsBottomButtonLayout;
import com.instagram.user.model.User;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.jvm.internal.KtLambdaShape115S0100000_I2_95;
import kotlin.jvm.internal.KtLambdaShape163S0100000_I2_18;
import kotlin.jvm.internal.KtLambdaShape33S0200000_I2_17;
/* renamed from: X.1cV  reason: invalid class name */
/* loaded from: classes2.dex */
public final class C1cV extends AbstractC28455EqB {
    public static final String __redex_internal_original_name = "BirthdayEffectsSettingsFragment";
    public Bitmap A00;
    public Uri A01;
    public C32400Gp1 A02;
    public C42n A03;
    public CircularImageView A04;
    public CircularImageView A05;
    public IgdsBottomButtonLayout A06;
    public C272711s A07;
    public C65383Hb A08;
    public C3H1 A09;
    public List A0A;
    public boolean A0B;
    public boolean A0C;
    public boolean A0D;
    public RecyclerView A0E;
    public IgSimpleImageView A0F;
    public IgSimpleImageView A0G;
    public CircularImageView A0H;
    public CircularImageView A0I;
    public CircularImageView A0J;
    public CircularImageView A0K;
    public C3V8 A0L;
    public DialogC26080xC A0M;
    public final InterfaceC12130Pj A0N;
    public final InterfaceC12130Pj A0O;

    @Override // p000X.InterfaceC19580l7
    public final String getModuleName() {
        return "birthday_effects_visibility_fragment";
    }

    @Override // p000X.AbstractC28455EqB, androidx.fragment.app.Fragment
    public final void onViewCreated(View view, Bundle bundle) {
        C0OR.A0B(view, 0);
        super.onViewCreated(view, bundle);
        getRootActivity();
        C32400Gp1 c32400Gp1 = new C32400Gp1(C25950ws.A0T(this, HttpStatus.SC_MOVED_PERMANENTLY), C25970wu.A0K(requireView(), R.id.birthday_effects_settings_action_bar));
        this.A02 = c32400Gp1;
        c32400Gp1.A0S(new IDxBDelegateShape486S0100000_1_I2(this, 3));
        C25940wr.A1B(getViewLifecycleOwner(), ((C10E) this.A0O.getValue()).A01, this, 55);
        CircularImageView circularImageView = this.A04;
        String str = "profilePicImageView";
        if (circularImageView != null) {
            C25970wu.A1N(this, circularImageView, C14270aP.A01.A01(C25920wp.A0Y(this.A0N)));
            A06(this, true);
            CircularImageView circularImageView2 = this.A04;
            if (circularImageView2 != null) {
                C25920wp.A15(circularImageView2, 299, this);
                CircularImageView circularImageView3 = this.A05;
                if (circularImageView3 == null) {
                    str = "selfieCameraImageView";
                } else {
                    C25920wp.A15(circularImageView3, 300, this);
                    IgdsBottomButtonLayout igdsBottomButtonLayout = this.A06;
                    str = "bottomButtonsView";
                    if (igdsBottomButtonLayout != null) {
                        igdsBottomButtonLayout.setPrimaryActionOnClickListener(C25950ws.A0T(this, 297));
                        IgdsBottomButtonLayout igdsBottomButtonLayout2 = this.A06;
                        if (igdsBottomButtonLayout2 != null) {
                            igdsBottomButtonLayout2.setSecondaryActionOnClickListener(C25950ws.A0T(this, 298));
                            return;
                        }
                    }
                }
            }
        }
        C0OR.A0E(str);
        throw null;
    }

    public static final void A01(C1cV c1cV) {
        C3V8 c3v8 = c1cV.A0L;
        if (c3v8 != null) {
            C32615Gsq.A01.CXK(new C26409Dr8(c3v8));
            c1cV.A0L = null;
        }
    }

    public static final void A02(C1cV c1cV) {
        DialogC26080xC dialogC26080xC = c1cV.A0M;
        if (dialogC26080xC != null) {
            dialogC26080xC.dismiss();
        }
        c1cV.A0M = null;
    }

    public static final void A04(final C1cV c1cV, final String str, final int i) {
        AbstractC18180if A0V = C25920wp.A0V(c1cV.A0N);
        Integer valueOf = Integer.valueOf(i);
        C0OR.A0B(A0V, 0);
        C32422GpQ A0N = C25930wq.A0N(A0V);
        C25930wq.A1J(A0N, "users/", "set_birthday_opt_in_settings/");
        A0N.A0H(C29271Tn.class, C66063Lb.class);
        if (valueOf != null) {
            A0N.A0Q("visibility_status", valueOf.intValue());
        }
        A0N.A0X("effects_enabled", true);
        if (str != null) {
            A0N.A0U("birthday_selfie_upload_id", str);
        }
        C32944GzF A08 = A0N.A08();
        C0OR.A0C(A08, "null cannot be cast to non-null type com.instagram.common.api.base.HttpRequestTask<com.instagram.api.response.IgApiResponse<com.instagram.api.schemas.BirthdayOptInSettingsUpdateResponse>>");
        A08.A00 = new AbstractC70803jG() { // from class: X.1lx
            @Override // p000X.AbstractC70803jG
            public final void onFail(C68873Yp c68873Yp) {
                int A00 = C25920wp.A00(1757384366, c68873Yp);
                super.onFail(c68873Yp);
                C1cV c1cV2 = C1cV.this;
                C1cV.A02(c1cV2);
                C1cV.A05(c1cV2, new C4XX(c1cV2, str, i));
                C21950pH.A0A(-593695459, A00);
            }

            @Override // p000X.AbstractC70803jG
            public final void onStart() {
                int A03 = C21950pH.A03(1809772276);
                C1cV.A03(C1cV.this);
                C21950pH.A0A(718207245, A03);
            }

            @Override // p000X.AbstractC70803jG
            public final /* bridge */ /* synthetic */ void onSuccess(Object obj) {
                int A03 = C21950pH.A03(-410686279);
                C4u0 c4u0 = (C4u0) obj;
                int A00 = C25920wp.A00(1653951653, c4u0);
                super.onSuccess(c4u0);
                C1cV c1cV2 = C1cV.this;
                C1cV.A02(c1cV2);
                C1cV.A01(c1cV2);
                User user = ((AnonymousClass365) c4u0.D7t()).A00;
                InterfaceC12130Pj interfaceC12130Pj = c1cV2.A0N;
                C25970wu.A1P(C25920wp.A0Y(interfaceC12130Pj), user);
                user.A1t(C25920wp.A0V(interfaceC12130Pj));
                c1cV2.A0B = true;
                c1cV2.requireActivity().mOnBackPressedDispatcher.A02();
                C21950pH.A0A(-444979524, A00);
                C21950pH.A0A(-1335581394, A03);
            }
        };
        c1cV.schedule(A08);
    }

    /* JADX WARN: Removed duplicated region for block: B:19:0x003d  */
    /* JADX WARN: Removed duplicated region for block: B:41:? A[RETURN, SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void A06(C1cV c1cV, boolean z) {
        CircularImageView circularImageView;
        IgSimpleImageView igSimpleImageView = c1cV.A0F;
        if (z) {
            if (igSimpleImageView != null) {
                igSimpleImageView.setVisibility(0);
                CircularImageView circularImageView2 = c1cV.A0I;
                if (circularImageView2 != null) {
                    circularImageView2.setVisibility(0);
                    CircularImageView circularImageView3 = c1cV.A0H;
                    if (circularImageView3 != null) {
                        circularImageView3.setVisibility(0);
                    }
                    IgSimpleImageView igSimpleImageView2 = c1cV.A0G;
                    if (igSimpleImageView2 != null) {
                        igSimpleImageView2.setVisibility(8);
                        CircularImageView circularImageView4 = c1cV.A0J;
                        if (circularImageView4 != null) {
                            circularImageView4.setVisibility(8);
                            CircularImageView circularImageView5 = c1cV.A0K;
                            if (circularImageView5 != null) {
                                circularImageView5.setVisibility(8);
                            }
                            c1cV.A0D = false;
                            circularImageView = c1cV.A0H;
                            if (circularImageView == null) {
                                C31792GZl.A02(circularImageView.getDrawable());
                                return;
                            }
                            return;
                        }
                        C0OR.A0E("selfieCameraImageViewOverlay");
                    }
                    C0OR.A0E("selfieImageviewSelectCheckMark");
                }
                C0OR.A0E("profilePicImageViewOverlay");
            }
            C0OR.A0E("profilePicImageviewSelectCheckMark");
        } else {
            if (igSimpleImageView != null) {
                igSimpleImageView.setVisibility(8);
                CircularImageView circularImageView6 = c1cV.A0I;
                if (circularImageView6 != null) {
                    circularImageView6.setVisibility(8);
                    CircularImageView circularImageView7 = c1cV.A0H;
                    if (circularImageView7 != null) {
                        circularImageView7.setVisibility(8);
                    }
                    IgSimpleImageView igSimpleImageView3 = c1cV.A0G;
                    if (igSimpleImageView3 != null) {
                        igSimpleImageView3.setVisibility(0);
                        CircularImageView circularImageView8 = c1cV.A0J;
                        if (circularImageView8 != null) {
                            circularImageView8.setVisibility(0);
                            CircularImageView circularImageView9 = c1cV.A0K;
                            if (circularImageView9 != null) {
                                circularImageView9.setVisibility(0);
                            }
                            c1cV.A0D = true;
                            circularImageView = c1cV.A0K;
                            if (circularImageView == null) {
                            }
                        }
                        C0OR.A0E("selfieCameraImageViewOverlay");
                    }
                    C0OR.A0E("selfieImageviewSelectCheckMark");
                }
                C0OR.A0E("profilePicImageViewOverlay");
            }
            C0OR.A0E("profilePicImageviewSelectCheckMark");
        }
        throw null;
    }

    @Override // p000X.AbstractC28455EqB
    public final AbstractC18180if getSession() {
        return C25920wp.A0V(this.A0N);
    }

    public C1cV() {
        KtLambdaShape115S0100000_I2_95 ktLambdaShape115S0100000_I2_95 = new KtLambdaShape115S0100000_I2_95(this, 35);
        InterfaceC12130Pj A0q = C25990ww.A0q(AnonymousClass006.A0C, new KtLambdaShape115S0100000_I2_95(this, 32), 33);
        this.A0O = C25960wt.A0E(new KtLambdaShape115S0100000_I2_95(A0q, 34), ktLambdaShape115S0100000_I2_95, new KtLambdaShape33S0200000_I2_17(null, 48, A0q), C25950ws.A0z(C10E.class));
        this.A0N = C86644lN.A00(this);
    }

    public static final void A00(C1cV c1cV) {
        A03(c1cV);
        AbstractC18180if A0V = C25920wp.A0V(c1cV.A0N);
        C0OR.A0B(A0V, 0);
        C32422GpQ A0N = C25930wq.A0N(A0V);
        C25920wp.A1M(A0N, "users/", "get_birthday_visibility_setting/");
        C32944GzF A0T = C25920wp.A0T(A0N, C29281To.class, C66073Lc.class);
        C0OR.A0C(A0T, "null cannot be cast to non-null type com.instagram.common.api.base.HttpRequestTask<com.instagram.api.response.IgApiResponse<com.instagram.api.schemas.BirthdayVisibilitySettingResponse>>");
        AbstractC70803jG.A0C(c1cV, A0T, 150);
    }

    public static final void A03(C1cV c1cV) {
        DialogC26080xC A01 = DialogC26080xC.A01(c1cV);
        DialogC26080xC.A03(c1cV, A01, 2131830081);
        A01.setCancelable(false);
        C21870p9.A00(A01);
        c1cV.A0M = A01;
    }

    public static final void A05(C1cV c1cV, C0ZU c0zu) {
        Context context = c1cV.getContext();
        if (context != null) {
            A01(c1cV);
            IDxCBackShape806S0100000_1_I2 iDxCBackShape806S0100000_1_I2 = new IDxCBackShape806S0100000_1_I2(c0zu, 0);
            C70643iu A02 = C70643iu.A02();
            int i = 2131831757;
            if (C17070fp.A0A(context)) {
                i = 2131836069;
            }
            C70643iu.A07(c1cV, A02, i);
            A02.A01 = -1;
            A02.A0D = C25920wp.A0p(c1cV, 2131834951);
            A02.A0I = true;
            c1cV.A0L = C70643iu.A04(A02, iDxCBackShape806S0100000_1_I2, 9);
        }
    }

    @Override // p000X.AbstractC28455EqB, androidx.fragment.app.Fragment
    public final void onActivityResult(int i, int i2, Intent intent) {
        String str;
        ContentResolver contentResolver;
        boolean z;
        super.onActivityResult(i, i2, intent);
        if (i == 7766) {
            if (i2 != -1) {
                z = !this.A0D;
            } else if (intent == null || intent.getData() == null) {
                return;
            } else {
                C3H1 c3h1 = this.A09;
                if (c3h1 == null) {
                    C0OR.A0E("birthdayLogger");
                    throw null;
                }
                InterfaceC12130Pj interfaceC12130Pj = this.A0N;
                long A0D = C25950ws.A0D(C25920wp.A0Y(interfaceC12130Pj));
                long A0D2 = C25950ws.A0D(C25920wp.A0Y(interfaceC12130Pj));
                if (this.A00 != null && this.A0C) {
                    str = "retake";
                } else {
                    str = "take";
                }
                c3h1.A00("qp", "birthday_selfie_camera", str, A0D, A0D2);
                Context context = getContext();
                if (context != null) {
                    contentResolver = context.getContentResolver();
                } else {
                    contentResolver = null;
                }
                Bitmap bitmap = MediaStore.Images.Media.getBitmap(contentResolver, intent.getData());
                C0OR.A06(bitmap);
                this.A00 = bitmap;
                CircularImageView circularImageView = this.A05;
                if (circularImageView == null) {
                    C0OR.A0E("selfieCameraImageView");
                    throw null;
                }
                circularImageView.setImageBitmap(bitmap);
                this.A0C = true;
                z = false;
            }
            A06(this, z);
        } else if (i != 2002) {
        } else {
            List list = this.A0A;
            String str2 = "audiences";
            if (list != null) {
                Iterator it = list.iterator();
                int i3 = 0;
                while (true) {
                    if (it.hasNext()) {
                        if (((C3F7) it.next()).A03 == C29C.CLOSE_FRIENDS) {
                            break;
                        }
                        i3++;
                    } else {
                        i3 = -1;
                        break;
                    }
                }
                List list2 = this.A0A;
                if (list2 != null) {
                    C3F7 c3f7 = (C3F7) list2.get(i3);
                    C65383Hb c65383Hb = this.A08;
                    if (c65383Hb == null) {
                        str2 = "settingsUtils";
                    } else {
                        c3f7.A00 = c65383Hb.A00();
                        C272711s c272711s = this.A07;
                        if (c272711s == null) {
                            str2 = "audienceAdapter";
                        } else {
                            c272711s.notifyItemChanged(i3);
                            return;
                        }
                    }
                }
            }
            C0OR.A0E(str2);
            throw null;
        }
    }

    @Override // androidx.fragment.app.Fragment
    public final void onCreate(Bundle bundle) {
        int A02 = C21950pH.A02(2067516711);
        super.onCreate(bundle);
        InterfaceC12130Pj interfaceC12130Pj = this.A0N;
        this.A09 = new C3H1(this, C25920wp.A0Y(interfaceC12130Pj));
        C00F c00f = requireActivity().mOnBackPressedDispatcher;
        C0OR.A06(c00f);
        c00f.A05(new IDxPCallbackShape34S0100000_I2(new KtLambdaShape163S0100000_I2_18(this, 43)), this);
        C65383Hb c65383Hb = new C65383Hb(this, C25920wp.A0Y(interfaceC12130Pj));
        this.A08 = c65383Hb;
        ArrayList A0w = C25920wp.A0w();
        Fragment fragment = c65383Hb.A00;
        Drawable drawable = fragment.requireContext().getDrawable(R.drawable.instagram_users_outline_96);
        if (drawable != null) {
            drawable.setTint(fragment.requireContext().getColor(R.color.fundraiser_sticker_consumption_sheet_donation_disclaimer_bold_text_color));
        }
        A0w.add(new C3F7(drawable, C29C.RECIPROCAL_FOLLOWS, C25940wr.A0c(C25920wp.A0B(fragment), 2131822299), null, true));
        A0w.add(new C3F7(C7FN.A01(fragment.requireContext()), C29C.CLOSE_FRIENDS, C25940wr.A0c(C25920wp.A0B(fragment), 2131822297), c65383Hb.A00(), false));
        List A0N = C00I.A0N(A0w);
        this.A0A = A0N;
        this.A07 = new C272711s(this, A0N);
        this.A03 = new C42n(requireActivity(), C25920wp.A0Y(interfaceC12130Pj));
        A00(this);
        C21950pH.A09(2058990963, A02);
    }

    @Override // androidx.fragment.app.Fragment
    public final View onCreateView(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        int A02 = C21950pH.A02(878406718);
        C0OR.A0B(layoutInflater, 0);
        View inflate = layoutInflater.inflate(R.layout.birthday_effects_settings_fragment, viewGroup, false);
        this.A04 = (CircularImageView) C25920wp.A0I(inflate, R.id.birthday_effects_profile_pic_imageview);
        this.A05 = (CircularImageView) C25920wp.A0I(inflate, R.id.birthday_effects_take_selfie_imageview);
        CircularImageView circularImageView = (CircularImageView) inflate.findViewById(R.id.profile_birthday_confetti_circular_imageview);
        this.A0H = circularImageView;
        if (circularImageView != null) {
            C31792GZl.A01(requireContext(), circularImageView);
        }
        CircularImageView circularImageView2 = (CircularImageView) inflate.findViewById(R.id.selfie_birthday_confetti_circular_imageview);
        this.A0K = circularImageView2;
        if (circularImageView2 != null) {
            C31792GZl.A01(requireContext(), circularImageView2);
        }
        this.A0F = (IgSimpleImageView) C25920wp.A0I(inflate, R.id.birthday_effects_profile_pic_imageview_select_check_mark);
        this.A0G = (IgSimpleImageView) C25920wp.A0I(inflate, R.id.birthday_effects_take_selfie_imageview_select_check_mark);
        this.A0I = (CircularImageView) C25920wp.A0I(inflate, R.id.birthday_effects_profile_pic_imageview_overlay);
        this.A0J = (CircularImageView) C25920wp.A0I(inflate, R.id.birthday_effects_take_selfie_imageview_overlay);
        RecyclerView recyclerView = (RecyclerView) inflate.findViewById(R.id.birthday_effects_audience_recycler_view);
        this.A0E = recyclerView;
        if (recyclerView != null) {
            C272711s c272711s = this.A07;
            if (c272711s == null) {
                C0OR.A0E("audienceAdapter");
                throw null;
            }
            recyclerView.setAdapter(c272711s);
        }
        RecyclerView recyclerView2 = this.A0E;
        if (recyclerView2 != null) {
            getContext();
            C25940wr.A1C(recyclerView2);
        }
        this.A06 = (IgdsBottomButtonLayout) C25920wp.A0I(inflate, R.id.birthday_effects_settings_bottom_buttons);
        C21950pH.A09(-572476435, A02);
        return inflate;
    }

    @Override // p000X.AbstractC28455EqB, androidx.fragment.app.Fragment
    public final void onDestroyView() {
        int A02 = C21950pH.A02(1499844088);
        super.onDestroyView();
        this.A0E = null;
        this.A0H = null;
        this.A0K = null;
        A02(this);
        A01(this);
        getRootActivity();
        C21950pH.A09(-1149845300, A02);
    }
}
