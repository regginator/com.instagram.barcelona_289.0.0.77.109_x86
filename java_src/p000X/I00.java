package p000X;

import android.app.Activity;
import android.app.Dialog;
import android.app.UiModeManager;
import android.content.ComponentName;
import android.content.Context;
import android.content.ContextWrapper;
import android.content.pm.ActivityInfo;
import android.content.pm.PackageManager;
import android.content.res.Configuration;
import android.content.res.Resources;
import android.content.res.TypedArray;
import android.graphics.Rect;
import android.graphics.drawable.Drawable;
import android.location.Location;
import android.location.LocationManager;
import android.media.AudioManager;
import android.os.Build;
import android.os.Bundle;
import android.os.LocaleList;
import android.text.TextUtils;
import android.util.AndroidRuntimeException;
import android.util.AttributeSet;
import android.util.Log;
import android.util.TypedValue;
import android.util.Xml;
import android.view.ContextThemeWrapper;
import android.view.KeyCharacterMap;
import android.view.KeyEvent;
import android.view.LayoutInflater;
import android.view.Menu;
import android.view.MenuInflater;
import android.view.MenuItem;
import android.view.View;
import android.view.ViewConfiguration;
import android.view.ViewGroup;
import android.view.ViewParent;
import android.view.Window;
import android.view.WindowManager;
import android.widget.FrameLayout;
import android.widget.ListAdapter;
import android.widget.PopupWindow;
import android.widget.TextView;
import android.window.OnBackInvokedCallback;
import android.window.OnBackInvokedDispatcher;
import androidx.appcompat.app.AppCompatActivity;
import androidx.appcompat.app.ResourcesFlusher;
import androidx.appcompat.view.menu.ExpandedMenuView;
import androidx.appcompat.widget.ActionBarContextView;
import androidx.appcompat.widget.ActionBarOverlayLayout;
import androidx.appcompat.widget.ActionMenuView;
import androidx.appcompat.widget.ContentFrameLayout;
import androidx.appcompat.widget.Toolbar;
import com.facebook.react.uimanager.BaseViewManager;
import com.facebook.redex.IDxIListenerShape470S0100000_5_I2;
import com.instagram.barcelona.R;
import com.instagram.direct.stella.StellaIpcDirectMessagingServiceClient;
import java.io.FileNotFoundException;
import java.io.FileOutputStream;
import java.io.IOException;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;
import java.util.Calendar;
import java.util.LinkedHashSet;
import java.util.Locale;
import org.webrtc.MediaStreamTrack;
import org.xmlpull.v1.XmlSerializer;
/* renamed from: X.I00 */
/* loaded from: classes7.dex */
public final class I00 extends AbstractC37739Jkg implements InterfaceC39707Kp0, LayoutInflater.Factory2 {
    public int A00;
    public int A01;
    public int A02;
    public int A03;
    public Configuration A04;
    public Rect A05;
    public Rect A06;
    public MenuInflater A07;
    public View A08;
    public ViewGroup A09;
    public Window A0A;
    public PopupWindow A0B;
    public TextView A0C;
    public OnBackInvokedDispatcher A0D;
    public AbstractC37074JRu A0E;
    public I08 A0F;
    public JOj A0G;
    public JOj A0H;
    public C36934JIv A0I;
    public C37914Jqj A0J;
    public C37530Jfl A0K;
    public AbstractC37017JOk A0L;
    public ActionBarContextView A0M;
    public InterfaceC39857KsA A0N;
    public CharSequence A0P;
    public Runnable A0Q;
    public boolean A0R;
    public boolean A0S;
    public boolean A0T;
    public boolean A0U;
    public boolean A0V;
    public boolean A0W;
    public boolean A0X;
    public boolean A0Y;
    public boolean A0Z;
    public boolean A0a;
    public boolean A0b;
    public boolean A0c;
    public boolean A0d;
    public boolean A0e;
    public boolean A0f;
    public C36934JIv[] A0g;
    public OnBackInvokedCallback A0h;
    public C37913Jqi A0i;
    public boolean A0j;
    public final Context A0k;
    public final InterfaceC39355Kho A0l;
    public final Object A0m;
    public static final C075800w A0o = new C075800w();
    public static final int[] A0q = {16842836};
    public static final boolean A0p = !C34905Hvf.A13();
    public C03C A0O = null;
    public final Runnable A0n = new RunnableC38673KKu(this);

    public static Configuration A00(Context context, Configuration configuration, C37578Jgd c37578Jgd, int i, boolean z) {
        int i2;
        if (i != 1) {
            if (i != 2) {
                if (z) {
                    i2 = 0;
                } else {
                    i2 = C91524uS.A0J(context.getApplicationContext()).uiMode & 48;
                }
            } else {
                i2 = 32;
            }
        } else {
            i2 = 16;
        }
        Configuration configuration2 = new Configuration();
        configuration2.fontScale = BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER;
        if (configuration != null) {
            configuration2.setTo(configuration);
        }
        configuration2.uiMode = i2 | (configuration2.uiMode & (-49));
        if (c37578Jgd != null) {
            configuration2.setLocales(LocaleList.forLanguageTags(((JrM) c37578Jgd.A00).A00.toLanguageTags()));
        }
        return configuration2;
    }

