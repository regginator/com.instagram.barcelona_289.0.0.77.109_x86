package com.instagram.debug.quickexperiment;

import android.content.DialogInterface;
import android.content.Intent;
import android.os.Bundle;
import android.view.KeyEvent;
import android.view.View;
import android.widget.TextView;
import com.facebook.common.stringformat.StringFormatUtil;
import com.facebook.mobileconfig.MobileConfigManagerHolderImpl;
import com.facebook.mobileconfig.troubleshooting.MobileConfigOverridesWriterHolder;
import com.instagram.debug.devoptions.igds.IgdsDialogStyleExamplesFragment;
import com.instagram.service.session.UserSession;
import java.util.ArrayList;
import java.util.List;
import p000X.AbstractC18180if;
import p000X.AbstractC31981hl;
import p000X.C073900b;
import p000X.C11040Ki;
import p000X.C21950pH;
import p000X.C25920wp;
import p000X.C25950ws;
import p000X.C25990ww;
import p000X.C26000wx;
import p000X.C40542Gi;
import p000X.C70033cK;
import p000X.C70073cP;
import p000X.C70593ik;
import p000X.C70763jC;
import p000X.C71423nC;
import p000X.C7G0;
import p000X.IJW;
import p000X.InterfaceC22080BqF;
import p000X.InterfaceC87894nt;
import p000X.InterfaceC88774pP;
import p000X.K1T;
/* loaded from: classes2.dex */
public class QuickExperimentImportFromTaskFragment extends AbstractC31981hl implements DialogInterface.OnClickListener, InterfaceC87894nt {
    public UserSession mUserSession;
    public final TextView.OnEditorActionListener mTextDelegate = QuickExperimentImportFromTaskFragment$$ExternalSyntheticLambda1.INSTANCE;
    public final InterfaceC88774pP mEditDelegate = QuickExperimentImportFromTaskFragment$$ExternalSyntheticLambda2.INSTANCE;

    public static /* synthetic */ boolean lambda$new$0(TextView textView, int i, KeyEvent keyEvent) {
        return false;
    }

    public static /* synthetic */ void lambda$new$1(String str) {
    }

    @Override // p000X.InterfaceC19580l7
    public String getModuleName() {
        return "QuickExperimentImportFromTaskFragment";
    }

    private View.OnClickListener getImportOverridesFromTaskClickListener(C71423nC c71423nC) {
        return new QuickExperimentImportFromTaskFragment$$ExternalSyntheticLambda0(this, c71423nC);
    }

    @Override // p000X.InterfaceC87894nt
    public void configureActionBar(InterfaceC22080BqF interfaceC22080BqF) {
        interfaceC22080BqF.setTitle("Import overrides from task");
    }

    /* renamed from: lambda$getImportOverridesFromTaskClickListener$2$com-instagram-debug-quickexperiment-QuickExperimentImportFromTaskFragment */
    public /* synthetic */ void m31xa1482878(C71423nC c71423nC, View view) {
        String str;
        String str2 = c71423nC.A00;
        K1T A00 = C40542Gi.A00(C70763jC.A04(this.mUserSession, 0L));
        if (A00 != null) {
            MobileConfigManagerHolderImpl A002 = IJW.A00(A00.A05());
            if (A002 != null) {
                str = new MobileConfigOverridesWriterHolder(A002).importOverridesFromTask(str2);
                if (str.isEmpty()) {
                    showRefreshAppDialog(str2);
                    return;
                }
            } else {
                str = "";
            }
        } else {
            str = "Skip importing, MobileConfig xplat runtime is not ready yet.";
        }
        if (str.contains("ErrorDomain")) {
            str = C073900b.A0L(str, ". Possible workaround: set sandbox to 'Intern' or 'None' in internal settings, and make sure we connected to CorpNet/VPN. WWW no longer supports to load task attachment from non intern tiers");
        }
        showErrorDialog(str2, str);
    }

    private List getImportOverridesFromTaskMenu() {
        ArrayList A0w = C25920wp.A0w();
        C70593ik c70593ik = new C70593ik("Import overrides");
        C70073cP c70073cP = new C70073cP(2131828978);
        C71423nC c71423nC = new C71423nC(this.mTextDelegate, this.mEditDelegate, 2, "Task# (e.g: 1234567)", "", true);
        C70033cK c70033cK = new C70033cK(new QuickExperimentImportFromTaskFragment$$ExternalSyntheticLambda0(this, c71423nC), 2131828977);
        A0w.add(c70593ik);
        A0w.add(c70073cP);
        A0w.add(c71423nC);
        A0w.add(c70033cK);
        return A0w;
    }

    private void launchHomeActivity() {
        Intent A06 = C25990ww.A06();
        A06.setClassName(requireContext(), "com.instagram.mainactivity.MainActivity");
        A06.setFlags(268468224);
        C26000wx.A0K().A09(requireContext(), A06);
    }

    private void showErrorDialog(String str, String str2) {
        C7G0 A0W = C25920wp.A0W(this);
        String formatStrLocaleSafe = StringFormatUtil.formatStrLocaleSafe("Failed to import overrides from task T%s. Error: %s", str, str2);
        A0W.A0h(true);
        A0W.A0g(formatStrLocaleSafe);
        A0W.A0R(null, IgdsDialogStyleExamplesFragment.PRIMARY_BUTTON_LABEL);
        C25920wp.A1N(A0W);
    }

    private void showRefreshAppDialog(String str) {
        C7G0 A0W = C25920wp.A0W(this);
        String formatStrLocaleSafe = StringFormatUtil.formatStrLocaleSafe("Successfully imported overrides from task T%s. Restart app now?", str);
        A0W.A02 = "Restart app";
        A0W.A0h(true);
        A0W.A0g(formatStrLocaleSafe);
        A0W.A0S(this, "Restart");
        A0W.A0R(null, "Later");
        C25920wp.A1N(A0W);
    }

    @Override // p000X.AbstractC28455EqB
    public AbstractC18180if getSession() {
        return this.mUserSession;
    }

    @Override // android.content.DialogInterface.OnClickListener
    public void onClick(DialogInterface dialogInterface, int i) {
        launchHomeActivity();
        C11040Ki.A01("Intentional app restart after successfully importing QE overrides from task.");
    }

    @Override // p000X.AbstractC31981hl, p000X.FBF, androidx.fragment.app.Fragment
    public void onCreate(Bundle bundle) {
        int A02 = C21950pH.A02(-365316749);
        super.onCreate(bundle);
        this.mUserSession = C25920wp.A0X(this);
        C21950pH.A09(1144568192, A02);
    }

    @Override // p000X.AbstractC31981hl, p000X.AbstractC28455EqB, androidx.fragment.app.Fragment
    public void onViewCreated(View view, Bundle bundle) {
        super.onViewCreated(view, bundle);
        setItems(C25950ws.A0w(getImportOverridesFromTaskMenu()));
    }
}
