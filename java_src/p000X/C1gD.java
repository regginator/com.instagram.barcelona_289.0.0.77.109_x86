package p000X;

import android.content.ContentResolver;
import android.content.Context;
import android.content.Intent;
import android.graphics.Bitmap;
import android.graphics.drawable.BitmapDrawable;
import android.os.Bundle;
import android.text.TextUtils;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import androidx.core.content.FileProvider;
import androidx.fragment.app.FragmentActivity;
import com.facebook.common.callercontext.CallerContext;
import com.facebook.common.callercontext.CallerContextable;
import com.facebook.redex.IDxAListenerShape442S0100000_1_I2;
import com.facebook.redex.IDxCallableShape67S0300000_4_I2;
import com.facebook.redex.IDxDListenerShape622S0100000_1_I2;
import com.facebook.redex.IDxHDelegateShape478S0100000_1_I2;
import com.instagram.barcelona.R;
import com.instagram.base.activity.BaseFragmentActivity;
import com.instagram.common.task.IDxCallbackShape24S0300000_1_I2;
import com.instagram.common.typedurl.ImageUrl;
import com.instagram.nux.cal.model.ConnectContent;
import com.instagram.service.session.UserSession;
import java.io.File;
import java.util.Locale;
/* renamed from: X.1gD  reason: invalid class name */
/* loaded from: classes2.dex */
public final class C1gD extends AbstractC28455EqB implements InterfaceC88214oP, InterfaceC34814Hu8, CallerContextable {
    public static final String __redex_internal_original_name = "AddProfilePhotoFragment";
    public Bitmap A00;
    public C4Ap A01;
    public C65003Fh A02;
    public InterfaceC88584p5 A03;
    public InterfaceC90114rn A04;
    public C3z1 A05;
    public UserSession A06;
    public DialogC26080xC A07;
    public boolean A09;
    public int A0A;
    public C46F A0B;
    public C1nT A0C;
    public Boolean A08 = C25930wq.A0U();
    public final C3Jz A0G = new C3Jz();
    public final InterfaceC88584p5 A0E = new InterfaceC88584p5() { // from class: X.4FV
        @Override // p000X.InterfaceC88584p5
        public final /* bridge */ /* synthetic */ void A8q(Object obj) {
            C1gD c1gD = C1gD.this;
            C66473Ms.A01(c1gD.getContext(), c1gD.A00, c1gD.A06, ((Boolean) obj).booleanValue());
        }
    };
    public final InterfaceC88584p5 A0D = new InterfaceC88584p5() { // from class: X.4FW
        @Override // p000X.InterfaceC88584p5
        public final /* bridge */ /* synthetic */ void A8q(Object obj) {
            Boolean bool;
            ImageUrl imageUrl;
            Boolean bool2 = (Boolean) obj;
            C1gD c1gD = C1gD.this;
            c1gD.A08 = bool2;
            C69073Zm A00 = C69073Zm.A00();
            synchronized (A00) {
                bool = A00.A05;
            }
            synchronized (A00) {
                imageUrl = A00.A02;
            }
            if (Boolean.FALSE.equals(bool) && !C3XZ.A02(imageUrl)) {
                Context context = c1gD.getContext();
                UserSession userSession = c1gD.A06;
                synchronized (A00) {
                    if (A00.A07) {
                        A00.A00 = context.getApplicationContext();
                        A00.A04 = userSession;
                        A00.A06 = bool2;
                        A00.A08 = true;
                        C69073Zm.A01(A00);
                    }
                }
                return;
            }
            C66473Ms.A01(c1gD.getContext(), c1gD.A00, c1gD.A06, bool2.booleanValue());
        }
    };
    public final InterfaceC89794rB A0F = new IDxDListenerShape622S0100000_1_I2(this, 4);

    @Override // p000X.InterfaceC34814Hu8
    public final boolean BRK() {
        return true;
    }

    @Override // p000X.InterfaceC87894nt
    public final void configureActionBar(InterfaceC22080BqF interfaceC22080BqF) {
        interfaceC22080BqF.Cu1(false);
    }

    @Override // p000X.InterfaceC19580l7
    public final String getModuleName() {
        return "register_flow_add_profile_photo";
    }

