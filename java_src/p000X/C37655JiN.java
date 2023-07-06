package p000X;

import android.graphics.Rect;
import androidx.window.sidecar.SidecarDeviceState;
import androidx.window.sidecar.SidecarDisplayFeature;
import androidx.window.sidecar.SidecarWindowLayoutInfo;
import java.util.List;
import kotlin.jvm.internal.DefaultConstructorMarker;
/* renamed from: X.JiN  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C37655JiN {
    public static final C37520JfY A01 = new C37520JfY();
    public final Integer A00 = AnonymousClass006.A0C;

    public /* synthetic */ C37655JiN(Integer num, DefaultConstructorMarker defaultConstructorMarker, int i) {
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r10v0, types: [java.util.AbstractCollection, java.util.ArrayList] */
    /* JADX WARN: Type inference failed for: r10v1, types: [java.util.List] */
    /* JADX WARN: Type inference failed for: r10v2, types: [X.0ZV] */
    public final DKW A01(SidecarDeviceState sidecarDeviceState, SidecarWindowLayoutInfo sidecarWindowLayoutInfo) {
        ?? A0w;
        Object obj;
        DTP dtp;
        DTO dto;
        if (sidecarWindowLayoutInfo == null) {
            A0w = C0ZV.A00;
        } else {
            SidecarDeviceState sidecarDeviceState2 = new SidecarDeviceState();
            C37520JfY c37520JfY = A01;
            C37520JfY.A01(sidecarDeviceState2, c37520JfY.A02(sidecarDeviceState));
            List<SidecarDisplayFeature> A00 = C37520JfY.A00(sidecarWindowLayoutInfo);
            C0OR.A0B(A00, 0);
            A0w = C25920wp.A0w();
            for (SidecarDisplayFeature sidecarDisplayFeature : A00) {
                C0OR.A0B(sidecarDisplayFeature, 0);
                Integer num = this.A00;
                C38085Jty c38085Jty = C38085Jty.A00;
                C0OR.A0B(num, 2);
                JJQ A002 = new C35160I5f(c38085Jty, num, sidecarDisplayFeature).A00("Type must be either TYPE_FOLD or TYPE_HINGE", C39213Kf6.A00).A00("Feature bounds must not be 0", C39214Kf7.A00).A00("TYPE_FOLD must have 0 area", C39215Kf8.A00).A00("Feature be pinned to either left or top", C39216Kf9.A00);
                if (A002 instanceof C35160I5f) {
                    obj = ((C35160I5f) A002).A02;
                } else {
                    C35161I5g c35161I5g = (C35161I5g) A002;
                    int intValue = c35161I5g.A01.intValue();
                    if (intValue != 0) {
                        if (intValue != 1) {
                            if (intValue != 2) {
                                throw C4UK.A00();
                            }
                        } else {
                            C0OR.A0B(C34901Hvb.A0e(c35161I5g.A02, " value: ", C91524uS.A0u(c35161I5g.A03)), 1);
                        }
                        obj = null;
                    } else {
                        throw c35161I5g.A00;
                    }
                }
                SidecarDisplayFeature sidecarDisplayFeature2 = (SidecarDisplayFeature) obj;
                if (sidecarDisplayFeature2 != null) {
                    int type = sidecarDisplayFeature2.getType();
                    if (type != 1) {
                        if (type == 2) {
                            dtp = DTP.A02;
                        }
                    } else {
                        dtp = DTP.A01;
                    }
                    int A02 = c37520JfY.A02(sidecarDeviceState2);
                    if (A02 != 0 && A02 != 1) {
                        if (A02 != 2) {
                            if (A02 == 3 || A02 != 4) {
                                dto = DTO.A01;
                            }
                        } else {
                            dto = DTO.A02;
                        }
                        Rect rect = sidecarDisplayFeature.getRect();
                        C0OR.A06(rect);
                        A0w.add(new C26015Djf(new C25255DKm(rect), dto, dtp));
                    }
                }
            }
        }
        return new DKW(A0w);
    }

    public static final boolean A00(SidecarDeviceState sidecarDeviceState, SidecarDeviceState sidecarDeviceState2) {
        if (C0OR.A0I(sidecarDeviceState, sidecarDeviceState2)) {
            return true;
        }
        if (sidecarDeviceState == null) {
            return false;
        }
        C37520JfY c37520JfY = A01;
        if (c37520JfY.A02(sidecarDeviceState) == c37520JfY.A02(sidecarDeviceState2)) {
            return true;
        }
        return false;
    }

    public final boolean A02(SidecarWindowLayoutInfo sidecarWindowLayoutInfo, SidecarWindowLayoutInfo sidecarWindowLayoutInfo2) {
        if (!C0OR.A0I(sidecarWindowLayoutInfo, sidecarWindowLayoutInfo2)) {
            if (sidecarWindowLayoutInfo == null) {
                return false;
            }
            List A00 = C37520JfY.A00(sidecarWindowLayoutInfo);
            List A002 = C37520JfY.A00(sidecarWindowLayoutInfo2);
            if (A00 != A002) {
                if (A00 != null && A002 != null && A00.size() == A002.size()) {
                    int size = A00.size();
                    int i = 0;
                    while (i < size) {
                        int i2 = i + 1;
                        SidecarDisplayFeature sidecarDisplayFeature = (SidecarDisplayFeature) A00.get(i);
                        SidecarDisplayFeature sidecarDisplayFeature2 = (SidecarDisplayFeature) A002.get(i);
                        if (C0OR.A0I(sidecarDisplayFeature, sidecarDisplayFeature2) || (sidecarDisplayFeature != null && sidecarDisplayFeature2 != null && sidecarDisplayFeature.getType() == sidecarDisplayFeature2.getType() && C0OR.A0I(sidecarDisplayFeature.getRect(), sidecarDisplayFeature2.getRect()))) {
                            i = i2;
                        }
                    }
                    return true;
                }
                return false;
            }
            return true;
        }
        return true;
    }

    public C37655JiN() {
    }
}
