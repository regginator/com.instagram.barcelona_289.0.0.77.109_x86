package p000X;

import com.google.common.collect.ImmutableList;
import com.instagram.common.api.base.IDxACallbackShape109S0100000_5_I2;
import java.io.IOException;
import java.util.Collection;
import java.util.Collections;
/* renamed from: X.FJv  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C29160FJv extends AbstractRunnableC17250gk {
    public final /* synthetic */ IDxACallbackShape109S0100000_5_I2 A00;

    @Override // java.lang.Runnable
    public final void run() {
        String A0c;
        C32892GyA c32892GyA = (C32892GyA) this.A00.A00;
        if (c32892GyA.A05 == null && (A0c = C25960wt.A0c(c32892GyA.A0C.A00, "messaging_settings_icebreaker_collection")) != null) {
            try {
                C30758FvO parseFromJson = C30031FjS.parseFromJson(C25930wq.A0K(A0c));
                if (parseFromJson != null) {
                    c32892GyA.A07(ImmutableList.copyOf((Collection) Collections.unmodifiableList(parseFromJson.A00)));
                }
            } catch (IOException e) {
                C18350ix.A06("IceBreakerSettingManager", "Error while parsing icebreaker collection model", e);
            }
        }
        c32892GyA.A06 = false;
        c32892GyA.A0B.CXK(new C32674Gu0());
        c32892GyA.A00 = null;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C29160FJv(IDxACallbackShape109S0100000_5_I2 iDxACallbackShape109S0100000_5_I2) {
        super(551546154);
        this.A00 = iDxACallbackShape109S0100000_5_I2;
    }
}
