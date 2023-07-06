package p000X;

import com.facebook.react.uimanager.BaseViewManager;
import com.instagram.model.mediasize.SpritesheetInfo;
import java.io.IOException;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
/* renamed from: X.6kt  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C116506kt {
    public int A00;
    public int A01;
    public int A02;
    public int A03;
    public C112946f0 A04;
    public SpritesheetInfo A05;
    public List A06;
    public List A07;
    public boolean A08;

    public C116506kt(C75D c75d, C131887cY c131887cY) {
        C131887cY A0P = c131887cY.A0P(35);
        C37786JmD.A07(A0P, "Canvas model wasn't found for LineChartV2 node");
        ArrayList A0w = C25920wp.A0w();
        ArrayList A0w2 = C25920wp.A0w();
        Iterator it = A0P.A0W(35).iterator();
        while (it.hasNext()) {
            A0w.add(C91524uS.A0o(C91554uV.A0e(it).A04, 35));
        }
        Iterator it2 = A0P.A0W(36).iterator();
        while (it2.hasNext()) {
            A0w2.add(C91524uS.A0o(C91554uV.A0e(it2).A04, 35));
        }
        this.A03 = (int) A0P.A0L(42, BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER);
        this.A02 = (int) A0P.A0L(40, BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER);
        this.A01 = (int) A0P.A0L(41, BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER);
        this.A00 = (int) A0P.A0L(38, BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER);
        this.A04 = new C112946f0((String[]) A0w2.toArray(new String[A0w2.size()]), (String[]) A0w.toArray(new String[A0w.size()]));
        this.A06 = C25920wp.A0w();
        for (C131887cY c131887cY2 : c131887cY.A0W(38)) {
            this.A06.add(C123006wC.A01(c75d, c131887cY2, this.A03, this.A02, this.A01, this.A00));
        }
        this.A07 = C25920wp.A0w();
        for (C131887cY c131887cY3 : c131887cY.A0W(40)) {
            this.A07.add(C123006wC.A01(c75d, c131887cY3, this.A03, this.A02, this.A01, this.A00));
        }
        this.A08 = C131887cY.A0K(c131887cY, 42);
        try {
            String A0o = C91524uS.A0o(c131887cY.A04, 41);
            if (A0o != null) {
                this.A05 = C6RG.parseFromJson(C25930wq.A0K(A0o)).A00;
            }
        } catch (IOException unused) {
        }
    }
}
