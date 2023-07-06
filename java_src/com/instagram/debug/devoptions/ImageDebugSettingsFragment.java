package com.instagram.debug.devoptions;

import android.content.Context;
import android.graphics.Bitmap;
import android.os.Build;
import android.os.Bundle;
import android.view.View;
import android.widget.CompoundButton;
import com.facebook.react.views.progressbar.ReactProgressBarViewManager;
import com.instagram.debug.devoptions.ImageDebugSettingsFragment;
import com.instagram.debug.image.ImageDebugConfiguration;
import com.instagram.debug.image.sessionhelper.ImageDebugSessionHelper;
import com.instagram.service.session.UserSession;
import java.util.ArrayList;
import kotlin.jvm.internal.DefaultConstructorMarker;
import org.webrtc.CameraVideoCapturer;
import org.webrtc.HardwareVideoEncoderFactory;
import p000X.AbstractC18180if;
import p000X.AbstractC31981hl;
import p000X.C073900b;
import p000X.C0OR;
import p000X.C16530en;
import p000X.C1jN;
import p000X.C21950pH;
import p000X.C25920wp;
import p000X.C25930wq;
import p000X.C25940wr;
import p000X.C25960wt;
import p000X.C25980wv;
import p000X.C25990ww;
import p000X.C26000wx;
import p000X.C3L5;
import p000X.C4Lt;
import p000X.C70283i5;
import p000X.C70593ik;
import p000X.C78454Lv;
import p000X.GZ6;
import p000X.InterfaceC13700Yl;
import p000X.InterfaceC22080BqF;
import p000X.InterfaceC34591HqE;
import p000X.InterfaceC87894nt;
/* loaded from: classes2.dex */
public final class ImageDebugSettingsFragment extends AbstractC31981hl implements InterfaceC87894nt {
    public static final Companion Companion = new Companion();
    public AbstractC18180if session;

