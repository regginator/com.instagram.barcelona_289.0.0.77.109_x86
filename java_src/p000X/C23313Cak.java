package p000X;

import android.content.Context;
import android.os.Build;
import android.os.PowerManager;
import com.instagram.pendingmedia.model.ClipInfo;
import com.instagram.pendingmedia.model.PendingMedia;
import com.instagram.service.session.UserSession;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
/* renamed from: X.Cak  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C23313Cak extends DJD {
    public final PendingMedia A00;
    public final ClipInfo A01;
    public final UserSession A02;

    public final Double A03() {
        int i;
        DR1 dr1 = this.A00.A1J;
        if (dr1 == null || (i = dr1.A00) == -1) {
            return null;
        }
        return Double.valueOf(i);
    }

    public final Long A04() {
        CAC cac;
        int i;
        PendingMedia pendingMedia = this.A00;
        if (C25930wq.A1Z(pendingMedia.A15, EnumC23771CjE.VIDEO)) {
            i = C22188Bs6.A09(pendingMedia.A1C);
        } else if (pendingMedia.A15 != EnumC23771CjE.AUDIO || (cac = pendingMedia.A1A) == null) {
            return null;
        } else {
            i = cac.A00;
        }
        return C25980wv.A0d(i);
    }

    public final Long A05() {
        String str;
        PendingMedia pendingMedia = this.A00;
        boolean z = true;
        if (C25930wq.A1Z(pendingMedia.A15, EnumC23771CjE.VIDEO)) {
            Long valueOf = Long.valueOf(pendingMedia.A0Z);
            if (valueOf.longValue() > 0) {
                return valueOf;
            }
        } else if (pendingMedia.A15 == EnumC23771CjE.AUDIO) {
            CAC cac = pendingMedia.A1A;
            if (cac != null && (str = cac.A01) != null) {
                return Long.valueOf(C17680hr.A04(str));
            }
            if (cac == null) {
                z = false;
            }
            C18350ix.A03("log_data_helper_get_file_size_bytes", C073900b.A0o("has audio clip info:", z));
            return null;
        } else if (pendingMedia.A14()) {
            return A06();
        }
        return null;
    }

    public final Long A06() {
        String str = this.A00.A2X;
        if (str != null) {
            return Long.valueOf(C17680hr.A04(str));
        }
        C18350ix.A03("log_data_helper_get_file_size_bytes", "has image file path:false");
        return null;
    }

    public final Long A07() {
        PendingMedia pendingMedia = this.A00;
        if (!C25930wq.A1Z(pendingMedia.A15, EnumC23771CjE.VIDEO) && !pendingMedia.A14()) {
            return null;
        }
        return C25980wv.A0d(pendingMedia.A0O);
    }

    public final Long A08() {
        PendingMedia pendingMedia = this.A00;
        if (!C25930wq.A1Z(pendingMedia.A15, EnumC23771CjE.VIDEO) && !pendingMedia.A14()) {
            return null;
        }
        return C25980wv.A0d(pendingMedia.A0P);
    }

    public final Long A09() {
        String str;
        long A04;
        PendingMedia pendingMedia = this.A00;
        if (C25930wq.A1Z(pendingMedia.A15, EnumC23771CjE.VIDEO)) {
            if (pendingMedia.A50) {
                A04 = pendingMedia.A0b;
            } else {
                A04 = pendingMedia.A1C.A00();
            }
        } else {
            if (pendingMedia.A15 == EnumC23771CjE.AUDIO) {
                CAC cac = pendingMedia.A1A;
                if (cac == null || (str = cac.A01) == null) {
                    return null;
                }
            } else if (!pendingMedia.A14()) {
                return null;
            } else {
                str = pendingMedia.A2k;
            }
            A04 = C17680hr.A04(str);
        }
        return Long.valueOf(A04);
    }

    public final Long A0A() {
        int i;
        PendingMedia pendingMedia = this.A00;
        if (C25930wq.A1Z(pendingMedia.A15, EnumC23771CjE.VIDEO)) {
            i = this.A01.A05;
        } else if (pendingMedia.A14()) {
            i = pendingMedia.A0F;
        } else {
            return null;
        }
        return Long.valueOf(i);
    }

    public final Long A0B() {
        int i;
        PendingMedia pendingMedia = this.A00;
        if (C25930wq.A1Z(pendingMedia.A15, EnumC23771CjE.VIDEO)) {
            i = this.A01.A08;
        } else if (pendingMedia.A14()) {
            i = pendingMedia.A0G;
        } else {
            return null;
        }
        return Long.valueOf(i);
    }

    public final String A0C() {
        PendingMedia pendingMedia = this.A00;
        if (!C25930wq.A1Z(pendingMedia.A15, EnumC23771CjE.VIDEO) && pendingMedia.A15 != EnumC23771CjE.AUDIO) {
            return null;
        }
        return C25651DbL.A02(pendingMedia);
    }

    public final boolean A0D() {
        PendingMedia pendingMedia = this.A00;
        if (pendingMedia.A2n == null && !pendingMedia.A4h) {
            return false;
        }
        return true;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C23313Cak(Context context, PendingMedia pendingMedia, UserSession userSession) {
        super(context);
        C25920wp.A1R(pendingMedia, context);
        C0OR.A0B(userSession, 3);
        this.A00 = pendingMedia;
        this.A02 = userSession;
        this.A01 = pendingMedia.A1C;
    }

    public static final String A00(Boolean bool) {
        if (C0OR.A0I(bool, C25930wq.A0V())) {
            return "true";
        }
        return null;
    }

    @Override // p000X.DJD
    public final Map A02() {
        int i;
        Boolean bool;
        Boolean bool2;
        Boolean bool3;
        String str;
        String str2;
        String str3;
        String str4;
        PowerManager powerManager;
        Integer num;
        int i2;
        List A00;
        boolean z;
        List A002;
        int i3;
        List A003;
        int i4;
        List A004;
        Map A02 = super.A02();
        PendingMedia pendingMedia = this.A00;
        DKJ dkj = pendingMedia.A1G;
        synchronized (dkj) {
            i = dkj.A01;
            dkj.A01 = i + 1;
        }
        A02.put("event_counter", String.valueOf(i));
        String str5 = pendingMedia.A29;
        if (str5 == null) {
            str5 = "unknown";
        }
        A02.put("camera_session_id", str5);
        A02.put("is_panavision", A00(Boolean.valueOf("feed".equals(pendingMedia.A2D))));
        A02.put("from_draft", A00(Boolean.valueOf(pendingMedia.A4W)));
        List list = pendingMedia.A3u;
        Integer num2 = null;
        if (list != null) {
            bool = Boolean.valueOf(C25940wr.A1a(list));
        } else {
            bool = null;
        }
        A02.put("has_static_sticker", A00(bool));
        A02.put("has_animated_sticker", A00(Boolean.valueOf(pendingMedia.A4J)));
        List A0h = C22186Bs4.A0h(pendingMedia.A41);
        if (A0h != null) {
            bool2 = Boolean.valueOf(C25940wr.A1a(A0h));
        } else {
            bool2 = null;
        }
        A02.put("has_timed_sticker", A00(bool2));
        List A0h2 = C22186Bs4.A0h(pendingMedia.A3r);
        if (A0h2 != null) {
            bool3 = Boolean.valueOf(C25940wr.A1a(A0h2));
        } else {
            bool3 = null;
        }
        A02.put("has_interactive_sticker", A00(bool3));
        int i5 = 0;
        A02.put("has_ar_effect", A00(Boolean.valueOf(C25930wq.A1Y(pendingMedia.A0r))));
        A02.put("has_video_filter", A00(Boolean.valueOf(C25940wr.A1V(C25599DaM.A00(pendingMedia)))));
        C22685C7j c22685C7j = pendingMedia.A1E;
        if (c22685C7j != null && (A004 = c22685C7j.A00()) != null) {
            str = C150668fE.A0O(A004).toString();
        } else {
            str = null;
        }
        A02.put("num_clip_segments", str);
        C22685C7j c22685C7j2 = pendingMedia.A1E;
        if (c22685C7j2 != null && (A003 = c22685C7j2.A00()) != null) {
            ArrayList A0y = C25920wp.A0y(A003, 10);
            Iterator it = A003.iterator();
            while (it.hasNext()) {
                AbstractC26931E2a A0V = Bs8.A0V(it);
                if (A0V instanceof CUE) {
                    i4 = ((CUE) A0V).A0C.A09;
                } else {
                    i4 = ((CUD) A0V).A08;
                }
                C25960wt.A1S(A0y, i4);
            }
            str2 = A0y.toString();
        } else {
            str2 = null;
        }
        A02.put("clip_segment_widths", str2);
        C22685C7j c22685C7j3 = pendingMedia.A1E;
        if (c22685C7j3 != null && (A002 = c22685C7j3.A00()) != null) {
            ArrayList A0y2 = C25920wp.A0y(A002, 10);
            Iterator it2 = A002.iterator();
            while (it2.hasNext()) {
                AbstractC26931E2a A0V2 = Bs8.A0V(it2);
                if (A0V2 instanceof CUE) {
                    i3 = ((CUE) A0V2).A0C.A05;
                } else {
                    i3 = ((CUD) A0V2).A06;
                }
                C25960wt.A1S(A0y2, i3);
            }
            str3 = A0y2.toString();
        } else {
            str3 = null;
        }
        A02.put("clip_segment_heights", str3);
        C22685C7j c22685C7j4 = pendingMedia.A1E;
        if (c22685C7j4 != null && (A00 = c22685C7j4.A00()) != null) {
            ArrayList A0y3 = C25920wp.A0y(A00, 10);
            Iterator it3 = A00.iterator();
            while (it3.hasNext()) {
                AbstractC26931E2a A0V3 = Bs8.A0V(it3);
                if (A0V3 instanceof CUE) {
                    z = ((CUE) A0V3).A0I;
                } else {
                    z = ((CUD) A0V3).A03;
                }
                A0y3.add(Boolean.valueOf(z));
            }
            str4 = A0y3.toString();
        } else {
            str4 = null;
        }
        A02.put("clip_segment_fill_screens", str4);
        if (pendingMedia.A4h) {
            List A0W = pendingMedia.A0W();
            if (A0W != null) {
                if ((A0W instanceof Collection) && A0W.isEmpty()) {
                    i2 = 0;
                } else {
                    Iterator it4 = A0W.iterator();
                    i2 = 0;
                    while (it4.hasNext()) {
                        if (C22186Bs4.A0Q(it4).A15 == EnumC23771CjE.PHOTO && (i2 = i2 + 1) < 0) {
                            C14200aH.A1A();
                            throw null;
                        }
                    }
                }
                num = Integer.valueOf(i2);
            } else {
                num = null;
            }
            A02.put("stack_photo_count", String.valueOf(num));
            List A0W2 = pendingMedia.A0W();
            if (A0W2 != null) {
                if (!(A0W2 instanceof Collection) || !A0W2.isEmpty()) {
                    Iterator it5 = A0W2.iterator();
                    while (it5.hasNext()) {
                        if (C22186Bs4.A0Q(it5).A15 == EnumC23771CjE.VIDEO && (i5 = i5 + 1) < 0) {
                            C14200aH.A1A();
                            throw null;
                        }
                    }
                }
                num2 = Integer.valueOf(i5);
            }
            A02.put("stack_video_count", String.valueOf(num2));
        }
        UserSession userSession = this.A02;
        boolean z2 = false;
        if (1 == C70173gG.A01(userSession).getInt("high_quality_media_upload", 0)) {
            z2 = true;
        }
        if (z2) {
            A02.put("high_quality", "true");
        }
        int i6 = Build.VERSION.SDK_INT;
        if (i6 >= 29 && C70763jC.A0E(C0TD.A05, userSession, 36322482587704696L)) {
            Object systemService = super.A00.getSystemService("power");
            if ((systemService instanceof PowerManager) && (powerManager = (PowerManager) systemService) != null) {
                A02.put("thermal_stat", String.valueOf(powerManager.getCurrentThermalStatus()));
                if (i6 >= 30) {
                    A02.put("thermal_headroom", String.valueOf(powerManager.getThermalHeadroom(30)));
                }
            }
        }
        A02.put("external_app", pendingMedia.A1G.A05);
        A02.put("external_app_metadata", pendingMedia.A1G.A04);
        A02.put("source_format", pendingMedia.A1G.A0A.toString());
        return A02;
    }
}
