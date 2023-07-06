package p000X;

import android.content.Intent;
import android.content.res.Configuration;
import android.os.Bundle;
import android.view.View;
import com.facebook.quicklog.QuickPerformanceLogger;
import java.util.List;
/* renamed from: X.9Cb  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C161909Cb extends C20114AvW implements InterfaceC34740Hsi, InterfaceC21962BoL, InterfaceC21967BoQ {
    public C159238yd A00;
    public C159238yd A01;
    public boolean A02;
    public boolean A03;
    public final QuickPerformanceLogger A04;
    public final String A05;
    public final C9C2 A06;

    public C161909Cb(QuickPerformanceLogger quickPerformanceLogger, C9C2 c9c2, String str) {
        C0OR.A0B(str, 3);
        this.A06 = c9c2;
        this.A04 = quickPerformanceLogger;
        this.A05 = str;
    }

    @Override // p000X.InterfaceC34740Hsi
    public final /* synthetic */ void Bst(View view) {
    }

    @Override // p000X.InterfaceC21962BoL
    public final /* synthetic */ void Bt5(C159238yd c159238yd, List list) {
    }

    @Override // p000X.InterfaceC21967BoQ
    public final /* synthetic */ void CA8(int i) {
    }

    @Override // p000X.InterfaceC21967BoQ
    public final /* synthetic */ void CA9(int i) {
    }

    @Override // p000X.InterfaceC21967BoQ
    public final /* synthetic */ void CAH(int i, int i2) {
    }

    @Override // p000X.InterfaceC21967BoQ
    public final /* synthetic */ void CAK(int i, int i2) {
    }

    @Override // p000X.InterfaceC21967BoQ
    public final /* synthetic */ void CAn() {
    }

    @Override // p000X.InterfaceC21962BoL
    public final /* synthetic */ void CDe(InterfaceC22049Bpk interfaceC22049Bpk, boolean z) {
    }

    @Override // p000X.InterfaceC21962BoL
    public final /* synthetic */ void CDh(C159238yd c159238yd, int i, int i2, boolean z) {
    }

    @Override // p000X.InterfaceC21967BoQ
    public final /* synthetic */ void CIu(float f, float f2) {
    }

    @Override // p000X.InterfaceC21967BoQ
    public final void CJ2(Integer num) {
        QuickPerformanceLogger quickPerformanceLogger;
        int i;
        EnumC170089eW enumC170089eW;
        short s;
        C0OR.A0B(num, 0);
        if (this.A03) {
            if (this.A02 && num != AnonymousClass006.A00) {
                quickPerformanceLogger = this.A04;
                i = 31790981;
                s = 4;
            } else if (num != AnonymousClass006.A00) {
                return;
            } else {
                C9C2 c9c2 = this.A06;
                C159238yd A0F = c9c2.A0F();
                C159238yd c159238yd = this.A00;
                if (c159238yd == null && c9c2.A0E() == 0) {
                    this.A00 = A0F;
                    return;
                } else if (C0OR.A0I(A0F, c159238yd)) {
                    return;
                } else {
                    this.A00 = A0F;
                    if (this.A02) {
                        return;
                    }
                    quickPerformanceLogger = this.A04;
                    i = 31790981;
                    quickPerformanceLogger.markerStart(31790981);
                    this.A02 = true;
                    quickPerformanceLogger.markerAnnotate(31790981, "navigation_source", this.A05);
                    C159238yd c159238yd2 = this.A00;
                    if (c159238yd2 != null) {
                        enumC170089eW = c159238yd2.A00;
                    } else {
                        enumC170089eW = null;
                    }
                    if (enumC170089eW == EnumC170089eW.GHOST) {
                        quickPerformanceLogger.markerAnnotate(31790981, "wait_for_api_response", true);
                    }
                    quickPerformanceLogger.markerAnnotate(31790981, C34900Hva.A00(13), C31854Gbs.A00());
                    if (!C0OR.A0I(this.A01, this.A00) || !this.A02) {
                        return;
                    }
                    s = 2;
                }
            }
            quickPerformanceLogger.markerEnd(i, s);
            this.A02 = false;
        }
    }

    @Override // p000X.InterfaceC21967BoQ
    public final /* synthetic */ void COZ() {
    }

    @Override // p000X.InterfaceC21967BoQ
    public final /* synthetic */ void COc(C159238yd c159238yd, int i) {
    }

    @Override // p000X.InterfaceC21962BoL
    public final /* synthetic */ void CTo(C159238yd c159238yd, int i, int i2) {
    }

    @Override // p000X.InterfaceC21962BoL
    public final /* synthetic */ void CTt(C159238yd c159238yd, int i) {
    }

    @Override // p000X.InterfaceC21962BoL
    public final /* synthetic */ void CTw(C159238yd c159238yd, ASQ asq, InterfaceC22049Bpk interfaceC22049Bpk, C8q1 c8q1, boolean z) {
    }

    @Override // p000X.InterfaceC21962BoL
    public final void CTx(C159238yd c159238yd, int i) {
        EnumC170089eW enumC170089eW;
        C0OR.A0B(c159238yd, 0);
        this.A01 = c159238yd;
        if (this.A02) {
            C159238yd c159238yd2 = this.A00;
            if (c159238yd2 != null) {
                enumC170089eW = c159238yd2.A00;
            } else {
                enumC170089eW = null;
            }
            if (enumC170089eW == EnumC170089eW.GHOST || C0OR.A0I(c159238yd2, c159238yd)) {
                QuickPerformanceLogger quickPerformanceLogger = this.A04;
                quickPerformanceLogger.markerPoint(31790981, "VIDEO_PLAYED");
                if (this.A02) {
                    quickPerformanceLogger.markerEnd(31790981, (short) 2);
                    this.A02 = false;
                }
            }
        }
    }

    @Override // p000X.InterfaceC21962BoL
    public final /* synthetic */ void CVQ(C159238yd c159238yd, C20560B8p c20560B8p, boolean z) {
    }

    @Override // p000X.InterfaceC34740Hsi
    public final /* synthetic */ void onActivityResult(int i, int i2, Intent intent) {
    }

    @Override // p000X.InterfaceC34740Hsi
    public final /* synthetic */ void onConfigurationChanged(Configuration configuration) {
    }

    @Override // p000X.InterfaceC34740Hsi
    public final /* synthetic */ void onCreate() {
    }

    @Override // p000X.InterfaceC34740Hsi
    public final /* synthetic */ void onDestroy() {
    }

    @Override // p000X.InterfaceC34740Hsi
    public final /* synthetic */ void onDestroyView() {
    }

    @Override // p000X.InterfaceC34740Hsi
    public final void onPause() {
        this.A00 = null;
        this.A01 = null;
        if (this.A02) {
            this.A04.markerEnd(31790981, (short) 4);
            this.A02 = false;
        }
        this.A03 = false;
    }

    @Override // p000X.InterfaceC34740Hsi
    public final void onResume() {
        this.A03 = true;
    }

    @Override // p000X.InterfaceC34740Hsi
    public final /* synthetic */ void onSaveInstanceState(Bundle bundle) {
    }

    @Override // p000X.InterfaceC34740Hsi
    public final /* synthetic */ void onStart() {
    }

    @Override // p000X.InterfaceC34740Hsi
    public final /* synthetic */ void onStop() {
    }

    @Override // p000X.InterfaceC34740Hsi
    public final /* synthetic */ void onViewCreated(View view, Bundle bundle) {
    }

    @Override // p000X.InterfaceC34740Hsi
    public final /* synthetic */ void onViewStateRestored(Bundle bundle) {
    }
}
