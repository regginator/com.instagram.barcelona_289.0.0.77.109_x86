package com.instagram.debug.devoptions;

import android.content.ComponentName;
import android.content.Context;
import android.content.DialogInterface;
import android.content.Intent;
import android.os.Bundle;
import android.view.View;
import android.widget.CompoundButton;
import com.instagram.debug.devoptions.DirectInboxDevUtil;
import com.instagram.debug.quickexperiment.storage.QuickExperimentDebugStore;
import com.instagram.debug.quickexperiment.storage.QuickExperimentDebugStoreManager;
import com.instagram.service.session.UserSession;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import org.webrtc.PeerConnectionFactory;
import p000X.AbstractC18180if;
import p000X.AbstractC31981hl;
import p000X.C0OG;
import p000X.C0OR;
import p000X.C21950pH;
import p000X.C25920wp;
import p000X.C25930wq;
import p000X.C26000wx;
import p000X.C4Lt;
import p000X.C634439d;
import p000X.C68963Yy;
import p000X.C70283i5;
import p000X.C70593ik;
import p000X.C86644lN;
import p000X.InterfaceC12130Pj;
import p000X.InterfaceC22080BqF;
import p000X.InterfaceC87894nt;
import p000X.JJA;
import p000X.JSE;
/* loaded from: classes2.dex */
public final class DirectInboxExperimentSwitcherToolFragment extends AbstractC31981hl implements InterfaceC87894nt {
    public DirectInboxDevUtil directInboxDevUtil;
    public QuickExperimentDebugStore quickExperimentDebugStore;
    public final InterfaceC12130Pj userSession$delegate = C86644lN.A00(this);

    @Override // p000X.InterfaceC87894nt
    public void configureActionBar(InterfaceC22080BqF interfaceC22080BqF) {
        C0OR.A0B(interfaceC22080BqF, 0);
        C25930wq.A1H(interfaceC22080BqF, "Inbox Experiment Switcher");
    }

    @Override // p000X.InterfaceC19580l7
    public String getModuleName() {
        return "direct_inbox_experiment_switcher_tool";
    }

    @Override // p000X.AbstractC31981hl, p000X.AbstractC28455EqB, androidx.fragment.app.Fragment
    public void onViewCreated(View view, Bundle bundle) {
        C0OR.A0B(view, 0);
        super.onViewCreated(view, bundle);
        refreshMenuItems();
    }

