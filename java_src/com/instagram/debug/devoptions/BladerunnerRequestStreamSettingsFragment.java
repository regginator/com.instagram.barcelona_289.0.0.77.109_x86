package com.instagram.debug.devoptions;

import android.content.DialogInterface;
import android.graphics.Color;
import android.os.Bundle;
import android.view.View;
import com.instagram.common.p046ui.base.IgLinearLayout;
import com.instagram.common.p046ui.base.IgTextView;
import com.instagram.p091ui.widget.searchedittext.SearchEditText;
import com.instagram.service.session.UserSession;
import p000X.AbstractC18180if;
import p000X.AbstractC31981hl;
import p000X.C073900b;
import p000X.C0OR;
import p000X.C14200aH;
import p000X.C16530en;
import p000X.C21870p9;
import p000X.C21950pH;
import p000X.C25920wp;
import p000X.C25930wq;
import p000X.C26000wx;
import p000X.C3XT;
import p000X.C4Lt;
import p000X.C4UK;
import p000X.C87064mI;
import p000X.C91534uT;
import p000X.I03;
import p000X.InterfaceC12130Pj;
import p000X.InterfaceC22080BqF;
import p000X.InterfaceC87894nt;
import p000X.JJA;
import p000X.JSE;
import p000X.K4J;
/* loaded from: classes7.dex */
public final class BladerunnerRequestStreamSettingsFragment extends AbstractC31981hl implements InterfaceC87894nt {
    public final InterfaceC12130Pj userSession$delegate = C3XT.A00(this);

    /* loaded from: classes7.dex */
    public enum RealTimeSandboxConfigSourceKey {
        BLADERUNNER,
        DISTILLERY,
        WWW
    }

    @Override // p000X.InterfaceC19580l7
    public String getModuleName() {
        return "bladerunner_requeststream_settings";
    }

    @Override // p000X.AbstractC31981hl, p000X.AbstractC28455EqB, androidx.fragment.app.Fragment
    public void onViewCreated(View view, Bundle bundle) {
        C0OR.A0B(view, 0);
        super.onViewCreated(view, bundle);
        generateView();
    }

