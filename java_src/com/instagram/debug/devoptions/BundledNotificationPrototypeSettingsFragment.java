package com.instagram.debug.devoptions;

import android.os.Bundle;
import android.view.View;
import android.widget.RadioGroup;
import com.instagram.debug.devoptions.api.BundledActivityFeedExperienceResponse;
import com.instagram.debug.devoptions.api.BundledNotificationPrototypeApiHelper;
import com.instagram.service.session.UserSession;
import java.util.ArrayList;
import java.util.List;
import p000X.AbstractC31981hl;
import p000X.AbstractC70803jG;
import p000X.C073900b;
import p000X.C0OR;
import p000X.C12630Sn;
import p000X.C128227Fr;
import p000X.C21950pH;
import p000X.C25920wp;
import p000X.C25930wq;
import p000X.C25960wt;
import p000X.C26000wx;
import p000X.C37511yy;
import p000X.C3ES;
import p000X.C68873Yp;
import p000X.C69563bK;
import p000X.C70073cP;
import p000X.C70173gG;
import p000X.C70593ik;
import p000X.C70743jA;
import p000X.C87064mI;
import p000X.InterfaceC22080BqF;
import p000X.InterfaceC87894nt;
import p000X.InterfaceC91284u3;
/* loaded from: classes2.dex */
public final class BundledNotificationPrototypeSettingsFragment extends AbstractC31981hl implements InterfaceC87894nt {
    public String checkedValue;
    public UserSession session;

    @Override // p000X.InterfaceC87894nt
    public void configureActionBar(InterfaceC22080BqF interfaceC22080BqF) {
        C0OR.A0B(interfaceC22080BqF, 0);
        C25920wp.A1L(interfaceC22080BqF, 2131825542);
    }

    @Override // p000X.InterfaceC19580l7
    public String getModuleName() {
        return "bundled_notification_settings";
    }

    @Override // p000X.AbstractC31981hl, p000X.AbstractC28455EqB, androidx.fragment.app.Fragment
    public void onViewCreated(View view, Bundle bundle) {
        C0OR.A0B(view, 0);
        super.onViewCreated(view, bundle);
        setItems(getItems(null));
    }

    public void setSession(UserSession userSession) {
        C0OR.A0B(userSession, 0);
        this.session = userSession;
    }

    /* loaded from: classes2.dex */
    public enum ExperienceType {
        NONE("Off"),
        FLOODED("On");
        
        public final String experienceText;

        ExperienceType(String str) {
            this.experienceText = str;
        }

        public final String getExperienceText() {
            return this.experienceText;
        }
    }

    private final String getExperienceInformation() {
        return C073900b.A0X(C87064mI.A02(C073900b.A0V("\n  ", getString(2131825543), "\n  \n  ")), getString(2131825545), getString(2131825547), '\n');
    }

    @Override // p000X.AbstractC28455EqB
    public UserSession getSession() {
        UserSession userSession = this.session;
        if (userSession != null) {
            return userSession;
        }
        C26000wx.A0r();
        throw null;
    }