    private final UserSession getUserSession() {
        return C25920wp.A0Y(this.userSession$delegate);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void setVariant(int i, boolean z) {
        DirectInboxDevUtil directInboxDevUtil = this.directInboxDevUtil;
        if (directInboxDevUtil == null) {
            C0OR.A0E("directInboxDevUtil");
            throw null;
        }
        directInboxDevUtil.setInboxV2Variant(i);
        refreshMenuItems();
        if (z) {
            resetApp();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void showInboxV2VariantSelectorDialog() {
        DirectInboxDevUtil directInboxDevUtil = this.directInboxDevUtil;
        if (directInboxDevUtil != null) {
            Iterator it = directInboxDevUtil.inboxV2VariantList.iterator();
            int i = 0;
            while (true) {
                if (it.hasNext()) {
                    String humanName = ((InboxV2Variant) it.next()).getHumanName();
                    DirectInboxDevUtil directInboxDevUtil2 = this.directInboxDevUtil;
                    if (directInboxDevUtil2 == null) {
                        break;
                    }
                    if (C0OR.A0I(humanName, directInboxDevUtil2.getCurrentlySelectedInboxV2VariantHumanName())) {
                        break;
                    }
                    i++;
                } else {
                    i = -1;
                    break;
                }
            }
            final C0OG c0og = new C0OG();
            c0og.A00 = i;
            Context context = getContext();
            if (context != null) {
                JSE jse = new JSE(context);
                jse.A08("Select Inbox 2.0 Variant");
                JJA jja = jse.A01;
                DirectInboxDevUtil directInboxDevUtil3 = this.directInboxDevUtil;
                if (directInboxDevUtil3 != null) {
                    List<InboxV2Variant> list = directInboxDevUtil3.inboxV2VariantList;
                    ArrayList A0x = C25920wp.A0x(list);
                    for (InboxV2Variant inboxV2Variant : list) {
                        A0x.add(inboxV2Variant.getHumanName());
                    }
                    jse.A06(new DialogInterface.OnClickListener() { // from class: com.instagram.debug.devoptions.DirectInboxExperimentSwitcherToolFragment$showInboxV2VariantSelectorDialog$1$2
                        @Override // android.content.DialogInterface.OnClickListener
                        public final void onClick(DialogInterface dialogInterface, int i2) {
                            C0OG.this.A00 = i2;
                        }
                    }, (CharSequence[]) A0x.toArray(new String[0]), i);
                    DialogInterface$OnClickListenerC0149xa5f83ee4 dialogInterface$OnClickListenerC0149xa5f83ee4 = DialogInterface$OnClickListenerC0149xa5f83ee4.INSTANCE;
                    jja.A0E = "Cancel";
                    jja.A02 = dialogInterface$OnClickListenerC0149xa5f83ee4;
                    jse.A04(new DialogInterface.OnClickListener() { // from class: com.instagram.debug.devoptions.DirectInboxExperimentSwitcherToolFragment$showInboxV2VariantSelectorDialog$1$4
                        @Override // android.content.DialogInterface.OnClickListener
                        public final void onClick(DialogInterface dialogInterface, int i2) {
                            DirectInboxExperimentSwitcherToolFragment.this.setVariant(c0og.A00, false);
                        }
                    }, "Select");
                    jse.A05(new DialogInterface.OnClickListener() { // from class: com.instagram.debug.devoptions.DirectInboxExperimentSwitcherToolFragment$showInboxV2VariantSelectorDialog$1$5
                        @Override // android.content.DialogInterface.OnClickListener
                        public final void onClick(DialogInterface dialogInterface, int i2) {
                            DirectInboxExperimentSwitcherToolFragment.this.setVariant(c0og.A00, true);
                        }
                    }, "Select & restart");
                    jse.A01();
                    return;
                }
            } else {
                return;
            }
        }
        C0OR.A0E("directInboxDevUtil");
        throw null;
    }

    @Override // p000X.AbstractC28455EqB
    public /* bridge */ /* synthetic */ AbstractC18180if getSession() {
        return C25920wp.A0Y(this.userSession$delegate);
    }

    private final List getMenuItems() {
        ArrayList A0w = C25920wp.A0w();
        C4Lt.A02(new View.OnClickListener() { // from class: com.instagram.debug.devoptions.DirectInboxExperimentSwitcherToolFragment$getMenuItems$1
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                int A05 = C21950pH.A05(-1429652327);
                DirectInboxDevUtil directInboxDevUtil = DirectInboxExperimentSwitcherToolFragment.this.directInboxDevUtil;
                if (directInboxDevUtil == null) {
                    C0OR.A0E("directInboxDevUtil");
                    throw null;
                }
                directInboxDevUtil.resetParams();
                DirectInboxExperimentSwitcherToolFragment.this.refreshMenuItems();
                C21950pH.A0C(-670708830, A05);
            }
        }, "Click to remove client overrides", A0w);
        A0w.add(new C634439d(new View.OnClickListener() { // from class: com.instagram.debug.devoptions.DirectInboxExperimentSwitcherToolFragment$getMenuItems$2
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                int A05 = C21950pH.A05(1205319699);
                DirectInboxExperimentSwitcherToolFragment.this.resetApp();
                C21950pH.A0C(-668459122, A05);
            }
        }));
        A0w.add(new C70283i5(false));
        C70593ik.A01("Inbox 2.0", A0w);
        DirectInboxDevUtil directInboxDevUtil = this.directInboxDevUtil;
        if (directInboxDevUtil != null) {
            AbstractC31981hl.A04(new CompoundButton.OnCheckedChangeListener() { // from class: com.instagram.debug.devoptions.DirectInboxExperimentSwitcherToolFragment$getMenuItems$3
                @Override // android.widget.CompoundButton.OnCheckedChangeListener
                public final void onCheckedChanged(CompoundButton compoundButton, boolean z) {
                    DirectInboxDevUtil directInboxDevUtil2 = DirectInboxExperimentSwitcherToolFragment.this.directInboxDevUtil;
                    if (directInboxDevUtil2 == null) {
                        C0OR.A0E("directInboxDevUtil");
                        throw null;
                    }
                    directInboxDevUtil2.enableInboxV2(z);
                    DirectInboxExperimentSwitcherToolFragment.this.refreshMenuItems();
                }
            }, PeerConnectionFactory.TRIAL_ENABLED, "Turn off to disable", A0w, directInboxDevUtil.isInboxV2Enabled());
            C68963Yy c68963Yy = new C68963Yy("Variant", new View.OnClickListener() { // from class: com.instagram.debug.devoptions.DirectInboxExperimentSwitcherToolFragment$getMenuItems$4
                @Override // android.view.View.OnClickListener
                public final void onClick(View view) {
                    int A05 = C21950pH.A05(1789426566);
                    DirectInboxExperimentSwitcherToolFragment.this.showInboxV2VariantSelectorDialog();
                    C21950pH.A0C(-1415766644, A05);
                }
            });
            DirectInboxDevUtil directInboxDevUtil2 = this.directInboxDevUtil;
            if (directInboxDevUtil2 != null) {
                c68963Yy.A04 = directInboxDevUtil2.getCurrentlySelectedInboxV2VariantHumanName();
                c68963Yy.A08 = true;
                A0w.add(c68963Yy);
                DirectInboxDevUtil directInboxDevUtil3 = this.directInboxDevUtil;
                if (directInboxDevUtil3 != null) {
                    AbstractC31981hl.A04(new CompoundButton.OnCheckedChangeListener() { // from class: com.instagram.debug.devoptions.DirectInboxExperimentSwitcherToolFragment$getMenuItems$6
                        @Override // android.widget.CompoundButton.OnCheckedChangeListener
                        public final void onCheckedChanged(CompoundButton compoundButton, boolean z) {
                            DirectInboxDevUtil directInboxDevUtil4 = DirectInboxExperimentSwitcherToolFragment.this.directInboxDevUtil;
                            if (directInboxDevUtil4 == null) {
                                C0OR.A0E("directInboxDevUtil");
                                throw null;
                            }
                            directInboxDevUtil4.enableLogging(z);
                            DirectInboxExperimentSwitcherToolFragment.this.refreshMenuItems();
                        }
                    }, "Logging", "Turn off to disable", A0w, directInboxDevUtil3.isInboxV2LoggingEnabled());
                    DirectInboxDevUtil directInboxDevUtil4 = this.directInboxDevUtil;
                    if (directInboxDevUtil4 != null) {
                        AbstractC31981hl.A04(new CompoundButton.OnCheckedChangeListener() { // from class: com.instagram.debug.devoptions.DirectInboxExperimentSwitcherToolFragment$getMenuItems$7
                            @Override // android.widget.CompoundButton.OnCheckedChangeListener
                            public final void onCheckedChanged(CompoundButton compoundButton, boolean z) {
                                DirectInboxDevUtil directInboxDevUtil5 = DirectInboxExperimentSwitcherToolFragment.this.directInboxDevUtil;
                                if (directInboxDevUtil5 == null) {
                                    C0OR.A0E("directInboxDevUtil");
                                    throw null;
                                }
                                directInboxDevUtil5.enableDynamicText(z);
                                DirectInboxExperimentSwitcherToolFragment.this.refreshMenuItems();
                            }
                        }, "Dynamic text", "Turn off to disable", A0w, directInboxDevUtil4.isInboxV2DynamicTextEnabled());
                        DirectInboxDevUtil directInboxDevUtil5 = this.directInboxDevUtil;
                        if (directInboxDevUtil5 != null) {
                            AbstractC31981hl.A04(new CompoundButton.OnCheckedChangeListener() { // from class: com.instagram.debug.devoptions.DirectInboxExperimentSwitcherToolFragment$getMenuItems$8
                                @Override // android.widget.CompoundButton.OnCheckedChangeListener
                                public final void onCheckedChanged(CompoundButton compoundButton, boolean z) {
                                    DirectInboxDevUtil directInboxDevUtil6 = DirectInboxExperimentSwitcherToolFragment.this.directInboxDevUtil;
                                    if (directInboxDevUtil6 == null) {
                                        C0OR.A0E("directInboxDevUtil");
                                        throw null;
                                    }
                                    directInboxDevUtil6.enableCloseFriendsIcon(z);
                                    DirectInboxExperimentSwitcherToolFragment.this.refreshMenuItems();
                                }
                            }, "Close friends icon", "Turn off to disable", A0w, directInboxDevUtil5.isInboxV2CloseFriendsIconEnabled());
                            DirectInboxDevUtil directInboxDevUtil6 = this.directInboxDevUtil;
                            if (directInboxDevUtil6 != null) {
                                AbstractC31981hl.A04(new CompoundButton.OnCheckedChangeListener() { // from class: com.instagram.debug.devoptions.DirectInboxExperimentSwitcherToolFragment$getMenuItems$9
                                    @Override // android.widget.CompoundButton.OnCheckedChangeListener
                                    public final void onCheckedChanged(CompoundButton compoundButton, boolean z) {
                                        DirectInboxDevUtil directInboxDevUtil7 = DirectInboxExperimentSwitcherToolFragment.this.directInboxDevUtil;
                                        if (directInboxDevUtil7 == null) {
                                            C0OR.A0E("directInboxDevUtil");
                                            throw null;
                                        }
                                        directInboxDevUtil7.enableCloseFriendsIcon(z);
                                        DirectInboxExperimentSwitcherToolFragment.this.refreshMenuItems();
                                    }
                                }, "Close friends icon", "Turn off to disable", A0w, directInboxDevUtil6.isInboxV2CloseFriendsIconEnabled());
                                DirectInboxDevUtil directInboxDevUtil7 = this.directInboxDevUtil;
                                if (directInboxDevUtil7 != null) {
                                    AbstractC31981hl.A04(new CompoundButton.OnCheckedChangeListener() { // from class: com.instagram.debug.devoptions.DirectInboxExperimentSwitcherToolFragment$getMenuItems$10
                                        @Override // android.widget.CompoundButton.OnCheckedChangeListener
                                        public final void onCheckedChanged(CompoundButton compoundButton, boolean z) {
                                            DirectInboxDevUtil directInboxDevUtil8 = DirectInboxExperimentSwitcherToolFragment.this.directInboxDevUtil;
                                            if (directInboxDevUtil8 == null) {
                                                C0OR.A0E("directInboxDevUtil");
                                                throw null;
                                            }
                                            directInboxDevUtil8.enableImmersiveCreation(z);
                                            DirectInboxExperimentSwitcherToolFragment.this.refreshMenuItems();
                                        }
                                    }, "Immersive Creation 1.0", "Turn off to disable", A0w, directInboxDevUtil7.isImmersiveCreationEnabled());
                                    DirectInboxDevUtil directInboxDevUtil8 = this.directInboxDevUtil;
                                    if (directInboxDevUtil8 != null) {
                                        AbstractC31981hl.A04(new CompoundButton.OnCheckedChangeListener() { // from class: com.instagram.debug.devoptions.DirectInboxExperimentSwitcherToolFragment$getMenuItems$11
                                            @Override // android.widget.CompoundButton.OnCheckedChangeListener
                                            public final void onCheckedChanged(CompoundButton compoundButton, boolean z) {
                                                DirectInboxDevUtil directInboxDevUtil9 = DirectInboxExperimentSwitcherToolFragment.this.directInboxDevUtil;
                                                if (directInboxDevUtil9 == null) {
                                                    C0OR.A0E("directInboxDevUtil");
                                                    throw null;
                                                }
                                                directInboxDevUtil9.enableFoundationalChanges(z);
                                                DirectInboxExperimentSwitcherToolFragment.this.refreshMenuItems();
                                            }
                                        }, "Immersive Creation 1.1", "Turn off to disable", A0w, directInboxDevUtil8.isFoundationalChangesEnabled());
                                        C70593ik.A01("Music Notes", A0w);
                                        DirectInboxDevUtil directInboxDevUtil9 = this.directInboxDevUtil;
                                        if (directInboxDevUtil9 != null) {
                                            AbstractC31981hl.A04(new CompoundButton.OnCheckedChangeListener() { // from class: com.instagram.debug.devoptions.DirectInboxExperimentSwitcherToolFragment$getMenuItems$12
                                                @Override // android.widget.CompoundButton.OnCheckedChangeListener
                                                public final void onCheckedChanged(CompoundButton compoundButton, boolean z) {
                                                    DirectInboxDevUtil directInboxDevUtil10 = DirectInboxExperimentSwitcherToolFragment.this.directInboxDevUtil;
                                                    if (directInboxDevUtil10 == null) {
                                                        C0OR.A0E("directInboxDevUtil");
                                                        throw null;
                                                    }
                                                    directInboxDevUtil10.enableMusicNotes(z);
                                                    DirectInboxExperimentSwitcherToolFragment.this.refreshMenuItems();
                                                }
                                            }, PeerConnectionFactory.TRIAL_ENABLED, "Turn off to disable", A0w, directInboxDevUtil9.isMusicNotesEnabled());
                                            DirectInboxDevUtil directInboxDevUtil10 = this.directInboxDevUtil;
                                            if (directInboxDevUtil10 != null) {
                                                AbstractC31981hl.A04(new CompoundButton.OnCheckedChangeListener() { // from class: com.instagram.debug.devoptions.DirectInboxExperimentSwitcherToolFragment$getMenuItems$13
                                                    @Override // android.widget.CompoundButton.OnCheckedChangeListener
                                                    public final void onCheckedChanged(CompoundButton compoundButton, boolean z) {
                                                        DirectInboxDevUtil directInboxDevUtil11 = DirectInboxExperimentSwitcherToolFragment.this.directInboxDevUtil;
                                                        if (directInboxDevUtil11 == null) {
                                                            C0OR.A0E("directInboxDevUtil");
                                                            throw null;
                                                        }
                                                        directInboxDevUtil11.enableMusicNotesAutoPlay(z);
                                                        DirectInboxExperimentSwitcherToolFragment.this.refreshMenuItems();
                                                    }
                                                }, "Auto play enabled", "Turn off to disable", A0w, directInboxDevUtil10.isMusicNotesAutoPlayEnabled());
                                                return A0w;
                                            }
                                        }
                                    }
                                }
                            }
                        }
                    }
                }
            }
        }
        C0OR.A0E("directInboxDevUtil");
        throw null;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void refreshMenuItems() {
        setItems(getMenuItems());
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void resetApp() {
        ComponentName component;
        Context context = getContext();
        if (context != null) {
            Intent launchIntentForPackage = context.getPackageManager().getLaunchIntentForPackage(context.getApplicationContext().getPackageName());
            if (launchIntentForPackage != null && (component = launchIntentForPackage.getComponent()) != null) {
                C26000wx.A0K().A09(context.getApplicationContext(), Intent.makeRestartActivityTask(component));
            }
            Runtime.getRuntime().exit(0);
        }
    }

    @Override // p000X.AbstractC31981hl, p000X.FBF, androidx.fragment.app.Fragment
    public void onCreate(Bundle bundle) {
        int A02 = C21950pH.A02(-247773306);
        super.onCreate(bundle);
        this.quickExperimentDebugStore = QuickExperimentDebugStoreManager.getOverrideStore(C25920wp.A0Y(this.userSession$delegate));
        DirectInboxDevUtil.Companion companion = DirectInboxDevUtil.Companion;
        UserSession A0Y = C25920wp.A0Y(this.userSession$delegate);
        QuickExperimentDebugStore quickExperimentDebugStore = this.quickExperimentDebugStore;
        if (quickExperimentDebugStore == null) {
            C0OR.A0E("quickExperimentDebugStore");
            throw null;
        }
        this.directInboxDevUtil = companion.getInstance(A0Y, quickExperimentDebugStore);
        C21950pH.A09(-1550242558, A02);
    }

    @Override // p000X.AbstractC28455EqB
    public UserSession getSession() {
        return C25920wp.A0Y(this.userSession$delegate);
    }
}