    /* JADX WARN: Code restructure failed: missing block: B:8:0x0017, code lost:
        if (r2 == null) goto L10;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    private final C4Lt createMultiChoiceMenuItem(final CharSequence charSequence, final String[] strArr, final Object[] objArr, final int i, Object obj, final InterfaceC13700Yl interfaceC13700Yl) {
        String str;
        Object obj2 = obj;
        int length = objArr.length;
        boolean z = false;
        int i2 = 0;
        while (true) {
            if (i2 >= length) {
                break;
            } else if (C0OR.A0I(objArr[i2], obj2)) {
                str = strArr[i2];
            } else {
                i2++;
            }
        }
        obj2 = objArr[i];
        str = strArr[i];
        interfaceC13700Yl.invoke(obj2);
        Companion companion = Companion;
        if (obj2 == objArr[i]) {
            z = true;
        }
        final C4Lt A01 = C4Lt.A01(null, companion.createMultiChoiceLabel(charSequence, str, z));
        InterfaceC34591HqE A0R = C25990ww.A0R(this);
        C0OR.A0C(A0R, "null cannot be cast to non-null type com.instagram.ui.menu.SimplePreferenceAdapter");
        final C1jN c1jN = (C1jN) A0R;
        A01.A03 = new View.OnClickListener() { // from class: com.instagram.debug.devoptions.ImageDebugSettingsFragment$createMultiChoiceMenuItem$onClickListener$1
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                int A05 = C21950pH.A05(-2022188750);
                C3L5 c3l5 = new C3L5(ImageDebugSettingsFragment.this.getSession());
                int length2 = strArr.length;
                for (final int i3 = 0; i3 < length2; i3++) {
                    final String[] strArr2 = strArr;
                    String str2 = strArr2[i3];
                    final InterfaceC13700Yl interfaceC13700Yl2 = interfaceC13700Yl;
                    final Object[] objArr2 = objArr;
                    final C4Lt c4Lt = A01;
                    final CharSequence charSequence2 = charSequence;
                    final int i4 = i;
                    final C1jN c1jN2 = c1jN;
                    c3l5.A09(str2, new View.OnClickListener() { // from class: com.instagram.debug.devoptions.ImageDebugSettingsFragment$createMultiChoiceMenuItem$onClickListener$1.1
                        @Override // android.view.View.OnClickListener
                        public final void onClick(View view2) {
                            int A052 = C21950pH.A05(322573986);
                            InterfaceC13700Yl.this.invoke(objArr2[i3]);
                            C4Lt c4Lt2 = c4Lt;
                            ImageDebugSettingsFragment.Companion companion2 = ImageDebugSettingsFragment.Companion;
                            CharSequence charSequence3 = charSequence2;
                            String[] strArr3 = strArr2;
                            int i5 = i3;
                            c4Lt2.A05 = companion2.createMultiChoiceLabel(charSequence3, strArr3[i5], C25930wq.A1W(i5, i4));
                            c1jN2.notifyDataSetChanged();
                            C21950pH.A0C(-77263273, A052);
                        }
                    });
                }
                final String[] strArr3 = strArr;
                final int i5 = i;
                String A0M = C073900b.A0M("Restore Default (", strArr3[i5], ')');
                final InterfaceC13700Yl interfaceC13700Yl3 = interfaceC13700Yl;
                final Object[] objArr3 = objArr;
                final C4Lt c4Lt2 = A01;
                final CharSequence charSequence3 = charSequence;
                final C1jN c1jN3 = c1jN;
                c3l5.A09(A0M, new View.OnClickListener() { // from class: com.instagram.debug.devoptions.ImageDebugSettingsFragment$createMultiChoiceMenuItem$onClickListener$1.2
                    @Override // android.view.View.OnClickListener
                    public final void onClick(View view2) {
                        int A052 = C21950pH.A05(-1149352766);
                        InterfaceC13700Yl.this.invoke(objArr3[i5]);
                        c4Lt2.A05 = ImageDebugSettingsFragment.Companion.createMultiChoiceLabel(charSequence3, strArr3[i5], true);
                        c1jN3.notifyDataSetChanged();
                        C21950pH.A0C(-1437590688, A052);
                    }
                });
                GZ6 gz6 = new GZ6(c3l5);
                Context context = ImageDebugSettingsFragment.this.getContext();
                C0OR.A0A(context);
                gz6.A03(context);
                C21950pH.A0C(-433545164, A05);
            }
        };
        return A01;
    }

    @Override // p000X.InterfaceC87894nt
    public void configureActionBar(InterfaceC22080BqF interfaceC22080BqF) {
        C0OR.A0B(interfaceC22080BqF, 0);
        C25920wp.A1L(interfaceC22080BqF, 2131825273);
    }

    @Override // p000X.InterfaceC19580l7
    public String getModuleName() {
        return "image_debug_settings";
    }

    @Override // p000X.AbstractC31981hl, p000X.AbstractC28455EqB, androidx.fragment.app.Fragment
    public void onViewCreated(View view, Bundle bundle) {
        C0OR.A0B(view, 0);
        super.onViewCreated(view, bundle);
        final C16530en A0W = C25940wr.A0W();
        ArrayList A0w = C25920wp.A0w();
        C70593ik.A03(A0w, 2131825269);
        C78454Lv.A06(new CompoundButton.OnCheckedChangeListener() { // from class: com.instagram.debug.devoptions.ImageDebugSettingsFragment$onViewCreated$1
            @Override // android.widget.CompoundButton.OnCheckedChangeListener
            public final void onCheckedChanged(CompoundButton compoundButton, boolean z) {
                C25930wq.A1P(C16530en.this.A0K, z);
                this.updateModules();
            }
        }, A0w, 2131825271, C25920wp.A1W(A0W.A0K));
        C78454Lv.A06(new CompoundButton.OnCheckedChangeListener() { // from class: com.instagram.debug.devoptions.ImageDebugSettingsFragment$onViewCreated$2
            @Override // android.widget.CompoundButton.OnCheckedChangeListener
            public final void onCheckedChanged(CompoundButton compoundButton, boolean z) {
                C25930wq.A1P(C16530en.this.A0J, z);
                this.updateModules();
            }
        }, A0w, 2131825270, C25920wp.A1W(A0W.A0J));
        C70593ik.A03(A0w, 2131825279);
        boolean z = false;
        String[] strArr = {ReactProgressBarViewManager.DEFAULT_STYLE, "Tiny"};
        int ordinal = ImageDebugConfiguration.OverlayDisplayMode.NORMAL.ordinal();
        A0w.add(createMultiChoiceMenuItem("Display Mode", strArr, new Integer[]{Integer.valueOf(ordinal), Integer.valueOf(ImageDebugConfiguration.OverlayDisplayMode.TINY.ordinal())}, ordinal, Integer.valueOf(C25920wp.A04(C25980wv.A0e(A0W.A0T))), new ImageDebugSettingsFragment$onViewCreated$3(A0W, this)));
        int ordinal2 = ImageDebugConfiguration.LoadSourceDisplayMode.HIDE.ordinal();
        A0w.add(createMultiChoiceMenuItem("Load Source", new String[]{"Don't Show", "Name", "Color"}, new Integer[]{Integer.valueOf(ordinal2), Integer.valueOf(ImageDebugConfiguration.LoadSourceDisplayMode.NAME.ordinal()), Integer.valueOf(ImageDebugConfiguration.LoadSourceDisplayMode.COLOR.ordinal())}, ordinal2, Integer.valueOf(C25920wp.A04(C25980wv.A0e(A0W.A0X))), new ImageDebugSettingsFragment$onViewCreated$4(A0W, this)));
        C78454Lv.A06(new CompoundButton.OnCheckedChangeListener() { // from class: com.instagram.debug.devoptions.ImageDebugSettingsFragment$onViewCreated$5
            @Override // android.widget.CompoundButton.OnCheckedChangeListener
            public final void onCheckedChanged(CompoundButton compoundButton, boolean z2) {
                C25930wq.A1P(C16530en.this.A0V, z2);
                this.updateModules();
            }
        }, A0w, 2131825282, C25920wp.A1W(A0W.A0V));
        C78454Lv.A06(new CompoundButton.OnCheckedChangeListener() { // from class: com.instagram.debug.devoptions.ImageDebugSettingsFragment$onViewCreated$6
            @Override // android.widget.CompoundButton.OnCheckedChangeListener
            public final void onCheckedChanged(CompoundButton compoundButton, boolean z2) {
                C25930wq.A1P(C16530en.this.A0W, z2);
                this.updateModules();
            }
        }, A0w, 2131825283, C25920wp.A1W(A0W.A0W));
        C78454Lv.A05(new CompoundButton.OnCheckedChangeListener() { // from class: com.instagram.debug.devoptions.ImageDebugSettingsFragment$onViewCreated$7
            @Override // android.widget.CompoundButton.OnCheckedChangeListener
            public final void onCheckedChanged(CompoundButton compoundButton, boolean z2) {
                C25930wq.A1P(C16530en.this.A0Y, z2);
                this.updateModules();
            }
        }, "Pixels Off Screen (%)", A0w, C25920wp.A1W(A0W.A0Y));
        A0w.add(new C78454Lv(new CompoundButton.OnCheckedChangeListener() { // from class: com.instagram.debug.devoptions.ImageDebugSettingsFragment$onViewCreated$8
            @Override // android.widget.CompoundButton.OnCheckedChangeListener
            public final void onCheckedChanged(CompoundButton compoundButton, boolean z2) {
                C25930wq.A1P(C16530en.this.A0Z, z2);
                this.updateModules();
            }
        }, 2131825284, 2131825285, C25920wp.A1W(A0W.A0Z)));
        C78454Lv.A06(new CompoundButton.OnCheckedChangeListener() { // from class: com.instagram.debug.devoptions.ImageDebugSettingsFragment$onViewCreated$9
            @Override // android.widget.CompoundButton.OnCheckedChangeListener
            public final void onCheckedChanged(CompoundButton compoundButton, boolean z2) {
                C25930wq.A1P(C16530en.this.A0U, z2);
                this.updateModules();
            }
        }, A0w, 2131825281, C25920wp.A1W(A0W.A0U));
        C78454Lv.A05(new CompoundButton.OnCheckedChangeListener() { // from class: com.instagram.debug.devoptions.ImageDebugSettingsFragment$onViewCreated$10
            @Override // android.widget.CompoundButton.OnCheckedChangeListener
            public final void onCheckedChanged(CompoundButton compoundButton, boolean z2) {
                C25930wq.A1P(C16530en.this.A0R, z2);
                this.updateModules();
            }
        }, "Cache Key", A0w, C25920wp.A1W(A0W.A0R));
        C78454Lv.A05(new CompoundButton.OnCheckedChangeListener() { // from class: com.instagram.debug.devoptions.ImageDebugSettingsFragment$onViewCreated$11
            @Override // android.widget.CompoundButton.OnCheckedChangeListener
            public final void onCheckedChanged(CompoundButton compoundButton, boolean z2) {
                C25930wq.A1P(C16530en.this.A0S, z2);
                this.updateModules();
            }
        }, getString(2131825280), A0w, C25920wp.A1W(A0W.A0S));
        C78454Lv.A05(new CompoundButton.OnCheckedChangeListener() { // from class: com.instagram.debug.devoptions.ImageDebugSettingsFragment$onViewCreated$12
            @Override // android.widget.CompoundButton.OnCheckedChangeListener
            public final void onCheckedChanged(CompoundButton compoundButton, boolean z2) {
                C25930wq.A1P(C16530en.this.A0M, z2);
                this.updateModules();
            }
        }, getString(2131825274), A0w, C25920wp.A1W(A0W.A0M));
        C70283i5.A02(A0w);
        C70593ik.A03(A0w, 2131825278);
        A0w.add(createMultiChoiceMenuItem("Delay Per Data Chunk (ms)", new Integer[]{0, 100, 200, 300, 500, 1000}, 0, Integer.valueOf(C25920wp.A04(C25980wv.A0e(A0W.A0O))), new ImageDebugSettingsFragment$onViewCreated$14(A0W, this)));
        A0w.add(createMultiChoiceMenuItem("Fail Request After (bytes)", new String[]{"-1", "0", "1,000", "2,000", "5,000", "10,000", "20,000", "50,000"}, new Integer[]{-1, 0, 1000, Integer.valueOf((int) CameraVideoCapturer.CameraStatistics.CAMERA_OBSERVER_PERIOD_MS), 5000, 10000, Integer.valueOf((int) HardwareVideoEncoderFactory.QCOM_VP8_KEY_FRAME_INTERVAL_ANDROID_M_MS), 50000}, 0, Integer.valueOf(C25920wp.A04(C25980wv.A0e(A0W.A0P))), new ImageDebugSettingsFragment$onViewCreated$15(A0W, this)));
        A0w.add(createMultiChoiceMenuItem("Fail Request Probability (1/X times)", new Integer[]{1, 2, 3, 5, 8, 15}, 0, Integer.valueOf(C25920wp.A04(C25980wv.A0e(A0W.A0Q))), new ImageDebugSettingsFragment$onViewCreated$16(A0W, this)));
        C70283i5.A02(A0w);
        C70593ik.A03(A0w, 2131825275);
        if (C25920wp.A04(C25980wv.A0e(A0W.A0N)) != 0) {
            z = true;
        }
        A0w.add(new C78454Lv(new CompoundButton.OnCheckedChangeListener() { // from class: com.instagram.debug.devoptions.ImageDebugSettingsFragment$onViewCreated$17
            @Override // android.widget.CompoundButton.OnCheckedChangeListener
            public final void onCheckedChanged(CompoundButton compoundButton, boolean z2) {
                C25960wt.A1M(C16530en.this.A0N, z2 ? 1 : 0);
                this.updateModules();
            }
        }, 2131825276, 2131825277, z));
        setItems(A0w);
    }

    public void setSession(AbstractC18180if abstractC18180if) {
        C0OR.A0B(abstractC18180if, 0);
        this.session = abstractC18180if;
    }

    /* loaded from: classes2.dex */
    public final class Companion {
        /* JADX INFO: Access modifiers changed from: private */
        public final CharSequence createMultiChoiceLabel(CharSequence charSequence, String str, boolean z) {
            String str2;
            StringBuilder A0n = C25960wt.A0n();
            A0n.append((Object) charSequence);
            A0n.append(":\n\t");
            A0n.append(str);
            if (z) {
                str2 = " (default)";
            } else {
                str2 = " (overridden)";
            }
            return C25930wq.A0f(str2, A0n);
        }

        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
        }

