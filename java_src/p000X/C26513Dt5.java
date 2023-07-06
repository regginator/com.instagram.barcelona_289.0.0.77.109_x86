package p000X;

import android.app.Activity;
import android.content.Context;
import android.view.View;
import android.view.ViewGroup;
import android.widget.LinearLayout;
import android.widget.TextView;
import com.facebook.systrace.Systrace;
import com.instagram.barcelona.R;
import com.instagram.common.p046ui.base.IgTextView;
import com.instagram.service.session.UserSession;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.HashMap;
import java.util.Iterator;
import java.util.Map;
/* renamed from: X.Dt5  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C26513Dt5 implements C8WR {
    public ViewGroup A00;
    public C25159DFz A01;
    public C25546DYf A02;
    public DSI A03;
    public boolean A04;
    public boolean A05;
    public boolean A06;
    public boolean A07;
    public boolean A08;
    public final Activity A09;
    public final ViewGroup A0A;
    public final DE9 A0B;
    public final C26574Du9 A0C;
    public final UserSession A0D;
    public final String A0E;
    public final ArrayList A0F;
    public final HashMap A0G;

    public C26513Dt5(Activity activity, ViewGroup viewGroup, DE9 de9, C26574Du9 c26574Du9, UserSession userSession, String str) {
        C91524uS.A1M(viewGroup, 3, c26574Du9);
        this.A09 = activity;
        this.A0D = userSession;
        this.A0A = viewGroup;
        this.A0E = str;
        this.A0B = de9;
        this.A0C = c26574Du9;
        this.A0G = C25920wp.A0z();
        this.A0F = C25920wp.A0w();
    }

    @Override // p000X.C8WR
    public final void CAw(Map map) {
        C26574Du9 c26574Du9;
        EnumC23787CjV enumC23787CjV;
        int i = 0;
        C0OR.A0B(map, 0);
        if (Systrace.A0F(1L)) {
            Systrace.A06(1L, "igcam_permission_request_callback", 0);
        }
        this.A08 = false;
        HashMap hashMap = this.A0G;
        hashMap.putAll(map);
        if (this.A07) {
            this.A05 = false;
            String[] strArr = {"android.permission.CAMERA", "android.permission.RECORD_AUDIO"};
            boolean z = true;
            do {
                String str = strArr[i];
                EnumC1028666n enumC1028666n = EnumC1028666n.GRANTED;
                if (enumC1028666n != hashMap.get(str)) {
                    z = false;
                }
                if (EnumC1028666n.DENIED_DONT_ASK_AGAIN == hashMap.get(str)) {
                    this.A05 = true;
                }
                if (this.A0F.contains(str)) {
                    boolean A1Z = C25930wq.A1Z(enumC1028666n, hashMap.get(str));
                    if (C0OR.A0I(str, "android.permission.CAMERA")) {
                        c26574Du9 = this.A0C;
                        if (A1Z) {
                            enumC23787CjV = EnumC23787CjV.A0A;
                        } else {
                            enumC23787CjV = EnumC23787CjV.A09;
                        }
                    } else if (C0OR.A0I(str, "android.permission.RECORD_AUDIO")) {
                        c26574Du9 = this.A0C;
                        if (A1Z) {
                            enumC23787CjV = EnumC23787CjV.A0Q;
                        } else {
                            enumC23787CjV = EnumC23787CjV.A0P;
                        }
                    }
                    C26574Du9.A00(enumC23787CjV, c26574Du9);
                }
                i++;
            } while (i < 2);
            if (z) {
                C25546DYf c25546DYf = this.A02;
                if (c25546DYf != null) {
                    c25546DYf.A02();
                }
                this.A02 = null;
                DSI dsi = this.A03;
                if (dsi != null) {
                    dsi.A03.removeView(dsi.A04);
                }
                this.A03 = null;
                A01();
                C25159DFz c25159DFz = this.A01;
                if (c25159DFz != null) {
                    c25159DFz.A00();
                    return;
                }
                return;
            }
            C25546DYf c25546DYf2 = this.A02;
            if (c25546DYf2 == null) {
                c25546DYf2 = C25546DYf.A00(A00(this));
                Context context = this.A0A.getContext();
                String A05 = C7FP.A05(context);
                C0OR.A06(A05);
                c25546DYf2.A08(map);
                c25546DYf2.A07(C25920wp.A0n(context, A05, 2131822937));
                c25546DYf2.A06(C25920wp.A0n(context, A05, 2131822936));
                c25546DYf2.A03(2131822935);
                c25546DYf2.A05(C22186Bs4.A0J(this, 18));
                C25546DYf.A01(c25546DYf2);
                this.A02 = c25546DYf2;
            }
            c25546DYf2.A08(map);
            C25159DFz c25159DFz2 = this.A01;
            if (c25159DFz2 == null) {
                return;
            }
            DTb dTb = c25159DFz2.A00.A02;
            if (dTb == null) {
                C0OR.A0E("ar3dToggleController");
                throw null;
            } else {
                dTb.A01();
            }
        }
    }

    public static ViewGroup A00(C26513Dt5 c26513Dt5) {
        ViewGroup viewGroup = c26513Dt5.A00;
        if (viewGroup == null) {
            View A02 = C080502w.A02(c26513Dt5.A0A, R.id.camera_permissions_cover);
            ViewGroup viewGroup2 = (ViewGroup) A02;
            c26513Dt5.A00 = viewGroup2;
            C0OR.A06(A02);
            return viewGroup2;
        }
        return viewGroup;
    }

    private final void A01() {
        if (!this.A06) {
            this.A06 = true;
            DE9 de9 = this.A0B;
            String str = this.A0E;
            C26574Du9.A00(EnumC23787CjV.A0H, de9.A05.A00.A02());
            C41339Lob c41339Lob = de9.A03;
            C25208DIf c25208DIf = de9.A06;
            C26045Dka c26045Dka = new C26045Dka(c25208DIf.A03, new D0Z(c25208DIf), c25208DIf.A06);
            c41339Lob.A03 = new C26048Dkd(de9);
            c26045Dka.Cky(str);
            c26045Dka.Bas(c41339Lob.A0B, c41339Lob.A0F);
            c41339Lob.A02();
            A00(this).setVisibility(8);
        }
    }

    public static final void A02(C26513Dt5 c26513Dt5, boolean z) {
        int i;
        int i2;
        DSI dsi;
        if (c26513Dt5.A08) {
            if (z && (dsi = c26513Dt5.A03) != null) {
                Iterator A0k = C25930wq.A0k(dsi.A05);
                while (A0k.hasNext()) {
                    Map.Entry A0q = C25940wr.A0q(A0k);
                    DSI.A00((TextView) A0q.getValue(), dsi, (String) A0q.getKey());
                }
                return;
            }
            return;
        }
        c26513Dt5.A08 = true;
        C26574Du9.A01(EnumC23787CjV.A0W, c26513Dt5.A0C, null, null, 14);
        ViewGroup viewGroup = c26513Dt5.A00;
        if (viewGroup != null) {
            viewGroup.setVisibility(0);
        }
        if (Systrace.A0F(1L)) {
            Systrace.A04(1L, "igcam_permission_request_callback", 0);
        }
        if (C70763jC.A0E(C0TD.A05, c26513Dt5.A0D, 36316366554270802L)) {
            DSI dsi2 = c26513Dt5.A03;
            if (dsi2 == null) {
                dsi2 = new DSI(c26513Dt5.A09, A00(c26513Dt5));
                c26513Dt5.A03 = dsi2;
            }
            Activity activity = c26513Dt5.A09;
            ArrayList A0w = C25920wp.A0w();
            String[] strArr = {"android.permission.CAMERA", "android.permission.RECORD_AUDIO"};
            int i3 = 0;
            do {
                String str = strArr[i3];
                C0OR.A0B(str, 1);
                if (str.equals("android.permission.CAMERA")) {
                    i = 2131832441;
                } else if (str.equals("android.permission.RECORD_AUDIO")) {
                    i = 2131832444;
                } else {
                    throw C25950ws.A0k("No title found for permission");
                }
                String A0m = C25920wp.A0m(activity, i);
                if (str.equals("android.permission.CAMERA")) {
                    i2 = 2131832442;
                } else if (str.equals("android.permission.RECORD_AUDIO")) {
                    i2 = 2131832444;
                } else {
                    throw C25950ws.A0k("No hint found for permission");
                }
                A0w.add(new DAA(str, A0m, C25920wp.A0m(activity, i2)));
                i3++;
            } while (i3 < 2);
            String A0m2 = C25920wp.A0m(activity, 2131832446);
            String A0m3 = C25920wp.A0m(activity, 2131832445);
            ViewGroup viewGroup2 = dsi2.A03;
            ViewGroup viewGroup3 = dsi2.A04;
            viewGroup2.removeView(viewGroup3);
            C25930wq.A0F(viewGroup3, R.id.title).setText(A0m2);
            C25930wq.A0F(viewGroup3, R.id.message).setText(A0m3);
            ViewGroup viewGroup4 = (ViewGroup) viewGroup3.findViewById(R.id.user_actions);
            viewGroup4.removeAllViews();
            Map map = dsi2.A05;
            map.clear();
            Iterator it = A0w.iterator();
            while (it.hasNext()) {
                DAA daa = (DAA) it.next();
                IgTextView igTextView = new IgTextView(dsi2.A02);
                igTextView.setText(daa.A01);
                igTextView.setFocusable(true);
                igTextView.setContentDescription(daa.A00);
                igTextView.setTextAppearance(R.style.igds_emphasized_label);
                LinearLayout.LayoutParams layoutParams = new LinearLayout.LayoutParams(-2, -2);
                int A08 = C91554uV.A08(igTextView.getResources());
                layoutParams.setMargins(A08, A08, A08, A08);
                igTextView.setLayoutParams(layoutParams);
                igTextView.setTypeface(null, 1);
                String str2 = daa.A02;
                DSI.A00(igTextView, dsi2, str2);
                map.put(str2, igTextView);
                viewGroup4.addView(igTextView);
            }
            dsi2.A00 = c26513Dt5;
            viewGroup2.addView(viewGroup3);
            return;
        }
        C7G5.A02(c26513Dt5.A09, c26513Dt5, (String[]) Arrays.copyOf(new String[]{"android.permission.CAMERA", "android.permission.RECORD_AUDIO"}, 2));
    }

    public final void A03(C25159DFz c25159DFz, Integer num) {
        String str;
        C0OR.A0B(num, 0);
        if (num != AnonymousClass006.A01) {
            this.A01 = c25159DFz;
            ArrayList A0w = C25920wp.A0w();
            String[] strArr = {"android.permission.CAMERA", "android.permission.RECORD_AUDIO"};
            int i = 0;
            do {
                String str2 = strArr[i];
                if (!C7G5.A05(this.A09, str2)) {
                    A0w.add(str2);
                }
                i++;
            } while (i < 2);
            if (A0w.isEmpty()) {
                C25159DFz c25159DFz2 = this.A01;
                if (c25159DFz2 != null) {
                    c25159DFz2.A00();
                }
            } else if (!this.A04) {
                ArrayList arrayList = this.A0F;
                arrayList.clear();
                arrayList.addAll(A0w);
                this.A04 = true;
                A02(this, false);
                return;
            } else {
                DSI dsi = this.A03;
                C26574Du9 c26574Du9 = this.A0C;
                EnumC23787CjV enumC23787CjV = EnumC23787CjV.A09;
                String obj = C25950ws.A0z(C26513Dt5.class).toString();
                if (dsi == null) {
                    str = "Not starting the camera, permissions were requested by denied since last hide";
                } else {
                    str = "Got into unexpected position";
                }
                C26574Du9.A01(enumC23787CjV, c26574Du9, obj, str, 8);
                C25159DFz c25159DFz3 = this.A01;
                if (c25159DFz3 == null) {
                    return;
                }
                DTb dTb = c25159DFz3.A00.A02;
                if (dTb == null) {
                    C0OR.A0E("ar3dToggleController");
                    throw null;
                } else {
                    dTb.A01();
                    return;
                }
            }
        }
        A01();
    }
}
