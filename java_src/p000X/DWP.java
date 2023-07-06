package p000X;

import com.google.common.collect.ImmutableList;
import com.instagram.api.schemas.CameraTool;
import com.instagram.feed.media.CameraToolInfo;
import com.instagram.service.session.UserSession;
import java.util.ArrayList;
import java.util.Collection;
import java.util.List;
/* renamed from: X.DWP */
/* loaded from: classes5.dex */
public final class DWP {
    public static final boolean A02(C25567DZj c25567DZj) {
        C0OR.A0B(c25567DZj, 0);
        DYA A00 = DYA.A00(c25567DZj.A0j, 0);
        C0OR.A06(A00);
        return C91524uS.A1V((A00.A03 > 15500L ? 1 : (A00.A03 == 15500L ? 0 : -1)));
    }

    public static final CUE A00(UserSession userSession, C25567DZj c25567DZj, int i, int i2) {
        ArrayList arrayList;
        ImmutableList<C155698p5> copyOf;
        C0OR.A0B(userSession, 3);
        int i3 = c25567DZj.A07;
        C22709C8q A00 = C25567DZj.A00(c25567DZj, i2, i3);
        List list = c25567DZj.A0s;
        List list2 = c25567DZj.A0u;
        if (list2 != null && (copyOf = ImmutableList.copyOf((Collection) list2)) != null) {
            arrayList = C25920wp.A0x(copyOf);
            for (C155698p5 c155698p5 : copyOf) {
                CameraTool cameraTool = c155698p5.A01;
                Float A0l = C91544uU.A0l();
                arrayList.add(new CameraToolInfo(cameraTool, A0l, A0l, A0l));
            }
        } else {
            arrayList = null;
        }
        C22702C8h c22702C8h = new C22702C8h(list, arrayList, null, 1.0f, -1, false);
        float f = c22702C8h.A00;
        CUE cue = new CUE(null, null, null, c22702C8h, A00, null, null, null, null, C25920wp.A0l(), f, 0, C22709C8q.A00(A00, f), -1, -1, 0, -1, -1, false, false, false, false, true, false);
        if (i3 > i) {
            i3 = i;
        }
        cue.A06 = i3;
        return cue;
    }

    public static final List A01(C25567DZj c25567DZj, int i, int i2, int i3) {
        int i4;
        ArrayList A0w = C25920wp.A0w();
        DYA A00 = DYA.A00(c25567DZj.A0j, 0);
        C0OR.A06(A00);
        int i5 = (int) A00.A03;
        int i6 = 0;
        while (i5 > 0 && A0w.size() < i) {
            if (i5 >= i2 + i3) {
                i4 = i2;
            } else {
                i4 = i5;
                if (i5 > i2) {
                    i4 = i5 - i3;
                }
            }
            C25567DZj A01 = c25567DZj.A01();
            A01.A0F = i6;
            i6 += i4;
            A01.A06 = i6;
            A0w.add(A01);
            i5 -= i4;
        }
        String A0Z = C150618f9.A0Z();
        int size = A0w.size();
        for (int i7 = 0; i7 < size; i7++) {
            C25567DZj c25567DZj2 = (C25567DZj) A0w.get(i7);
            c25567DZj2.A0o = A0Z;
            c25567DZj2.A0B = i7;
            c25567DZj2.A0A = A0w.size();
        }
        return A0w;
    }
}