    /* loaded from: classes7.dex */
    public final /* synthetic */ class WhenMappings {
        public static final /* synthetic */ int[] $EnumSwitchMapping$0;

        static {
            int[] iArr = new int[RealTimeSandboxConfigSourceKey.values().length];
            try {
                C26000wx.A1L(RealTimeSandboxConfigSourceKey.BLADERUNNER, iArr);
            } catch (NoSuchFieldError unused) {
            }
            try {
                C26000wx.A1M(RealTimeSandboxConfigSourceKey.DISTILLERY, iArr);
            } catch (NoSuchFieldError unused2) {
            }
            try {
                C91534uT.A1W(RealTimeSandboxConfigSourceKey.WWW, iArr);
            } catch (NoSuchFieldError unused3) {
            }
            $EnumSwitchMapping$0 = iArr;
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void generateView() {
        C16530en.A3D.A00();
        setItems(C14200aH.A17(getMenuItem("Override WWW Host", "od.12345 / www.od.12345.facebook.com / <unixname>.sb", "Sets \"www_sandbox\" header (for FBGQLS)\nControls where Bladerunner finds WWW\nCommon overrides are:\nod.12345\nwww.od.12345.facebook.com\n<unixname>.sb\nLeave blank for default", RealTimeSandboxConfigSourceKey.WWW), getMenuItem("Override Distillery Host", "xxxxx.od.fbinfra.net:8086", "Sets \"distillery_osandbox\" header (for IGGQLS)\nControls where Bladerunner finds Distillery\nCommon overrides are:\nxxxxx.od.fbinfra.net:8086\nLeave blank for default", RealTimeSandboxConfigSourceKey.DISTILLERY), getMenuItem("Override Bladerunner Host", "xxxxx.od.fbinfra.net:18295", "Sets \"OverrideServer\" header\nControls where Warpgate/Stargate finds Bladerunnner\nCommon overrides are:\nxxxxx.od.fbinfra.net:18295\ndevvmXXXXX.vll0.facebook.com:18295\nLeave blank for default", RealTimeSandboxConfigSourceKey.BLADERUNNER)));
    }

    private final UserSession getUserSession() {
        return C25920wp.A0Y(this.userSession$delegate);
    }

    @Override // p000X.InterfaceC87894nt
    public void configureActionBar(InterfaceC22080BqF interfaceC22080BqF) {
        if (interfaceC22080BqF != null) {
            C25930wq.A1H(interfaceC22080BqF, "Bladerunner RequestStream");
        }
    }

    @Override // p000X.AbstractC28455EqB
    public /* bridge */ /* synthetic */ AbstractC18180if getSession() {
        return C25920wp.A0Y(this.userSession$delegate);
    }

    private final C4Lt getMenuItem(String str, String str2, String str3, final RealTimeSandboxConfigSourceKey realTimeSandboxConfigSourceKey) {
        IgLinearLayout igLinearLayout = new IgLinearLayout(requireContext());
        igLinearLayout.setOrientation(1);
        final SearchEditText searchEditText = new SearchEditText(requireContext());
        searchEditText.setHint(str2);
        String valueForSandboxOverride = getValueForSandboxOverride(realTimeSandboxConfigSourceKey);
        if (valueForSandboxOverride != null) {
            searchEditText.setText(valueForSandboxOverride);
        }
        searchEditText.setInputType(1);
        searchEditText.setPadding(4, 4, 4, 4);
        igLinearLayout.addView(searchEditText);
        IgTextView igTextView = new IgTextView(requireContext());
        igTextView.setText(str3);
        igTextView.setPadding(12, 12, 12, 12);
        igTextView.setTextColor(Color.parseColor("#999999"));
        igLinearLayout.addView(igTextView);
        JSE jse = new JSE(requireContext());
        jse.A08(str);
        JJA jja = jse.A01;
        jse.A07(igLinearLayout);
        DialogInterface.OnClickListener onClickListener = new DialogInterface.OnClickListener() { // from class: com.instagram.debug.devoptions.BladerunnerRequestStreamSettingsFragment$getMenuItem$dialog$1
            @Override // android.content.DialogInterface.OnClickListener
            public final void onClick(DialogInterface dialogInterface, int i) {
                BladerunnerRequestStreamSettingsFragment.this.setValueForSandboxOverride(realTimeSandboxConfigSourceKey, "");
                BladerunnerRequestStreamSettingsFragment.this.generateView();
            }
        };
        jja.A0E = jja.A0L.getText(2131825398);
        jja.A02 = onClickListener;
        jse.A03(new DialogInterface.OnClickListener() { // from class: com.instagram.debug.devoptions.BladerunnerRequestStreamSettingsFragment$getMenuItem$dialog$2
            @Override // android.content.DialogInterface.OnClickListener
            public final void onClick(DialogInterface dialogInterface, int i) {
                BladerunnerRequestStreamSettingsFragment.this.setValueForSandboxOverride(realTimeSandboxConfigSourceKey, C25920wp.A0o(searchEditText));
                BladerunnerRequestStreamSettingsFragment.this.generateView();
            }
        }, 2131826220);
        final I03 A00 = jse.A00();
        String valueForSandboxOverride2 = getValueForSandboxOverride(realTimeSandboxConfigSourceKey);
        if (valueForSandboxOverride2.length() == 0) {
            valueForSandboxOverride2 = "(default)";
        }
        return new C4Lt(C87064mI.A03(C073900b.A0d(str, "\n      |", valueForSandboxOverride2, "\n    "), "|"), new View.OnClickListener() { // from class: com.instagram.debug.devoptions.BladerunnerRequestStreamSettingsFragment$getMenuItem$3
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                int A05 = C21950pH.A05(-879559684);
                C21870p9.A00(I03.this);
                C21950pH.A0C(1387516622, A05);
            }
        });
    }

    private final String getValueForSandboxOverride(RealTimeSandboxConfigSourceKey realTimeSandboxConfigSourceKey) {
        String bladerunnerSandbox;
        int ordinal = realTimeSandboxConfigSourceKey.ordinal();
        if (ordinal != 0) {
            if (ordinal != 1) {
                if (ordinal == 2) {
                    bladerunnerSandbox = K4J.A00().getWwwSandbox();
                } else {
                    throw C4UK.A00();
                }
            } else {
                bladerunnerSandbox = K4J.A00().getDistillerySandbox();
            }
        } else {
            bladerunnerSandbox = K4J.A00().getBladerunnerSandbox();
        }
        if (bladerunnerSandbox == null) {
            return "";
        }
        return bladerunnerSandbox;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void setValueForSandboxOverride(RealTimeSandboxConfigSourceKey realTimeSandboxConfigSourceKey, String str) {
        int ordinal = realTimeSandboxConfigSourceKey.ordinal();
        if (ordinal != 0) {
            if (ordinal != 1) {
                if (ordinal == 2) {
                    K4J.A00().setWwwSandbox(str);
                    return;
                }
                throw C4UK.A00();
            }
            K4J.A00().setDistillerySandbox(str);
            return;
        }
        K4J.A00().setBladerunnerSandbox(str);
    }

    @Override // p000X.AbstractC28455EqB
    public UserSession getSession() {
        return C25920wp.A0Y(this.userSession$delegate);
    }
}
