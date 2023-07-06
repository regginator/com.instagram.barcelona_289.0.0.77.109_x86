package com.instagram.debug.devoptions;

import android.os.Bundle;
import android.provider.Settings;
import android.view.View;
import android.widget.CompoundButton;
import p000X.AbstractC18180if;
import p000X.AbstractC31981hl;
import p000X.C0OR;
import p000X.C14200aH;
import p000X.C16040dj;
import p000X.C16530en;
import p000X.C21950pH;
import p000X.C25920wp;
import p000X.C25930wq;
import p000X.C25940wr;
import p000X.C25960wt;
import p000X.C26000wx;
import p000X.C4Lt;
import p000X.C69383ax;
import p000X.C70593ik;
import p000X.C78454Lv;
import p000X.InterfaceC22080BqF;
import p000X.InterfaceC87894nt;
/* loaded from: classes2.dex */
public final class VideoDebugSettingsFragment extends AbstractC31981hl implements InterfaceC87894nt {
    public AbstractC18180if session;

    @Override // p000X.InterfaceC87894nt
    public void configureActionBar(InterfaceC22080BqF interfaceC22080BqF) {
        C0OR.A0B(interfaceC22080BqF, 0);
        C25920wp.A1L(interfaceC22080BqF, 2131825577);
    }

    @Override // p000X.InterfaceC19580l7
    public String getModuleName() {
        return "video_debug_settings";
    }

    @Override // p000X.AbstractC31981hl, p000X.AbstractC28455EqB, androidx.fragment.app.Fragment
    public void onViewCreated(View view, Bundle bundle) {
        C0OR.A0B(view, 0);
        super.onViewCreated(view, bundle);
        C16040dj c16040dj = C16530en.A3D;
        setItems(C14200aH.A17(C78454Lv.A03(new CompoundButton.OnCheckedChangeListener() { // from class: com.instagram.debug.devoptions.VideoDebugSettingsFragment$onViewCreated$items$1
            @Override // android.widget.CompoundButton.OnCheckedChangeListener
            public final void onCheckedChanged(CompoundButton compoundButton, boolean z) {
                C25930wq.A1P(C25940wr.A0W().A2K, z);
            }
        }, 2131825356, c16040dj.A00().A0U()), C78454Lv.A03(VideoDebugSettingsFragment$onViewCreated$items$2.INSTANCE, 2131825357, C25920wp.A1W(c16040dj.A00().A2L)), C78454Lv.A03(new CompoundButton.OnCheckedChangeListener() { // from class: com.instagram.debug.devoptions.VideoDebugSettingsFragment$onViewCreated$items$3
            /* JADX WARN: Code restructure failed: missing block: B:9:0x0020, code lost:
                if (r2 == false) goto L12;
             */
            @Override // android.widget.CompoundButton.OnCheckedChangeListener
            /*
                Code decompiled incorrectly, please refer to instructions dump.
            */
            public final void onCheckedChanged(CompoundButton compoundButton, boolean z) {
                boolean z2;
                boolean canDrawOverlays = Settings.canDrawOverlays(VideoDebugSettingsFragment.this.requireContext());
                if (z && !canDrawOverlays) {
                    C69383ax.A03(VideoDebugSettingsFragment.this.requireActivity(), "android.settings.action.MANAGE_OVERLAY_PERMISSION");
                }
                C16530en A0W = C25940wr.A0W();
                if (z) {
                    z2 = true;
                }
                z2 = false;
                C25930wq.A1P(A0W.A2J, z2);
            }
        }, 2131825354, c16040dj.A00().A0T()), C78454Lv.A03(new CompoundButton.OnCheckedChangeListener() { // from class: com.instagram.debug.devoptions.VideoDebugSettingsFragment$onViewCreated$items$4
            /* JADX WARN: Code restructure failed: missing block: B:9:0x0020, code lost:
                if (r2 == false) goto L12;
             */
            @Override // android.widget.CompoundButton.OnCheckedChangeListener
            /*
                Code decompiled incorrectly, please refer to instructions dump.
            */
            public final void onCheckedChanged(CompoundButton compoundButton, boolean z) {
                boolean z2;
                boolean canDrawOverlays = Settings.canDrawOverlays(VideoDebugSettingsFragment.this.requireContext());
                if (z && !canDrawOverlays) {
                    C69383ax.A03(VideoDebugSettingsFragment.this.requireActivity(), "android.settings.action.MANAGE_OVERLAY_PERMISSION");
                }
                C16530en A0W = C25940wr.A0W();
                if (z) {
                    z2 = true;
                }
                z2 = false;
                C25930wq.A1P(A0W.A2P, z2);
            }
        }, 2131825540, C25920wp.A1W(c16040dj.A00().A2P)), C78454Lv.A03(VideoDebugSettingsFragment$onViewCreated$items$5.INSTANCE, 2131825580, C25920wp.A1W(c16040dj.A00().A2R)), C78454Lv.A03(VideoDebugSettingsFragment$onViewCreated$items$6.INSTANCE, 2131825169, c16040dj.A00().A0I()), C78454Lv.A03(VideoDebugSettingsFragment$onViewCreated$items$7.INSTANCE, 2131825579, C25920wp.A1W(c16040dj.A00().A0n)), new C70593ik(2131825315), C78454Lv.A03(VideoDebugSettingsFragment$onViewCreated$items$8.INSTANCE, 2131825170, C25920wp.A1W(c16040dj.A00().A0q)), C4Lt.A00(new View.OnClickListener() { // from class: com.instagram.debug.devoptions.VideoDebugSettingsFragment$onViewCreated$items$9
            @Override // android.view.View.OnClickListener
            public final void onClick(View view2) {
                int A05 = C21950pH.A05(-1475549039);
                VideoDebugSettingsFragment videoDebugSettingsFragment = VideoDebugSettingsFragment.this;
                C25930wq.A14(VideoUtilityFragment.Companion.newInstance(VideoDebugSettingsFragment.this.getSession().getToken()), C25930wq.A0O(videoDebugSettingsFragment.getActivity(), videoDebugSettingsFragment.getSession()));
                C21950pH.A0C(24182797, A05);
            }
        }, 2131825578)));
    }

    public void setSession(AbstractC18180if abstractC18180if) {
        C0OR.A0B(abstractC18180if, 0);
        this.session = abstractC18180if;
    }

    @Override // p000X.AbstractC28455EqB
    public AbstractC18180if getSession() {
        AbstractC18180if abstractC18180if = this.session;
        if (abstractC18180if != null) {
            return abstractC18180if;
        }
        C26000wx.A0r();
        throw null;
    }

    @Override // p000X.AbstractC31981hl, p000X.FBF, androidx.fragment.app.Fragment
    public void onCreate(Bundle bundle) {
        int A02 = C21950pH.A02(-953802987);
        super.onCreate(bundle);
        setSession(C25960wt.A0M(this));
        C21950pH.A09(-15073536, A02);
    }
}
