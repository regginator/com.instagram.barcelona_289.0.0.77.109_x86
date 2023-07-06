package com.instagram.react.modules.navigator;

import android.app.Activity;
import android.os.BaseBundle;
import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import androidx.activity.ComponentActivity;
import androidx.fragment.app.Fragment;
import androidx.fragment.app.FragmentActivity;
import com.facebook.catalyst.modules.netinfo.NetInfoModule;
import com.facebook.fbreact.specs.NativeNavigationSpec;
import com.facebook.react.bridge.Arguments;
import com.facebook.react.bridge.Callback;
import com.facebook.react.bridge.ReadableMap;
import com.facebook.react.module.annotations.ReactModule;
import com.facebook.react.modules.dialog.DialogModule;
import com.facebook.smartcapture.logging.SCEventNames;
import com.instagram.barcelona.R;
import com.instagram.igds.components.bottomsheet.BottomSheetFragment;
import com.instagram.react.delegate.IgReactDelegate;
import com.instagram.react.modules.navigator.IgReactNavigatorModule;
import com.instagram.realtimeclient.RealtimeConstants;
import java.io.ByteArrayInputStream;
import java.io.IOException;
import java.util.Iterator;
import java.util.Map;
import p000X.AbstractC18180if;
import p000X.AbstractC70323iD;
import p000X.C073900b;
import p000X.C0LJ;
import p000X.C124016xu;
import p000X.C138457sE;
import p000X.C25920wp;
import p000X.C35301IMm;
import p000X.C35646Ih4;
import p000X.C37786JmD;
import p000X.C78F;
import p000X.C80H;
import p000X.C91524uS;
import p000X.InterfaceC34208Hjc;
import p000X.InterfaceC39824KrW;
import p000X.InterfaceC40044Kwm;
import p000X.InterfaceC90394sI;
import p000X.RunnableC1428680a;
@ReactModule(name = "Navigation", needsEagerInit = true)
/* loaded from: classes3.dex */
public class IgReactNavigatorModule extends NativeNavigationSpec implements InterfaceC39824KrW {
    public static final String MODULE_NAME = "Navigation";
    public static final String URL = "url";
    public View mCustomActionBarView;
    public boolean mIsHostResumed;
    public Map mRoutesMap;
    public final AbstractC18180if mSession;

    @Override // com.facebook.fbreact.specs.NativeNavigationSpec
    public void clearRightBarButton(double d) {
    }

    @Override // com.facebook.fbreact.specs.NativeNavigationSpec, com.facebook.react.bridge.NativeModule
    public String getName() {
        return "Navigation";
    }

    @Override // p000X.InterfaceC39824KrW
    public void onHostDestroy() {
    }

    @Override // p000X.InterfaceC39824KrW
    public void onHostPause() {
        this.mIsHostResumed = false;
    }

    @Override // p000X.InterfaceC39824KrW
    public void onHostResume() {
        this.mIsHostResumed = true;
    }

    @Override // com.facebook.fbreact.specs.NativeNavigationSpec
    public void reloadReact() {
    }

    public static InterfaceC90394sI configureReactNativeLauncherWithRouteInfo(InterfaceC90394sI interfaceC90394sI, final Bundle bundle, final ReadableMap readableMap) {
        if (bundle != null) {
            C124016xu.A01(bundle, readableMap);
            String string = bundle.getString(DialogModule.KEY_TITLE, null);
            boolean z = false;
            boolean z2 = bundle.getBoolean("logoAsTitle", false);
            C37786JmD.A0E((string == null || !z2) ? true : true, "Screen navigationOptions cannot have both 'title' and 'logoAsTitle'");
            C138457sE c138457sE = (C138457sE) interfaceC90394sI;
            c138457sE.A07 = string;
            c138457sE.A0A = z2;
            if (bundle.containsKey("orientation")) {
                c138457sE.A00 = bundle.getInt("orientation");
            }
            if (bundle.containsKey("analyticsModule")) {
                c138457sE.A03 = bundle.getString("analyticsModule");
            }
            if (bundle.containsKey("perfLogger_ttiEventName")) {
                c138457sE.A06 = bundle.getString("perfLogger_ttiEventName");
            }
            if (bundle.containsKey("fb_analyticsExtras")) {
                c138457sE.A01 = new InterfaceC34208Hjc() { // from class: X.7jR
                    @Override // p000X.InterfaceC34208Hjc
                    public final void A68(C23210rl c23210rl) {
                        Bundle bundle2 = (Bundle) bundle.getParcelable("fb_analyticsExtras");
                        C124016xu.A01(bundle2, readableMap);
                        Iterator A12 = C91554uV.A12(bundle2);
                        while (A12.hasNext()) {
                            String A0h = C25930wq.A0h(A12);
                            c23210rl.A0D(A0h, bundle2.getString(A0h));
                        }
                    }
                };
            }
            if (bundle.containsKey("navigationBar")) {
                c138457sE.A09 = !bundle.getBoolean("navigationBar");
            }
        }
        return interfaceC90394sI;
    }

