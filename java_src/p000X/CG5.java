package p000X;

import android.content.Intent;
import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.view.Window;
import androidx.fragment.app.FragmentActivity;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S3200000_I2;
import com.instagram.actionbar.ActionButton;
import com.instagram.barcelona.R;
import com.instagram.base.activity.BaseFragmentActivity;
import com.instagram.clips.edit.ClipsEditMetadataController;
import com.instagram.common.fragment.lifecyclelistener.IDxLListenerShape120S0100000_4_I2;
import com.instagram.service.session.UserSession;
import java.io.File;
import java.util.List;
/* renamed from: X.CG5 */
/* loaded from: classes5.dex */
public final class CG5 extends AbstractC28455EqB implements InterfaceC88214oP, InterfaceC87894nt {
    public static final String __redex_internal_original_name = "ClipsEditMetadataFragment";
    public View A00;
    public ClipsEditMetadataController A01;
    public String A02;
    public boolean A03;
    public int A04;
    public String A05;
    public String A06;
    public final InterfaceC12130Pj A07 = C3XT.A00(this);
    public final InterfaceC88194oN A0A = C22188Bs6.A0O(this, 25);
    public final InterfaceC88194oN A09 = C22188Bs6.A0O(this, 24);
    public final InterfaceC88194oN A08 = C22188Bs6.A0O(this, 23);

    @Override // p000X.InterfaceC87894nt
    public final void configureActionBar(InterfaceC22080BqF interfaceC22080BqF) {
        C0OR.A0B(interfaceC22080BqF, 0);
        ActionButton A0J = C25960wt.A0J(C22186Bs4.A0J(this, 136), interfaceC22080BqF, C25920wp.A0B(this).getString(2131826665), 0);
        this.A00 = A0J;
        A0J.setEnabled(this.A03);
    }

    @Override // p000X.InterfaceC19580l7
    public final String getModuleName() {
        return "clips_editor";
    }

    @Override // p000X.AbstractC28455EqB
    public final AbstractC18180if getSession() {
        return C25920wp.A0V(this.A07);
    }

    @Override // p000X.AbstractC28455EqB, androidx.fragment.app.Fragment
    public final void onActivityResult(int i, int i2, Intent intent) {
        List list;
        DK0 dk0;
        String str;
        super.onActivityResult(i, i2, intent);
        if (i2 == -1 && intent != null) {
            if (i != 16) {
                if (i != 98) {
                    if (i != 1004) {
                        return;
                    }
                } else {
                    ClipsEditMetadataController clipsEditMetadataController = this.A01;
                    if (clipsEditMetadataController != null) {
                        String stringExtra = intent.getStringExtra(C25910wo.A00(53));
                        String str2 = null;
                        if ("not_funded".equals(stringExtra)) {
                            stringExtra = null;
                        }
                        UserSession userSession = clipsEditMetadataController.A0u;
                        String A0j = C25970wu.A0j(clipsEditMetadataController.A0o);
                        String str3 = clipsEditMetadataController.A0z;
                        long j = clipsEditMetadataController.A0f;
                        String str4 = clipsEditMetadataController.A11;
                        String str5 = clipsEditMetadataController.A10;
                        B7P b7p = clipsEditMetadataController.A0A;
                        if (b7p != null) {
                            B7I b7i = b7p.A0f;
                            str = b7i.A4k;
                            str2 = b7i.A4h;
                        } else {
                            str = null;
                        }
                        C174739pE.A00(userSession, A0j, str3, str4, stringExtra, str5, str, str2, j, false);
                        clipsEditMetadataController.A0K = stringExtra;
                        ClipsEditMetadataController.A04(clipsEditMetadataController);
                        ClipsEditMetadataController.A03(clipsEditMetadataController);
                        return;
                    }
                    C0OR.A0E("clipsEditMetadataController");
                    throw null;
                }
            }
            ClipsEditMetadataController clipsEditMetadataController2 = this.A01;
            if (clipsEditMetadataController2 != null) {
                if (i == 1004 && (dk0 = clipsEditMetadataController2.A08) != null) {
                    dk0.A00(intent);
                    return;
                }
                clipsEditMetadataController2.A02 = C24707Cz8.A00.A05(intent, clipsEditMetadataController2.A12);
                clipsEditMetadataController2.A0F = C19692Al1.A00(intent);
                InterfaceC27967EgQ interfaceC27967EgQ = clipsEditMetadataController2.A0w;
                KtCSuperShape0S3200000_I2 ktCSuperShape0S3200000_I2 = clipsEditMetadataController2.A02;
                Integer num = null;
                if (ktCSuperShape0S3200000_I2 != null) {
                    list = (List) ktCSuperShape0S3200000_I2.A01;
                    if (ktCSuperShape0S3200000_I2.A03 != null) {
                        num = Bs9.A0Z();
                    }
                } else {
                    list = null;
                }
                interfaceC27967EgQ.AAR(num, 0, list);
                ClipsEditMetadataController.A0B(clipsEditMetadataController2);
                return;
            }
            C0OR.A0E("clipsEditMetadataController");
            throw null;
        }
    }

