package com.instagram.debug.devoptions;

import android.os.Bundle;
import android.text.SpannableStringBuilder;
import android.view.View;
import com.instagram.barcelona.R;
import com.instagram.debug.devoptions.NetworkDebugSettingsFragment;
import com.instagram.debug.network.DebugNetworkShapingServerOverrideHelper;
import java.util.ArrayList;
import java.util.Iterator;
import kotlin.Pair;
import kotlin.jvm.internal.DefaultConstructorMarker;
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
import p000X.C26010wy;
import p000X.C26370y3;
import p000X.C3L5;
import p000X.C4Lt;
import p000X.C70283i5;
import p000X.C70593ik;
import p000X.GZ6;
import p000X.InterfaceC13700Yl;
import p000X.InterfaceC22080BqF;
import p000X.InterfaceC34591HqE;
import p000X.InterfaceC87894nt;
/* loaded from: classes2.dex */
public final class NetworkDebugSettingsFragment extends AbstractC31981hl implements InterfaceC87894nt {
    public static final Companion Companion = new Companion();
    public AbstractC18180if session;

    private final C4Lt createMultiChoiceMenuItem(final CharSequence charSequence, final String[] strArr, final Object[] objArr, final int i, Object obj, final InterfaceC13700Yl interfaceC13700Yl) {
        Object obj2;
        C25920wp.A1Q(objArr, strArr);
        int min = Math.min(objArr.length, strArr.length);
        ArrayList A0k = C26000wx.A0k(min);
        for (int i2 = 0; i2 < min; i2++) {
            A0k.add(C25930wq.A0m(objArr[i2], strArr[i2]));
        }
        Iterator it = A0k.iterator();
        while (true) {
            if (it.hasNext()) {
                obj2 = it.next();
                if (C0OR.A0I(((Pair) obj2).A00, obj)) {
                    break;
                }
            } else {
                obj2 = null;
                break;
            }
        }
        Pair pair = (Pair) obj2;
        if (pair == null) {
            pair = C25930wq.A0m(objArr[i], strArr[i]);
            interfaceC13700Yl.invoke(pair.A00);
        }
        Object obj3 = pair.A00;
        final C4Lt A01 = C4Lt.A01(null, Companion.createMultiChoiceLabel(charSequence, (String) pair.A01, C25930wq.A1Z(obj3, objArr[i])));
        InterfaceC34591HqE A0R = C25990ww.A0R(this);
        C0OR.A0C(A0R, "null cannot be cast to non-null type com.instagram.ui.menu.SimplePreferenceAdapter");
        final C1jN c1jN = (C1jN) A0R;
        A01.A03 = new View.OnClickListener() { // from class: com.instagram.debug.devoptions.NetworkDebugSettingsFragment$createMultiChoiceMenuItem$onClickListener$1
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                int A05 = C21950pH.A05(622999900);
                C3L5 c3l5 = new C3L5(NetworkDebugSettingsFragment.this.getSession());
                int length = strArr.length;
                for (final int i3 = 0; i3 < length; i3++) {
                    final String[] strArr2 = strArr;
                    String str = strArr2[i3];
                    final InterfaceC13700Yl interfaceC13700Yl2 = interfaceC13700Yl;
                    final Object[] objArr2 = objArr;
                    final C4Lt c4Lt = A01;
                    final CharSequence charSequence2 = charSequence;
                    final int i4 = i;
                    final C1jN c1jN2 = c1jN;
                    c3l5.A09(str, new View.OnClickListener() { // from class: com.instagram.debug.devoptions.NetworkDebugSettingsFragment$createMultiChoiceMenuItem$onClickListener$1.1
                        @Override // android.view.View.OnClickListener
                        public final void onClick(View view2) {
                            int A052 = C21950pH.A05(1987977282);
                            InterfaceC13700Yl.this.invoke(objArr2[i3]);
                            C4Lt c4Lt2 = c4Lt;
                            NetworkDebugSettingsFragment.Companion companion = NetworkDebugSettingsFragment.Companion;
                            CharSequence charSequence3 = charSequence2;
                            String[] strArr3 = strArr2;
                            int i5 = i3;
                            c4Lt2.A05 = companion.createMultiChoiceLabel(charSequence3, strArr3[i5], C25930wq.A1W(i5, i4));
                            c1jN2.notifyDataSetChanged();
                            C21950pH.A0C(-700619969, A052);
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
                c3l5.A09(A0M, new View.OnClickListener() { // from class: com.instagram.debug.devoptions.NetworkDebugSettingsFragment$createMultiChoiceMenuItem$onClickListener$1.2
                    @Override // android.view.View.OnClickListener
                    public final void onClick(View view2) {
                        int A052 = C21950pH.A05(1255551687);
                        InterfaceC13700Yl.this.invoke(objArr3[i5]);
                        c4Lt2.A05 = NetworkDebugSettingsFragment.Companion.createMultiChoiceLabel(charSequence3, strArr3[i5], true);
                        c1jN3.notifyDataSetChanged();
                        C21950pH.A0C(-859083201, A052);
                    }
                });
                new GZ6(c3l5).A03(NetworkDebugSettingsFragment.this.requireContext());
                C21950pH.A0C(-1825172492, A05);
            }
        };
        return A01;
    }

    @Override // p000X.InterfaceC87894nt
    public void configureActionBar(InterfaceC22080BqF interfaceC22080BqF) {
        C0OR.A0B(interfaceC22080BqF, 0);
        C25930wq.A1H(interfaceC22080BqF, "Network Debug Settings");
    }

    @Override // p000X.InterfaceC19580l7
    public String getModuleName() {
        return "network_debug_settings";
    }

    @Override // p000X.AbstractC31981hl, p000X.AbstractC28455EqB, androidx.fragment.app.Fragment
    public void onViewCreated(View view, Bundle bundle) {
        C0OR.A0B(view, 0);
        super.onViewCreated(view, bundle);
        C16530en A0W = C25940wr.A0W();
        ArrayList A0w = C25920wp.A0w();
        if (DebugNetworkShapingServerOverrideHelper.getSleepPerChunkOverride(getSession()) > 0) {
            SpannableStringBuilder A02 = C26010wy.A02();
            A02.append((CharSequence) "Settings are being overridden by server.\nSee fburl.com/IGBuildEmpathy for details.");
            A02.setSpan(new C26370y3(requireContext().getColor(R.color.igds_error_or_destructive)), 0, 82, 18);
            AbstractC31981hl.A03(A02, A0w);
        }
        C70283i5.A02(A0w);
        C70593ik.A01("Network Shaping", A0w);
        A0w.add(createMultiChoiceMenuItem("Delay Per Data Chunk (ms)", new String[]{"0 (no delay)", "100", "200", "300", "500", "1,000 (very slow)"}, new Integer[]{0, 100, 200, 300, 500, 1000}, 0, Integer.valueOf(C25920wp.A04(C25980wv.A0e(A0W.A0b))), new NetworkDebugSettingsFragment$onViewCreated$1(A0W, this)));
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

    @Override // p000X.AbstractC31981hl, p000X.FBF, androidx.fragment.app.Fragment
    public void onCreate(Bundle bundle) {
        int A02 = C21950pH.A02(812831238);
        super.onCreate(bundle);
        setSession(C25960wt.A0M(this));
        C21950pH.A09(492874252, A02);
    }
}