    public static int contentDescriptionForIconType(String str) {
        if (str.equals("done")) {
            return 2131826220;
        }
        if (str.equals(SCEventNames.Params.STEP_CHANGE_NEXT)) {
            return 2131831738;
        }
        if (str.equals("reload")) {
            return 2131834538;
        }
        if (str.equals("cancel")) {
            return 2131823055;
        }
        if (str.equals("back")) {
            return 2131821803;
        }
        if (str.equals("more")) {
            return 2131830700;
        }
        if (str.equals(RealtimeConstants.GRAPHQL_SUBSCRIPTION_MESSAGE_TOPIC_FOR_DIRECT_TYPING)) {
            return R.string.res_0x7f110034_name_removed;
        }
        if (str.equals("lock")) {
            return 2131830099;
        }
        if (str.equals("loading")) {
            return 2131830081;
        }
        if (str.equals(NetInfoModule.CONNECTION_TYPE_NONE)) {
            return 2131822800;
        }
        throw C91524uS.A0l(C073900b.A0L("Unsupported IconType: ", str));
    }

    private void openURL(ReadableMap readableMap) {
        final String string = readableMap.getString("url");
        string.getClass();
        C78F.A00(new Runnable() { // from class: X.7ys
            @Override // java.lang.Runnable
            public final void run() {
                IgReactNavigatorModule igReactNavigatorModule = IgReactNavigatorModule.this;
                Activity currentActivity = igReactNavigatorModule.getCurrentActivity();
                if (currentActivity != null) {
                    C7ES A0Y = C25980wv.A0Y(currentActivity, C0RD.A02(igReactNavigatorModule.mSession), EnumC171169gN.A22, string);
                    A0Y.A07("Navigation");
                    A0Y.A04();
                }
            }
        });
    }

    public static int resourceForIconType(String str) {
        if (str.equals("done")) {
            return R.drawable.instagram_check_pano_outline_24;
        }
        if (str.equals(SCEventNames.Params.STEP_CHANGE_NEXT)) {
            return R.drawable.nav_arrow_next;
        }
        if (str.equals("reload")) {
            return R.drawable.instagram_arrow_cw_pano_outline_24;
        }
        if (str.equals("cancel")) {
            return R.drawable.instagram_x_pano_outline_24;
        }
        if (str.equals("back")) {
            return R.drawable.instagram_arrow_back_24;
        }
        if (str.equals("more")) {
            return R.drawable.instagram_more_vertical_pano_outline_24;
        }
        if (str.equals(RealtimeConstants.GRAPHQL_SUBSCRIPTION_MESSAGE_TOPIC_FOR_DIRECT_TYPING)) {
            return R.drawable.instagram_direct_pano_outline_24;
        }
        if (str.equals("lock")) {
            return R.drawable.instagram_lock_filled_12;
        }
        if (str.equals("loading") || str.equals(NetInfoModule.CONNECTION_TYPE_NONE)) {
            return 0;
        }
        throw C91524uS.A0l(C073900b.A0L("Unsupported IconType: ", str));
    }

    @Override // com.facebook.fbreact.specs.NativeNavigationSpec
    public void dismiss(double d, ReadableMap readableMap) {
        C78F.A00(new Runnable() { // from class: X.7wp
            @Override // java.lang.Runnable
            public final void run() {
                Activity currentActivity = IgReactNavigatorModule.this.getCurrentActivity();
                if ((currentActivity instanceof FragmentActivity) && currentActivity != null) {
                    currentActivity.finish();
                }
            }
        });
    }