    @Override // p000X.InterfaceC88214oP
    public final boolean onBackPressed() {
        ClipsEditMetadataController clipsEditMetadataController = this.A01;
        if (clipsEditMetadataController == null) {
            C0OR.A0E("clipsEditMetadataController");
            throw null;
        }
        File file = clipsEditMetadataController.A0I;
        if (file != null) {
            file.delete();
            return false;
        }
        return false;
    }

    @Override // androidx.fragment.app.Fragment
    public final void onActivityCreated(Bundle bundle) {
        int A02 = C21950pH.A02(1861459914);
        super.onActivityCreated(bundle);
        FragmentActivity requireActivity = requireActivity();
        if (requireActivity instanceof BaseFragmentActivity) {
            ((BaseFragmentActivity) requireActivity).A0E(new IDxLListenerShape120S0100000_4_I2(this, 2));
        }
        C21950pH.A09(1628778534, A02);
    }

    @Override // androidx.fragment.app.Fragment
    public final void onCreate(Bundle bundle) {
        int A02 = C21950pH.A02(1915804861);
        super.onCreate(bundle);
        Bundle requireArguments = requireArguments();
        String string = requireArguments.getString("args_media_id");
        if (string != null) {
            this.A02 = string;
            this.A04 = requireArguments.getInt("args_media_index");
            requireArguments.getBoolean("args_is_feed_preview_entrypoint");
            this.A06 = requireArguments.getString("args_viewer_session_id");
            this.A05 = requireArguments.getString("args_viewer_init_media_id");
            InterfaceC12130Pj interfaceC12130Pj = this.A07;
            UserSession A0Y = C25920wp.A0Y(interfaceC12130Pj);
            String str = this.A02;
            if (str == null) {
                C0OR.A0E("mediaId");
                throw null;
            }
            int i = this.A04;
            ClipsEditMetadataController clipsEditMetadataController = new ClipsEditMetadataController(this, this, this, this, A0Y, C91554uV.A0k(requireArguments, "args_comment_poll_option_num"), str, this.A06, this.A05, requireArguments.getString("args_comment_poll_id"), requireArguments.getString("args_comment_poll_title"), i);
            this.A01 = clipsEditMetadataController;
            registerLifecycleListener(clipsEditMetadataController);
            C32614Gsp A00 = C6N7.A00(C25920wp.A0V(interfaceC12130Pj));
            A00.A02(this.A0A, C26438Drb.class);
            A00.A02(this.A09, C26426DrP.class);
            A00.A02(this.A08, C26461Dry.class);
            C21950pH.A09(1923131394, A02);
            return;
        }
        IllegalStateException A0X = C25930wq.A0X("mediaId cannot be null");
        C21950pH.A09(82828656, A02);
        throw A0X;
    }

    @Override // androidx.fragment.app.Fragment
    public final View onCreateView(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        int A02 = C21950pH.A02(1243879780);
        C0OR.A0B(layoutInflater, 0);
        View inflate = layoutInflater.inflate(R.layout.layout_clips_edit_fragment, viewGroup, false);
        C21950pH.A09(-942330890, A02);
        return inflate;
    }

    @Override // p000X.AbstractC28455EqB, androidx.fragment.app.Fragment
    public final void onDestroy() {
        int A02 = C21950pH.A02(895193934);
        super.onDestroy();
        C32614Gsp A00 = C6N7.A00(C25920wp.A0V(this.A07));
        A00.A03(this.A0A, C26438Drb.class);
        A00.A03(this.A09, C26426DrP.class);
        A00.A03(this.A08, C26461Dry.class);
        C21950pH.A09(-818779921, A02);
    }

    @Override // androidx.fragment.app.Fragment
    public final void onPause() {
        int A02 = C21950pH.A02(-406207988);
        super.onPause();
        ClipsEditMetadataController clipsEditMetadataController = this.A01;
        if (clipsEditMetadataController == null) {
            C0OR.A0E("clipsEditMetadataController");
            throw null;
        }
        clipsEditMetadataController.A0K();
        Window A0B = C25940wr.A0B(this);
        if (A0B != null) {
            A0B.setSoftInputMode(0);
            C21950pH.A09(220698493, A02);
            return;
        }
        IllegalStateException A0c = C25920wp.A0c();
        C21950pH.A09(571716940, A02);
        throw A0c;
    }

    @Override // p000X.AbstractC28455EqB, androidx.fragment.app.Fragment
    public final void onResume() {
        int A02 = C21950pH.A02(-1331342147);
        super.onResume();
        Window A0B = C25940wr.A0B(this);
        if (A0B != null) {
            A0B.setSoftInputMode(16);
            C21950pH.A09(-2047898012, A02);
            return;
        }
        IllegalStateException A0c = C25920wp.A0c();
        C21950pH.A09(-1291136801, A02);
        throw A0c;
    }

    @Override // androidx.fragment.app.Fragment
    public final void onStop() {
        int A02 = C21950pH.A02(-854944097);
        super.onStop();
        ClipsEditMetadataController clipsEditMetadataController = this.A01;
        if (clipsEditMetadataController == null) {
            C0OR.A0E("clipsEditMetadataController");
            throw null;
        }
        clipsEditMetadataController.A0K();
        C21950pH.A09(-1716208263, A02);
    }
}