        public Companion() {
        }
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

    private final String[] getBitmapConfigStrings() {
        ArrayList A0w = C25920wp.A0w();
        A0w.add("");
        C25980wv.A1H(Bitmap.Config.ALPHA_8, A0w);
        C25980wv.A1H(Bitmap.Config.RGB_565, A0w);
        C25980wv.A1H(Bitmap.Config.ARGB_4444, A0w);
        C25980wv.A1H(Bitmap.Config.ARGB_8888, A0w);
        int i = Build.VERSION.SDK_INT;
        if (i >= 26) {
            C25980wv.A1H(Bitmap.Config.RGBA_F16, A0w);
            C25980wv.A1H(Bitmap.Config.HARDWARE, A0w);
            if (i >= 33) {
                C25980wv.A1H(Bitmap.Config.RGBA_1010102, A0w);
            }
        }
        return (String[]) A0w.toArray(new String[0]);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void updateModules() {
        UserSession userSession;
        AbstractC18180if session = getSession();
        if (session instanceof UserSession) {
            userSession = (UserSession) session;
        } else {
            userSession = null;
        }
        ImageDebugSessionHelper.updateModules(userSession);
    }

    @Override // p000X.AbstractC31981hl, p000X.FBF, androidx.fragment.app.Fragment
    public void onCreate(Bundle bundle) {
        int A02 = C21950pH.A02(-899347809);
        super.onCreate(bundle);
        setSession(C25960wt.A0M(this));
        C21950pH.A09(-1700631840, A02);
    }

    private final C4Lt createMultiChoiceMenuItem(CharSequence charSequence, Object[] objArr, int i, Object obj, InterfaceC13700Yl interfaceC13700Yl) {
        ArrayList A0k = C26000wx.A0k(objArr.length);
        for (Object obj2 : objArr) {
            A0k.add(String.valueOf(obj2));
        }
        return createMultiChoiceMenuItem(charSequence, (String[]) A0k.toArray(new String[0]), objArr, i, obj, interfaceC13700Yl);
    }
}