    public static void A00(C1gD c1gD) {
        Bitmap bitmap = c1gD.A00;
        if (bitmap != null) {
            int height = bitmap.getHeight();
            int i = c1gD.A0A;
            if (height < i) {
                C21670op.A00(bitmap);
                bitmap = Bitmap.createScaledBitmap(bitmap, i, i, true);
            }
        }
        c1gD.A02.A00 = bitmap;
        c1gD.A04.DAA(c1gD.getContext(), c1gD.A02);
        c1gD.A04.D9U(c1gD.getContext(), c1gD.A02);
        c1gD.A04.DAV(c1gD.getContext(), c1gD.A02);
    }

    public static void A01(final C1gD c1gD, final String str) {
        if (!C70183gH.A05(C0TD.A06, 18307568682146928L) && C70183gH.A05(C0TD.A05, 18307568682212465L)) {
            c1gD.A04(C2AA.A0F);
            return;
        }
        C69363av.A02(c1gD.A06, true);
        C32944GzF A0B = C70813jH.A0B(c1gD.A06, str, C2AA.A0S.A00().toUpperCase(Locale.US));
        A0B.A00 = new AbstractC70803jG(str) { // from class: X.1mF
            public final String A00;

            @Override // p000X.AbstractC70803jG
            public final /* bridge */ /* synthetic */ void onSuccess(Object obj) {
                int A03 = C21950pH.A03(1066697213);
                final ConnectContent connectContent = (ConnectContent) obj;
                int A032 = C21950pH.A03(-1343214298);
                C1gD c1gD2 = C1gD.this;
                if (c1gD2.getActivity() != null) {
                    FragmentActivity requireActivity = c1gD2.requireActivity();
                    String str2 = this.A00;
                    C69363av.A00(requireActivity, c1gD2.A06, new InterfaceC88564p3() { // from class: X.4FT
                        @Override // p000X.InterfaceC88564p3
                        public final void Cww(Bundle bundle) {
                            bundle.putParcelable("extra_cal_nux_content", connectContent);
                        }
                    }, EnumC387826u.PROFILE_PIC, connectContent, str2, 123);
                }
                C21950pH.A0A(1014496587, A032);
                C21950pH.A0A(-1549392627, A03);
            }

            {
                this.A00 = str;
            }

            @Override // p000X.AbstractC70803jG
            public final void onFail(C68873Yp c68873Yp) {
                C21950pH.A0A(-1179718887, C21950pH.A03(729791868));
            }

            @Override // p000X.AbstractC70803jG
            public final void onFinish() {
                int A03 = C21950pH.A03(-1866106479);
                super.onFinish();
                DialogC26080xC dialogC26080xC = C1gD.this.A07;
                if (dialogC26080xC != null) {
                    dialogC26080xC.hide();
                }
                C21950pH.A0A(-1859096720, A03);
            }

            @Override // p000X.AbstractC70803jG
            public final void onStart() {
                int A03 = C21950pH.A03(1986759605);
                super.onStart();
                DialogC26080xC dialogC26080xC = C1gD.this.A07;
                if (dialogC26080xC != null) {
                    C21870p9.A00(dialogC26080xC);
                }
                C21950pH.A0A(-2123472451, A03);
            }
        };
        C128227Fr.A03(A0B);
    }

    public final void A04(C2AA c2aa) {
        UserSession userSession = this.A06;
        C69303ap.A01(EnumC40172Ep.A07, EnumC40162Eo.A0G, userSession);
        if (!C69423b1.A02(CallerContext.A00(C1gD.class), this.A06, "ig_add_profile_photo")) {
            UserSession userSession2 = this.A06;
            Boolean valueOf = Boolean.valueOf(this.A09);
            C0OR.A0B(userSession2, 0);
            C3YX.A00(userSession2, valueOf, "profile_photo", 24);
            if (C70183gH.A05(C0TD.A05, 18310506439779090L)) {
                C2T5.A00().A00(this, this.A06, new IDxAListenerShape442S0100000_1_I2(this, 8)).A06(c2aa.A00());
                return;
            }
            C74223zb.A08(this, this.A06, c2aa, C23Q.A05);
            return;
        }
        new AsyncTaskC26160xc(null, this.A01, 0).execute(new Void[0]);
    }

    @Override // p000X.InterfaceC88214oP
    public final boolean onBackPressed() {
        C3Z9.A00(this.A06, null, Boolean.valueOf(this.A09), null, "profile_photo");
        C3Jz c3Jz = this.A0G;
        if (c3Jz.A02(this.mArguments)) {
            c3Jz.A00(this.mArguments, new C3BY(this.A00, this.A08.booleanValue()));
            return true;
        }
        return false;
    }

