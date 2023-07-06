package com.instagram.debug.quickexperiment;

import android.app.AlertDialog;
import android.app.Dialog;
import android.content.ClipboardManager;
import android.content.Context;
import android.content.DialogInterface;
import android.os.Handler;
import android.text.TextUtils;
import android.view.View;
import android.widget.CompoundButton;
import android.widget.EditText;
import androidx.fragment.app.Fragment;
import com.facebook.react.views.textinput.ReactTextInputManager;
import com.instagram.barcelona.R;
import com.instagram.debug.devoptions.igds.IgdsDialogStyleExamplesFragment;
import com.instagram.debug.devoptions.refresh.AppRestartUtil;
import com.instagram.debug.devoptions.refresh.DevOptionsRefreshEvent;
import com.instagram.debug.quickexperiment.dumper.QuickExperimentDumperPlugin;
import com.instagram.debug.quickexperiment.storage.QuickExperimentDebugStore;
import com.instagram.debug.quickexperiment.storage.QuickExperimentDebugStoreManager;
import com.instagram.service.session.UserSession;
import java.util.ArrayList;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import p000X.AbstractC15660cy;
import p000X.AbstractC18180if;
import p000X.C073900b;
import p000X.C0LJ;
import p000X.C0RF;
import p000X.C0TD;
import p000X.C0TH;
import p000X.C0TW;
import p000X.C16140dw;
import p000X.C16330eT;
import p000X.C16530en;
import p000X.C21870p9;
import p000X.C25920wp;
import p000X.C25930wq;
import p000X.C25960wt;
import p000X.C25980wv;
import p000X.C26000wx;
import p000X.C37617Jhd;
import p000X.C3KQ;
import p000X.C3XN;
import p000X.C40587LUf;
import p000X.C4Lt;
import p000X.C65653Il;
import p000X.C6N7;
import p000X.C70183gH;
import p000X.C70283i5;
import p000X.C70593ik;
import p000X.C70743jA;
import p000X.C70763jC;
import p000X.C78454Lv;
import p000X.EnumC15650cx;
import p000X.EnumC386025y;
import p000X.EnumC40466LLp;
import p000X.FD1;
import p000X.InterfaceC15480ce;
import p000X.InterfaceC17880iB;
import p000X.InterfaceC87714nU;
import p000X.K1T;
/* loaded from: classes2.dex */
public class QuickExperimentHelper {
    public static final double ALMOST_LOADED_NAMES_RATIO = 0.9d;
    public static final Object PARAMS_MAP_CACHE_LOCK = new Object();
    public static final String TAG = "QuickExperimentHelper";
    public static List mCachedExperimentParameters;
    public static C3KQ mCachedParamsMap;

