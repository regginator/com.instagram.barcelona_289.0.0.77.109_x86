package p000X;

import android.content.Context;
import android.os.Bundle;
import android.view.ContextThemeWrapper;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.LinearLayout;
import com.instagram.barcelona.R;
import com.instagram.common.p046ui.base.IgTextView;
import com.instagram.igds.components.button.IgdsButton;
import com.instagram.service.session.UserSession;
import com.instagram.user.model.User;
import java.io.Serializable;
import java.util.HashMap;
import java.util.List;
/* renamed from: X.FAk  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C28965FAk extends AbstractC28456EqC implements InterfaceC19580l7, InterfaceC21874Bmv {
    public static final String __redex_internal_original_name = "StartFRXReportV2BottomSheetFragment";
    public float A00;
    public LinearLayout A02;
    public IgTextView A03;
    public C31897Gcn A04;
    public IgdsButton A05;
    public UserSession A06;
    public User A07;
    public FCM A08;
    public C31910Gd2 A09;
    public EnumC393529b A0A;
    public EnumC23789CjX A0B;
    public EnumC23788CjW A0C;
    public InterfaceC34681Hrh A0D;
    public F7E A0E;
    public String A0F;
    public String A0G;
    public String A0H;
    public String A0I;
    public HashMap A0J;
    public boolean A0L;
    public boolean A0M;
    public boolean A0N;
    public int A01 = 0;
    public boolean A0K = false;

    @Override // p000X.InterfaceC21874Bmv
    public final /* synthetic */ void onBottomSheetClosed() {
    }

    @Override // p000X.InterfaceC19580l7
    public final String getModuleName() {
        return this.A0F;
    }

    @Override // p000X.InterfaceC21874Bmv
    public final /* synthetic */ boolean isScrolledToTop() {
        return true;
    }

    @Override // p000X.InterfaceC21874Bmv
    public final void onBottomSheetPositionChanged(int i, int i2) {
        F7E f7e = this.A0E;
        if (f7e != null) {
            C31897Gcn c31897Gcn = this.A04;
            c31897Gcn.getClass();
            c31897Gcn.A0E(f7e.A00().A0G.A00);
        }
        C28354Emp.A16(this.A03, i, i2);
        C28354Emp.A16(this.A02, i, i2);
    }

    public C28965FAk(C31897Gcn c31897Gcn, User user, InterfaceC34681Hrh interfaceC34681Hrh, F7E f7e) {
        this.A04 = c31897Gcn;
        this.A0D = interfaceC34681Hrh;
        this.A07 = user;
        this.A0E = f7e;
    }

    @Override // androidx.fragment.app.Fragment
    public final void onCreate(Bundle bundle) {
        int i;
        InterfaceC34681Hrh interfaceC34681Hrh;
        Context requireContext;
        String str;
        HashMap hashMap;
        int A02 = C21950pH.A02(-167596311);
        super.onCreate(bundle);
        if (bundle != null) {
            C28355Emq.A1B(this);
            i = -284643879;
        } else {
            C31897Gcn c31897Gcn = this.A04;
            if (c31897Gcn != null && (interfaceC34681Hrh = this.A0D) != null) {
                Bundle requireArguments = requireArguments();
                this.A06 = C25930wq.A0S(requireArguments);
                this.A0F = C25940wr.A0f(requireArguments, "StartFRXReportV2BottomSheetFragment.analytics_module");
                this.A0G = C25940wr.A0f(requireArguments, "StartFRXReportV2BottomSheetFragment.content_id");
                Serializable serializable = requireArguments.getSerializable("StartFRXReportV2BottomSheetFragment.entry_point");
                serializable.getClass();
                this.A0A = (EnumC393529b) serializable;
                Serializable serializable2 = requireArguments.getSerializable("StartFRXReportV2BottomSheetFragment.location");
                serializable2.getClass();
                this.A0B = (EnumC23789CjX) serializable2;
                Serializable serializable3 = requireArguments.getSerializable("StartFRXReportV2BottomSheetFragment.object_type");
                serializable3.getClass();
                this.A0C = (EnumC23788CjW) serializable3;
                this.A0I = requireArguments.getString("StartFRXReportV2BottomSheetFragment.object");
                this.A0N = requireArguments.getBoolean("StartFRXReportV2BottomSheetFragment.is_interop_thread");
                this.A0L = requireArguments.getBoolean("StartFRXReportV2BottomSheetFragment.is_encrypted_thread");
                this.A0H = requireArguments.getString("StartFRXReportV2BottomSheetFragment.direct_thread_id");
                this.A0M = requireArguments.getBoolean("StartFRXReportV2BottomSheetFragment.is_fullscreen_enabled");
                this.A00 = requireArguments.getFloat("StartFRXReportV2BottomSheetFragment.initial_opening_height_ratio");
                Serializable serializable4 = requireArguments.getSerializable("StartFRXReportBottomSheetFragment.ARG_EXTRAS");
                serializable4.getClass();
                this.A0J = (HashMap) serializable4;
                int i2 = requireArguments.getInt("StartFRXReportBottomSheetFragment.ARG_THEME_OVERRIDE");
                this.A01 = i2;
                if (i2 != 0) {
                    requireContext = new ContextThemeWrapper(requireContext(), this.A01);
                } else {
                    requireContext = requireContext();
                }
                FCM fcm = new FCM(requireContext, this, this);
                this.A08 = fcm;
                A0K(fcm);
                c31897Gcn.getClass();
                Context requireContext2 = requireContext();
                UserSession userSession = this.A06;
                User user = this.A07;
                String str2 = this.A0G;
                boolean z = this.A0M;
                float f = this.A00;
                HashMap hashMap2 = this.A0J;
                String str3 = this.A0F;
                GUN gun = new GUN(getRootActivity(), requireContext2, c31897Gcn, userSession, user, this.A0A, this.A0B, this.A0C, interfaceC34681Hrh, str2, str3, this.A0I, this.A0H, hashMap2, f, z, this.A0N, this.A0L);
                GZE gze = new GZE(this.A0A, this.A0B, this.A0C, this.A0F);
                Context requireContext3 = requireContext();
                UserSession userSession2 = this.A06;
                GJd A00 = C30564Fs8.A00(userSession2, this.A0L);
                C31726GVv A002 = C30565Fs9.A00(this.A06, this.A0L);
                String str4 = this.A0F;
                String str5 = this.A0G;
                C31910Gd2 c31910Gd2 = new C31910Gd2(requireContext3, userSession2, user, A00, A002, gze, this, gun, this.A0A, this.A0B, this.A0C, interfaceC34681Hrh, this.A0E, str4, str5, this.A0I, this.A0H, this.A0J, this.A0N);
                this.A09 = c31910Gd2;
                GZE gze2 = c31910Gd2.A00;
                F7E f7e = c31910Gd2.A0F;
                if (f7e != null && (hashMap = f7e.A00().A0B) != null) {
                    str = C25990ww.A0l("selected_tags", hashMap);
                } else {
                    str = null;
                }
                gze2.A03(AnonymousClass006.A00, str, false);
                c31910Gd2.A08.A05(c31910Gd2.A09, c31910Gd2.A06, c31910Gd2.A0G, c31910Gd2.A0H, c31910Gd2.A0L);
                this.A0K = true;
                i = -1600482786;
            } else {
                i = 1080839072;
            }
        }
        C21950pH.A09(i, A02);
    }

    @Override // p000X.C092808n, androidx.fragment.app.Fragment
    public final View onCreateView(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        Context requireContext;
        int A02 = C21950pH.A02(-1269807505);
        if (this.A01 != 0) {
            requireContext = new ContextThemeWrapper(requireContext(), this.A01);
        } else {
            requireContext = requireContext();
        }
        View A0H = C25920wp.A0H(LayoutInflater.from(requireContext), viewGroup, R.layout.frx_report_fragment);
        C21950pH.A09(-1905935920, A02);
        return A0H;
    }

    @Override // p000X.AbstractC28456EqC, p000X.C092808n, androidx.fragment.app.Fragment
    public final void onDestroyView() {
        int A02 = C21950pH.A02(-1515522208);
        super.onDestroyView();
        if (this.A0K) {
            try {
                this.A09.A00.A01();
            } catch (NullPointerException e) {
                C18350ix.A07("StartFRXReportV2PresenterImpl", e);
            }
            this.A02 = null;
            this.A05 = null;
            this.A03 = null;
        }
        C21950pH.A09(-1005747008, A02);
    }

    @Override // p000X.AbstractC28456EqC, p000X.C092808n, androidx.fragment.app.Fragment
    public final void onViewCreated(View view, Bundle bundle) {
        C32422GpQ A00;
        boolean z;
        String str;
        String str2;
        super.onViewCreated(view, bundle);
        if (this.A09 != null) {
            this.A02 = (LinearLayout) view.findViewById(R.id.frx_report_action_button_wrapper);
            this.A05 = (IgdsButton) view.findViewById(R.id.frx_report_action_button);
            this.A03 = (IgTextView) view.findViewById(R.id.frx_footer_view);
            C31910Gd2 c31910Gd2 = this.A09;
            Context requireContext = requireContext();
            F7E f7e = c31910Gd2.A0F;
            if (f7e != null) {
                GDQ A002 = f7e.A00();
                C28965FAk c28965FAk = c31910Gd2.A09;
                CharSequence A003 = C31910Gd2.A00(c31910Gd2, A002.A0H);
                HashMap hashMap = A002.A0B;
                if (hashMap != null && C25990ww.A0l("selected_tags", hashMap) != null) {
                    HashMap hashMap2 = A002.A0B;
                    if (hashMap2 != null) {
                        str2 = C25990ww.A0l("selected_tags", hashMap2);
                    } else {
                        str2 = null;
                    }
                    z = str2.contains(C26010wy.A0F("IG_USER_IMPERSONATION"));
                } else {
                    z = false;
                }
                GRO gro = A002.A01;
                C31897Gcn c31897Gcn = c28965FAk.A04;
                c31897Gcn.getClass();
                c31897Gcn.A0E(A002.A0G.A00);
                FCM fcm = c28965FAk.A08;
                APT apt = A002.A0F;
                if (apt != null) {
                    str = apt.A00;
                } else {
                    str = null;
                }
                List list = A002.A0D;
                if (list == null) {
                    list = C0ZV.A00;
                }
                EnumC29725Fde enumC29725Fde = A002.A08;
                G8N g8n = A002.A07;
                fcm.A03 = str;
                fcm.A02 = A003;
                List list2 = fcm.A04;
                list2.clear();
                if (!list.isEmpty()) {
                    list2.addAll(list);
                }
                fcm.A01 = enumC29725Fde;
                fcm.A00 = g8n;
                FCM.A00(fcm);
                if (gro != null && c28965FAk.A05 != null) {
                    C0hI.A0Q(C28354Emp.A0J(c28965FAk), C25920wp.A0B(c28965FAk).getDimensionPixelSize(R.dimen.action_bar_immersive_gradient_height));
                    c28965FAk.A05.setText(gro.A01.A00);
                    C28352Emn.A1A(c28965FAk.A05, 227, c28965FAk, gro);
                    int i = 0;
                    boolean A1Z = C25930wq.A1Z(A002.A08, EnumC29725Fde.RADIO_BUTTONS);
                    c28965FAk.A05.setEnabled(!A1Z);
                    LinearLayout linearLayout = c28965FAk.A02;
                    if (z && !A1Z) {
                        i = 8;
                    }
                    if (linearLayout != null) {
                        linearLayout.setVisibility(i);
                    }
                    C31910Gd2 c31910Gd22 = c28965FAk.A09;
                    c31910Gd22.getClass();
                    c31910Gd22.A00.A04((short) 2);
                    c31910Gd22.A07.A02(c31910Gd22.A06, c31910Gd22.A03, c31910Gd22.A0G, GRO.A00(gro));
                }
                if (A002.A08 == EnumC29725Fde.RADIO_BUTTONS) {
                    List<C31281G9p> list3 = A002.A0D;
                    if (list3 == null) {
                        list3 = C0ZV.A00;
                    }
                    for (C31281G9p c31281G9p : list3) {
                        if (c31281G9p.A04) {
                            c31910Gd2.A07(c31281G9p);
                            return;
                        }
                    }
                    return;
                }
                return;
            }
            boolean A004 = C2PI.A00(requireContext);
            String str3 = c31910Gd2.A0I;
            UserSession userSession = c31910Gd2.A05;
            String str4 = c31910Gd2.A0J;
            if (str3 == null) {
                String str5 = c31910Gd2.A0G;
                EnumC393529b enumC393529b = c31910Gd2.A0B;
                EnumC23789CjX enumC23789CjX = c31910Gd2.A0C;
                EnumC23788CjW enumC23788CjW = c31910Gd2.A0D;
                A00 = GON.A00(userSession, enumC393529b, enumC23789CjX, str4, c31910Gd2.A0K);
                A00.A0U("object_type", enumC23788CjW.toString());
                A00.A0U("object_id", str5);
            } else {
                A00 = GON.A00(userSession, c31910Gd2.A0B, c31910Gd2.A0C, str4, c31910Gd2.A0K);
                A00.A0U("object", str3);
            }
            A00.A0X("is_dark_mode", A004);
            C32944GzF A08 = A00.A08();
            A08.A00 = new FFM(c31910Gd2);
            schedule(A08);
        }
    }

    public C28965FAk() {
    }
}