    /* JADX WARN: Code restructure failed: missing block: B:22:0x004f, code lost:
        if (r0 == null) goto L24;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static void A02(C1gD c1gD, boolean z) {
        InterfaceC88634pA interfaceC88634pA;
        boolean z2;
        FragmentActivity requireActivity = c1gD.requireActivity();
        if (requireActivity instanceof InterfaceC88634pA) {
            interfaceC88634pA = (InterfaceC88634pA) requireActivity;
        } else {
            interfaceC88634pA = null;
        }
        if (c1gD.A09) {
            requireActivity.finish();
            return;
        }
        C3Jz c3Jz = c1gD.A0G;
        if (c3Jz.A02(c1gD.mArguments)) {
            c3Jz.A01(c1gD.mArguments, new C3BY(c1gD.A00, c1gD.A08.booleanValue()));
        } else if (interfaceC88634pA != null) {
            interfaceC88634pA.Bf2(z ? 1 : 0);
        } else {
            C63933Bb A00 = C69373aw.A00(c1gD.A06);
            if (A00 != null) {
                String str = A00.A01;
                String str2 = A00.A00;
                Bundle bundle = c1gD.mArguments;
                if (bundle != null) {
                    String string = bundle.getString("IgSessionManager.SESSION_TOKEN_KEY");
                    z2 = true;
                }
                z2 = false;
                C37786JmD.A0E(z2, "Cannot call from fragment that is not aware of the current user");
                C69373aw.A02(c1gD.getActivity(), C25930wq.A0S(c1gD.mArguments), str, str2);
            } else if (!C70533id.A02(c1gD.A06).A0I(c1gD.A06.getUserId())) {
                C25930wq.A0u(c1gD.mArguments, new C1ec(), C70443iP.A00(c1gD.getActivity(), c1gD.A06));
            } else {
                c1gD.A05.A00();
            }
        }
    }

    public final void A03(Bitmap bitmap) {
        C69073Zm.A00().A03();
        this.A00 = bitmap;
        this.A02.A00 = bitmap;
        A00(this);
        this.A04.Blb(getContext(), this.A02);
    }

    @Override // p000X.AbstractC28455EqB
    public final AbstractC18180if getSession() {
        return this.A06;
    }

    @Override // p000X.AbstractC28455EqB, androidx.fragment.app.Fragment
    public final void onActivityResult(int i, int i2, Intent intent) {
        C1gD c1gD;
        String A0W;
        super.onActivityResult(i, i2, intent);
        C4Ap c4Ap = this.A01;
        InterfaceC90144rq interfaceC90144rq = c4Ap.A01;
        if (interfaceC90144rq != null) {
            interfaceC90144rq.onActivityResult(i, i2, intent);
        }
        if (i2 == -1) {
            if (i != 2) {
                if (i != 3) {
                    if (i == 4 && (c1gD = c4Ap.A02) != null) {
                        File file = c4Ap.A05;
                        file.getClass();
                        C65773Ja c65773Ja = new C65773Ja(c1gD, new C30411b1());
                        String name = c4Ap.A05.getName();
                        String str = "";
                        synchronized (C70263i3.class) {
                            if (C70263i3.A01 == null) {
                                C70263i3.A04();
                            }
                            if (TextUtils.isEmpty("") && !name.contains(".")) {
                                str = ".jpg";
                                C18350ix.A03("PhotoStorage", C073900b.A0L("Filepath requested without extension. title=", name));
                            }
                            A0W = C073900b.A0W(C70263i3.A01, name, str, '/');
                        }
                        c4Ap.A05 = new File(A0W);
                        Context requireContext = c4Ap.A02.requireContext();
                        File file2 = c4Ap.A05;
                        ContentResolver contentResolver = requireContext.getContentResolver();
                        requireContext.revokeUriPermission(FileProvider.A00(requireContext, file, "com.instagram.fileprovider"), 3);
                        C26590DuV c26590DuV = new C26590DuV(new IDxCallableShape67S0300000_4_I2(2, contentResolver, file, file2), 482);
                        c26590DuV.A00 = new IDxCallbackShape24S0300000_1_I2(0, intent, c4Ap, c65773Ja);
                        C128227Fr.A03(c26590DuV);
                    }
                } else if (intent.getAction() != null) {
                    new AsyncTaskC26160xc(C23320rx.A01(intent.getAction()), c4Ap, 1).execute(new Void[0]);
                }
            } else {
                File file3 = c4Ap.A04;
                file3.getClass();
                C4Ap.A00(C69443b3.A01(intent, file3), c4Ap);
            }
        }
        C74223zb.A06(intent, this.A06, this.A0F, i2);
    }

    /* JADX WARN: Code restructure failed: missing block: B:5:0x001d, code lost:
        if (r1.getBoolean("extra_standalone") == false) goto L11;
     */
    @Override // androidx.fragment.app.Fragment
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void onCreate(Bundle bundle) {
        boolean z;
        int A02 = C21950pH.A02(-1936050066);
        super.onCreate(bundle);
        this.A06 = C25930wq.A0S(this.mArguments);
        Bundle bundle2 = this.mArguments;
        if (bundle2 != null) {
            z = true;
        }
        z = false;
        this.A09 = z;
        this.A01 = new C4Ap(bundle, this, this.A06);
        this.A0C = new C1nT(this);
        if (getContext() != null) {
            DialogC26080xC A01 = DialogC26080xC.A01(this);
            this.A07 = A01;
            DialogC26080xC.A02(requireContext(), A01, 2131830081);
        }
        C21950pH.A09(-1701360348, A02);
    }

