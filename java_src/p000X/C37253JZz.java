package p000X;

import com.facebook.papaya.store.PapayaStore;
import com.facebook.papaya.store.Record;
import com.google.common.collect.ImmutableMap;
import com.google.common.util.concurrent.ListenableFuture;
import java.util.Map;
/* renamed from: X.JZz  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C37253JZz {
    public static final ImmutableMap A02;
    public final Record A00;
    public final ImmutableMap A01;

    public C37253JZz(Record record) {
        ImmutableMap immutableMap = A02;
        this.A00 = record;
        this.A01 = immutableMap;
    }

    public final ListenableFuture A00(PapayaStore papayaStore, long j) {
        ImmutableMap immutableMap = this.A01;
        AnonymousClass817 it = immutableMap.entrySet().iterator();
        while (it.hasNext()) {
            Map.Entry A0q = C25940wr.A0q(it);
            papayaStore.registerProperty(C25950ws.A0E(A0q.getKey()), (EnumC36012IqO) A0q.getValue(), j, "");
        }
        Record record = this.A00;
        papayaStore.registerRecord(record.mId, immutableMap.keySet(), j, "");
        return papayaStore.write(record.mId, record.mPropertyMap, record.mName, record.mTimestamp);
    }

    static {
        ImmutableMap.Builder A0U = C34903Hvd.A0U();
        A0U.put(-9L, EnumC36012IqO.MAPPED_INT);
        A0U.put(-10L, EnumC36012IqO.MAPPED_FLOAT);
        A0U.put(-11L, EnumC36012IqO.MAPPED_STRING);
        A0U.put(-13L, EnumC36012IqO.MAPPED_INT_LIST);
        A0U.put(-14L, EnumC36012IqO.MAPPED_FLOAT_LIST);
        A0U.put(-15L, EnumC36012IqO.MAPPED_STRING_LIST);
        A02 = A0U.build();
    }
}
