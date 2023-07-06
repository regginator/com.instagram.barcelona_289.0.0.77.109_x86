package p000X;

import com.instagram.react.modules.base.IgReactQEModule;
import java.util.Map;
import java.util.concurrent.atomic.AtomicLong;
import org.json.JSONObject;
/* renamed from: X.0ER  reason: invalid class name */
/* loaded from: classes.dex */
public final class C0ER extends AbstractC20800nD {
    @Override // p000X.AbstractC20800nD
    public final synchronized JSONObject A01(boolean z, boolean z2) {
        JSONObject jSONObject;
        jSONObject = new JSONObject();
        long j = 0;
        for (Map.Entry entry : this.A01.entrySet()) {
            switch (((EnumC20940nS) entry.getKey()).ordinal()) {
                case 0:
                case 1:
                    j += ((AtomicLong) entry.getValue()).longValue();
                    break;
                case 5:
                case 6:
                case 7:
                case 8:
                case 9:
                case 10:
                case 11:
                case IgReactQEModule.CONFIG_KEY_OFFSET /* 12 */:
                case 13:
                    if (z) {
                        jSONObject.putOpt(((C0Sv) entry.getKey()).Aqw(), Long.valueOf(((AtomicLong) entry.getValue()).getAndSet(0L)));
                    } else {
                        jSONObject.putOpt(((C0Sv) entry.getKey()).Aqw(), entry.getValue());
                        continue;
                    }
            }
            jSONObject.putOpt(((C0Sv) entry.getKey()).Aqw(), entry.getValue());
        }
        jSONObject.putOpt("mt", Long.valueOf(j));
        return jSONObject;
    }

    public C0ER() {
        super("lc");
    }
}