    /* JADX WARN: Code restructure failed: missing block: B:17:0x007d, code lost:
        if (r1.getBoolean("extra_save_profile_picture_on_exit", true) != false) goto L45;
     */
    /* JADX WARN: Code restructure failed: missing block: B:22:0x0091, code lost:
        if (r1.getBoolean("IS_SIGN_UP_FLOW") == false) goto L44;
     */
    /* JADX WARN: Code restructure failed: missing block: B:27:0x009f, code lost:
        if (r1.getBoolean("extra_enable_share_to_feed", true) != false) goto L43;
     */
    @Override // androidx.fragment.app.Fragment
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final View onCreateView(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        InterfaceC88634pA interfaceC88634pA;
        boolean z;
        boolean z2;
        boolean z3;
        InterfaceC90114rn c4fx;
        int A02 = C21950pH.A02(1569902709);
        C3ZZ.A00.A02(this.A06, "profile_photo");
        View A0H = C25920wp.A0H(layoutInflater, viewGroup, R.layout.reg_container);
        ViewGroup A0J = C25950ws.A0J(A0H);
        C3z1 c3z1 = new C3z1(this, this, this.A06);
        this.A05 = c3z1;
        Bundle bundle2 = c3z1.A00.mArguments;
        if (bundle2 != null) {
            bundle2.getBoolean("IS_SIGN_UP_FLOW");
        }
        Bundle bundle3 = this.mArguments;
        C3Jz c3Jz = C3YO.A00;
        boolean A022 = c3Jz.A02(bundle3);
        int i = R.layout.nux_profile_photo;
        if (A022) {
            i = R.layout.nux_profile_photo_redesign;
        }
        layoutInflater.inflate(i, A0J, true);
        this.A0A = (int) C25920wp.A0B(this).getDimension(R.dimen.appreciation_reels_grid_item_width);
        C3J9 c3j9 = new C3J9(this);
        FragmentActivity activity = getActivity();
        if (activity instanceof InterfaceC88634pA) {
            interfaceC88634pA = (InterfaceC88634pA) activity;
        } else {
            interfaceC88634pA = null;
        }
        Bundle bundle4 = this.mArguments;
        int i2 = -1;
        if (bundle4 != null) {
            i2 = bundle4.getInt("extra_progress_button_label_resource_id", -1);
        }
        Bundle bundle5 = this.mArguments;
        boolean z4 = false;
        if (bundle5 != null) {
            z = false;
        }
        z = true;
        UserSession userSession = this.A06;
        Bundle bundle6 = this.A05.A00.mArguments;
        if (bundle6 != null) {
            z2 = true;
        }
        z2 = false;
        Bundle bundle7 = this.mArguments;
        if (bundle7 != null) {
            z3 = false;
        }
        z3 = true;
        Bundle bundle8 = this.mArguments;
        this.A02 = new C65003Fh(this, userSession, i2, z3, z2, (bundle8 == null || bundle8.getBoolean("extra_allow_skip", true)) ? true : true, z);
        Bundle bundle9 = this.A05.A00.mArguments;
        if (bundle9 != null) {
            bundle9.getBoolean("IS_SIGN_UP_FLOW");
        }
        if (c3Jz.A02(this.mArguments)) {
            c4fx = new C4FY(this, c3j9, interfaceC88634pA);
        } else {
            c4fx = new C4FX(c3j9, interfaceC88634pA);
        }
        this.A04 = c4fx;
        C32615Gsq c32615Gsq = C32615Gsq.A01;
        C46F c46f = new C46F(this.A06);
        this.A0B = c46f;
        c32615Gsq.A03(c46f, C753044r.class);
        if (this.A0C != null) {
            ((BaseFragmentActivity) requireActivity()).A0E(this.A0C);
        }
        C21950pH.A09(-15154339, A02);
        return A0H;
    }

