package p000X;

import ch.boye.httpclientandroidlib.util.LangUtils;
import com.facebook.msys.mci.EventLogSubscriber;
import com.facebook.msys.mci.EventLoggingData;
import com.instagram.react.modules.base.IgReactQEModule;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
/* renamed from: X.F2H */
/* loaded from: classes6.dex */
public final class F2H extends EventLogSubscriber {
    public final /* synthetic */ C32286Gmo A00;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public F2H(C32286Gmo c32286Gmo, String[] strArr) {
        super(1, strArr);
        this.A00 = c32286Gmo;
    }

    /* JADX WARN: Code restructure failed: missing block: B:40:0x009c, code lost:
        if (r9.A03 != null) goto L30;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r10v0, types: [java.util.HashMap] */
    /* JADX WARN: Type inference failed for: r10v1, types: [java.util.AbstractMap, java.util.HashMap] */
    /* JADX WARN: Type inference failed for: r10v2, types: [java.util.ArrayList] */
    /* JADX WARN: Type inference failed for: r10v3, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r10v4, types: [java.lang.Object] */
    @Override // com.facebook.msys.mci.EventLogSubscriber
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void onLogTalEvent(EventLoggingData eventLoggingData) {
        ?? A0z;
        C23210rl A01 = C23210rl.A01(String.valueOf(eventLoggingData.mEventId), "client_event");
        HashMap A0z2 = C25920wp.A0z();
        GG8[] gg8Arr = eventLoggingData.mParams;
        int length = gg8Arr.length;
        int i = 0;
        while (true) {
            boolean z = true;
            if (i < length) {
                GG8 gg8 = gg8Arr[i];
                String l = Long.toString(gg8.A02);
                if ((gg8.A00 & 1) <= 0) {
                    z = false;
                }
                Object obj = null;
                switch (gg8.A01) {
                    case 0:
                    case 18:
                        if (!z && gg8.A03 == null) {
                            break;
                        } else {
                            if (gg8.A03 != null) {
                                obj = Long.valueOf(C25950ws.A0E(gg8.A03));
                            }
                            A0z2.put(l, obj);
                            break;
                        }
                        break;
                    case 1:
                    case 19:
                        if (!z && gg8.A03 == null) {
                            break;
                        } else {
                            if (gg8.A03 != null) {
                                obj = Double.valueOf(C91544uU.A00(gg8.A03));
                            }
                            A0z2.put(l, obj);
                            break;
                        }
                    case 2:
                    case 3:
                    case 4:
                    case 20:
                        if (!z && gg8.A03 == null) {
                            break;
                        }
                        A0z = gg8.A03;
                        A0z2.put(l, A0z);
                        break;
                    case 5:
                    case 6:
                    case 7:
                    case 8:
                    case 9:
                        if (gg8.A03 == null) {
                            if (!z) {
                                break;
                            } else {
                                A0z = C25920wp.A0w();
                                A0z2.put(l, A0z);
                                break;
                            }
                        }
                        A0z = gg8.A03;
                        A0z2.put(l, A0z);
                    case 10:
                    case 11:
                    case IgReactQEModule.CONFIG_KEY_OFFSET /* 12 */:
                    case 13:
                        if (gg8.A03 != null) {
                            A0z = C25920wp.A0z();
                            Iterator A0k = C25930wq.A0k((Map) gg8.A03);
                            while (A0k.hasNext()) {
                                Map.Entry A0q = C25940wr.A0q(A0k);
                                C28355Emq.A1T(Long.toString(C25950ws.A0E(A0q.getKey())), A0z, A0q);
                            }
                            A0z2.put(l, A0z);
                            break;
                        }
                        if (!z) {
                            break;
                        } else {
                            A0z = C25920wp.A0z();
                            A0z2.put(l, A0z);
                        }
                    case 14:
                    case 15:
                    case 16:
                    case LangUtils.HASH_SEED /* 17 */:
                        break;
                    default:
                        C29934FhV.A00(false);
                        throw null;
                }
                i++;
            } else {
                C29934FhV.A00(!A0z2.containsKey("event_id"));
                C29934FhV.A00(!A0z2.containsKey("__is_tal_event"));
                C91564uW.A1U("event_id", A0z2, eventLoggingData.mEventId);
                C91574uX.A1N("__is_tal_event", A0z2, true);
                Iterator A0k2 = C25930wq.A0k(A0z2);
                while (A0k2.hasNext()) {
                    Map.Entry A0q2 = C25940wr.A0q(A0k2);
                    Object value = A0q2.getValue();
                    if (value instanceof Boolean) {
                        A01.A09(C25950ws.A0v(A0q2), (Boolean) value);
                    } else if (value instanceof Double) {
                        A01.A0A(C25950ws.A0v(A0q2), (Double) value);
                    } else if (value instanceof Long) {
                        A01.A0C(C25950ws.A0v(A0q2), (Long) value);
                    } else if (!(value instanceof String) && value != null) {
                        if (value instanceof List) {
                            A01.A06(C32286Gmo.A01((List) value), C25950ws.A0v(A0q2));
                        } else if (value instanceof Map) {
                            A01.A05(C32286Gmo.A00((Map) value), C25950ws.A0v(A0q2));
                        } else {
                            throw C25950ws.A0k("Unexpected value type.");
                        }
                    } else {
                        A01.A0D(C25950ws.A0v(A0q2), (String) value);
                    }
                }
                this.A00.A00.CdY(A01);
                return;
            }
        }
    }
}
