package p000X;

import android.content.ContentValues;
import android.database.Cursor;
import com.facebook.common.stringformat.StringFormatUtil;
import com.instagram.publisher.OperationHelper;
import java.io.ByteArrayOutputStream;
import java.io.IOException;
import java.util.HashMap;
import java.util.Map;
/* renamed from: X.JbH  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C37325JbH {
    public boolean A00;
    public final HashMap A02 = C25920wp.A0z();
    public final HashMap A01 = C25920wp.A0z();

    private synchronized Map A00(String str) {
        HashMap A0z;
        HashMap hashMap = this.A02;
        if (hashMap.containsKey(str)) {
            A0z = (HashMap) hashMap.get(str);
            A0z.getClass();
        } else {
            A0z = C25920wp.A0z();
            hashMap.put(str, A0z);
        }
        return A0z;
    }

    public final synchronized void A02(InterfaceC40083Kxk interfaceC40083Kxk) {
        long j;
        if (!this.A00) {
            this.A00 = true;
            Cursor CYw = interfaceC40083Kxk.CYw(DXp.A00(null, null, "operations", null, null));
            CYw.moveToFirst();
            int columnIndex = CYw.getColumnIndex("_id");
            int columnIndex2 = CYw.getColumnIndex("txn_id");
            int columnIndex3 = CYw.getColumnIndex("data");
            while (!CYw.isAfterLast()) {
                try {
                    j = CYw.getLong(columnIndex);
                    String string = CYw.getString(columnIndex2);
                    byte[] blob = CYw.getBlob(columnIndex3);
                    if (blob != null) {
                        KJP A09 = C19107AbI.A00.A09(blob);
                        A09.A0i();
                        KG0 kg0 = (KG0) OperationHelper.A00.A01(A09);
                        Map A00 = A00(string);
                        kg0.getClass();
                        Long valueOf = Long.valueOf(j);
                        A00.put(kg0, valueOf);
                        this.A01.put(valueOf, kg0);
                    }
                } catch (IOException e) {
                    C0LJ.A03(C37325JbH.class, StringFormatUtil.formatStrLocaleSafe("Failed to read operation. id: %d data: %s", Long.valueOf(j), null), e);
                }
                CYw.moveToNext();
            }
            CYw.close();
        }
    }

    public final long A01(InterfaceC40083Kxk interfaceC40083Kxk, KG0 kg0, String str) {
        String str2;
        boolean containsKey;
        Map A00 = A00(str);
        if (A00.containsKey(kg0)) {
            return C25950ws.A0E(A00.get(kg0));
        }
        try {
            C19361AfY c19361AfY = OperationHelper.A00;
            synchronized (c19361AfY) {
                try {
                    containsKey = c19361AfY.A00.containsKey(kg0.getTypeName());
                } catch (Throwable th) {
                    throw th;
                }
            }
            if (containsKey) {
                ContentValues contentValues = new ContentValues();
                contentValues.put("txn_id", str);
                ByteArrayOutputStream A0Q = C34905Hvf.A0Q();
                KJQ A03 = C19107AbI.A00.A03(A0Q);
                try {
                    c19361AfY.A02(A03, kg0);
                    A03.close();
                    contentValues.put("data", A0Q.toByteArray());
                    long BQl = interfaceC40083Kxk.BQl(contentValues, "operations", 0);
                    Long valueOf = Long.valueOf(BQl);
                    A00.put(kg0, valueOf);
                    this.A01.put(valueOf, kg0);
                    return BQl;
                } catch (Throwable th2) {
                    try {
                        A03.close();
                    } catch (Throwable unused) {
                    }
                    throw th2;
                }
            }
            throw new C20969BRx(C073900b.A0h("Operation class ", C25980wv.A0m(kg0), " with type name ", kg0.getTypeName(), " is not registered. Register this operation in a PublisherPlugin on application startup."));
        } catch (C20969BRx e) {
            e = e;
            str2 = "operation_store_put_ser";
            C18350ix.A07(str2, e);
            throw e;
        } catch (Exception e2) {
            e = e2;
            str2 = "operation_store_put";
            C18350ix.A07(str2, e);
            throw e;
        }
    }
}