    @Override // p000X.AbstractC28455EqB, androidx.fragment.app.Fragment
    public final void onDestroy() {
        int A02 = C21950pH.A02(1028438202);
        super.onDestroy();
        C4Ap c4Ap = this.A01;
        c4Ap.A02 = null;
        c4Ap.A00 = null;
        C21950pH.A09(1437999379, A02);
    }

    @Override // p000X.AbstractC28455EqB, androidx.fragment.app.Fragment
    public final void onDestroyView() {
        int A02 = C21950pH.A02(-2115344658);
        super.onDestroyView();
        C69073Zm A00 = C69073Zm.A00();
        synchronized (A00) {
            if (A00.A07) {
                A00.A03 = null;
            }
        }
        C46F c46f = this.A0B;
        if (c46f != null) {
            C32615Gsq.A01.A04(c46f, C753044r.class);
            this.A0B = null;
        }
        this.A04.Btt(getContext(), this.A02);
        if (this.A0C != null) {
            ((BaseFragmentActivity) requireActivity()).A0F(this.A0C);
        }
        C21950pH.A09(-2009188936, A02);
    }

    @Override // p000X.AbstractC28455EqB, androidx.fragment.app.Fragment
    public final void onResume() {
        int A02 = C21950pH.A02(1924829688);
        super.onResume();
        A00(this);
        getContext();
        C21950pH.A09(619636078, A02);
    }

    @Override // p000X.AbstractC28455EqB, androidx.fragment.app.Fragment
    public final void onSaveInstanceState(Bundle bundle) {
        super.onSaveInstanceState(bundle);
        C4Ap c4Ap = this.A01;
        C3AU c3au = c4Ap.A00;
        if (c3au != null) {
            bundle.putParcelable("AddAvatarHelper.IMAGE_METADATA", c3au.A01);
        }
        File file = c4Ap.A05;
        if (file != null) {
            bundle.putString("tempCameraPhotoFile", file.getPath());
        }
        File file2 = c4Ap.A04;
        if (file2 != null) {
            bundle.putString("tempGalleryPhotoFile", file2.getPath());
        }
    }

    @Override // p000X.AbstractC28455EqB, androidx.fragment.app.Fragment
    public final void onViewCreated(View view, Bundle bundle) {
        Boolean bool;
        ImageUrl imageUrl;
        Bitmap bitmap;
        super.onViewCreated(view, bundle);
        this.A04.CUk(getContext(), view, this.A02);
        C4Ap c4Ap = this.A01;
        C1gD c1gD = c4Ap.A02;
        if (c1gD != null) {
            c4Ap.A01 = DV7.A02.A02(c1gD.getContext(), new IDxHDelegateShape478S0100000_1_I2(c4Ap, 0), c4Ap.A03);
            C3AU c3au = c4Ap.A00;
            if (c3au != null) {
                c4Ap.A02.A03(c3au.A00);
            }
        }
        C69073Zm A00 = C69073Zm.A00();
        synchronized (A00) {
            bool = A00.A05;
        }
        synchronized (A00) {
            imageUrl = A00.A02;
        }
        synchronized (A00) {
            bitmap = null;
            Bitmap bitmap2 = A00.A01;
            if (bitmap2 != null) {
                bitmap = bitmap2.copy(bitmap2.getConfig(), A00.A01.isMutable());
            }
        }
        if (Boolean.FALSE.equals(bool) && !C3XZ.A02(imageUrl)) {
            this.A03 = this.A0D;
            if (bitmap != null) {
                this.A00 = bitmap;
                this.A02.A00 = bitmap;
                return;
            }
            Bitmap bitmap3 = ((BitmapDrawable) getContext().getDrawable(R.drawable.profile_anonymous_user)).getBitmap();
            this.A00 = bitmap3;
            this.A02.A00 = bitmap3;
            this.A04.Blc(getContext(), this.A02);
            C633838x c633838x = new C633838x(this);
            synchronized (A00) {
                if (A00.A07) {
                    A00.A03 = c633838x;
                }
            }
        }
    }
}