    @Override // p000X.AbstractC37739Jkg
    public final Context A0G(final Context context) {
        this.A0S = true;
        int i = this.A02;
        if (i == -100) {
            i = AbstractC37739Jkg.A00;
        }
        int A0O = A0O(context, i);
        if (AbstractC37739Jkg.A0F(context) && AbstractC37739Jkg.A0F(context)) {
            if (C76p.A01()) {
                if (!AbstractC37739Jkg.A04) {
                    AbstractC37739Jkg.A01.execute(new Runnable() { // from class: X.KKt
                        @Override // java.lang.Runnable
                        public final void run() {
                            JSW.A01(context);
                            AbstractC37739Jkg.A04 = true;
                        }
                    });
                }
            } else {
                synchronized (AbstractC37739Jkg.A08) {
                    C37578Jgd c37578Jgd = AbstractC37739Jkg.A02;
                    if (c37578Jgd == null) {
                        C37578Jgd c37578Jgd2 = AbstractC37739Jkg.A03;
                        if (c37578Jgd2 == null) {
                            c37578Jgd2 = C37578Jgd.A00(JSW.A00(context));
                            AbstractC37739Jkg.A03 = c37578Jgd2;
                        }
                        if (!((JrM) c37578Jgd2.A00).A00.isEmpty()) {
                            AbstractC37739Jkg.A02 = AbstractC37739Jkg.A03;
                        }
                    } else if (!c37578Jgd.equals(AbstractC37739Jkg.A03)) {
                        C37578Jgd c37578Jgd3 = AbstractC37739Jkg.A02;
                        AbstractC37739Jkg.A03 = c37578Jgd3;
                        String languageTags = ((JrM) c37578Jgd3.A00).A00.toLanguageTags();
                        if (languageTags.equals("")) {
                            context.deleteFile("androidx.appcompat.app.AppCompatDelegate.application_locales_record_file");
                        } else {
                            try {
                                FileOutputStream openFileOutput = context.openFileOutput("androidx.appcompat.app.AppCompatDelegate.application_locales_record_file", 0);
                                XmlSerializer newSerializer = Xml.newSerializer();
                                try {
                                    newSerializer.setOutput(openFileOutput, null);
                                    newSerializer.startDocument("UTF-8", true);
                                    newSerializer.startTag(null, "locales");
                                    newSerializer.attribute(null, "application_locales", languageTags);
                                    newSerializer.endTag(null, "locales");
                                    newSerializer.endDocument();
                                } catch (Exception e) {
                                    Log.w("AppLocalesStorageHelper", C073900b.A0L("Storing App Locales : Failed to persist app-locales: ", languageTags), e);
                                }
                                if (openFileOutput != null) {
                                    try {
                                        openFileOutput.close();
                                    } catch (IOException unused) {
                                    }
                                }
                            } catch (FileNotFoundException unused2) {
                                C34902Hvc.A1H("Storing App Locales : FileNotFoundException: Cannot open file %s for writing ", "AppLocalesStorageHelper", new Object[]{"androidx.appcompat.app.AppCompatDelegate.application_locales_record_file"});
                            }
                        }
                    }
                }
            }
        }
        C37578Jgd A0Q = A0Q(context);
        if (context instanceof ContextThemeWrapper) {
            try {
                ((ContextThemeWrapper) context).applyOverrideConfiguration(A00(context, null, A0Q, A0O, false));
                return context;
            } catch (IllegalStateException unused3) {
            }
        }
        if (context instanceof C34917HwD) {
            try {
                ((C34917HwD) context).A02(A00(context, null, A0Q, A0O, false));
                return context;
            } catch (IllegalStateException unused4) {
            }
        }
        if (A0p) {
            Configuration configuration = null;
            Configuration configuration2 = new Configuration();
            configuration2.uiMode = -1;
            configuration2.fontScale = BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER;
            Configuration A0J = C91524uS.A0J(context.createConfigurationContext(configuration2));
            Configuration A0J2 = C91524uS.A0J(context);
            A0J.uiMode = A0J2.uiMode;
            if (!A0J.equals(A0J2)) {
                configuration = new Configuration();
                configuration.fontScale = BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER;
                if (A0J.diff(A0J2) != 0) {
                    float f = A0J.fontScale;
                    float f2 = A0J2.fontScale;
                    if (f != f2) {
                        configuration.fontScale = f2;
                    }
                    int i2 = A0J.mcc;
                    int i3 = A0J2.mcc;
                    if (i2 != i3) {
                        configuration.mcc = i3;
                    }
                    int i4 = A0J.mnc;
                    int i5 = A0J2.mnc;
                    if (i4 != i5) {
                        configuration.mnc = i5;
                    }
                    LocaleList locales = A0J.getLocales();
                    LocaleList locales2 = A0J2.getLocales();
                    if (!locales.equals(locales2)) {
                        configuration.setLocales(locales2);
                        configuration.locale = A0J2.locale;
                    }
                    int i6 = A0J.touchscreen;
                    int i7 = A0J2.touchscreen;
                    if (i6 != i7) {
                        configuration.touchscreen = i7;
                    }
                    int i8 = A0J.keyboard;
                    int i9 = A0J2.keyboard;
                    if (i8 != i9) {
                        configuration.keyboard = i9;
                    }
                    int i10 = A0J.keyboardHidden;
                    int i11 = A0J2.keyboardHidden;
                    if (i10 != i11) {
                        configuration.keyboardHidden = i11;
                    }
                    int i12 = A0J.navigation;
                    int i13 = A0J2.navigation;
                    if (i12 != i13) {
                        configuration.navigation = i13;
                    }
                    int i14 = A0J.navigationHidden;
                    int i15 = A0J2.navigationHidden;
                    if (i14 != i15) {
                        configuration.navigationHidden = i15;
                    }
                    int i16 = A0J.orientation;
                    int i17 = A0J2.orientation;
                    if (i16 != i17) {
                        configuration.orientation = i17;
                    }
                    int i18 = A0J.screenLayout & 15;
                    int i19 = A0J2.screenLayout & 15;
                    if (i18 != i19) {
                        configuration.screenLayout |= i19;
                    }
                    int i20 = A0J.screenLayout & 192;
                    int i21 = A0J2.screenLayout & 192;
                    if (i20 != i21) {
                        configuration.screenLayout |= i21;
                    }
                    int i22 = A0J.screenLayout & 48;
                    int i23 = A0J2.screenLayout & 48;
                    if (i22 != i23) {
                        configuration.screenLayout |= i23;
                    }
                    int i24 = A0J.screenLayout & 768;
                    int i25 = A0J2.screenLayout & 768;
                    if (i24 != i25) {
                        configuration.screenLayout |= i25;
                    }
                    if (Build.VERSION.SDK_INT >= 26) {
                        C36145ItE.A00(A0J, A0J2, configuration);
                    }
                    int i26 = A0J.uiMode & 15;
                    int i27 = A0J2.uiMode & 15;
                    if (i26 != i27) {
                        configuration.uiMode |= i27;
                    }
                    int i28 = A0J.uiMode & 48;
                    int i29 = A0J2.uiMode & 48;
                    if (i28 != i29) {
                        configuration.uiMode |= i29;
                    }
                    int i30 = A0J.screenWidthDp;
                    int i31 = A0J2.screenWidthDp;
                    if (i30 != i31) {
                        configuration.screenWidthDp = i31;
                    }
                    int i32 = A0J.screenHeightDp;
                    int i33 = A0J2.screenHeightDp;
                    if (i32 != i33) {
                        configuration.screenHeightDp = i33;
                    }
                    int i34 = A0J.smallestScreenWidthDp;
                    int i35 = A0J2.smallestScreenWidthDp;
                    if (i34 != i35) {
                        configuration.smallestScreenWidthDp = i35;
                    }
                    int i36 = A0J.densityDpi;
                    int i37 = A0J2.densityDpi;
                    if (i36 != i37) {
                        configuration.densityDpi = i37;
                    }
                }
            }
            Configuration A00 = A00(context, configuration, A0Q, A0O, true);
            C34917HwD c34917HwD = new C34917HwD(context, (int) R.style.BlockOptionsRow);
            c34917HwD.A02(A00);
            try {
                if (context.getTheme() != null) {
                    C36178Itp.A00(c34917HwD.getTheme());
                }
            } catch (NullPointerException unused5) {
            }
            return c34917HwD;
        }
        return context;
    }

    public final void A0R() {
        OnBackInvokedCallback onBackInvokedCallback;
        OnBackInvokedDispatcher onBackInvokedDispatcher = null;
        OnBackInvokedDispatcher onBackInvokedDispatcher2 = this.A0D;
        if (onBackInvokedDispatcher2 != null && (onBackInvokedCallback = this.A0h) != null) {
            C37410JdM.A02(onBackInvokedDispatcher2, onBackInvokedCallback);
            this.A0h = null;
        }
        Object obj = this.A0m;
        if (obj instanceof Activity) {
            Activity activity = (Activity) obj;
            if (activity.getWindow() != null) {
                onBackInvokedDispatcher = C37410JdM.A01(activity);
            }
        }
        this.A0D = onBackInvokedDispatcher;
        A0S();
    }

    public final void A0T(int i) {
        C36934JIv A0P = A0P(i);
        if (A0P.A0A != null) {
            Bundle A07 = C25930wq.A07();
            A0P.A0A.A0A(A07);
            if (A07.size() > 0) {
                A0P.A00 = A07;
            }
            C37945JrJ c37945JrJ = A0P.A0A;
            c37945JrJ.A07();
            c37945JrJ.clear();
        }
        A0P.A0F = true;
        A0P.A0E = true;
        if ((i == 108 || i == 0) && this.A0N != null) {
            C36934JIv A0P2 = A0P(0);
            A0P2.A0D = false;
            A0B(null, A0P2, this);
        }
    }

    @Override // android.view.LayoutInflater.Factory
    public final View onCreateView(String str, Context context, AttributeSet attributeSet) {
        return onCreateView(null, str, context, attributeSet);
    }

    private JOj A01(Context context) {
        JOj jOj = this.A0H;
        if (jOj == null) {
            JEp jEp = JEp.A03;
            if (jEp == null) {
                Context applicationContext = context.getApplicationContext();
                jEp = new JEp(applicationContext, (LocationManager) applicationContext.getSystemService("location"));
                JEp.A03 = jEp;
            }
            I02 i02 = new I02(this, jEp);
            this.A0H = i02;
            return i02;
        }
        return jOj;
    }

    public static ActionMenuView A02(I00 i00) {
        ActionBarOverlayLayout actionBarOverlayLayout = (ActionBarOverlayLayout) i00.A0N;
        actionBarOverlayLayout.A02();
        return ((C37924Jqu) actionBarOverlayLayout.A03).A09.A0E;
    }

