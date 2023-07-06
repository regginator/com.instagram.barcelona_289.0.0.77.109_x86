package p000X;

import android.app.Activity;
import android.app.Dialog;
import android.content.Context;
import android.graphics.Bitmap;
import android.graphics.drawable.ColorDrawable;
import android.os.Build;
import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import com.facebook.redex.IDxPCallbackShape461S0100000_1_I2;
import com.instagram.barcelona.R;
import com.instagram.service.session.UserSession;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
/* renamed from: X.21g  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C379321g extends AbstractC31981hl implements InterfaceC88214oP, InterfaceC87894nt {
    public static final String __redex_internal_original_name = "BackupCodesFragment";
    public Dialog A00;
    public EnumC394729v A01;
    public UserSession A02;
    public boolean A03;
    public boolean A04;
    public boolean A05 = false;
    public final AbstractC70803jG A06 = AbstractC70803jG.A06(this, 67);

    @Override // p000X.InterfaceC19580l7
    public final String getModuleName() {
        return "backup_codes";
    }

    @Override // p000X.InterfaceC88214oP
    public final boolean onBackPressed() {
        if (!this.A03) {
            return false;
        }
        this.mFragmentManager.A1C(null, 1);
        this.A03 = false;
        return true;
    }

    public static List A0E(C379321g c379321g) {
        ArrayList A0w = C25920wp.A0w();
        Bundle bundle = c379321g.mArguments;
        if (bundle != null) {
            ArrayList<String> stringArrayList = bundle.getStringArrayList("backup_codes_key");
            Iterator<String> it = stringArrayList.iterator();
            while (it.hasNext()) {
                C4Lt.A02(null, C25930wq.A0h(it), A0w);
            }
            C4Lt.A04(c379321g, A0w, 558, 2131821826);
            C70073cP.A00(c379321g.getString(2131821827), A0w);
            C4Lt.A03(C25960wt.A0H(stringArrayList, c379321g, 139), A0w, 2131821825);
            C4Lt.A04(c379321g, A0w, 559, 2131821831);
            C70073cP.A00(c379321g.getString(2131821830), A0w);
        }
        return A0w;
    }

    public static void A0F(C379321g c379321g) {
        Activity parent = c379321g.getActivity().getParent();
        Activity activity = c379321g.getActivity();
        if (parent != null) {
            activity = activity.getParent();
        }
        if (Build.VERSION.SDK_INT < 33 && !C25940wr.A1W(activity.checkSelfPermission("android.permission.WRITE_EXTERNAL_STORAGE"))) {
            C7G5.A02(activity, new IDxPCallbackShape461S0100000_1_I2(c379321g, 0), new String[]{"android.permission.WRITE_EXTERNAL_STORAGE"});
            return;
        }
        c379321g.A04 = true;
        C25940wr.A1A(c379321g);
        ViewGroup A0K = C25950ws.A0K(c379321g);
        Context context = c379321g.getContext();
        if (context != null) {
            A0K.setBackground(new ColorDrawable(C7FP.A00(context, R.attr.backgroundColorPrimary)));
        }
        A0K.setDrawingCacheEnabled(true);
        Bitmap drawingCache = A0K.getDrawingCache();
        C21670op.A00(drawingCache);
        Bitmap createBitmap = Bitmap.createBitmap(drawingCache);
        A0K.setDrawingCacheEnabled(false);
        A0K.setBackground(null);
        C128227Fr.A03(new C35730Iim(createBitmap, c379321g));
    }

    @Override // p000X.InterfaceC87894nt
    public final void configureActionBar(InterfaceC22080BqF interfaceC22080BqF) {
        C25920wp.A1L(interfaceC22080BqF, 2131821828);
        interfaceC22080BqF.Cu3(null, this.A04);
        interfaceC22080BqF.setIsLoading(this.A04);
    }

    @Override // p000X.AbstractC28455EqB
    public final AbstractC18180if getSession() {
        return this.A02;
    }

    @Override // p000X.AbstractC31981hl, p000X.FBF, androidx.fragment.app.Fragment
    public final void onCreate(Bundle bundle) {
        int A02 = C21950pH.A02(1263254357);
        super.onCreate(bundle);
        this.A02 = C25930wq.A0S(this.mArguments);
        C21950pH.A09(-1004395708, A02);
    }

    @Override // p000X.AbstractC31981hl, androidx.fragment.app.Fragment
    public final View onCreateView(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        EnumC394729v enumC394729v;
        int A02 = C21950pH.A02(159627732);
        Bundle bundle2 = this.mArguments;
        if (bundle2 == null) {
            enumC394729v = EnumC394729v.ARGUMENT_DEFAULT_FLOW;
        } else {
            enumC394729v = EnumC394729v.values()[bundle2.getInt("flow_key")];
        }
        this.A01 = enumC394729v;
        View onCreateView = super.onCreateView(layoutInflater, viewGroup, bundle);
        C21950pH.A09(-1132496796, A02);
        return onCreateView;
    }

    @Override // androidx.fragment.app.Fragment
    public final void onPause() {
        int A02 = C21950pH.A02(-959580197);
        super.onPause();
        getRootActivity();
        C21950pH.A09(-1855505953, A02);
    }

    @Override // p000X.FBF, p000X.AbstractC28455EqB, androidx.fragment.app.Fragment
    public final void onResume() {
        int A02 = C21950pH.A02(203759027);
        super.onResume();
        setItems(A0E(this));
        if (EnumC394729v.ARGUMENT_TWOFAC_FLOW == this.A01 && !C25950ws.A1Z(C25950ws.A0F(), "has_backup_codes") && !this.A05) {
            this.A03 = true;
            Dialog dialog = this.A00;
            if (dialog == null) {
                C7G0 A0V = C25940wr.A0V(getContext());
                A0V.A0B(2131837148);
                A0V.A0A(2131837147);
                C25930wq.A1O(A0V, this, 105, 2131831977);
                C25930wq.A1N(A0V, this, 104, 2131823055);
                dialog = A0V.A06();
                this.A00 = dialog;
            }
            C21870p9.A00(dialog);
        }
        getRootActivity();
        C21950pH.A09(1149290457, A02);
    }
}