    public static C4Lt createSimpleMenuItem(final Context context, final AbstractC18180if abstractC18180if, final AbstractC15660cy abstractC15660cy, final QuickExperimentDebugStore quickExperimentDebugStore, final FD1 fd1) {
        final C4Lt A01 = C4Lt.A01(null, getLabel(abstractC18180if, abstractC15660cy, quickExperimentDebugStore));
        final String str = abstractC15660cy.mUniverseName;
        final String str2 = abstractC15660cy.mName;
        A01.A03 = new View.OnClickListener() { // from class: com.instagram.debug.quickexperiment.QuickExperimentHelper$$ExternalSyntheticLambda3
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                C21870p9.A00(QuickExperimentHelper.getSimpleDialog(context, abstractC18180if, abstractC15660cy, str, str2, A01, quickExperimentDebugStore, fd1));
            }
        };
        return A01;
    }

    public static C78454Lv createSwitchItem(final AbstractC18180if abstractC18180if, final AbstractC15660cy abstractC15660cy, final QuickExperimentDebugStore quickExperimentDebugStore, final FD1 fd1) {
        final String str = abstractC15660cy.mUniverseName;
        final C78454Lv c78454Lv = new C78454Lv((CompoundButton.OnCheckedChangeListener) null, getLabel(abstractC18180if, abstractC15660cy, quickExperimentDebugStore), C25920wp.A1X(peek(abstractC18180if, abstractC15660cy).value));
        CompoundButton.OnCheckedChangeListener onCheckedChangeListener = new CompoundButton.OnCheckedChangeListener() { // from class: com.instagram.debug.quickexperiment.QuickExperimentHelper$$ExternalSyntheticLambda6
            @Override // android.widget.CompoundButton.OnCheckedChangeListener
            public final void onCheckedChanged(CompoundButton compoundButton, boolean z) {
                QuickExperimentHelper.lambda$createSwitchItem$1(AbstractC15660cy.this, quickExperimentDebugStore, c78454Lv, abstractC18180if, fd1, compoundButton, z);
            }
        };
        View.OnLongClickListener onLongClickListener = new View.OnLongClickListener() { // from class: com.instagram.debug.quickexperiment.QuickExperimentHelper$$ExternalSyntheticLambda5
            @Override // android.view.View.OnLongClickListener
            public final boolean onLongClick(View view) {
                return QuickExperimentHelper.lambda$createSwitchItem$2(str, view);
            }
        };
        c78454Lv.A08 = onCheckedChangeListener;
        c78454Lv.A07 = onLongClickListener;
        return c78454Lv;
    }

    public static /* synthetic */ boolean lambda$createSwitchItem$2(String str, View view) {
        if (view != null) {
            Context context = view.getContext();
            ClipboardManager clipboardManager = (ClipboardManager) context.getSystemService("clipboard");
            if (clipboardManager != null) {
                C26000wx.A0s(clipboardManager, "QE Universe Name", str);
                C70743jA.A01(context, C073900b.A0L("Copied to clipboard: ", str));
            }
        }
        return true;
    }

    /* renamed from: com.instagram.debug.quickexperiment.QuickExperimentHelper$1 */
    /* loaded from: classes2.dex */
    public /* synthetic */ class C05561 {

        /* renamed from: $SwitchMap$com$facebook$mobileconfig$factory$MobileConfigValueSource */
        public static final /* synthetic */ int[] f78xa65aaf29;

        /* renamed from: $SwitchMap$com$instagram$configuration$intf$SynchronizationResult */
        public static final /* synthetic */ int[] f79x8c719ff3;

        static {
            int[] iArr = new int[EnumC386025y.values().length];
            f79x8c719ff3 = iArr;
            try {
                iArr[1] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                iArr[0] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                iArr[3] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                iArr[2] = 4;
            } catch (NoSuchFieldError unused4) {
            }
            int[] iArr2 = new int[C0TH.values().length];
            f78xa65aaf29 = iArr2;
            try {
                iArr2[C0TH.UNKNOWN.ordinal()] = 1;
            } catch (NoSuchFieldError unused5) {
            }
            try {
                iArr2[C0TH.SERVER.ordinal()] = 2;
            } catch (NoSuchFieldError unused6) {
            }
            try {
                iArr2[C0TH.OVERRIDE.ordinal()] = 3;
            } catch (NoSuchFieldError unused7) {
            }
            try {
                iArr2[C0TH.DEFAULT__ACCESSED_BEFORE_MC_INIT.ordinal()] = 4;
            } catch (NoSuchFieldError unused8) {
            }
            try {
                iArr2[C0TH.DEFAULT__ACCESSED_AFTER_MC_DISPOSE.ordinal()] = 5;
            } catch (NoSuchFieldError unused9) {
            }
            try {
                iArr2[C0TH.DEFAULT__SERVER_RETURNED_NULL.ordinal()] = 6;
            } catch (NoSuchFieldError unused10) {
            }
            try {
                iArr2[C0TH.DEFAULT__NO_DATA_ON_DISK.ordinal()] = 7;
            } catch (NoSuchFieldError unused11) {
            }
            try {
                iArr2[C0TH.DEFAULT__MISSING_SERVER_VALUE.ordinal()] = 8;
            } catch (NoSuchFieldError unused12) {
            }
        }
    }

    /* loaded from: classes2.dex */
    public class ValueAndSource {
        public final Object defaultValue;
        public final Object latestValue;
        public final Object value;
        public final C0TH valueSource;

        public ValueAndSource(Object obj, Object obj2, Object obj3, C0TH c0th) {
            this.value = obj;
            this.latestValue = obj2;
            this.defaultValue = obj3;
            this.valueSource = c0th;
        }
    }

    public static List getAllExperiments() {
        ArrayList arrayList;
        synchronized (PARAMS_MAP_CACHE_LOCK) {
            List list = mCachedExperimentParameters;
            arrayList = list;
            if (list == null) {
                ArrayList A0w = C25920wp.A0w();
                C3KQ paramsMap = getParamsMap();
                arrayList = A0w;
                if (paramsMap != null) {
                    for (C65653Il c65653Il : paramsMap.A03) {
                        A0w.add(createExperimentParameterFromParamsMapEntry(c65653Il));
                    }
                    arrayList = A0w;
                    if (mCachedParamsMap != null) {
                        mCachedExperimentParameters = A0w;
                        arrayList = A0w;
                    }
                }
            }
        }
        return arrayList;
    }

    public static EnumC40466LLp getCategory(AbstractC15660cy abstractC15660cy) {
        long j = abstractC15660cy.mMobileConfigSpecifier;
        int i = (int) ((j >>> 32) & 65535);
        int i2 = (int) ((j >>> 54) & 63);
        if (i2 < 3) {
            i2 = 1;
        }
        try {
            try {
                EnumC40466LLp enumC40466LLp = (EnumC40466LLp) C25960wt.A0a(EnumC40466LLp.A02, C40587LUf.A01[i2][i]);
                if (enumC40466LLp == null) {
                    return EnumC40466LLp.A0T;
                }
                return enumC40466LLp;
            } catch (IndexOutOfBoundsException unused) {
                throw new C0TW(String.format("Unknown unitType(%d) or configIndex(%d) from specifier (%d)", Integer.valueOf(i2), Integer.valueOf(i), Long.valueOf(j)));
            }
        } catch (C0TW e) {
            C0LJ.A0L(TAG, "Failed to get category with specifier:%d", e, Long.valueOf(j));
            return EnumC40466LLp.A0T;
        }
    }

    public static K1T getDeviceSessionMobileConfig() {
        C3XN c3xn = C3XN.A01;
        if (c3xn == null) {
            return null;
        }
        return c3xn.A03().A01.A00;
    }

    public static InterfaceC17880iB getForceQESyncCallback(Context context, Boolean bool) {
        return new QuickExperimentHelper$$ExternalSyntheticLambda7(context, bool);
    }

    public static int getInputType(AbstractC15660cy abstractC15660cy) {
        int A02 = C25980wv.A02(abstractC15660cy.mMobileConfigSpecifier);
        if (A02 == 2) {
            return 4098;
        }
        if (A02 != 4) {
            return 1;
        }
        return ReactTextInputManager.INPUT_TYPE_KEYBOARD_NUMBERED;
    }

    public static double getNamedParamsRatio(C3KQ c3kq) {
        List<C65653Il> list = c3kq.A03;
        int i = 0;
        for (C65653Il c65653Il : list) {
            if (C37617Jhd.A02(c65653Il.A00) && C37617Jhd.A02(c65653Il.A01)) {
                i++;
            }
        }
        return i / list.size();
    }

    public static String getNiceUniverseName(String str) {
        return str.replaceAll("^(ig_|android_|launcher_)+", "").replaceAll("(_launcher|_universe)$", "").replace("_", " ");
    }

    public static C3KQ getParamsMap(K1T k1t, boolean z) {
        if (z) {
            k1t.A0B();
        }
        return k1t.A09();
    }

    public static Dialog getSimpleDialog(Context context, final AbstractC18180if abstractC18180if, final AbstractC15660cy abstractC15660cy, String str, String str2, final C4Lt c4Lt, final QuickExperimentDebugStore quickExperimentDebugStore, final FD1 fd1) {
        final EditText editText = new EditText(context);
        editText.setInputType(getInputType(abstractC15660cy));
        editText.setText(String.valueOf(peek(abstractC18180if, abstractC15660cy).value));
        return new AlertDialog.Builder(context).setTitle(abstractC15660cy.mUniverseName).setMessage(C073900b.A0V("Override ", abstractC15660cy.mName, ":")).setView(editText).setPositiveButton(IgdsDialogStyleExamplesFragment.PRIMARY_BUTTON_LABEL, new DialogInterface.OnClickListener() { // from class: com.instagram.debug.quickexperiment.QuickExperimentHelper$$ExternalSyntheticLambda0
            @Override // android.content.DialogInterface.OnClickListener
            public final void onClick(DialogInterface dialogInterface, int i) {
                QuickExperimentHelper.lambda$getSimpleDialog$4(AbstractC15660cy.this, editText, quickExperimentDebugStore, c4Lt, abstractC18180if, fd1, dialogInterface, i);
            }
        }).setNeutralButton("Client Default", new DialogInterface.OnClickListener() { // from class: com.instagram.debug.quickexperiment.QuickExperimentHelper$$ExternalSyntheticLambda1
            @Override // android.content.DialogInterface.OnClickListener
            public final void onClick(DialogInterface dialogInterface, int i) {
                QuickExperimentHelper.lambda$getSimpleDialog$5(AbstractC15660cy.this, quickExperimentDebugStore, c4Lt, abstractC18180if, fd1, dialogInterface, i);
            }
        }).setNegativeButton("No Override", new DialogInterface.OnClickListener() { // from class: com.instagram.debug.quickexperiment.QuickExperimentHelper$$ExternalSyntheticLambda2
            @Override // android.content.DialogInterface.OnClickListener
            public final void onClick(DialogInterface dialogInterface, int i) {
                QuickExperimentHelper.lambda$getSimpleDialog$6(AbstractC15660cy.this, quickExperimentDebugStore, c4Lt, abstractC18180if, fd1, dialogInterface, i);
            }
        }).create();
    }

    public static AbstractC15660cy createExperimentParameterFromParamsMapEntry(C65653Il c65653Il) {
        long A00 = c65653Il.A00();
        int i = c65653Il.A08;
        String str = c65653Il.A01;
        if (str.isEmpty()) {
            str = C073900b.A0L("_", String.valueOf(c65653Il.A04));
        }
        String str2 = c65653Il.A00;
        if (str2.isEmpty()) {
            str2 = C073900b.A0L("_", String.valueOf(c65653Il.A03));
        }
        if (i == 2) {
            return new C16140dw(str, str2, A00);
        }
        return new C16330eT(str, str2, A00);
    }

    public static void forceUserQESync(Context context, C3XN c3xn, UserSession userSession, InterfaceC17880iB interfaceC17880iB) {
        int i;
        if (!C16530en.A02().A0K() && !C16530en.A02().A0L()) {
            if (C16530en.A02().A0M()) {
                i = 2131825007;
            }
            c3xn.A0A(userSession, true);
            c3xn.A02(userSession, EnumC15650cx.User).A00(interfaceC17880iB);
            C6N7.A00(userSession).CXK(DevOptionsRefreshEvent.INSTANCE);
        }
        i = 2131825564;
        C70743jA.A07(context, i, 1);
        c3xn.A0A(userSession, true);
        c3xn.A02(userSession, EnumC15650cx.User).A00(interfaceC17880iB);
        C6N7.A00(userSession).CXK(DevOptionsRefreshEvent.INSTANCE);
    }

    public static String getLabel(AbstractC18180if abstractC18180if, AbstractC15660cy abstractC15660cy, QuickExperimentDebugStore quickExperimentDebugStore) {
        String str;
        Object obj;
        Object obj2;
        ValueAndSource peek = peek(abstractC18180if, abstractC15660cy);
        C0TH c0th = peek.valueSource;
        switch (c0th.ordinal()) {
            case 0:
                str = "unknown";
                break;
            case 1:
                str = "server";
                break;
            case 2:
                str = QuickExperimentDumperPlugin.OVERRIDE_CMD;
                break;
            case 3:
                str = "default[null server value]";
                break;
            case 4:
                str = "default[before mc init]";
                break;
            case 5:
                str = "default[no data]";
                break;
            case 6:
                str = "default[after mc dispose]";
                break;
            case 7:
                str = "default[missing server value]";
                break;
            default:
                str = C073900b.A0S("ValueSource[", "]", c0th.A00);
                break;
        }
        if ((c0th == C0TH.SERVER || c0th == C0TH.OVERRIDE) && ((obj = peek.value) == (obj2 = peek.defaultValue) || (obj != null && obj.equals(obj2)))) {
            str = C073900b.A0L(str, ",default");
        }
        Object obj3 = peek.value;
        Object obj4 = peek.latestValue;
        if (obj3 == obj4 || (obj3 != null && obj3.equals(obj4))) {
            str = C073900b.A0L(str, ",latest");
        }
        return C073900b.A0i(abstractC15660cy.mName.replace("_", " "), " = ", peek.value.toString(), "\n(", str, ")");
    }

    public static List getOverriddenExperimentParameters(QuickExperimentDebugStore quickExperimentDebugStore) {
        ArrayList A0w = C25920wp.A0w();
        for (AbstractC15660cy abstractC15660cy : getAllExperiments()) {
            if (quickExperimentDebugStore.isParameterOverridden(abstractC15660cy)) {
                A0w.add(abstractC15660cy);
            }
        }
        return A0w;
    }

    public static /* synthetic */ void lambda$createSwitchItem$1(AbstractC15660cy abstractC15660cy, QuickExperimentDebugStore quickExperimentDebugStore, C78454Lv c78454Lv, AbstractC18180if abstractC18180if, FD1 fd1, CompoundButton compoundButton, boolean z) {
        RecentQuickExperimentManager.markRecentExperimentParameter(abstractC15660cy);
        quickExperimentDebugStore.putOverriddenParameter(abstractC15660cy, String.valueOf(z));
        c78454Lv.A0B = getLabel(abstractC18180if, abstractC15660cy, quickExperimentDebugStore);
        fd1.notifyDataSetChanged();
    }

    public static /* synthetic */ void lambda$getForceQESyncCallback$7(EnumC386025y enumC386025y, Context context, Boolean bool) {
        String str;
        int ordinal = enumC386025y.ordinal();
        if (ordinal != 1) {
            if (ordinal != 0) {
                if (ordinal != 3) {
                    if (ordinal == 2) {
                        if (bool.booleanValue()) {
                            AppRestartUtil.restartAppHard(context);
                            return;
                        }
                        str = "launcher values will take effect at next cold start";
                    } else {
                        return;
                    }
                } else {
                    str = "Fetched latest launcher values; nothing updated";
                }
            } else {
                str = "Did not sync";
            }
        } else {
            str = "Network Error";
        }
        C70743jA.A01(context, str);
    }

    public static /* synthetic */ void lambda$getForceQESyncCallback$8(final Context context, final Boolean bool, final EnumC386025y enumC386025y) {
        enumC386025y.getClass();
        new Handler(context.getMainLooper()).post(new Runnable() { // from class: com.instagram.debug.quickexperiment.QuickExperimentHelper$$ExternalSyntheticLambda8
            @Override // java.lang.Runnable
            public final void run() {
                QuickExperimentHelper.lambda$getForceQESyncCallback$7(EnumC386025y.this, context, bool);
            }
        });
    }

    public static /* synthetic */ void lambda$getSimpleDialog$4(AbstractC15660cy abstractC15660cy, EditText editText, QuickExperimentDebugStore quickExperimentDebugStore, C4Lt c4Lt, AbstractC18180if abstractC18180if, FD1 fd1, DialogInterface dialogInterface, int i) {
        RecentQuickExperimentManager.markRecentExperimentParameter(abstractC15660cy);
        if (!TextUtils.isEmpty(C25920wp.A0o(editText))) {
            quickExperimentDebugStore.putOverriddenParameter(abstractC15660cy, C25920wp.A0o(editText));
            c4Lt.A05 = getLabel(abstractC18180if, abstractC15660cy, quickExperimentDebugStore);
            fd1.notifyDataSetChanged();
        }
        dialogInterface.dismiss();
    }

    public static /* synthetic */ void lambda$getSimpleDialog$5(AbstractC15660cy abstractC15660cy, QuickExperimentDebugStore quickExperimentDebugStore, C4Lt c4Lt, AbstractC18180if abstractC18180if, FD1 fd1, DialogInterface dialogInterface, int i) {
        RecentQuickExperimentManager.markRecentExperimentParameter(abstractC15660cy);
        quickExperimentDebugStore.putOverriddenParameter(abstractC15660cy, String.valueOf(abstractC15660cy.getDefaultValue()));
        c4Lt.A05 = getLabel(abstractC18180if, abstractC15660cy, quickExperimentDebugStore);
        fd1.notifyDataSetChanged();
        dialogInterface.dismiss();
    }

    public static /* synthetic */ void lambda$getSimpleDialog$6(AbstractC15660cy abstractC15660cy, QuickExperimentDebugStore quickExperimentDebugStore, C4Lt c4Lt, AbstractC18180if abstractC18180if, FD1 fd1, DialogInterface dialogInterface, int i) {
        RecentQuickExperimentManager.markRecentExperimentParameter(abstractC15660cy);
        quickExperimentDebugStore.removeOverriddenParameter(abstractC15660cy);
        c4Lt.A05 = getLabel(abstractC18180if, abstractC15660cy, quickExperimentDebugStore);
        fd1.notifyDataSetChanged();
        dialogInterface.dismiss();
    }

    public static /* synthetic */ void lambda$setupMenuItems$0(UserSession userSession, Fragment fragment, AbstractC15660cy abstractC15660cy, View view) {
        C0RF.A00(C25930wq.A07(), userSession);
        C25930wq.A14(QuickExperimentEditFragment.createWithUniverse(abstractC15660cy.mUniverseName), C25930wq.A0O(fragment.requireActivity(), userSession));
    }

    public static ValueAndSource peek(AbstractC18180if abstractC18180if, AbstractC15660cy abstractC15660cy) {
        InterfaceC15480ce A00;
        Object valueOf;
        Object defaultValue = abstractC15660cy.getDefaultValue();
        long j = abstractC15660cy.mMobileConfigSpecifier;
        if (abstractC15660cy instanceof C16140dw) {
            A00 = C70763jC.A04(abstractC18180if, j);
        } else {
            A00 = C70183gH.A00(j);
        }
        Object obj = null;
        if (A00 == null) {
            return new ValueAndSource(null, null, defaultValue, C0TH.UNKNOWN);
        }
        C0TD A002 = C0TD.A00(new C0TD());
        A002.A03 = true;
        C0TD A003 = C0TD.A00(A002);
        A003.A02 = true;
        C0TD A004 = C0TD.A00(new C0TD());
        A004.A03 = true;
        C0TD A005 = C0TD.A00(A004);
        A005.A01 = true;
        int A02 = C25980wv.A02(j);
        if (A02 != 1) {
            if (A02 != 2) {
                if (A02 != 3) {
                    if (A02 != 4) {
                        valueOf = null;
                    } else {
                        obj = Double.valueOf(A00.Ae1(A003, j));
                        valueOf = Double.valueOf(A00.Ae1(A005, j));
                    }
                } else {
                    obj = A00.BEm(A003, j);
                    valueOf = A00.BEm(A005, j);
                }
            } else {
                obj = Long.valueOf(A00.AtM(A003, j));
                valueOf = Long.valueOf(A00.AtM(A005, j));
            }
        } else {
            obj = Boolean.valueOf(A00.AU1(A003, j));
            valueOf = Boolean.valueOf(A00.AU1(A005, j));
        }
        return new ValueAndSource(obj, valueOf, defaultValue, A003.A00.A00);
    }

    public static List setupMenuItems(final Fragment fragment, final UserSession userSession, List list, FD1 fd1, boolean z, boolean z2) {
        InterfaceC87714nU createSimpleMenuItem;
        String str;
        ArrayList A0w = C25920wp.A0w();
        if (userSession == null) {
            str = "getMenuItems yield with unexpected null user session.";
        } else {
            Context context = fragment.getContext();
            if (context == null) {
                str = "Returning empty menu items due to null parent context, probably the research result returned after user left the search UI";
            } else {
                QuickExperimentDebugStore overrideStore = QuickExperimentDebugStoreManager.getOverrideStore(userSession);
                HashSet A0o = C25960wt.A0o();
                EnumC40466LLp enumC40466LLp = null;
                Iterator it = list.iterator();
                while (it.hasNext()) {
                    final AbstractC15660cy abstractC15660cy = (AbstractC15660cy) it.next();
                    EnumC40466LLp category = getCategory(abstractC15660cy);
                    if (category != enumC40466LLp && z) {
                        if (enumC40466LLp != null) {
                            C70283i5.A02(A0w);
                        }
                        C70593ik.A01(category.A01, A0w);
                        enumC40466LLp = category;
                    }
                    String niceUniverseName = getNiceUniverseName(abstractC15660cy.mUniverseName);
                    if (!A0o.contains(abstractC15660cy.mUniverseName)) {
                        C70593ik c70593ik = new C70593ik(niceUniverseName);
                        c70593ik.A00 = context.getColor(R.color.igds_loading_shimmer_light);
                        if (z2) {
                            c70593ik.A0D = fragment.getString(2131835370);
                            View.OnClickListener onClickListener = new View.OnClickListener() { // from class: com.instagram.debug.quickexperiment.QuickExperimentHelper$$ExternalSyntheticLambda4
                                @Override // android.view.View.OnClickListener
                                public final void onClick(View view) {
                                    QuickExperimentHelper.lambda$setupMenuItems$0(UserSession.this, fragment, abstractC15660cy, view);
                                }
                            };
                            c70593ik.A06 = onClickListener;
                            c70593ik.A07 = onClickListener;
                        }
                        A0w.add(c70593ik);
                        A0o.add(abstractC15660cy.mUniverseName);
                    }
                    if (C25980wv.A02(abstractC15660cy.mMobileConfigSpecifier) == 1) {
                        createSimpleMenuItem = createSwitchItem(userSession, abstractC15660cy, overrideStore, fd1);
                    } else {
                        createSimpleMenuItem = createSimpleMenuItem(context, userSession, abstractC15660cy, overrideStore, fd1);
                    }
                    A0w.add(createSimpleMenuItem);
                }
                return A0w;
            }
        }
        C0LJ.A0C(TAG, str);
        return A0w;
    }

    /* JADX WARN: Code restructure failed: missing block: B:40:0x0030, code lost:
        if (getNamedParamsRatio(r3) > 0.9d) goto L16;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static C3KQ getParamsMap() {
        synchronized (PARAMS_MAP_CACHE_LOCK) {
            C3KQ c3kq = mCachedParamsMap;
            if (c3kq == null) {
                K1T deviceSessionMobileConfig = getDeviceSessionMobileConfig();
                if (deviceSessionMobileConfig != null && (c3kq = deviceSessionMobileConfig.A09()) != null) {
                    if (getNamedParamsRatio(c3kq) <= 0.9d) {
                        deviceSessionMobileConfig.A0B();
                        c3kq = deviceSessionMobileConfig.A09();
                        if (c3kq != null) {
                        }
                    }
                    mCachedParamsMap = c3kq;
                }
                return null;
            }
            return c3kq;
        }
    }

    public static List setupMenuItems(Fragment fragment, UserSession userSession, List list, FD1 fd1, boolean z) {
        return setupMenuItems(fragment, userSession, list, fd1, z, false);
    }
}
