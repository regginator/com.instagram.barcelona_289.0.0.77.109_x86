package p000X;

import android.util.Log;
import com.facebook.endtoend.EndToEnd;
import com.facebook.quicklog.EventBuilder;
import com.facebook.quicklog.LightweightQuickPerformanceLogger;
import java.util.Random;
/* renamed from: X.7dj  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C132547dj implements InterfaceC21980pK {
    public int A00;
    public final LightweightQuickPerformanceLogger A01;
    public final Random A02;

    @Override // p000X.InterfaceC21980pK
    public final InterfaceC22000pM ABK(String str, int i) {
        return ABM(false, str, i, 0);
    }

    @Override // p000X.InterfaceC21980pK
    public final InterfaceC22000pM ABL(Boolean bool, String str, int i) {
        return ABM(bool, str, i, 0);
    }

    @Override // p000X.InterfaceC21980pK
    public final InterfaceC22000pM ABM(Boolean bool, final String str, final int i, final int i2) {
        final boolean A1V = C25940wr.A1V(this.A02.nextInt() % 1);
        final LightweightQuickPerformanceLogger lightweightQuickPerformanceLogger = this.A01;
        final int i3 = this.A00;
        final boolean booleanValue = bool.booleanValue();
        return new InterfaceC22000pM(lightweightQuickPerformanceLogger, str, i, i3, i2, A1V, booleanValue) { // from class: X.7di
            public static final Random A03 = new Random();
            public final int A00;
            public final EventBuilder A01;
            public final boolean A02;

            @Override // p000X.InterfaceC22000pM
            public final InterfaceC22000pM A8T(String str2, int i4) {
                this.A01.annotate(str2, i4);
                return this;
            }

            @Override // p000X.InterfaceC22000pM
            public final InterfaceC22000pM A8U(String str2, long j) {
                this.A01.annotate(str2, j);
                return this;
            }

            @Override // p000X.InterfaceC22000pM
            public final InterfaceC22000pM A8V(String str2, String str3) {
                this.A01.annotate(str2, str3);
                return this;
            }

            @Override // p000X.InterfaceC22000pM
            public final InterfaceC22000pM A8W(String str2, boolean z) {
                this.A01.annotate(str2, z);
                return this;
            }

            @Override // p000X.InterfaceC22000pM
            public final InterfaceC22000pM A8X(String str2, String[] strArr) {
                this.A01.annotate(str2, strArr);
                return this;
            }

            @Override // p000X.InterfaceC22000pM
            public final InterfaceC22000pM CjN(Throwable th) {
                EventBuilder eventBuilder = this.A01;
                if (eventBuilder.isSampled() && !this.A02) {
                    eventBuilder.annotate("UI_UE_KEY_CAUSE_STACKTRACE", C0MD.A00(Log.getStackTraceString(th), this.A00));
                }
                return this;
            }

            @Override // p000X.InterfaceC22000pM
            public final boolean isSampled() {
                return this.A01.isSampled();
            }

            @Override // p000X.InterfaceC22000pM
            public final void report() {
                this.A01.report();
            }

            {
                EventBuilder eventBuilder;
                String str2;
                EventBuilder markEventBuilder = lightweightQuickPerformanceLogger.markEventBuilder(i, i2 == 0 ? A03.nextInt() : i2, str);
                this.A01 = markEventBuilder;
                this.A02 = A1V;
                this.A00 = i3;
                if (markEventBuilder.isSampled()) {
                    if (!A1V && !booleanValue) {
                        this.A01.annotate("UI_UE_KEY_CALLSITE_STACKTRACE", C0MD.A00(C0MD.A01(new Throwable()), i3));
                    }
                    this.A01.annotate("UI_UE_KEY_END_POINT", C0M8.A00());
                    this.A01.annotate("UI_UE_KEY_CATEGORY", str);
                    this.A01.setActionId((short) 11289);
                    if (EndToEnd.A04()) {
                        eventBuilder = this.A01;
                        str2 = "sapienz";
                    } else if (EndToEnd.A03()) {
                        eventBuilder = this.A01;
                        str2 = "mobilelab";
                    } else if (!EndToEnd.isRunningEndToEndTest()) {
                        return;
                    } else {
                        eventBuilder = this.A01;
                        str2 = "jest_e2e";
                    }
                    eventBuilder.annotate("report_source", str2);
                }
            }
        };
    }

    public C132547dj(LightweightQuickPerformanceLogger lightweightQuickPerformanceLogger, Random random, int i) {
        this.A01 = lightweightQuickPerformanceLogger;
        this.A02 = random;
        this.A00 = i;
    }
}
