package p000X;

import android.content.Context;
import android.content.res.Resources;
import android.graphics.ColorFilter;
import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ListAdapter;
import androidx.fragment.app.FragmentActivity;
import com.facebook.redex.IDxCListenerShape197S0100000_6_I2;
import com.instagram.barcelona.R;
import com.instagram.common.api.base.IDxACallbackShape39S0200000_2_I2;
import com.instagram.survey.structuredsurvey.views.SurveyListView;
import java.io.IOException;
import java.io.StringWriter;
import java.util.ArrayList;
import java.util.Collection;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Random;
import java.util.UUID;
/* renamed from: X.Ih3  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C35645Ih3 extends AbstractC28455EqB implements InterfaceC88214oP, InterfaceC87894nt {
    public static final String __redex_internal_original_name = "RapidFeedbackSurveyFragment";
    public int A00;
    public C36824JEa A01;
    public C35645Ih3 A02;
    public C35049Hyu A03;
    public SurveyListView A04;
    public String A05;
    public String A06;
    public String A07;
    public String A08;
    public String A09;
    public List A0A;
    public View A0B;
    public boolean A0C;
    public final InterfaceC12130Pj A0I = C3XT.A00(this);
    public final HashMap A0E = C25920wp.A0z();
    public final Map A0G = C25920wp.A0z();
    public final Map A0F = C25920wp.A0z();
    public final C36834JEk A0D = new C36834JEk();
    public final InterfaceC12130Pj A0H = C0PZ.A02(C83264ej.A00);
    public final View.OnClickListener A0J = new IDxCListenerShape197S0100000_6_I2(this, 72);

    public final void A04(String str, boolean z) {
        C0OR.A0B(str, 0);
        this.A0F.put(str, Boolean.valueOf(z));
        C35645Ih3 c35645Ih3 = this.A02;
        if (c35645Ih3 != null) {
            A03(c35645Ih3);
        }
    }

    @Override // p000X.InterfaceC87894nt
    public final void configureActionBar(InterfaceC22080BqF interfaceC22080BqF) {
        boolean z;
        ColorFilter A00;
        C0OR.A0B(interfaceC22080BqF, 0);
        interfaceC22080BqF.Cu6(true);
        interfaceC22080BqF.CrD(2131834035);
        Integer num = AnonymousClass006.A00;
        IDxCListenerShape197S0100000_6_I2 iDxCListenerShape197S0100000_6_I2 = new IDxCListenerShape197S0100000_6_I2(this, 71);
        Iterator A0k = C25930wq.A0k(this.A0G);
        while (true) {
            if (A0k.hasNext()) {
                Map.Entry A0q = C25940wr.A0q(A0k);
                Object key = A0q.getKey();
                if (C25920wp.A1X(A0q.getValue())) {
                    Object obj = this.A0F.get(key);
                    if (obj != null) {
                        if (!C25920wp.A1X(obj)) {
                            z = false;
                            break;
                        }
                    } else {
                        throw C25930wq.A0X("Required value was null.");
                    }
                }
            } else {
                z = true;
                break;
            }
        }
        Context requireContext = requireContext();
        if (z) {
            A00 = C70383iJ.A00(requireContext.getColor(R.color.blue_5));
            interfaceC22080BqF.AJX(true);
        } else {
            A00 = C70383iJ.A00(requireContext.getColor(R.color.blue_3));
            interfaceC22080BqF.AJX(false);
        }
        interfaceC22080BqF.Cu3(this.A0J, true);
        interfaceC22080BqF.CsQ(new GD0(A00, null, null, null, iDxCListenerShape197S0100000_6_I2, num, -2, -2, -2, 2131823055, R.drawable.instagram_x_pano_outline_24, 2131831738, R.drawable.nav_arrow_next, true));
    }

    @Override // p000X.InterfaceC19580l7
    public final String getModuleName() {
        return __redex_internal_original_name;
    }

    @Override // p000X.AbstractC28455EqB, androidx.fragment.app.Fragment
    public final void onViewCreated(View view, Bundle bundle) {
        String str;
        C0OR.A0B(view, 0);
        super.onViewCreated(view, bundle);
        this.A03 = A01(requireContext(), this);
        View view2 = this.A0B;
        if (view2 == null) {
            str = "rootView";
        } else {
            SurveyListView surveyListView = (SurveyListView) C25920wp.A0J(C25920wp.A0J(view2, R.id.rapidfeedback_page), R.id.rapidfeedback_page_list);
            this.A04 = surveyListView;
            if (surveyListView == null) {
                str = "surveyListView";
            } else {
                surveyListView.setAdapter((ListAdapter) this.A03);
                C35049Hyu c35049Hyu = this.A03;
                if (c35049Hyu != null) {
                    c35049Hyu.A01 = getActivity();
                }
                this.A02 = this;
                A03(this);
                return;
            }
        }
        C0OR.A0E(str);
        throw null;
    }

    /* JADX WARN: Code restructure failed: missing block: B:16:0x0045, code lost:
        if (r1.equals(com.instagram.realtimeclient.RealtimeConstants.GRAPHQL_SUBSCRIPTION_MESSAGE_TOPIC_FOR_DIRECT_TYPING) == false) goto L72;
     */
    /* JADX WARN: Code restructure failed: missing block: B:30:0x0086, code lost:
        if (r1 != null) goto L16;
     */
    /* JADX WARN: Code restructure failed: missing block: B:32:0x008c, code lost:
        return r7.AdN();
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    private final int A00(InterfaceC39889Kt2 interfaceC39889Kt2) {
        String Axr;
        List list;
        Object obj;
        if (interfaceC39889Kt2 != null && (Axr = interfaceC39889Kt2.Axr()) != null) {
            switch (Axr.hashCode()) {
                case -1399754105:
                    if (Axr.equals("composite")) {
                        MGt mGt = (MGt) interfaceC39889Kt2;
                        int A00 = A00(mGt.A03);
                        if (A00 < mGt.A07.size()) {
                            return A00((InterfaceC39889Kt2) mGt.A07.get(A00));
                        }
                        return -1;
                    }
                    break;
                case -1381030494:
                    if (Axr.equals("branch")) {
                        String AUF = interfaceC39889Kt2.AUF();
                        if (AUF != null && (list = (List) this.A0D.A00.get(AUF)) != null && !list.isEmpty()) {
                            HashMap hashMap = this.A0E;
                            if (hashMap.get(AUF) != null) {
                                Object obj2 = hashMap.get(AUF);
                                if (obj2 != null) {
                                    EnumC35945Iow enumC35945Iow = ((JIK) obj2).A02;
                                    if (enumC35945Iow != null && enumC35945Iow.ordinal() == 4) {
                                        int i = ((C37193JXj) list.get(0)).A00;
                                        List AUG = interfaceC39889Kt2.AUG();
                                        C0OR.A06(AUG);
                                        Iterator it = AUG.iterator();
                                        while (true) {
                                            if (it.hasNext()) {
                                                obj = it.next();
                                                if (((JC9) obj).A01 == i) {
                                                }
                                            } else {
                                                obj = null;
                                            }
                                        }
                                        JC9 jc9 = (JC9) obj;
                                        if (jc9 != null) {
                                            return jc9.A00;
                                        }
                                    }
                                } else {
                                    throw C25930wq.A0X("Required value was null.");
                                }
                            }
                        }
                        return interfaceC39889Kt2.AUE();
                    }
                    break;
                case -1331586071:
                    break;
                case -938285885:
                    if (Axr.equals("random")) {
                        List B5y = interfaceC39889Kt2.B5y();
                        C0OR.A06(B5y);
                        if (!B5y.isEmpty()) {
                            return C25920wp.A04(B5y.get(new Random().nextInt(B5y.size())));
                        }
                        return -1;
                    }
                    break;
                case 1008029668:
                    if (Axr.equals("ans_given")) {
                        String AUF2 = interfaceC39889Kt2.AUF();
                        if (AUF2 != null) {
                            Iterable iterable = (Iterable) this.A0D.A00.get(AUF2);
                            if (this.A0E.get(AUF2) != null && iterable != null) {
                                Iterator it2 = iterable.iterator();
                                while (true) {
                                    if (it2.hasNext()) {
                                        Object next = it2.next();
                                        String str = ((C37193JXj) next).A02;
                                        C0OR.A06(str);
                                        if (str.length() > 0) {
                                            break;
                                        }
                                    }
                                }
                            }
                        }
                        return interfaceC39889Kt2.AUE();
                    }
                    break;
            }
        }
        return this.A00 + 1;
    }

    /* JADX WARN: Code restructure failed: missing block: B:48:0x010c, code lost:
        if (r7.isEmpty() != false) goto L173;
     */
    /* JADX WARN: Removed duplicated region for block: B:123:0x02f9 A[Catch: IllegalArgumentException -> 0x0335, NullPointerException -> 0x033d, TryCatch #2 {IllegalArgumentException -> 0x0335, NullPointerException -> 0x033d, blocks: (B:3:0x0002, B:5:0x000c, B:7:0x0015, B:26:0x0056, B:28:0x005c, B:29:0x0060, B:31:0x0064, B:33:0x0068, B:35:0x0070, B:36:0x008a, B:38:0x0090, B:39:0x00a6, B:41:0x00ac, B:43:0x00bd, B:44:0x00c1, B:46:0x00dc, B:47:0x00f0, B:50:0x0110, B:52:0x0120, B:54:0x0125, B:55:0x012a, B:59:0x0132, B:60:0x013b, B:62:0x0141, B:63:0x014d, B:65:0x0153, B:66:0x0165, B:68:0x016b, B:71:0x017a, B:72:0x0183, B:58:0x012f, B:74:0x0189, B:77:0x0195, B:78:0x01a1, B:80:0x01a7, B:82:0x01af, B:86:0x01b8, B:94:0x01cb, B:95:0x01f5, B:117:0x02d3, B:118:0x02db, B:119:0x02de, B:96:0x021b, B:97:0x0239, B:99:0x023f, B:101:0x024b, B:102:0x026b, B:114:0x02c6, B:116:0x02ca, B:120:0x02e3, B:103:0x0279, B:105:0x029b, B:107:0x02a1, B:109:0x02ad, B:110:0x02b1, B:111:0x02b6, B:113:0x02bc, B:121:0x02f3, B:123:0x02f9, B:124:0x0304, B:126:0x030a, B:128:0x0314, B:129:0x0325, B:131:0x0328, B:132:0x032e, B:14:0x002b, B:16:0x0033, B:22:0x004b, B:23:0x004d, B:134:0x0331, B:135:0x0334, B:21:0x0040), top: B:140:0x0002 }] */
    /* JADX WARN: Removed duplicated region for block: B:131:0x0328 A[Catch: IllegalArgumentException -> 0x0335, NullPointerException -> 0x033d, TryCatch #2 {IllegalArgumentException -> 0x0335, NullPointerException -> 0x033d, blocks: (B:3:0x0002, B:5:0x000c, B:7:0x0015, B:26:0x0056, B:28:0x005c, B:29:0x0060, B:31:0x0064, B:33:0x0068, B:35:0x0070, B:36:0x008a, B:38:0x0090, B:39:0x00a6, B:41:0x00ac, B:43:0x00bd, B:44:0x00c1, B:46:0x00dc, B:47:0x00f0, B:50:0x0110, B:52:0x0120, B:54:0x0125, B:55:0x012a, B:59:0x0132, B:60:0x013b, B:62:0x0141, B:63:0x014d, B:65:0x0153, B:66:0x0165, B:68:0x016b, B:71:0x017a, B:72:0x0183, B:58:0x012f, B:74:0x0189, B:77:0x0195, B:78:0x01a1, B:80:0x01a7, B:82:0x01af, B:86:0x01b8, B:94:0x01cb, B:95:0x01f5, B:117:0x02d3, B:118:0x02db, B:119:0x02de, B:96:0x021b, B:97:0x0239, B:99:0x023f, B:101:0x024b, B:102:0x026b, B:114:0x02c6, B:116:0x02ca, B:120:0x02e3, B:103:0x0279, B:105:0x029b, B:107:0x02a1, B:109:0x02ad, B:110:0x02b1, B:111:0x02b6, B:113:0x02bc, B:121:0x02f3, B:123:0x02f9, B:124:0x0304, B:126:0x030a, B:128:0x0314, B:129:0x0325, B:131:0x0328, B:132:0x032e, B:14:0x002b, B:16:0x0033, B:22:0x004b, B:23:0x004d, B:134:0x0331, B:135:0x0334, B:21:0x0040), top: B:140:0x0002 }] */
    /* JADX WARN: Removed duplicated region for block: B:31:0x0064 A[Catch: IllegalArgumentException -> 0x0335, NullPointerException -> 0x033d, TryCatch #2 {IllegalArgumentException -> 0x0335, NullPointerException -> 0x033d, blocks: (B:3:0x0002, B:5:0x000c, B:7:0x0015, B:26:0x0056, B:28:0x005c, B:29:0x0060, B:31:0x0064, B:33:0x0068, B:35:0x0070, B:36:0x008a, B:38:0x0090, B:39:0x00a6, B:41:0x00ac, B:43:0x00bd, B:44:0x00c1, B:46:0x00dc, B:47:0x00f0, B:50:0x0110, B:52:0x0120, B:54:0x0125, B:55:0x012a, B:59:0x0132, B:60:0x013b, B:62:0x0141, B:63:0x014d, B:65:0x0153, B:66:0x0165, B:68:0x016b, B:71:0x017a, B:72:0x0183, B:58:0x012f, B:74:0x0189, B:77:0x0195, B:78:0x01a1, B:80:0x01a7, B:82:0x01af, B:86:0x01b8, B:94:0x01cb, B:95:0x01f5, B:117:0x02d3, B:118:0x02db, B:119:0x02de, B:96:0x021b, B:97:0x0239, B:99:0x023f, B:101:0x024b, B:102:0x026b, B:114:0x02c6, B:116:0x02ca, B:120:0x02e3, B:103:0x0279, B:105:0x029b, B:107:0x02a1, B:109:0x02ad, B:110:0x02b1, B:111:0x02b6, B:113:0x02bc, B:121:0x02f3, B:123:0x02f9, B:124:0x0304, B:126:0x030a, B:128:0x0314, B:129:0x0325, B:131:0x0328, B:132:0x032e, B:14:0x002b, B:16:0x0033, B:22:0x004b, B:23:0x004d, B:134:0x0331, B:135:0x0334, B:21:0x0040), top: B:140:0x0002 }] */
    /* JADX WARN: Removed duplicated region for block: B:52:0x0120 A[Catch: IllegalArgumentException -> 0x0335, NullPointerException -> 0x033d, TryCatch #2 {IllegalArgumentException -> 0x0335, NullPointerException -> 0x033d, blocks: (B:3:0x0002, B:5:0x000c, B:7:0x0015, B:26:0x0056, B:28:0x005c, B:29:0x0060, B:31:0x0064, B:33:0x0068, B:35:0x0070, B:36:0x008a, B:38:0x0090, B:39:0x00a6, B:41:0x00ac, B:43:0x00bd, B:44:0x00c1, B:46:0x00dc, B:47:0x00f0, B:50:0x0110, B:52:0x0120, B:54:0x0125, B:55:0x012a, B:59:0x0132, B:60:0x013b, B:62:0x0141, B:63:0x014d, B:65:0x0153, B:66:0x0165, B:68:0x016b, B:71:0x017a, B:72:0x0183, B:58:0x012f, B:74:0x0189, B:77:0x0195, B:78:0x01a1, B:80:0x01a7, B:82:0x01af, B:86:0x01b8, B:94:0x01cb, B:95:0x01f5, B:117:0x02d3, B:118:0x02db, B:119:0x02de, B:96:0x021b, B:97:0x0239, B:99:0x023f, B:101:0x024b, B:102:0x026b, B:114:0x02c6, B:116:0x02ca, B:120:0x02e3, B:103:0x0279, B:105:0x029b, B:107:0x02a1, B:109:0x02ad, B:110:0x02b1, B:111:0x02b6, B:113:0x02bc, B:121:0x02f3, B:123:0x02f9, B:124:0x0304, B:126:0x030a, B:128:0x0314, B:129:0x0325, B:131:0x0328, B:132:0x032e, B:14:0x002b, B:16:0x0033, B:22:0x004b, B:23:0x004d, B:134:0x0331, B:135:0x0334, B:21:0x0040), top: B:140:0x0002 }] */
    /* JADX WARN: Removed duplicated region for block: B:80:0x01a7 A[Catch: IllegalArgumentException -> 0x0335, NullPointerException -> 0x033d, TryCatch #2 {IllegalArgumentException -> 0x0335, NullPointerException -> 0x033d, blocks: (B:3:0x0002, B:5:0x000c, B:7:0x0015, B:26:0x0056, B:28:0x005c, B:29:0x0060, B:31:0x0064, B:33:0x0068, B:35:0x0070, B:36:0x008a, B:38:0x0090, B:39:0x00a6, B:41:0x00ac, B:43:0x00bd, B:44:0x00c1, B:46:0x00dc, B:47:0x00f0, B:50:0x0110, B:52:0x0120, B:54:0x0125, B:55:0x012a, B:59:0x0132, B:60:0x013b, B:62:0x0141, B:63:0x014d, B:65:0x0153, B:66:0x0165, B:68:0x016b, B:71:0x017a, B:72:0x0183, B:58:0x012f, B:74:0x0189, B:77:0x0195, B:78:0x01a1, B:80:0x01a7, B:82:0x01af, B:86:0x01b8, B:94:0x01cb, B:95:0x01f5, B:117:0x02d3, B:118:0x02db, B:119:0x02de, B:96:0x021b, B:97:0x0239, B:99:0x023f, B:101:0x024b, B:102:0x026b, B:114:0x02c6, B:116:0x02ca, B:120:0x02e3, B:103:0x0279, B:105:0x029b, B:107:0x02a1, B:109:0x02ad, B:110:0x02b1, B:111:0x02b6, B:113:0x02bc, B:121:0x02f3, B:123:0x02f9, B:124:0x0304, B:126:0x030a, B:128:0x0314, B:129:0x0325, B:131:0x0328, B:132:0x032e, B:14:0x002b, B:16:0x0033, B:22:0x004b, B:23:0x004d, B:134:0x0331, B:135:0x0334, B:21:0x0040), top: B:140:0x0002 }] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final C35049Hyu A01(Context context, C35645Ih3 c35645Ih3) {
        String str;
        int i;
        int i2;
        ArrayList A0w;
        ArrayList A0w2;
        Object jxd;
        Object c35852ImD;
        MGt mGt;
        String str2;
        try {
            ArrayList<JIK> A0w3 = C25920wp.A0w();
            C36824JEa c36824JEa = c35645Ih3.A01;
            if (c36824JEa != null) {
                List list = c36824JEa.A02;
                C0OR.A06(list);
                String str3 = c35645Ih3.A05;
                if (str3 != null) {
                    int hashCode = str3.hashCode();
                    if (hashCode != -1623141468) {
                        if (hashCode != -1102672091) {
                            if (hashCode == -505392060) {
                                str2 = "linear_bucket";
                            }
                        } else {
                            str2 = "linear";
                        }
                        if (str3.equals(str2)) {
                            i = c35645Ih3.A00 + 1;
                            c35645Ih3.A00 = i;
                            if (i >= 0) {
                                C36824JEa c36824JEa2 = c35645Ih3.A01;
                                if (c36824JEa2 != null) {
                                    if (i < c36824JEa2.A02.size()) {
                                        C36834JEk c36834JEk = c35645Ih3.A0D;
                                        C22187Bs5.A1V(c36834JEk.A02, c35645Ih3.A00);
                                        List<J8W> list2 = ((JCA) list.get(c35645Ih3.A00)).A01;
                                        C0OR.A06(list2);
                                        for (J8W j8w : list2) {
                                            C0OR.A04(j8w);
                                            List list3 = j8w.A00;
                                            C0OR.A06(list3);
                                            ArrayList A0w4 = C25920wp.A0w();
                                            for (Object obj : list3) {
                                                if (!c35645Ih3.A0E.containsKey(((JIK) obj).A03)) {
                                                    A0w4.add(obj);
                                                }
                                            }
                                            ArrayList A0w5 = C25950ws.A0w(A0w4);
                                            JIK jik = (JIK) A0w5.get(new Random().nextInt(A0w5.size()));
                                            String str4 = jik.A03;
                                            if (str4 != null) {
                                                A0w3.add(jik);
                                                c35645Ih3.A0E.put(str4, jik);
                                                ((List) c35645Ih3.A0H.getValue()).add(str4);
                                            }
                                        }
                                        ArrayList A0w6 = C25950ws.A0w((Collection) c35645Ih3.A0H.getValue());
                                        C37786JmD.A0C(C22188Bs6.A1a(A0w6));
                                        c36834JEk.A01.add(A0w6);
                                    }
                                }
                            }
                            A0w3 = null;
                            Resources resources = context.getResources();
                            if (!C0OR.A0I(c35645Ih3.A05, "control_node")) {
                                i2 = 0;
                                C36824JEa c36824JEa3 = c35645Ih3.A01;
                                if (c36824JEa3 == null) {
                                    C0OR.A0E("model");
                                    throw null;
                                }
                                List<JCA> list4 = c36824JEa3.A02;
                                C0OR.A06(list4);
                                loop2: for (JCA jca : list4) {
                                    for (J8W j8w2 : jca.A01) {
                                        C0OR.A04(j8w2);
                                        List list5 = j8w2.A00;
                                        C0OR.A06(list5);
                                        Iterator it = list5.iterator();
                                        while (true) {
                                            if (it.hasNext()) {
                                                Object next = it.next();
                                                EnumC35945Iow enumC35945Iow = ((JIK) next).A02;
                                                EnumC35945Iow enumC35945Iow2 = EnumC35945Iow.MESSAGE;
                                                if (enumC35945Iow != enumC35945Iow2) {
                                                    if (next != null) {
                                                        List list6 = j8w2.A00;
                                                        C0OR.A06(list6);
                                                        Iterator it2 = list6.iterator();
                                                        while (true) {
                                                            if (!it2.hasNext()) {
                                                                break;
                                                            }
                                                            Object next2 = it2.next();
                                                            if (((JIK) next2).A02 == enumC35945Iow2) {
                                                                if (next2 != null) {
                                                                }
                                                            }
                                                        }
                                                        i2++;
                                                    } else {
                                                        continue;
                                                    }
                                                }
                                            }
                                        }
                                    }
                                }
                                A0w3.getClass();
                                A0w = C25920wp.A0w();
                                int i3 = 0;
                                for (JIK jik2 : A0w3) {
                                    if (jik2 != null) {
                                        i3++;
                                        if (i2 != -1 && i3 > i2) {
                                            break;
                                        }
                                        int ordinal = jik2.A02.ordinal();
                                        if (ordinal != 4) {
                                            if (ordinal != 5) {
                                                if (ordinal != 7) {
                                                    if (ordinal == 8) {
                                                        ArrayList A0w7 = C25920wp.A0w();
                                                        A0w7.add(JUV.A00(resources, jik2, -1, i2));
                                                        A0w7.add(new C35848Im7(jik2.A01.A00));
                                                        A0w7.add(new JXD(EnumC35982Ipj.DIVIDER, jik2.A03));
                                                        A0w.addAll(A0w7);
                                                        i3--;
                                                    }
                                                } else {
                                                    A0w2 = C25920wp.A0w();
                                                    A0w2.add(JUV.A00(resources, jik2, i3, i2));
                                                    EnumC35982Ipj enumC35982Ipj = EnumC35982Ipj.DIVIDER;
                                                    String str5 = jik2.A03;
                                                    A0w2.add(new JXD(enumC35982Ipj, str5));
                                                    A0w2.add(new C35849ImA(str5));
                                                    c35852ImD = new JXD(enumC35982Ipj, str5);
                                                }
                                            } else {
                                                A0w2 = C25920wp.A0w();
                                                A0w2.add(JUV.A00(resources, jik2, i3, i2));
                                                EnumC35982Ipj enumC35982Ipj2 = EnumC35982Ipj.DIVIDER;
                                                A0w2.add(new JXD(enumC35982Ipj2, jik2.A03));
                                                Iterator it3 = jik2.A04.iterator();
                                                C37193JXj c37193JXj = null;
                                                while (it3.hasNext()) {
                                                    C36825JEb c36825JEb = (C36825JEb) it3.next();
                                                    if (it3.hasNext()) {
                                                        C37193JXj c37193JXj2 = new C37193JXj(c36825JEb.A00, c36825JEb.A02, c36825JEb.A01.A00);
                                                        String str6 = jik2.A03;
                                                        A0w2.add(new C35850ImB(c37193JXj2, str6));
                                                        A0w2.add(new JXD(enumC35982Ipj2, str6));
                                                    } else {
                                                        c37193JXj = new C37193JXj(c36825JEb.A00, c36825JEb.A02, c36825JEb.A01.A00);
                                                    }
                                                }
                                                if (jik2.A07) {
                                                    c35852ImD = new C35852ImD(c37193JXj, EnumC35982Ipj.CHECKBOXWRITEIN, jik2.A03);
                                                } else {
                                                    String str7 = jik2.A03;
                                                    A0w2.add(new C35850ImB(c37193JXj, str7));
                                                    jxd = new JXD(enumC35982Ipj2, str7);
                                                    A0w2.add(jxd);
                                                }
                                            }
                                            A0w2.add(c35852ImD);
                                            jxd = new C35847Im6();
                                            A0w2.add(jxd);
                                        } else {
                                            A0w2 = C25920wp.A0w();
                                            A0w2.add(JUV.A00(resources, jik2, i3, i2));
                                            A0w2.add(new JXD(EnumC35982Ipj.DIVIDER, jik2.A03));
                                            List list7 = jik2.A04;
                                            boolean z = jik2.A07;
                                            Iterator it4 = list7.iterator();
                                            if (z) {
                                                while (it4.hasNext()) {
                                                    C36825JEb c36825JEb2 = (C36825JEb) it4.next();
                                                    if (it4.hasNext()) {
                                                        JUV.A01(jik2, c36825JEb2, A0w2, false);
                                                    } else {
                                                        JUV.A01(jik2, c36825JEb2, A0w2, true);
                                                    }
                                                }
                                            } else {
                                                while (it4.hasNext()) {
                                                    JUV.A01(jik2, (C36825JEb) it4.next(), A0w2, false);
                                                }
                                            }
                                        }
                                        A0w.addAll(A0w2);
                                    }
                                }
                                if (A0w.isEmpty()) {
                                    c35645Ih3.A0A = A0w;
                                    C35049Hyu c35049Hyu = new C35049Hyu(context, A0w);
                                    for (JIK jik3 : A0w3) {
                                        String str8 = jik3.A03;
                                        if (str8 != null) {
                                            C91564uW.A1W(str8, c35645Ih3.A0G, jik3.A08);
                                            c35645Ih3.A0F.put(str8, C25930wq.A0U());
                                        }
                                    }
                                    c35049Hyu.A03 = c35645Ih3;
                                    return c35049Hyu;
                                }
                                throw C25950ws.A0k("No Valid Types In Question List");
                            }
                            i2 = -1;
                            A0w3.getClass();
                            A0w = C25920wp.A0w();
                            int i32 = 0;
                            while (r17.hasNext()) {
                            }
                            if (A0w.isEmpty()) {
                            }
                        }
                    } else if (str3.equals("control_node")) {
                        int i4 = c35645Ih3.A00;
                        str = "model";
                        C36824JEa c36824JEa4 = c35645Ih3.A01;
                        if (i4 < 0) {
                            if (c36824JEa4 != null) {
                                mGt = c36824JEa4.A00;
                                i = c35645Ih3.A00(mGt);
                            }
                        } else if (c36824JEa4 != null) {
                            mGt = ((JCA) c36824JEa4.A02.get(i4)).A00;
                            i = c35645Ih3.A00(mGt);
                        }
                        c35645Ih3.A00 = i;
                        if (i >= 0) {
                        }
                        A0w3 = null;
                        Resources resources2 = context.getResources();
                        if (!C0OR.A0I(c35645Ih3.A05, "control_node")) {
                        }
                        i2 = -1;
                        A0w3.getClass();
                        A0w = C25920wp.A0w();
                        int i322 = 0;
                        while (r17.hasNext()) {
                        }
                        if (A0w.isEmpty()) {
                        }
                    }
                    C0OR.A0E(str);
                    throw null;
                }
                i = -1;
                c35645Ih3.A00 = i;
                if (i >= 0) {
                }
                A0w3 = null;
                Resources resources22 = context.getResources();
                if (!C0OR.A0I(c35645Ih3.A05, "control_node")) {
                }
                i2 = -1;
                A0w3.getClass();
                A0w = C25920wp.A0w();
                int i3222 = 0;
                while (r17.hasNext()) {
                }
                if (A0w.isEmpty()) {
                }
            }
            str = "model";
            C0OR.A0E(str);
            throw null;
        } catch (IllegalArgumentException e) {
            C0LJ.A0E(__redex_internal_original_name, "Exception on fetching adapter", e);
            return null;
        } catch (NullPointerException unused) {
            return null;
        }
    }

    public static final void A02(Context context, C35645Ih3 c35645Ih3, String str, String str2) {
        C36834JEk c36834JEk = c35645Ih3.A0D;
        ArrayList A0w = C25920wp.A0w();
        Iterator A0p = C25960wt.A0p(c36834JEk.A00);
        while (A0p.hasNext()) {
            Map.Entry A0q = C25940wr.A0q(A0p);
            String A0v = C25950ws.A0v(A0q);
            ArrayList A0w2 = C25920wp.A0w();
            Iterator A0x = C91564uW.A0x(A0q.getValue());
            while (A0x.hasNext()) {
                A0w2.add(((C37193JXj) A0x.next()).A02);
            }
            A0w.add(new JXC(A0v, A0w2));
        }
        ArrayList A0w3 = C25920wp.A0w();
        for (List list : c36834JEk.A01) {
            A0w3.add(new JWY(list));
        }
        String A0i = C25940wr.A0i(UUID.randomUUID());
        try {
            StringWriter A0W = C25990ww.A0W();
            KJQ A0G = C25940wr.A0G(A0W);
            A0G.A0V("input");
            A0G.A0K();
            A0G.A0e("survey_id", str);
            Iterator A0n = C25940wr.A0n(A0G, "answers", A0w);
            while (A0n.hasNext()) {
                JXC jxc = (JXC) A0n.next();
                if (jxc != null) {
                    A0G.A0K();
                    String str3 = jxc.A00;
                    if (str3 != null) {
                        A0G.A0e("question_id", str3);
                    }
                    List list2 = jxc.A01;
                    if (list2 != null) {
                        Iterator A0n2 = C25940wr.A0n(A0G, "answers", list2);
                        while (A0n2.hasNext()) {
                            String A0h = C25930wq.A0h(A0n2);
                            if (A0h != null) {
                                A0G.A0Z(A0h);
                            }
                        }
                        A0G.A0G();
                    }
                    A0G.A0H();
                }
            }
            A0G.A0G();
            Iterator A0n3 = C25940wr.A0n(A0G, "pages", A0w3);
            while (A0n3.hasNext()) {
                JWY jwy = (JWY) A0n3.next();
                if (jwy != null) {
                    A0G.A0K();
                    List list3 = jwy.A00;
                    if (list3 != null) {
                        Iterator A0n4 = C25940wr.A0n(A0G, "question_ids", list3);
                        while (A0n4.hasNext()) {
                            String A0h2 = C25930wq.A0h(A0n4);
                            if (A0h2 != null) {
                                A0G.A0Z(A0h2);
                            }
                        }
                        A0G.A0G();
                    }
                    A0G.A0H();
                }
            }
            A0G.A0G();
            A0G.A0e("session_blob", str2);
            A0G.A0e("client_mutation_id", A0i);
            A0G.A0e("actor_id", "0");
            A0G.A0H();
            A0G.A0H();
            A0G.close();
            IlM ilM = new IlM(A0W.toString());
            IDxACallbackShape39S0200000_2_I2 iDxACallbackShape39S0200000_2_I2 = new IDxACallbackShape39S0200000_2_I2(9, context, c35645Ih3);
            AbstractC18180if A0V = C25920wp.A0V(c35645Ih3.A0I);
            C0OR.A0B(A0V, 0);
            C31896Gcl c31896Gcl = new C31896Gcl(A0V);
            c31896Gcl.A08(ilM);
            Integer num = AnonymousClass006.A00;
            c31896Gcl.A08 = "ads_viewer_context_policy";
            C32944GzF A06 = c31896Gcl.A06(num);
            A06.A00 = iDxACallbackShape39S0200000_2_I2;
            C128227Fr.A03(A06);
        } catch (IOException e) {
            C0LJ.A0F(__redex_internal_original_name, "Error serializing to JSON", e);
            C18350ix.A06(__redex_internal_original_name, "Error serializing to JSON", e);
        }
    }

    @Override // p000X.AbstractC28455EqB
    public final AbstractC18180if getSession() {
        return C25920wp.A0V(this.A0I);
    }

    public static final void A03(C35645Ih3 c35645Ih3) {
        FragmentActivity requireActivity = c35645Ih3.requireActivity();
        C0OR.A0C(requireActivity, C22184Bs2.A00(10));
        C32400Gp1 AOi = ((InterfaceC87904nu) requireActivity).AOi();
        if (AOi != null) {
            c35645Ih3.configureActionBar(AOi);
        }
    }

    @Override // androidx.fragment.app.Fragment
    public final void onActivityCreated(Bundle bundle) {
        String str;
        int A02 = C21950pH.A02(797301382);
        super.onActivityCreated(bundle);
        if (!this.A0C) {
            String str2 = this.A06;
            if (str2 == null) {
                str = "integrationPointId";
            } else {
                String str3 = this.A09;
                if (str3 == null) {
                    str = "surveyId";
                } else {
                    String str4 = this.A08;
                    if (str4 == null) {
                        str = "sessionBlob";
                    } else {
                        C6TF.A00(C25920wp.A0Y(this.A0I), AnonymousClass006.A0C, str2, str3, str4, null);
                        this.A0C = true;
                    }
                }
            }
            C0OR.A0E(str);
            throw null;
        }
        C21950pH.A09(1697671062, A02);
    }

    @Override // p000X.InterfaceC88214oP
    public final boolean onBackPressed() {
        requireActivity().finish();
        return true;
    }

    @Override // androidx.fragment.app.Fragment
    public final void onCreate(Bundle bundle) {
        int A02 = C21950pH.A02(1564340856);
        super.onCreate(bundle);
        GWE gwe = new GWE();
        gwe.A0D(new C33131nl(getActivity()));
        registerLifecycleListenerSet(gwe);
        this.A00 = -1;
        Bundle requireArguments = requireArguments();
        String string = requireArguments.getString("ARG_OUTRO_TOAST_TEXT");
        if (string != null) {
            this.A07 = string;
            String string2 = requireArguments.getString("ARG_INTEGRATION_POINT_ID");
            if (string2 != null) {
                this.A06 = string2;
                String string3 = requireArguments.getString("ARG_SURVEY_ID");
                if (string3 != null) {
                    this.A09 = string3;
                    String string4 = requireArguments.getString("ARG_SESSION_BLOB");
                    if (string4 != null) {
                        this.A08 = string4;
                        try {
                            C36824JEa parseFromJson = JUK.parseFromJson(C25930wq.A0K(requireArguments.getString("ARG_SERIALIZED_MODEL_DATA")));
                            C0OR.A06(parseFromJson);
                            this.A01 = parseFromJson;
                            this.A05 = parseFromJson.A01;
                            if (C00I.A0k(C14200aH.A17("linear", "linear_bucket", "control_node"), this.A05)) {
                                C21950pH.A09(1243151552, A02);
                                return;
                            }
                            throw C25930wq.A0X("Check failed.");
                        } catch (IOException e) {
                            throw C91524uS.A0m(e);
                        }
                    }
                    throw C25930wq.A0X("Required value was null.");
                }
                throw C25930wq.A0X("Required value was null.");
            }
            throw C25930wq.A0X("Required value was null.");
        }
        throw C25930wq.A0X("Required value was null.");
    }

    @Override // androidx.fragment.app.Fragment
    public final View onCreateView(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        int A02 = C21950pH.A02(2103771436);
        C0OR.A0B(layoutInflater, 0);
        View A0D = C25930wq.A0D(layoutInflater, viewGroup, R.layout.rapidfeedback_page_view, false);
        this.A0B = A0D;
        C21950pH.A09(-1136727333, A02);
        return A0D;
    }

    @Override // androidx.fragment.app.Fragment
    public final void onPause() {
        int A02 = C21950pH.A02(1033711817);
        super.onPause();
        getRootActivity().getWindow().setSoftInputMode(48);
        C21950pH.A09(-2133435124, A02);
    }

    @Override // p000X.AbstractC28455EqB, androidx.fragment.app.Fragment
    public final void onResume() {
        int A02 = C21950pH.A02(-1286123284);
        super.onResume();
        getRootActivity().getWindow().setSoftInputMode(16);
        C21950pH.A09(1672787879, A02);
    }

    @Override // androidx.fragment.app.Fragment
    public final void onStop() {
        int A02 = C21950pH.A02(-835903758);
        super.onStop();
        C0hI.A0I(this.mView);
        getRootActivity().getWindow().setSoftInputMode(3);
        C21950pH.A09(-1861074974, A02);
    }
}