    @Override // com.facebook.fbreact.specs.NativeNavigationSpec
    public void navigate(final double d, String str, ReadableMap readableMap) {
        final FragmentActivity fragmentActivity;
        final InterfaceC40044Kwm fromBundle;
        final InterfaceC90394sI createReactNativeLauncherFromRouteName;
        if (str.equals("IgExternalUrlRoute")) {
            openURL(readableMap);
        }
        Map map = this.mRoutesMap;
        if (map != null && map.get(str) != null) {
            Activity currentActivity = getCurrentActivity();
            if ((currentActivity instanceof FragmentActivity) && (fragmentActivity = (FragmentActivity) currentActivity) != null) {
                Bundle bundle = ((Bundle) this.mRoutesMap.get(str)).getBundle("navigationOptions");
                if (bundle == null) {
                    fromBundle = null;
                } else {
                    fromBundle = Arguments.fromBundle(bundle);
                }
                boolean containsKey = ((BaseBundle) this.mRoutesMap.get(str)).containsKey("isFromRegistry");
                AbstractC18180if abstractC18180if = this.mSession;
                if (containsKey) {
                    createReactNativeLauncherFromRouteName = createReactNativeLauncherFromAppKey(abstractC18180if, str, readableMap, fromBundle);
                } else {
                    createReactNativeLauncherFromRouteName = createReactNativeLauncherFromRouteName(abstractC18180if, str, readableMap, fromBundle);
                }
                C78F.A00(new Runnable() { // from class: X.80R
                    @Override // java.lang.Runnable
                    public final void run() {
                        String str2;
                        FragmentActivity fragmentActivity2 = fragmentActivity;
                        AbstractC31842GbY A00 = AbstractC31842GbY.A00.A00(fragmentActivity2);
                        if (A00 != null && ((C29418FVh) A00).A0M) {
                            C31897Gcn c31897Gcn = ((BottomSheetFragment) A00.A07()).A02;
                            GVZ gvz = new GVZ(this.mSession);
                            ReadableMap readableMap2 = fromBundle;
                            if (readableMap2 != null && readableMap2.hasKey(DialogModule.KEY_TITLE)) {
                                str2 = readableMap2.getString(DialogModule.KEY_TITLE);
                            } else {
                                str2 = null;
                            }
                            gvz.A0O = str2;
                            gvz.A00 = 0.66f;
                            gvz.A0M = C25930wq.A0V();
                            gvz.A0Q = Integer.toString((int) d);
                            AbstractC70323iD.getInstance().getFragmentFactory();
                            Bundle ABE = createReactNativeLauncherFromRouteName.ABE();
                            C35646Ih4 c35646Ih4 = new C35646Ih4();
                            c35646Ih4.setArguments(ABE);
                            c31897Gcn.A09(c35646Ih4, gvz);
                            return;
                        }
                        C31878GcM Cxz = createReactNativeLauncherFromRouteName.Cxz(fragmentActivity2);
                        Cxz.A07 = Integer.toString((int) d);
                        Cxz.A04();
                    }
                });
            }
        }
    }

    @Override // com.facebook.fbreact.specs.NativeNavigationSpec
    public void pop(double d) {
        C78F.A00(new Runnable() { // from class: X.7wo
            @Override // java.lang.Runnable
            public final void run() {
                ComponentActivity componentActivity;
                Activity currentActivity = IgReactNavigatorModule.this.getCurrentActivity();
                if ((currentActivity instanceof FragmentActivity) && (componentActivity = (ComponentActivity) currentActivity) != null) {
                    componentActivity.onBackPressed();
                }
            }
        });
    }

    @Override // com.facebook.fbreact.specs.NativeNavigationSpec
    public void popToScreen(double d, final double d2) {
        C78F.A00(new Runnable() { // from class: X.7yt
            @Override // java.lang.Runnable
            public final void run() {
                FragmentActivity fragmentActivity;
                IgReactNavigatorModule igReactNavigatorModule = IgReactNavigatorModule.this;
                Activity currentActivity = igReactNavigatorModule.getCurrentActivity();
                if ((currentActivity instanceof FragmentActivity) && (fragmentActivity = (FragmentActivity) currentActivity) != null && igReactNavigatorModule.mIsHostResumed) {
                    fragmentActivity.getSupportFragmentManager().A1C(Integer.toString((int) d2), 1);
                }
            }
        });
    }

    @Override // com.facebook.fbreact.specs.NativeNavigationSpec
    public void setBarLeftAction(double d, ReadableMap readableMap) {
        String str;
        int i;
        if (readableMap.hasKey("icon")) {
            if (readableMap.hasKey("icon")) {
                str = readableMap.getString("icon");
                if (str != null) {
                    i = resourceForIconType(str);
                    C78F.A00(new C80H(this, str, d, i));
                }
            } else {
                str = null;
            }
            i = 0;
            C78F.A00(new C80H(this, str, d, i));
        }
    }

