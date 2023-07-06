package p000X;

import android.app.Activity;
import android.content.Context;
import android.graphics.drawable.Drawable;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewStub;
import android.widget.ImageView;
import ch.boye.httpclientandroidlib.HttpStatus;
import com.facebook.redex.IDxIListenerShape593S0100000_4_I2;
import com.facebook.systrace.Systrace;
import com.instagram.barcelona.R;
import com.instagram.service.session.UserSession;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.List;
import java.util.Map;
/* renamed from: X.DqY  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C26376DqY implements InterfaceC19580l7, C8WR {
    public static boolean A0X = true;
    public static final String __redex_internal_original_name = "CameraInitializationController";
    public InterfaceC27682Ebl A01;
    public C40825Lbx A02;
    public MF2 A03;
    public DB4 A04;
    public C24800D1q A05;
    public D20 A06;
    public JOg A07;
    public C25546DYf A08;
    public boolean A09;
    public boolean A0A;
    public boolean A0B;
    public boolean A0C;
    public boolean A0D;
    public boolean A0E;
    public boolean A0F;
    public boolean A0G;
    public final int A0H;
    public final Activity A0I;
    public final ViewGroup A0J;
    public final ViewStub A0K;
    public final InterfaceC42274MaW A0N;
    public final C40979Lfw A0O;
    public final C22485Bz6 A0P;
    public final DG6 A0Q;
    public final UserSession A0R;
    public final Integer A0S;
    public final boolean A0T;
    public final boolean A0U;
    public final C22427By6 A0V;
    public List A00 = C26000wx.A0k(4);
    public final DKX A0M = new DKX();
    public final Map A0W = C25920wp.A0z();
    public final InterfaceC27857Eee A0L = new IDxIListenerShape593S0100000_4_I2(this, 4);

    public C26376DqY(Activity activity, ViewGroup viewGroup, InterfaceC42274MaW interfaceC42274MaW, C40979Lfw c40979Lfw, C22485Bz6 c22485Bz6, DG6 dg6, JOg jOg, C22427By6 c22427By6, C25110DDv c25110DDv, UserSession userSession, Integer num, boolean z, boolean z2) {
        int intValue;
        int i;
        View A02;
        View A022;
        this.A0I = activity;
        this.A0R = userSession;
        this.A0J = viewGroup;
        this.A0O = c40979Lfw;
        this.A0N = interfaceC42274MaW;
        boolean z3 = false;
        if (num == null) {
            intValue = 0;
        } else {
            intValue = num.intValue();
        }
        this.A0H = intValue;
        this.A0S = C150698fH.A0P(z ? 1 : 0);
        this.A0P = c22485Bz6;
        this.A0D = true;
        this.A0V = c22427By6;
        if (c25110DDv != null && c25110DDv.A02 == EnumC23725CiT.CLIPS) {
            z3 = true;
        }
        this.A0U = z3;
        this.A0T = z2;
        this.A0Q = dg6;
        this.A07 = jOg;
        if (z) {
            ViewStub A0F = C22189Bs7.A0F(viewGroup, R.id.direct_selfie_sticker_rounded_camera_view_stub);
            if (A0F != null) {
                A022 = C080502w.A02(A0F.inflate(), R.id.direct_selfie_sticker_camera_stub);
                this.A0K = (ViewStub) A022;
            }
            i = R.id.direct_selfie_sticker_camera_stub;
        } else if (z2) {
            ViewStub A0F2 = C22189Bs7.A0F(viewGroup, R.id.birthday_selfie_rounded_camera_view_stub);
            if (A0F2 != null) {
                A02 = C080502w.A02(A0F2.inflate(), R.id.birthday_selfie_camera_stub);
            } else {
                A02 = C080502w.A02(viewGroup, R.id.birthday_selfie_camera_stub);
            }
            this.A0K = (ViewStub) A02;
            ViewStub A0F3 = C22189Bs7.A0F(viewGroup, R.id.birthday_selfie_camera_text_view_stub);
            if (A0F3 == null) {
                return;
            }
            C25950ws.A18(C91534uT.A0I(viewGroup), C25920wp.A0K(A0F3.inflate(), R.id.birthday_selfie_camera_text_body), 2131822313);
            return;
        } else {
            i = R.id.camera_stub;
        }
        A022 = C080502w.A02(viewGroup, i);
        this.A0K = (ViewStub) A022;
    }

    public static void A00(C26376DqY c26376DqY) {
        List<InterfaceC27754Ecx> list = c26376DqY.A00;
        synchronized (list) {
            for (InterfaceC27754Ecx interfaceC27754Ecx : list) {
                interfaceC27754Ecx.Bny();
            }
        }
    }

    public static void A01(C26376DqY c26376DqY, boolean z) {
        String str;
        String str2;
        String str3;
        String str4;
        C25546DYf c25546DYf = c26376DqY.A08;
        if (c25546DYf != null) {
            c25546DYf.A02();
            c26376DqY.A08 = null;
        }
        if (c26376DqY.A03 == null) {
            if (Systrace.A0F(1L)) {
                C21840p6.A01("igcam_start_camera_initialization", -670230927);
            }
            try {
                if (Systrace.A0F(1L)) {
                    C21840p6.A01("igcam_inflate_optic_layout", 1084636240);
                }
                Activity activity = c26376DqY.A0I;
                UserSession userSession = c26376DqY.A0R;
                boolean A01 = C68813Yi.A01(activity);
                K21 k21 = new K21(userSession, activity.getApplicationContext());
                k21.A01 = Integer.MAX_VALUE;
                A0X = false;
                ViewStub viewStub = c26376DqY.A0K;
                int intValue = c26376DqY.A0S.intValue();
                switch (intValue) {
                    case 1:
                        str = "selfie_sticker";
                        break;
                    default:
                        str = "instagram_stories";
                        break;
                }
                Context applicationContext = activity.getApplicationContext();
                EnumC23721CiP enumC23721CiP = EnumC23721CiP.HIGH;
                C40375LDb c40375LDb = new C40375LDb(applicationContext, enumC23721CiP, enumC23721CiP, new C26123Dm2(Jk7.A04(userSession)), k21, userSession);
                JOg jOg = c26376DqY.A07;
                c26376DqY.A03 = C41560Lx6.A03(viewStub, c40375LDb, k21, c26376DqY.A0N, jOg, userSession, str, A01 ? 1 : 0);
                C70763jC.A0E(C26000wx.A0H(userSession, 0), userSession, 36320859090065713L);
                if (Systrace.A0F(1L)) {
                    C21840p6.A00(184883532);
                }
                if (c26376DqY.A03.BVL()) {
                    C18350ix.A03("reel_composer_camera", "Camera already initialized after creating CameraController");
                }
                c26376DqY.A03.CnV(true);
                Integer valueOf = Integer.valueOf(c26376DqY.A0H);
                C22485Bz6 c22485Bz6 = c26376DqY.A0P;
                boolean A03 = C22485Bz6.A03(EnumC23785CjT.A06, c22485Bz6);
                C25629Dau c25629Dau = c22485Bz6.A03;
                int A00 = C175709qs.A00((AbstractC18304A6w) c25629Dau.A00, userSession, valueOf, A03);
                MF2 mf2 = c26376DqY.A03;
                mf2.A00 = A00;
                if (!A01) {
                    String name = c26376DqY.A0Q.A00.A06.name();
                    if (z) {
                        str4 = ":GALLERY_SWIPE";
                    } else {
                        str4 = "";
                    }
                    mf2.A0L((AbstractC18304A6w) c25629Dau.A00, C073900b.A0L(name, str4));
                } else {
                    View A002 = DRE.A00(mf2);
                    C40979Lfw c40979Lfw = c26376DqY.A0O;
                    if (1 - intValue != 0) {
                        str2 = "instagram_stories";
                    } else {
                        str2 = "selfie_sticker";
                    }
                    c40979Lfw.A00(A002, mf2, c22485Bz6, jOg, null, str2, c26376DqY.A0U);
                    MF2 mf22 = c26376DqY.A03;
                    String name2 = c26376DqY.A0Q.A00.A06.name();
                    if (z) {
                        str3 = ":GALLERY_SWIPE";
                    } else {
                        str3 = "";
                    }
                    mf22.A0L((AbstractC18304A6w) c25629Dau.A00, C073900b.A0L(name2, str3));
                }
                if (Systrace.A0F(1L)) {
                    C21840p6.A00(471589795);
                }
            } catch (Throwable th) {
                if (Systrace.A0F(1L)) {
                    C21840p6.A00(-1342204948);
                }
                throw th;
            }
        } else {
            A03(c26376DqY, z);
        }
        c26376DqY.A09 = true;
        A00(c26376DqY);
        MF2 mf23 = c26376DqY.A03;
        if (mf23 != null) {
            mf23.A0J(c26376DqY.A0L);
        }
    }

    public static void A02(C26376DqY c26376DqY, boolean z) {
        if (!c26376DqY.A0G) {
            c26376DqY.A0G = true;
            c26376DqY.A0F = z;
            if (Systrace.A0F(1L)) {
                Systrace.A04(1L, "igcam_permission_request_callback", 0);
            }
            Activity activity = c26376DqY.A0I;
            C0OR.A0B(activity, 0);
            String[] A05 = C127997Ed.A05(activity);
            int length = A05.length;
            String[] strArr = (String[]) Arrays.copyOf(new String[]{"android.permission.CAMERA", "android.permission.RECORD_AUDIO"}, length + 2);
            System.arraycopy(A05, 0, strArr, 2, length);
            C7G5.A02(activity, c26376DqY, strArr);
        }
    }

    public static void A03(C26376DqY c26376DqY, boolean z) {
        String str;
        MF2 mf2 = c26376DqY.A03;
        if (mf2 != null) {
            String name = c26376DqY.A0Q.A00.A06.name();
            if (z) {
                str = ":GALLERY_SWIPE";
            } else {
                str = "";
            }
            mf2.A0K(C25629Dau.A00(c26376DqY.A0P), C073900b.A0L(name, str));
        }
        D20 d20 = c26376DqY.A06;
        if (d20 != null) {
            DZL dzl = d20.A00.A1C;
            if (!dzl.A09 && dzl.A08) {
                dzl.A09 = true;
                D6M d6m = dzl.A06;
                if (d6m != null) {
                    InterfaceC42240MZt interfaceC42240MZt = dzl.A0F;
                    C0OR.A0B(interfaceC42240MZt, 0);
                    d6m.A00.A09(interfaceC42240MZt);
                }
            }
        }
        MF2 mf22 = c26376DqY.A03;
        if (mf22 != null) {
            mf22.CnV(true);
        }
    }

    public final void A04(InterfaceC27857Eee interfaceC27857Eee) {
        C40825Lbx c40825Lbx = this.A02;
        if (c40825Lbx != null && this.A0E) {
            interfaceC27857Eee.C2n(c40825Lbx);
        } else {
            this.A0M.A01(interfaceC27857Eee);
        }
    }

    public final void A05(InterfaceC27754Ecx interfaceC27754Ecx) {
        List list = this.A00;
        synchronized (list) {
            if (this.A09) {
                interfaceC27754Ecx.Bny();
            }
            list.add(interfaceC27754Ecx);
        }
    }

    public final boolean A06() {
        return C7G5.A06(this.A0I, "android.permission.CAMERA", "android.permission.RECORD_AUDIO");
    }

    @Override // p000X.C8WR
    public final void CAw(Map map) {
        String str;
        if (Systrace.A0F(1L)) {
            Systrace.A06(1L, "igcam_permission_request_callback", 0);
        }
        this.A0G = false;
        Map map2 = this.A0W;
        map2.putAll(map);
        if (this.A0C) {
            this.A0B = false;
            ArrayList A0w = C25920wp.A0w();
            ArrayList A0w2 = C25920wp.A0w();
            UserSession userSession = this.A0R;
            String[] strArr = {"android.permission.CAMERA", "android.permission.RECORD_AUDIO"};
            int i = 0;
            boolean z = true;
            do {
                String str2 = strArr[i];
                A0w.add(str2);
                if (map2.get(str2) != null) {
                    str = map2.get(str2).toString();
                } else {
                    str = "Error reading permission status";
                }
                A0w2.add(str);
                if (!EnumC1028666n.GRANTED.equals(map2.get(str2))) {
                    z = false;
                }
                if (EnumC1028666n.DENIED_DONT_ASK_AGAIN.equals(map2.get(str2))) {
                    this.A0B = true;
                }
                i++;
            } while (i < 2);
            if (1 - this.A0S.intValue() != 0) {
                C23210rl A00 = C23210rl.A00(this, "story_camera_permissions");
                A00.A0E("permission_type", A0w);
                A00.A0E("permission_action", A0w2);
                C25930wq.A1K(A00, userSession);
            }
            if (z) {
                A01(this, this.A0F);
                return;
            }
            C25546DYf c25546DYf = this.A08;
            if (c25546DYf == null) {
                ViewGroup viewGroup = this.A0J;
                Context context = viewGroup.getContext();
                C7FP.A05(context);
                c25546DYf = C25546DYf.A00(C25970wu.A0K(viewGroup, R.id.camera_permissions_cover));
                c25546DYf.A08(map);
                Drawable drawable = context.getDrawable(R.drawable.ig_illustrations_illo_camera_microphone_permissions);
                ImageView imageView = c25546DYf.A01;
                imageView.setImageDrawable(drawable);
                imageView.setVisibility(0);
                c25546DYf.A07(context.getString(2131832446));
                c25546DYf.A06(context.getString(2131832445));
                c25546DYf.A03(2131832443);
                c25546DYf.A05(C22186Bs4.A0J(this, HttpStatus.SC_NO_CONTENT));
                C25546DYf.A01(c25546DYf);
                this.A08 = c25546DYf;
            }
            c25546DYf.A08(map);
        }
    }

    @Override // p000X.InterfaceC19580l7
    public final String getModuleName() {
        return "reel_composer_camera";
    }
}
