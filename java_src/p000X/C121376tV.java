package p000X;

import android.database.AbstractWindowedCursor;
import android.database.Cursor;
import android.database.MatrixCursor;
import android.os.CancellationSignal;
import java.util.Iterator;
/* renamed from: X.6tV  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C121376tV {
    public static final Cursor A00(AbstractC37784Jm3 abstractC37784Jm3, InterfaceC148048Xe interfaceC148048Xe, boolean z) {
        int i;
        boolean A1Z = C25920wp.A1Z(abstractC37784Jm3, interfaceC148048Xe);
        Cursor query = abstractC37784Jm3.query(interfaceC148048Xe, (CancellationSignal) null);
        if (z && (query instanceof AbstractWindowedCursor)) {
            AbstractWindowedCursor abstractWindowedCursor = (AbstractWindowedCursor) query;
            int count = abstractWindowedCursor.getCount();
            if (abstractWindowedCursor.hasWindow()) {
                i = abstractWindowedCursor.getWindow().getNumRows();
            } else {
                i = count;
            }
            if (i < count) {
                try {
                    MatrixCursor matrixCursor = new MatrixCursor(query.getColumnNames(), query.getCount());
                    while (query.moveToNext()) {
                        Object[] objArr = new Object[query.getColumnCount()];
                        int columnCount = query.getColumnCount();
                        for (int i2 = 0; i2 < columnCount; i2++) {
                            int type = query.getType(i2);
                            if (type != 0) {
                                if (type != A1Z) {
                                    if (type != 2) {
                                        if (type != 3) {
                                            if (type == 4) {
                                                objArr[i2] = query.getBlob(i2);
                                            } else {
                                                throw new IllegalStateException();
                                            }
                                        } else {
                                            objArr[i2] = query.getString(i2);
                                        }
                                    } else {
                                        objArr[i2] = Double.valueOf(query.getDouble(i2));
                                    }
                                } else {
                                    objArr[i2] = Long.valueOf(query.getLong(i2));
                                }
                            } else {
                                objArr[i2] = null;
                            }
                        }
                        matrixCursor.addRow(objArr);
                    }
                    query.close();
                    return matrixCursor;
                } finally {
                }
            }
        }
        return query;
    }

    public static final void A01(InterfaceC40083Kxk interfaceC40083Kxk) {
        C0OR.A0B(interfaceC40083Kxk, 0);
        C85P c85p = new C85P();
        Cursor CYx = interfaceC40083Kxk.CYx("SELECT name FROM sqlite_master WHERE type = 'trigger'");
        while (CYx.moveToNext()) {
            try {
                c85p.add(CYx.getString(0));
            } finally {
            }
        }
        CYx.close();
        C12040Ot.A11(c85p);
        Iterator<E> it = c85p.iterator();
        while (it.hasNext()) {
            String A0h = C25930wq.A0h(it);
            C0OR.A04(A0h);
            if (C25980wv.A1U("room_fts_content_sync_", 1, A0h)) {
                interfaceC40083Kxk.AKk(C073900b.A0L(C34900Hva.A00(215), A0h));
            }
        }
    }
}