    @Override // com.facebook.fbreact.specs.NativeNavigationSpec
    public void setBarPrimaryAction(double d, ReadableMap readableMap) {
        String str;
        int i;
        String str2 = null;
        if (readableMap.hasKey(DialogModule.KEY_TITLE)) {
            str = readableMap.getString(DialogModule.KEY_TITLE);
        } else {
            str = null;
        }
        if (readableMap.hasKey("icon") && (str2 = readableMap.getString("icon")) != null) {
            i = resourceForIconType(str2);
        } else {
            i = 0;
        }
        C78F.A00(new RunnableC1428680a(readableMap, this, str, str2, d, i));
    }

    @Override // com.facebook.fbreact.specs.NativeNavigationSpec
    public void setBarTitle(final double d, final String str) {
        C78F.A00(new Runnable() { // from class: X.7zo
            @Override // java.lang.Runnable
            public final void run() {
                Activity currentActivity = IgReactNavigatorModule.this.getCurrentActivity();
                if ((currentActivity instanceof FragmentActivity) && currentActivity != null && C124366yU.A01(currentActivity, (int) d)) {
                    C32400Gp1.A04(currentActivity).setTitle(str);
                }
            }
        });
    }

    @Override // com.facebook.fbreact.specs.NativeNavigationSpec
    public void setBarTitleWithConfig(double d, ReadableMap readableMap) {
        final String str;
        int i;
        final FragmentActivity fragmentActivity;
        final String str2 = null;
        if (readableMap.hasKey(DialogModule.KEY_TITLE)) {
            str = readableMap.getString(DialogModule.KEY_TITLE);
        } else {
            str = null;
        }
        if (readableMap.hasKey("icon") && (str2 = readableMap.getString("icon")) != null) {
            i = resourceForIconType(str2);
        } else {
            i = 0;
        }
        if (str == null) {
            if (i == 0) {
                return;
            }
        } else if (i == 0) {
            setBarTitle(d, str);
            return;
        }
        Activity currentActivity = getCurrentActivity();
        if (!(currentActivity instanceof FragmentActivity)) {
            fragmentActivity = null;
        } else {
            fragmentActivity = (FragmentActivity) currentActivity;
        }
        C78F.A00(new Runnable() { // from class: X.80I
            @Override // java.lang.Runnable
            public final void run() {
                FragmentActivity fragmentActivity2 = fragmentActivity;
                if (fragmentActivity2 != null) {
                    IgReactNavigatorModule igReactNavigatorModule = this;
                    View view = igReactNavigatorModule.mCustomActionBarView;
                    if (view != null && view.getParent() != null) {
                        ((ViewGroup) igReactNavigatorModule.mCustomActionBarView.getParent()).removeView(igReactNavigatorModule.mCustomActionBarView);
                    } else {
                        igReactNavigatorModule.mCustomActionBarView = C26000wx.A0C(LayoutInflater.from(fragmentActivity2), R.layout.action_bar_image_title);
                    }
                    ImageView A0M = C25950ws.A0M(igReactNavigatorModule.mCustomActionBarView, R.id.action_bar_title_imageview);
                    A0M.setColorFilter(C70383iJ.A00(C7FP.A00(fragmentActivity2, R.attr.glyphColorPrimary)));
                    C25920wp.A0K(igReactNavigatorModule.mCustomActionBarView, R.id.action_bar_title_textview).setText(str);
                    C25930wq.A0o(fragmentActivity2, A0M, IgReactNavigatorModule.resourceForIconType(str2));
                    C32400Gp1.A04(fragmentActivity2).CkL(igReactNavigatorModule.mCustomActionBarView);
                }
            }
        });
    }

    public IgReactNavigatorModule(C35301IMm c35301IMm, AbstractC18180if abstractC18180if) {
        super(c35301IMm);
        this.mSession = abstractC18180if;
        c35301IMm.A07(this);
        try {
            C35301IMm reactApplicationContext = getReactApplicationContext();
            this.mRoutesMap = C124016xu.A00(reactApplicationContext, reactApplicationContext.getAssets().open("react_native_routes.json"));
        } catch (IOException unused) {
        }
    }