    /* JADX WARN: Code restructure failed: missing block: B:30:0x0059, code lost:
        if (r0.width != (-1)) goto L36;
     */
    /* JADX WARN: Code restructure failed: missing block: B:58:0x010b, code lost:
        if (r0.getCount() > 0) goto L61;
     */
    /* JADX WARN: Code restructure failed: missing block: B:83:0x019b, code lost:
        if (r0 != null) goto L52;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    private void A04(KeyEvent keyEvent, C36934JIv c36934JIv) {
        Context context;
        int i;
        if (!c36934JIv.A0C && !this.A0U) {
            int i2 = c36934JIv.A02;
            if (i2 == 0 && (C91524uS.A0J(this.A0k).screenLayout & 15) == 4) {
                return;
            }
            Window.Callback callback = this.A0A.getCallback();
            if (callback != null && !callback.onMenuOpened(i2, c36934JIv.A0A)) {
                A0V(c36934JIv, true);
                return;
            }
            Context context2 = this.A0k;
            WindowManager A0S = C91564uW.A0S(context2);
            if (A0S == null || !A0B(keyEvent, c36934JIv, this)) {
                return;
            }
            ViewGroup viewGroup = c36934JIv.A08;
            if (viewGroup != null && !c36934JIv.A0E) {
                View view = c36934JIv.A06;
                if (view != null && (r0 = view.getLayoutParams()) != null) {
                    i = -1;
                }
            } else {
                if (viewGroup == null) {
                    A08(this);
                    AbstractC37074JRu abstractC37074JRu = this.A0E;
                    if (abstractC37074JRu == null || (context = abstractC37074JRu.A02()) == null) {
                        context = context2;
                    }
                    TypedValue A0K = C34904Hve.A0K();
                    Resources.Theme newTheme = context.getResources().newTheme();
                    newTheme.setTo(context.getTheme());
                    newTheme.resolveAttribute(R.attr.actionBarPopupTheme, A0K, true);
                    int i3 = A0K.resourceId;
                    if (i3 != 0) {
                        newTheme.applyStyle(i3, true);
                    }
                    newTheme.resolveAttribute(R.attr.panelMenuListTheme, A0K, true);
                    int i4 = A0K.resourceId;
                    if (i4 == 0) {
                        i4 = 2131887163;
                    }
                    newTheme.applyStyle(i4, true);
                    C34917HwD c34917HwD = new C34917HwD(context, 0);
                    c34917HwD.getTheme().setTo(newTheme);
                    c36934JIv.A05 = c34917HwD;
                    TypedArray obtainStyledAttributes = c34917HwD.obtainStyledAttributes(J4a.A09);
                    c36934JIv.A01 = obtainStyledAttributes.getResourceId(86, 0);
                    c36934JIv.A04 = obtainStyledAttributes.getResourceId(1, 0);
                    obtainStyledAttributes.recycle();
                    c36934JIv.A08 = new C35095I0c(c36934JIv.A05, this);
                    c36934JIv.A03 = 81;
                } else if (c36934JIv.A0E && viewGroup.getChildCount() > 0) {
                    c36934JIv.A08.removeAllViews();
                }
                View view2 = c36934JIv.A06;
                if (view2 != null) {
                    c36934JIv.A07 = view2;
                } else {
                    if (c36934JIv.A0A != null) {
                        C37914Jqj c37914Jqj = this.A0J;
                        if (c37914Jqj == null) {
                            c37914Jqj = new C37914Jqj(this);
                            this.A0J = c37914Jqj;
                        }
                        if (c36934JIv.A09 == null) {
                            C37917Jqn c37917Jqn = new C37917Jqn(c36934JIv.A05);
                            c36934JIv.A09 = c37917Jqn;
                            c37917Jqn.A05 = c37914Jqj;
                            C37945JrJ c37945JrJ = c36934JIv.A0A;
                            c37945JrJ.A08(c37945JrJ.A0M, c37917Jqn);
                        }
                        C37917Jqn c37917Jqn2 = c36934JIv.A09;
                        ViewGroup viewGroup2 = c36934JIv.A08;
                        if (c37917Jqn2.A02 == null) {
                            c37917Jqn2.A02 = (ExpandedMenuView) c37917Jqn2.A01.inflate(R.layout.abc_expanded_menu_layout, viewGroup2, false);
                            C35052Hyx c35052Hyx = c37917Jqn2.A03;
                            if (c35052Hyx == null) {
                                c35052Hyx = new C35052Hyx(c37917Jqn2);
                                c37917Jqn2.A03 = c35052Hyx;
                            }
                            c37917Jqn2.A02.setAdapter((ListAdapter) c35052Hyx);
                            c37917Jqn2.A02.setOnItemClickListener(c37917Jqn2);
                        }
                        ExpandedMenuView expandedMenuView = c37917Jqn2.A02;
                        c36934JIv.A07 = expandedMenuView;
                    }
                    c36934JIv.A0E = true;
                    return;
                }
                if (c36934JIv.A06 == null) {
                    C37917Jqn c37917Jqn3 = c36934JIv.A09;
                    C35052Hyx c35052Hyx2 = c37917Jqn3.A03;
                    if (c35052Hyx2 == null) {
                        c35052Hyx2 = new C35052Hyx(c37917Jqn3);
                        c37917Jqn3.A03 = c35052Hyx2;
                    }
                }
                ViewGroup.LayoutParams layoutParams = c36934JIv.A07.getLayoutParams();
                if (layoutParams == null) {
                    layoutParams = new ViewGroup.LayoutParams(-2, -2);
                }
                c36934JIv.A08.setBackgroundResource(c36934JIv.A01);
                ViewParent parent = c36934JIv.A07.getParent();
                if (parent instanceof ViewGroup) {
                    ((ViewGroup) parent).removeView(c36934JIv.A07);
                }
                c36934JIv.A08.addView(c36934JIv.A07, layoutParams);
                if (!c36934JIv.A07.hasFocus()) {
                    c36934JIv.A07.requestFocus();
                }
            }
            i = -2;
            c36934JIv.A0B = false;
            WindowManager.LayoutParams layoutParams2 = new WindowManager.LayoutParams(i, -2, 0, 0, 1002, 8519680, -3);
            layoutParams2.gravity = c36934JIv.A03;
            layoutParams2.windowAnimations = c36934JIv.A04;
            A0S.addView(c36934JIv.A08, layoutParams2);
            c36934JIv.A0C = true;
            if (i2 != 0) {
                return;
            }
            A0S();
        }
    }

    private void A05(Window window) {
        if (this.A0A == null) {
            Window.Callback callback = window.getCallback();
            if (!(callback instanceof I08)) {
                I08 i08 = new I08(callback, this);
                this.A0F = i08;
                window.setCallback(i08);
                Context context = this.A0k;
                C37385Jce c37385Jce = new C37385Jce(context, context.obtainStyledAttributes((AttributeSet) null, A0q));
                Drawable A03 = c37385Jce.A03(0);
                if (A03 != null) {
                    window.setBackgroundDrawable(A03);
                }
                c37385Jce.A04();
                this.A0A = window;
                if (Build.VERSION.SDK_INT >= 33 && this.A0D == null) {
                    A0R();
                    return;
                }
                return;
            }
            throw C25930wq.A0X("AppCompat has already installed itself into the Window");
        }
        throw C25930wq.A0X("AppCompat has already installed itself into the Window");
    }

    /* JADX WARN: Code restructure failed: missing block: B:20:0x0066, code lost:
        if (r6 != null) goto L20;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static void A06(I00 i00) {
        ViewGroup viewGroup;
        CharSequence charSequence;
        InterfaceC39798Kqq interfaceC39798Kqq;
        Context context;
        if (!i00.A0e) {
            Context context2 = i00.A0k;
            int[] iArr = J4a.A09;
            TypedArray obtainStyledAttributes = context2.obtainStyledAttributes(iArr);
            if (obtainStyledAttributes.hasValue(117)) {
                if (obtainStyledAttributes.getBoolean(126, false)) {
                    i00.A0N(1);
                } else if (obtainStyledAttributes.getBoolean(117, false)) {
                    i00.A0N(108);
                }
                if (obtainStyledAttributes.getBoolean(118, false)) {
                    i00.A0N(109);
                }
                if (obtainStyledAttributes.getBoolean(119, false)) {
                    i00.A0N(10);
                }
                i00.A0a = obtainStyledAttributes.getBoolean(0, false);
                obtainStyledAttributes.recycle();
                A07(i00);
                i00.A0A.getDecorView();
                LayoutInflater from = LayoutInflater.from(context2);
                if (!i00.A0f) {
                    if (i00.A0a) {
                        viewGroup = (ViewGroup) from.inflate(R.layout.abc_dialog_title_material, (ViewGroup) null);
                        i00.A0c = false;
                        i00.A0Y = false;
                    } else {
                        if (i00.A0Y) {
                            TypedValue A0K = C34904Hve.A0K();
                            context2.getTheme().resolveAttribute(R.attr.actionBarTheme, A0K, true);
                            int i = A0K.resourceId;
                            if (i != 0) {
                                context = new C34917HwD(context2, i);
                            } else {
                                context = context2;
                            }
                            viewGroup = (ViewGroup) LayoutInflater.from(context).inflate(R.layout.abc_screen_toolbar, (ViewGroup) null);
                            InterfaceC39857KsA interfaceC39857KsA = (InterfaceC39857KsA) viewGroup.findViewById(R.id.decor_content_parent);
                            i00.A0N = interfaceC39857KsA;
                            interfaceC39857KsA.setWindowCallback(i00.A0A.getCallback());
                            if (i00.A0c) {
                                ActionBarOverlayLayout actionBarOverlayLayout = (ActionBarOverlayLayout) i00.A0N;
                                actionBarOverlayLayout.A02();
                                actionBarOverlayLayout.setOverlayMode(true);
                            }
                            if (i00.A0X) {
                                ((ActionBarOverlayLayout) i00.A0N).A02();
                            }
                            if (i00.A0W) {
                                ((ActionBarOverlayLayout) i00.A0N).A02();
                            }
                            C079602n.A00(viewGroup, new IDxIListenerShape470S0100000_5_I2(i00, 0));
                            if (i00.A0N == null) {
                                i00.A0C = (TextView) viewGroup.findViewById(R.id.title);
                            }
                            try {
                                Method method = viewGroup.getClass().getMethod("makeOptionalFitsSystemWindows", new Class[0]);
                                if (!method.isAccessible()) {
                                    method.setAccessible(true);
                                }
                                method.invoke(viewGroup, new Object[0]);
                            } catch (IllegalAccessException | NoSuchMethodException | InvocationTargetException unused) {
                            }
                            ContentFrameLayout contentFrameLayout = (ContentFrameLayout) viewGroup.findViewById(R.id.action_bar_activity_content);
                            ViewGroup viewGroup2 = (ViewGroup) i00.A0A.findViewById(16908290);
                            if (viewGroup2 != null) {
                                while (viewGroup2.getChildCount() > 0) {
                                    View childAt = viewGroup2.getChildAt(0);
                                    viewGroup2.removeViewAt(0);
                                    contentFrameLayout.addView(childAt);
                                }
                                viewGroup2.setId(-1);
                                contentFrameLayout.setId(16908290);
                                if (viewGroup2 instanceof FrameLayout) {
                                    ((FrameLayout) viewGroup2).setForeground(null);
                                }
                            }
                            i00.A0A.setContentView(viewGroup);
                            contentFrameLayout.A00 = new C37923Jqt(i00);
                            i00.A09 = viewGroup;
                            Object obj = i00.A0m;
                            if (obj instanceof Activity) {
                                charSequence = ((Activity) obj).getTitle();
                            } else {
                                charSequence = i00.A0P;
                            }
                            if (!TextUtils.isEmpty(charSequence)) {
                                InterfaceC39857KsA interfaceC39857KsA2 = i00.A0N;
                                if (interfaceC39857KsA2 != null) {
                                    interfaceC39857KsA2.setWindowTitle(charSequence);
                                } else {
                                    AbstractC37074JRu abstractC37074JRu = i00.A0E;
                                    if (abstractC37074JRu != null) {
                                        if (abstractC37074JRu instanceof C35092Hzz) {
                                            interfaceC39798Kqq = ((C35092Hzz) abstractC37074JRu).A0B;
                                        } else {
                                            interfaceC39798Kqq = ((C35091Hzy) abstractC37074JRu).A06;
                                        }
                                        interfaceC39798Kqq.setWindowTitle(charSequence);
                                    } else {
                                        TextView textView = i00.A0C;
                                        if (textView != null) {
                                            textView.setText(charSequence);
                                        }
                                    }
                                }
                            }
                            ContentFrameLayout contentFrameLayout2 = (ContentFrameLayout) i00.A09.findViewById(16908290);
                            View decorView = i00.A0A.getDecorView();
                            contentFrameLayout2.A07.set(decorView.getPaddingLeft(), decorView.getPaddingTop(), decorView.getPaddingRight(), decorView.getPaddingBottom());
                            if (contentFrameLayout2.isLaidOut()) {
                                contentFrameLayout2.requestLayout();
                            }
                            TypedArray obtainStyledAttributes2 = context2.obtainStyledAttributes(iArr);
                            obtainStyledAttributes2.getValue(124, contentFrameLayout2.getMinWidthMajor());
                            obtainStyledAttributes2.getValue(125, contentFrameLayout2.getMinWidthMinor());
                            if (obtainStyledAttributes2.hasValue(122)) {
                                obtainStyledAttributes2.getValue(122, contentFrameLayout2.getFixedWidthMajor());
                            }
                            if (obtainStyledAttributes2.hasValue(123)) {
                                obtainStyledAttributes2.getValue(123, contentFrameLayout2.getFixedWidthMinor());
                            }
                            if (obtainStyledAttributes2.hasValue(120)) {
                                obtainStyledAttributes2.getValue(120, contentFrameLayout2.getFixedHeightMajor());
                            }
                            if (obtainStyledAttributes2.hasValue(121)) {
                                obtainStyledAttributes2.getValue(121, contentFrameLayout2.getFixedHeightMinor());
                            }
                            obtainStyledAttributes2.recycle();
                            contentFrameLayout2.requestLayout();
                            i00.A0e = true;
                            C36934JIv A0P = i00.A0P(0);
                            if (!i00.A0U && A0P.A0A == null) {
                                i00.A01 = (1 << 108) | i00.A01;
                                if (!i00.A0Z) {
                                    i00.A0A.getDecorView().postOnAnimation(i00.A0n);
                                    i00.A0Z = true;
                                    return;
                                }
                                return;
                            }
                            return;
                        }
                        StringBuilder A0m = C25940wr.A0m("AppCompat does not support the current theme features: { windowActionBar: ");
                        A0m.append(i00.A0Y);
                        A0m.append(", windowActionBarOverlay: ");
                        A0m.append(i00.A0c);
                        A0m.append(", android:windowIsFloating: ");
                        A0m.append(i00.A0a);
                        A0m.append(", windowActionModeOverlay: ");
                        A0m.append(i00.A0d);
                        A0m.append(", windowNoTitle: ");
                        A0m.append(i00.A0f);
                        throw C25950ws.A0k(C25930wq.A0f(" }", A0m));
                    }
                } else {
                    boolean z = i00.A0d;
                    int i2 = R.layout.abc_screen_simple;
                    if (z) {
                        i2 = R.layout.abc_screen_simple_overlay_action_mode;
                    }
                    viewGroup = (ViewGroup) from.inflate(i2, (ViewGroup) null);
                }
            } else {
                obtainStyledAttributes.recycle();
                throw C25930wq.A0X("You need to use a Theme.AppCompat theme (or descendant) with this activity.");
            }
        }
    }

    public static void A07(I00 i00) {
        if (i00.A0A == null) {
            Object obj = i00.A0m;
            if (obj instanceof Activity) {
                i00.A05(((Activity) obj).getWindow());
            }
        }
        if (i00.A0A != null) {
            return;
        }
        throw C25930wq.A0X("We have not been given a Window");
    }

    public static void A09(I00 i00) {
        if (!i00.A0e) {
            return;
        }
        throw new AndroidRuntimeException("Window feature must be requested before adding content");
    }

    /* JADX WARN: Removed duplicated region for block: B:103:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:22:0x0044  */
    /* JADX WARN: Removed duplicated region for block: B:25:0x0056  */
    /* JADX WARN: Removed duplicated region for block: B:28:0x005a  */
    /* JADX WARN: Removed duplicated region for block: B:44:0x0082  */
    /* JADX WARN: Removed duplicated region for block: B:48:0x008f  */
    /* JADX WARN: Removed duplicated region for block: B:50:0x00aa  */
    /* JADX WARN: Removed duplicated region for block: B:53:0x00b5  */
    /* JADX WARN: Removed duplicated region for block: B:55:0x00b9  */
    /* JADX WARN: Removed duplicated region for block: B:66:0x00d4  */
    /* JADX WARN: Removed duplicated region for block: B:91:0x014c  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static void A0A(I00 i00, boolean z, boolean z2) {
        int i;
        Configuration configuration;
        int i2;
        int i3;
        C37578Jgd A03;
        JOj jOj;
        Object obj;
        if (!i00.A0U) {
            int i4 = i00.A02;
            if (i4 == -100) {
                i4 = AbstractC37739Jkg.A00;
            }
            Context context = i00.A0k;
            int A0O = i00.A0O(context, i4);
            C37578Jgd c37578Jgd = null;
            int i5 = Build.VERSION.SDK_INT;
            if (i5 < 33) {
                c37578Jgd = i00.A0Q(context);
            }
            if (!z2 && c37578Jgd != null) {
                c37578Jgd = A03(C91524uS.A0J(context));
            }
            int i6 = 0;
            Configuration A00 = A00(context, null, c37578Jgd, A0O, false);
            if (!i00.A0R) {
                Object obj2 = i00.A0m;
                if (obj2 instanceof Activity) {
                    PackageManager packageManager = context.getPackageManager();
                    if (packageManager == null) {
                        i = 0;
                        configuration = i00.A04;
                        if (configuration == null) {
                            configuration = C91524uS.A0J(context);
                        }
                        i2 = configuration.uiMode & 48;
                        i3 = A00.uiMode & 48;
                        C37578Jgd A032 = A03(configuration);
                        if (c37578Jgd != null) {
                            A03 = null;
                        } else {
                            A03 = A03(A00);
                        }
                        boolean z3 = false;
                        if (i2 != i3) {
                            i6 = 512;
                        }
                        if (A03 != null && !A032.equals(A03)) {
                            i6 = i6 | 4 | 8192;
                        }
                        if (((i ^ (-1)) & i6) != 0 && z && i00.A0S && (A0p || i00.A0T)) {
                            obj = i00.A0m;
                            if (obj instanceof Activity) {
                                Activity activity = (Activity) obj;
                                if (!activity.isChild()) {
                                    C55N.A05(activity);
                                    if (A03 != null) {
                                        LocaleList.setDefault(LocaleList.forLanguageTags(((JrM) A03(C91524uS.A0J(context)).A00).A00.toLanguageTags()));
                                    }
                                    if (i4 == 0) {
                                        i00.A01(context).A00();
                                    } else {
                                        JOj jOj2 = i00.A0H;
                                        if (jOj2 != null) {
                                            jOj2.A01();
                                        }
                                        if (i4 == 3) {
                                            JOj jOj3 = i00.A0G;
                                            if (jOj3 == null) {
                                                jOj3 = new I01(context, i00);
                                                i00.A0G = jOj3;
                                            }
                                            jOj3.A00();
                                            return;
                                        }
                                    }
                                    jOj = i00.A0G;
                                    if (jOj != null) {
                                        jOj.A01();
                                        return;
                                    }
                                    return;
                                }
                            }
                        }
                        if (i6 != 0) {
                            if ((i & i6) == i6) {
                                z3 = true;
                            }
                            Resources resources = context.getResources();
                            Configuration configuration2 = new Configuration(resources.getConfiguration());
                            configuration2.uiMode = i3 | (resources.getConfiguration().uiMode & (-49));
                            if (A03 != null) {
                                configuration2.setLocales(LocaleList.forLanguageTags(((JrM) A03.A00).A00.toLanguageTags()));
                            }
                            resources.updateConfiguration(configuration2, null);
                            if (i5 < 26) {
                                ResourcesFlusher.A00(resources);
                            }
                            int i7 = i00.A03;
                            if (i7 != 0) {
                                context.setTheme(i7);
                                context.getTheme().applyStyle(i00.A03, true);
                            }
                            if (z3) {
                                Object obj3 = i00.A0m;
                                if (obj3 instanceof Activity) {
                                    Activity activity2 = (Activity) obj3;
                                    if (!(activity2 instanceof AnonymousClass061) ? !(!i00.A0T || i00.A0U) : ((C20740n6) ((AnonymousClass061) activity2).getLifecycle()).A00.A00(EnumC087305w.CREATED)) {
                                        activity2.onConfigurationChanged(configuration2);
                                    }
                                }
                            }
                            if (A03 != null) {
                            }
                        }
                        if (i4 == 0) {
                        }
                        jOj = i00.A0G;
                        if (jOj != null) {
                        }
                    } else {
                        int i8 = 786432;
                        if (i5 >= 29) {
                            i8 = 269221888;
                        }
                        try {
                            ActivityInfo activityInfo = packageManager.getActivityInfo(new ComponentName(context, obj2.getClass()), i8);
                            if (activityInfo != null) {
                                i00.A00 = activityInfo.configChanges;
                            }
                        } catch (PackageManager.NameNotFoundException unused) {
                            i00.A00 = 0;
                        }
                    }
                }
            }
            i00.A0R = true;
            i = i00.A00;
            configuration = i00.A04;
            if (configuration == null) {
            }
            i2 = configuration.uiMode & 48;
            i3 = A00.uiMode & 48;
            C37578Jgd A0322 = A03(configuration);
            if (c37578Jgd != null) {
            }
            boolean z32 = false;
            if (i2 != i3) {
            }
            if (A03 != null) {
                i6 = i6 | 4 | 8192;
            }
            if (((i ^ (-1)) & i6) != 0) {
                obj = i00.A0m;
                if (obj instanceof Activity) {
                }
            }
            if (i6 != 0) {
            }
            if (i4 == 0) {
            }
            jOj = i00.A0G;
            if (jOj != null) {
            }
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:16:0x002a, code lost:
        if (r6 == 108) goto L88;
     */
    /* JADX WARN: Code restructure failed: missing block: B:53:0x00cb, code lost:
        if (r7 == null) goto L92;
     */
    /* JADX WARN: Code restructure failed: missing block: B:55:0x00ce, code lost:
        if (r7 != null) goto L65;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static boolean A0B(KeyEvent keyEvent, C36934JIv c36934JIv, I00 i00) {
        boolean z;
        InterfaceC39857KsA interfaceC39857KsA;
        InterfaceC39857KsA interfaceC39857KsA2;
        int i;
        InterfaceC39857KsA interfaceC39857KsA3;
        if (!i00.A0U) {
            if (c36934JIv.A0D) {
                return true;
            }
            C36934JIv c36934JIv2 = i00.A0I;
            if (c36934JIv2 != null && c36934JIv2 != c36934JIv) {
                i00.A0V(c36934JIv2, false);
            }
            Window.Callback callback = i00.A0A.getCallback();
            if (callback != null) {
                c36934JIv.A06 = callback.onCreatePanelView(c36934JIv.A02);
            }
            int i2 = c36934JIv.A02;
            if (i2 != 0) {
                z = false;
            }
            z = true;
            InterfaceC39857KsA interfaceC39857KsA4 = i00.A0N;
            if (interfaceC39857KsA4 != null) {
                ActionBarOverlayLayout actionBarOverlayLayout = (ActionBarOverlayLayout) interfaceC39857KsA4;
                actionBarOverlayLayout.A02();
                ((C37924Jqu) actionBarOverlayLayout.A03).A0D = true;
            }
            if (c36934JIv.A06 == null && (!z || !(i00.A0E instanceof C35091Hzy))) {
                C37945JrJ c37945JrJ = c36934JIv.A0A;
                if (c37945JrJ == null || c36934JIv.A0F) {
                    if (c37945JrJ == null) {
                        Context context = i00.A0k;
                        if ((i2 == 0 || i2 == 108) && i00.A0N != null) {
                            TypedValue A0K = C34904Hve.A0K();
                            Resources.Theme theme = context.getTheme();
                            theme.resolveAttribute(R.attr.actionBarTheme, A0K, true);
                            Resources.Theme theme2 = null;
                            if (A0K.resourceId != 0) {
                                theme2 = context.getResources().newTheme();
                                theme2.setTo(theme);
                                theme2.applyStyle(A0K.resourceId, true);
                                theme2.resolveAttribute(R.attr.actionBarWidgetTheme, A0K, true);
                            } else {
                                theme.resolveAttribute(R.attr.actionBarWidgetTheme, A0K, true);
                            }
                            if (A0K.resourceId != 0) {
                                if (theme2 == null) {
                                    theme2 = context.getResources().newTheme();
                                    theme2.setTo(theme);
                                }
                                theme2.applyStyle(A0K.resourceId, true);
                            }
                            C34917HwD c34917HwD = new C34917HwD(context, 0);
                            c34917HwD.getTheme().setTo(theme2);
                            context = c34917HwD;
                        }
                        C37945JrJ c37945JrJ2 = new C37945JrJ(context);
                        c37945JrJ2.A0C(i00);
                        C37945JrJ c37945JrJ3 = c36934JIv.A0A;
                        if (c37945JrJ2 != c37945JrJ3) {
                            if (c37945JrJ3 != null) {
                                c37945JrJ3.A0D(c36934JIv.A09);
                            }
                            c36934JIv.A0A = c37945JrJ2;
                            C37917Jqn c37917Jqn = c36934JIv.A09;
                            if (c37917Jqn != null) {
                                c37945JrJ2.A08(c37945JrJ2.A0M, c37917Jqn);
                            }
                        }
                        c37945JrJ = c36934JIv.A0A;
                    }
                    if (z && (interfaceC39857KsA2 = i00.A0N) != null) {
                        C37913Jqi c37913Jqi = i00.A0i;
                        if (c37913Jqi == null) {
                            c37913Jqi = new C37913Jqi(i00);
                            i00.A0i = c37913Jqi;
                        }
                        interfaceC39857KsA2.setMenu(c37945JrJ, c37913Jqi);
                    }
                    C37945JrJ c37945JrJ4 = c36934JIv.A0A;
                    c37945JrJ4.A07();
                    if (!callback.onCreatePanelMenu(i2, c37945JrJ4)) {
                        C37945JrJ c37945JrJ5 = c36934JIv.A0A;
                        if (null != c37945JrJ5) {
                            c37945JrJ5.A0D(c36934JIv.A09);
                            c36934JIv.A0A = null;
                        }
                        if (z && (interfaceC39857KsA = i00.A0N) != null) {
                            interfaceC39857KsA.setMenu(null, i00.A0i);
                            return false;
                        }
                    } else {
                        c36934JIv.A0F = false;
                    }
                }
                C37945JrJ c37945JrJ6 = c36934JIv.A0A;
                c37945JrJ6.A07();
                Bundle bundle = c36934JIv.A00;
                if (bundle != null) {
                    c37945JrJ6.A09(bundle);
                    c36934JIv.A00 = null;
                }
                if (!callback.onPreparePanel(0, c36934JIv.A06, c36934JIv.A0A)) {
                    if (z && (interfaceC39857KsA3 = i00.A0N) != null) {
                        interfaceC39857KsA3.setMenu(null, i00.A0i);
                    }
                    c36934JIv.A0A.A06();
                    return false;
                }
                if (keyEvent != null) {
                    i = keyEvent.getDeviceId();
                } else {
                    i = -1;
                }
                c36934JIv.A0A.setQwertyMode(C91524uS.A1W(KeyCharacterMap.load(i).getKeyboardType(), 1));
                c36934JIv.A0A.A06();
            }
            c36934JIv.A0D = true;
            c36934JIv.A0B = false;
            i00.A0I = c36934JIv;
            return true;
        }
        return false;
    }

    /* JADX WARN: Removed duplicated region for block: B:53:0x00b9  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final int A0O(Context context, int i) {
        JOj A01;
        long currentTimeMillis;
        C36977JMk c36977JMk;
        long j;
        long j2;
        long j3;
        LocationManager locationManager;
        if (i != -100) {
            if (i != -1) {
                if (i != 0) {
                    if (i != 1 && i != 2) {
                        if (i == 3) {
                            A01 = this.A0G;
                            if (A01 == null) {
                                A01 = new I01(context, this);
                                this.A0G = A01;
                            }
                        } else {
                            throw C25930wq.A0X("Unknown value set for night mode. Please use one of the MODE_NIGHT values from AppCompatDelegate.");
                        }
                    }
                } else if (((UiModeManager) context.getApplicationContext().getSystemService("uimode")).getNightMode() != 0) {
                    A01 = A01(context);
                }
                if (A01 instanceof I02) {
                    JEp jEp = ((I02) A01).A00;
                    J9G j9g = jEp.A02;
                    if (j9g.A00 <= System.currentTimeMillis()) {
                        Context context2 = jEp.A00;
                        Location location = null;
                        if (C36176Itn.A00(context2, "android.permission.ACCESS_COARSE_LOCATION") == 0) {
                            try {
                                LocationManager locationManager2 = jEp.A01;
                                if (locationManager2.isProviderEnabled("network")) {
                                    location = C21820p4.A00(locationManager2, "network");
                                }
                            } catch (Exception unused) {
                            }
                        }
                        if (C36176Itn.A00(context2, "android.permission.ACCESS_FINE_LOCATION") == 0) {
                            try {
                                locationManager = jEp.A01;
                            } catch (Exception unused2) {
                            }
                            if (locationManager.isProviderEnabled("gps")) {
                                Location A00 = C21820p4.A00(locationManager, "gps");
                                if (A00 != null) {
                                    if (location == null || A00.getTime() > location.getTime()) {
                                        location = A00;
                                    }
                                    currentTimeMillis = System.currentTimeMillis();
                                    c36977JMk = C36977JMk.A03;
                                    if (c36977JMk == null) {
                                        c36977JMk = new C36977JMk();
                                        C36977JMk.A03 = c36977JMk;
                                    }
                                    c36977JMk.A00(location.getLatitude(), location.getLongitude(), currentTimeMillis - 86400000);
                                    c36977JMk.A00(location.getLatitude(), location.getLongitude(), currentTimeMillis);
                                    boolean A1W = C25930wq.A1W(c36977JMk.A00, 1);
                                    j = c36977JMk.A01;
                                    long j4 = c36977JMk.A02;
                                    c36977JMk.A00(location.getLatitude(), location.getLongitude(), currentTimeMillis + 86400000);
                                    long j5 = c36977JMk.A01;
                                    if (j == -1 && j4 != -1) {
                                        if (currentTimeMillis > j4) {
                                            j3 = j5 + 0;
                                        } else if (currentTimeMillis > j) {
                                            j3 = j4 + 0;
                                        } else {
                                            j3 = j + 0;
                                        }
                                        j2 = j3 + StellaIpcDirectMessagingServiceClient.KEEP_CONNECTION_ALIVE_MS;
                                    } else {
                                        j2 = 43200000 + currentTimeMillis;
                                    }
                                    j9g.A01 = A1W;
                                    j9g.A00 = j2;
                                }
                            }
                        }
                        if (location == null) {
                            int i2 = Calendar.getInstance().get(11);
                            if (i2 >= 6 && i2 < 22) {
                                return 1;
                            }
                        }
                        currentTimeMillis = System.currentTimeMillis();
                        c36977JMk = C36977JMk.A03;
                        if (c36977JMk == null) {
                        }
                        c36977JMk.A00(location.getLatitude(), location.getLongitude(), currentTimeMillis - 86400000);
                        c36977JMk.A00(location.getLatitude(), location.getLongitude(), currentTimeMillis);
                        boolean A1W2 = C25930wq.A1W(c36977JMk.A00, 1);
                        j = c36977JMk.A01;
                        long j42 = c36977JMk.A02;
                        c36977JMk.A00(location.getLatitude(), location.getLongitude(), currentTimeMillis + 86400000);
                        long j52 = c36977JMk.A01;
                        if (j == -1) {
                        }
                        j2 = 43200000 + currentTimeMillis;
                        j9g.A01 = A1W2;
                        j9g.A00 = j2;
                    }
                    if (!j9g.A01) {
                        return 1;
                    }
                } else if (!((I01) A01).A00.isPowerSaveMode()) {
                    return 1;
                }
                return 2;
            }
            return i;
        }
        return -1;
    }

    public final C36934JIv A0P(int i) {
        C36934JIv[] c36934JIvArr = this.A0g;
        if (c36934JIvArr == null || c36934JIvArr.length <= i) {
            C36934JIv[] c36934JIvArr2 = new C36934JIv[i + 1];
            if (c36934JIvArr != null) {
                System.arraycopy(c36934JIvArr, 0, c36934JIvArr2, 0, c36934JIvArr.length);
            }
            this.A0g = c36934JIvArr2;
            c36934JIvArr = c36934JIvArr2;
        }
        C36934JIv c36934JIv = c36934JIvArr[i];
        if (c36934JIv == null) {
            C36934JIv c36934JIv2 = new C36934JIv(i);
            c36934JIvArr[i] = c36934JIv2;
            return c36934JIv2;
        }
        return c36934JIv;
    }

    public final C37578Jgd A0Q(Context context) {
        C37578Jgd c37578Jgd;
        C37578Jgd c37578Jgd2;
        Locale locale;
        if (Build.VERSION.SDK_INT >= 33 || (c37578Jgd = AbstractC37739Jkg.A02) == null) {
            return null;
        }
        C37578Jgd A03 = A03(C91524uS.A0J(context.getApplicationContext()));
        LocaleList localeList = ((JrM) c37578Jgd.A00).A00;
        if (localeList.isEmpty()) {
            c37578Jgd2 = C37578Jgd.A01;
        } else {
            LinkedHashSet A0s = C91574uX.A0s();
            int i = 0;
            while (true) {
                int size = localeList.size();
                LocaleList localeList2 = ((JrM) A03.A00).A00;
                if (i >= size + localeList2.size()) {
                    break;
                }
                if (i < localeList.size()) {
                    locale = localeList.get(i);
                } else {
                    locale = localeList2.get(i - localeList.size());
                }
                if (locale != null) {
                    A0s.add(locale);
                }
                i++;
            }
            c37578Jgd2 = new C37578Jgd(new JrM(new LocaleList((Locale[]) A0s.toArray(new Locale[A0s.size()]))));
        }
        if (!((JrM) c37578Jgd2.A00).A00.isEmpty()) {
            return c37578Jgd2;
        }
        return A03;
    }

    public final void A0S() {
        if (Build.VERSION.SDK_INT >= 33) {
            if (this.A0D != null && (A0P(0).A0C || this.A0L != null)) {
                if (this.A0h == null) {
                    this.A0h = C37410JdM.A00(this, this.A0D);
                    return;
                }
                return;
            }
            OnBackInvokedCallback onBackInvokedCallback = this.A0h;
            if (onBackInvokedCallback == null) {
                return;
            }
            C37410JdM.A02(this.A0D, onBackInvokedCallback);
        }
    }

    public final void A0U(Menu menu, C36934JIv c36934JIv, int i) {
        if (menu == null) {
            menu = c36934JIv.A0A;
        }
        if (c36934JIv.A0C && !this.A0U) {
            I08 i08 = this.A0F;
            Window.Callback callback = this.A0A.getCallback();
            try {
                i08.A03 = true;
                callback.onPanelClosed(i, menu);
            } finally {
                i08.A03 = false;
            }
        }
    }

    public final void A0V(C36934JIv c36934JIv, boolean z) {
        ViewGroup viewGroup;
        InterfaceC39857KsA interfaceC39857KsA;
        if (z && c36934JIv.A02 == 0 && (interfaceC39857KsA = this.A0N) != null && interfaceC39857KsA.BX4()) {
            A0W(c36934JIv.A0A);
            return;
        }
        WindowManager A0S = C91564uW.A0S(this.A0k);
        if (A0S != null && c36934JIv.A0C && (viewGroup = c36934JIv.A08) != null) {
            A0S.removeView(viewGroup);
            if (z) {
                A0U(null, c36934JIv, c36934JIv.A02);
            }
        }
        c36934JIv.A0D = false;
        c36934JIv.A0B = false;
        c36934JIv.A0C = false;
        c36934JIv.A07 = null;
        c36934JIv.A0E = true;
        if (this.A0I == c36934JIv) {
            this.A0I = null;
        }
        if (c36934JIv.A02 != 0) {
            return;
        }
        A0S();
    }

    public final void A0W(C37945JrJ c37945JrJ) {
        if (!this.A0j) {
            this.A0j = true;
            ActionBarOverlayLayout actionBarOverlayLayout = (ActionBarOverlayLayout) this.A0N;
            actionBarOverlayLayout.A02();
            actionBarOverlayLayout.A03.AIH();
            Window.Callback callback = this.A0A.getCallback();
            if (callback != null && !this.A0U) {
                callback.onPanelClosed(108, c37945JrJ);
            }
            this.A0j = false;
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:16:0x002b, code lost:
        if (r0 != null) goto L17;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean A0X() {
        InterfaceC39798Kqq interfaceC39798Kqq;
        JrK jrK;
        boolean z = this.A0b;
        this.A0b = false;
        C36934JIv A0P = A0P(0);
        if (A0P.A0C) {
            if (!z) {
                A0V(A0P, true);
            }
        } else {
            AbstractC37017JOk abstractC37017JOk = this.A0L;
            if (abstractC37017JOk != null) {
                abstractC37017JOk.A00();
                return true;
            }
            A08(this);
            AbstractC37074JRu abstractC37074JRu = this.A0E;
            if (abstractC37074JRu != null) {
                if (abstractC37074JRu instanceof C35092Hzz) {
                    interfaceC39798Kqq = ((C35092Hzz) abstractC37074JRu).A0B;
                } else {
                    interfaceC39798Kqq = ((C35091Hzy) abstractC37074JRu).A06;
                }
                C37916Jqm c37916Jqm = ((C37924Jqu) interfaceC39798Kqq).A09.A0G;
                if (c37916Jqm != null && (jrK = c37916Jqm.A01) != null) {
                    if (c37916Jqm != null && jrK != null) {
                        jrK.collapseActionView();
                        return true;
                    }
                }
            }
            return false;
        }
        return true;
    }

    /* JADX WARN: Removed duplicated region for block: B:62:0x00c6  */
    /* JADX WARN: Removed duplicated region for block: B:80:0x00f9  */
    /* JADX WARN: Removed duplicated region for block: B:99:? A[RETURN, SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean A0Y(KeyEvent keyEvent) {
        View decorView;
        boolean z;
        AudioManager audioManager;
        ActionMenuView actionMenuView;
        C37919Jqp c37919Jqp;
        ActionMenuView A02;
        C37919Jqp c37919Jqp2;
        Object obj = this.A0m;
        if (((obj instanceof C02C) || (obj instanceof DialogC35089Hzw)) && (decorView = this.A0A.getDecorView()) != null && C080502w.A0L(keyEvent, decorView)) {
            return true;
        }
        if (keyEvent.getKeyCode() == 82) {
            I08 i08 = this.A0F;
            Window.Callback callback = this.A0A.getCallback();
            try {
                i08.A01 = true;
                if (callback.dispatchKeyEvent(keyEvent)) {
                    return true;
                }
            } finally {
                i08.A01 = false;
            }
        }
        int keyCode = keyEvent.getKeyCode();
        if (keyEvent.getAction() == 0) {
            boolean z2 = true;
            if (keyCode != 4) {
                if (keyCode == 82) {
                    if (keyEvent.getRepeatCount() == 0) {
                        C36934JIv A0P = A0P(0);
                        if (!A0P.A0C) {
                            A0B(keyEvent, A0P, this);
                            return true;
                        }
                        return true;
                    }
                    return true;
                }
                return false;
            }
            if ((keyEvent.getFlags() & 128) == 0) {
                z2 = false;
            }
            this.A0b = z2;
            return false;
        } else if (keyCode != 4) {
            if (keyCode == 82) {
                if (this.A0L != null) {
                    return true;
                }
                C36934JIv A0P2 = A0P(0);
                InterfaceC39857KsA interfaceC39857KsA = this.A0N;
                if (interfaceC39857KsA != null) {
                    ActionBarOverlayLayout actionBarOverlayLayout = (ActionBarOverlayLayout) interfaceC39857KsA;
                    actionBarOverlayLayout.A02();
                    Toolbar toolbar = ((C37924Jqu) actionBarOverlayLayout.A03).A09;
                    if (toolbar.getVisibility() == 0 && (actionMenuView = toolbar.A0E) != null && actionMenuView.A06 && !ViewConfiguration.get(this.A0k).hasPermanentMenuKey()) {
                        if (!this.A0N.BX4()) {
                            if (this.A0U || !A0B(keyEvent, A0P2, this) || (A02 = A02(this)) == null || (c37919Jqp2 = A02.A04) == null) {
                                return true;
                            }
                            z = c37919Jqp2.A02();
                        } else {
                            ActionMenuView A022 = A02(this);
                            if (A022 == null || (c37919Jqp = A022.A04) == null) {
                                return true;
                            }
                            z = c37919Jqp.A01();
                        }
                        if (!z) {
                            return true;
                        }
                        audioManager = (AudioManager) this.A0k.getApplicationContext().getSystemService(MediaStreamTrack.AUDIO_TRACK_KIND);
                        if (audioManager != null) {
                            audioManager.playSoundEffect(0);
                            return true;
                        }
                        Log.w("AppCompatDelegate", "Couldn't get audio manager");
                        return true;
                    }
                }
                z = A0P2.A0C;
                if (!z && !A0P2.A0B) {
                    if (!A0P2.A0D) {
                        return true;
                    }
                    if (A0P2.A0F) {
                        A0P2.A0D = false;
                        if (!A0B(keyEvent, A0P2, this)) {
                            return true;
                        }
                    }
                    A04(keyEvent, A0P2);
                    audioManager = (AudioManager) this.A0k.getApplicationContext().getSystemService(MediaStreamTrack.AUDIO_TRACK_KIND);
                    if (audioManager != null) {
                    }
                } else {
                    A0V(A0P2, true);
                    if (!z) {
                    }
                    audioManager = (AudioManager) this.A0k.getApplicationContext().getSystemService(MediaStreamTrack.AUDIO_TRACK_KIND);
                    if (audioManager != null) {
                    }
                }
            } else {
                return false;
            }
        } else if (A0X()) {
            return true;
        } else {
            return false;
        }
    }

    @Override // p000X.InterfaceC39707Kp0
    public final boolean C7M(MenuItem menuItem, C37945JrJ c37945JrJ) {
        Window.Callback callback = this.A0A.getCallback();
        if (callback != null && !this.A0U) {
            C37945JrJ A02 = c37945JrJ.A02();
            C36934JIv[] c36934JIvArr = this.A0g;
            if (c36934JIvArr != null) {
                for (C36934JIv c36934JIv : c36934JIvArr) {
                    if (c36934JIv != null && c36934JIv.A0A == A02) {
                        return callback.onMenuItemSelected(c36934JIv.A02, menuItem);
                    }
                }
                return false;
            }
            return false;
        }
        return false;
    }

    @Override // p000X.InterfaceC39707Kp0
    public final void C7O(C37945JrJ c37945JrJ) {
        ActionMenuView actionMenuView;
        C37919Jqp c37919Jqp;
        C37919Jqp c37919Jqp2;
        ActionMenuView A02;
        C37919Jqp c37919Jqp3;
        I0H i0h;
        InterfaceC39857KsA interfaceC39857KsA = this.A0N;
        if (interfaceC39857KsA != null) {
            ActionBarOverlayLayout actionBarOverlayLayout = (ActionBarOverlayLayout) interfaceC39857KsA;
            actionBarOverlayLayout.A02();
            Toolbar toolbar = ((C37924Jqu) actionBarOverlayLayout.A03).A09;
            if (toolbar.getVisibility() == 0 && (actionMenuView = toolbar.A0E) != null && actionMenuView.A06 && (!ViewConfiguration.get(this.A0k).hasPermanentMenuKey() || ((A02 = A02(this)) != null && (c37919Jqp3 = A02.A04) != null && (c37919Jqp3.A0B != null || ((i0h = c37919Jqp3.A0D) != null && i0h.A04()))))) {
                Window.Callback callback = this.A0A.getCallback();
                if (this.A0N.BX4()) {
                    ActionMenuView A022 = A02(this);
                    if (A022 != null && (c37919Jqp2 = A022.A04) != null) {
                        c37919Jqp2.A01();
                    }
                    if (!this.A0U) {
                        callback.onPanelClosed(108, A0P(0).A0A);
                        return;
                    }
                    return;
                } else if (callback == null || this.A0U) {
                    return;
                } else {
                    if (this.A0Z && (this.A01 & 1) != 0) {
                        View decorView = this.A0A.getDecorView();
                        Runnable runnable = this.A0n;
                        decorView.removeCallbacks(runnable);
                        runnable.run();
                    }
                    C36934JIv A0P = A0P(0);
                    C37945JrJ c37945JrJ2 = A0P.A0A;
                    if (c37945JrJ2 == null || A0P.A0F || !callback.onPreparePanel(0, A0P.A06, c37945JrJ2)) {
                        return;
                    }
                    callback.onMenuOpened(108, A0P.A0A);
                    ActionMenuView A023 = A02(this);
                    if (A023 == null || (c37919Jqp = A023.A04) == null) {
                        return;
                    }
                    c37919Jqp.A02();
                    return;
                }
            }
        }
        C36934JIv A0P2 = A0P(0);
        A0P2.A0E = true;
        A0V(A0P2, false);
        A04(null, A0P2);
    }

    public I00(Context context, Window window, InterfaceC39355Kho interfaceC39355Kho, Object obj) {
        this.A02 = -100;
        this.A0k = context;
        this.A0l = interfaceC39355Kho;
        this.A0m = obj;
        if (obj instanceof Dialog) {
            while (true) {
                if (context != null) {
                    if (context instanceof AppCompatActivity) {
                        AppCompatActivity appCompatActivity = (AppCompatActivity) context;
                        if (appCompatActivity != null) {
                            this.A02 = ((I00) appCompatActivity.getDelegate()).A02;
                        }
                    } else if (!(context instanceof ContextWrapper)) {
                        break;
                    } else {
                        context = ((ContextWrapper) context).getBaseContext();
                    }
                } else {
                    break;
                }
            }
        }
        if (this.A02 == -100) {
            C075800w c075800w = A0o;
            String A0h = C26000wx.A0h(obj);
            Number number = (Number) c075800w.get(A0h);
            if (number != null) {
                this.A02 = number.intValue();
                c075800w.remove(A0h);
            }
        }
        if (window != null) {
            A05(window);
        }
        C37629Jht.A01();
    }

    public static C37578Jgd A03(Configuration configuration) {
        return C37578Jgd.A00(configuration.getLocales().toLanguageTags());
    }

    /* JADX WARN: Removed duplicated region for block: B:12:0x0022  */
    /* JADX WARN: Removed duplicated region for block: B:23:? A[RETURN, SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static void A08(I00 i00) {
        AbstractC37074JRu abstractC37074JRu;
        A06(i00);
        if (i00.A0Y && (abstractC37074JRu = i00.A0E) == null) {
            Object obj = i00.A0m;
            if (obj instanceof Activity) {
                abstractC37074JRu = new C35092Hzz((Activity) obj, i00.A0c);
            } else if (obj instanceof Dialog) {
                abstractC37074JRu = new C35092Hzz((Dialog) obj);
            } else {
                if (abstractC37074JRu == null) {
                    return;
                }
                boolean z = i00.A0V;
                if (!(abstractC37074JRu instanceof C35092Hzz)) {
                    C35092Hzz c35092Hzz = (C35092Hzz) abstractC37074JRu;
                    if (!c35092Hzz.A0E) {
                        c35092Hzz.A07(z);
                        return;
                    }
                    return;
                }
                return;
            }
            i00.A0E = abstractC37074JRu;
            boolean z2 = i00.A0V;
            if (!(abstractC37074JRu instanceof C35092Hzz)) {
            }
        }
    }

    @Override // android.view.LayoutInflater.Factory2
    public final View onCreateView(View view, String str, Context context, AttributeSet attributeSet) {
        C37530Jfl c37530Jfl = this.A0K;
        if (c37530Jfl == null) {
            Context context2 = this.A0k;
            String string = context2.obtainStyledAttributes(J4a.A09).getString(116);
            if (string == null) {
                c37530Jfl = new C37530Jfl();
                this.A0K = c37530Jfl;
            } else {
                try {
                    c37530Jfl = (C37530Jfl) C91564uW.A0k(context2.getClassLoader().loadClass(string));
                    this.A0K = c37530Jfl;
                } catch (Throwable unused) {
                    c37530Jfl = new C37530Jfl();
                    this.A0K = c37530Jfl;
                }
            }
        }
        return c37530Jfl.A01(str, context, attributeSet);
    }
}