    private final C3ES createExperienceOptions(String str) {
        final ArrayList A0w = C25920wp.A0w();
        ExperienceType experienceType = ExperienceType.NONE;
        C69563bK.A01(experienceType.toString(), experienceType.getExperienceText(), A0w);
        ExperienceType experienceType2 = ExperienceType.FLOODED;
        C69563bK.A01(experienceType2.toString(), experienceType2.getExperienceText(), A0w);
        String A0c = C25960wt.A0c(C70173gG.A01(getSession()), "shopping_bundled_notification_prototype_experience");
        if (str == null) {
            str = A0c;
            if (A0c == null) {
                str = experienceType.toString();
            }
        }
        return new C3ES(new RadioGroup.OnCheckedChangeListener() { // from class: com.instagram.debug.devoptions.BundledNotificationPrototypeSettingsFragment$createExperienceOptions$1
            @Override // android.widget.RadioGroup.OnCheckedChangeListener
            public final void onCheckedChanged(RadioGroup radioGroup, int i) {
                BundledNotificationPrototypeSettingsFragment bundledNotificationPrototypeSettingsFragment = BundledNotificationPrototypeSettingsFragment.this;
                if (bundledNotificationPrototypeSettingsFragment.checkedValue != null) {
                    C70743jA.A08(bundledNotificationPrototypeSettingsFragment.getContext(), "Network Call Pending");
                    return;
                }
                final String str2 = ((C69563bK) A0w.get(i)).A01;
                BundledNotificationPrototypeSettingsFragment bundledNotificationPrototypeSettingsFragment2 = BundledNotificationPrototypeSettingsFragment.this;
                bundledNotificationPrototypeSettingsFragment2.checkedValue = str2;
                UserSession session = bundledNotificationPrototypeSettingsFragment2.getSession();
                final BundledNotificationPrototypeSettingsFragment bundledNotificationPrototypeSettingsFragment3 = BundledNotificationPrototypeSettingsFragment.this;
                C128227Fr.A02(BundledNotificationPrototypeApiHelper.createBundledActivityFeedPrototypeTask(session, str2, new AbstractC70803jG() { // from class: com.instagram.debug.devoptions.BundledNotificationPrototypeSettingsFragment$createExperienceOptions$1.1
                    @Override // p000X.AbstractC70803jG
                    public void onFail(C68873Yp c68873Yp) {
                        int A03 = C21950pH.A03(417169679);
                        BundledNotificationPrototypeSettingsFragment bundledNotificationPrototypeSettingsFragment4 = bundledNotificationPrototypeSettingsFragment3;
                        bundledNotificationPrototypeSettingsFragment4.checkedValue = null;
                        C70743jA.A03(bundledNotificationPrototypeSettingsFragment4.getContext(), null, 2131825544, 0);
                        C21950pH.A0A(873681498, A03);
                    }

                    public void onSuccess(InterfaceC91284u3 interfaceC91284u3) {
                        int A03 = C21950pH.A03(157443949);
                        if (str2 != null) {
                            C37511yy A032 = C70173gG.A03(bundledNotificationPrototypeSettingsFragment3.getSession());
                            C25930wq.A0t(C37511yy.A02(A032), "shopping_bundled_notification_prototype_experience", str2);
                        }
                        BundledNotificationPrototypeSettingsFragment bundledNotificationPrototypeSettingsFragment4 = bundledNotificationPrototypeSettingsFragment3;
                        bundledNotificationPrototypeSettingsFragment4.checkedValue = null;
                        C70743jA.A03(bundledNotificationPrototypeSettingsFragment4.getContext(), null, 2131825548, 0);
                        C21950pH.A0A(-2068881536, A03);
                    }

                    @Override // p000X.AbstractC70803jG
                    public /* bridge */ /* synthetic */ void onSuccess(Object obj) {
                        int A03 = C21950pH.A03(-105875888);
                        onSuccess((InterfaceC91284u3) obj);
                        C21950pH.A0A(955482898, A03);
                    }
                }));
            }
        }, str, A0w);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final List getItems(String str) {
        ArrayList A0w = C25920wp.A0w();
        C3ES createExperienceOptions = createExperienceOptions(str);
        C70073cP.A00(getExperienceInformation(), A0w);
        C70593ik.A03(A0w, 2131825546);
        A0w.add(createExperienceOptions);
        return A0w;
    }

    @Override // p000X.AbstractC31981hl, p000X.FBF, androidx.fragment.app.Fragment
    public void onCreate(Bundle bundle) {
        int A02 = C21950pH.A02(2057102758);
        super.onCreate(bundle);
        setSession(C25930wq.A0T(this, C12630Sn.A0C));
        C128227Fr.A02(BundledNotificationPrototypeApiHelper.createBundledActivityFeedRetrieveExperienceTask(getSession(), new AbstractC70803jG() { // from class: com.instagram.debug.devoptions.BundledNotificationPrototypeSettingsFragment$onCreate$1
            @Override // p000X.AbstractC70803jG
            public void onFail(C68873Yp c68873Yp) {
                int A03 = C21950pH.A03(731758880);
                C70743jA.A03(BundledNotificationPrototypeSettingsFragment.this.getContext(), null, 2131825544, 0);
                C21950pH.A0A(-1197026895, A03);
            }

            public void onSuccess(BundledActivityFeedExperienceResponse bundledActivityFeedExperienceResponse) {
                List items;
                int A00 = C25920wp.A00(-1975116655, bundledActivityFeedExperienceResponse);
                C37511yy A03 = C70173gG.A03(BundledNotificationPrototypeSettingsFragment.this.getSession());
                C25930wq.A0t(C37511yy.A02(A03), "shopping_bundled_notification_prototype_experience", bundledActivityFeedExperienceResponse.mExperience);
                BundledNotificationPrototypeSettingsFragment bundledNotificationPrototypeSettingsFragment = BundledNotificationPrototypeSettingsFragment.this;
                items = bundledNotificationPrototypeSettingsFragment.getItems(bundledActivityFeedExperienceResponse.mExperience);
                bundledNotificationPrototypeSettingsFragment.setItems(items);
                C21950pH.A0A(1688295525, A00);
            }

            @Override // p000X.AbstractC70803jG
            public /* bridge */ /* synthetic */ void onSuccess(Object obj) {
                int A03 = C21950pH.A03(-333643275);
                onSuccess((BundledActivityFeedExperienceResponse) obj);
                C21950pH.A0A(-697938972, A03);
            }
        }));
        C21950pH.A09(-673055084, A02);
    }
}