    private InterfaceC90394sI createReactNativeLauncherFromAppKey(AbstractC18180if abstractC18180if, String str, ReadableMap readableMap, ReadableMap readableMap2) {
        Bundle bundle = Arguments.toBundle(readableMap2);
        AbstractC70323iD.getInstance();
        C138457sE c138457sE = new C138457sE(abstractC18180if, str);
        c138457sE.Cp9(Arguments.toBundle(readableMap));
        configureReactNativeLauncherWithRouteInfo(c138457sE, bundle, readableMap);
        return c138457sE;
    }

    private InterfaceC90394sI createReactNativeLauncherFromRouteName(AbstractC18180if abstractC18180if, String str, ReadableMap readableMap, ReadableMap readableMap2) {
        Bundle bundle = Arguments.toBundle(readableMap2);
        AbstractC70323iD.getInstance();
        C138457sE c138457sE = new C138457sE(abstractC18180if);
        c138457sE.Cpq(str);
        c138457sE.Cp9(Arguments.toBundle(readableMap));
        configureReactNativeLauncherWithRouteInfo(c138457sE, bundle, readableMap);
        return c138457sE;
    }

    private Map createRouteMapFromJson(String str) {
        try {
            return C124016xu.A00(getReactApplicationContext(), new ByteArrayInputStream(str.getBytes()));
        } catch (IOException e) {
            C0LJ.A0H("ReactNative", "Failed to create routes map.", e);
            throw C91524uS.A0m(e);
        }
    }

    @Override // com.facebook.fbreact.specs.NativeNavigationSpec
    public void getSavedInstanceState(double d, String str, Callback callback) {
        FragmentActivity fragmentActivity;
        Object[] objArr;
        int i;
        Activity currentActivity = getCurrentActivity();
        if (!(currentActivity instanceof FragmentActivity)) {
            fragmentActivity = null;
        } else {
            fragmentActivity = (FragmentActivity) currentActivity;
        }
        C35646Ih4 c35646Ih4 = null;
        if (fragmentActivity != null) {
            Fragment A0O = fragmentActivity.getSupportFragmentManager().A0O(str);
            if (A0O instanceof C35646Ih4) {
                c35646Ih4 = (C35646Ih4) A0O;
            }
        }
        if (c35646Ih4 != null) {
            objArr = new Object[1];
            i = Arguments.fromBundle(((IgReactDelegate) c35646Ih4.A00).A01);
        } else {
            objArr = new Object[1];
            i = 0;
        }
        objArr[0] = i;
        callback.invoke(objArr);
    }

    @Override // com.facebook.fbreact.specs.NativeNavigationSpec
    public Map getTypedExportedConstants() {
        return C25920wp.A0z();
    }

    @Override // com.facebook.fbreact.specs.NativeNavigationSpec
    public void setInstanceStateToSave(double d, String str, ReadableMap readableMap) {
        FragmentActivity fragmentActivity;
        C35646Ih4 c35646Ih4;
        Bundle bundle = Arguments.toBundle(readableMap);
        Activity currentActivity = getCurrentActivity();
        if ((currentActivity instanceof FragmentActivity) && (fragmentActivity = (FragmentActivity) currentActivity) != null) {
            Fragment A0O = fragmentActivity.getSupportFragmentManager().A0O(str);
            if ((A0O instanceof C35646Ih4) && (c35646Ih4 = (C35646Ih4) A0O) != null) {
                ((IgReactDelegate) c35646Ih4.A00).A01.putAll(bundle);
            }
        }
    }

    @Override // com.facebook.fbreact.specs.NativeNavigationSpec
    public void updateNativeRoutesConfiguration(String str) {
        this.mRoutesMap = createRouteMapFromJson(str);
    }

    @Override // com.facebook.fbreact.specs.NativeNavigationSpec
    public void openURL(double d, final String str) {
        C78F.A00(new Runnable() { // from class: X.7yr
            @Override // java.lang.Runnable
            public final void run() {
                IgReactNavigatorModule igReactNavigatorModule = IgReactNavigatorModule.this;
                Activity currentActivity = igReactNavigatorModule.getCurrentActivity();
                if (currentActivity != null) {
                    String str2 = str;
                    if (!C69533bF.A01(currentActivity, igReactNavigatorModule.mSession, str2, "Navigation")) {
                        C1253270f.A00();
                        C7ES A0Y = C25980wv.A0Y(currentActivity, C0RD.A02(igReactNavigatorModule.mSession), EnumC171169gN.A22, str2);
                        A0Y.A07("Navigation");
                        A0Y.A04();
                    }
                }
            }
        });
    }
}
