package p000X;

import android.content.Context;
import android.database.Cursor;
/* renamed from: X.GSO */
/* loaded from: classes6.dex */
public final class GSO {
    public Boolean A00;
    public String A01;
    public boolean A02;
    public boolean A03;
    public boolean A04;
    public boolean A05;
    public final String A06;
    public final boolean A07;

    public GSO(Boolean bool, String str, String str2, boolean z, boolean z2, boolean z3, boolean z4, boolean z5) {
        this.A06 = str;
        this.A07 = z;
        this.A02 = z2;
        this.A00 = bool;
        this.A04 = z3;
        this.A05 = z4;
        this.A01 = str2;
        this.A03 = z5;
    }

    public static GSO A00(Context context) {
        boolean z;
        Cursor A01 = C21880pA.A01(context.getContentResolver(), C620733i.A00.buildUpon().appendPath("package").appendPath(context.getPackageName()).build(), null, null, null, null, 219232652);
        if (A01 != null) {
            try {
                if (A01.moveToFirst()) {
                    int columnIndex = A01.getColumnIndex(C25910wo.A00(89));
                    int columnIndex2 = A01.getColumnIndex("signature");
                    int columnIndex3 = A01.getColumnIndex("is_managed");
                    int columnIndex4 = A01.getColumnIndex("auto_updates");
                    int columnIndex5 = A01.getColumnIndex("has_mobile_data_consent");
                    int columnIndex6 = A01.getColumnIndex("notif_update_available");
                    int columnIndex7 = A01.getColumnIndex("notif_update_installed");
                    int columnIndex8 = A01.getColumnIndex("rollout_token");
                    int columnIndex9 = A01.getColumnIndex(C25910wo.A00(475));
                    int columnIndex10 = A01.getColumnIndex("show_accept_tos");
                    int columnIndex11 = A01.getColumnIndex("show_show_explicit_tos");
                    String string = A01.getString(columnIndex);
                    A01.getString(columnIndex2);
                    int i = A01.getInt(columnIndex3);
                    boolean z2 = true;
                    boolean A1V = C25940wr.A1V(i);
                    boolean A1V2 = C25940wr.A1V(A01.getInt(columnIndex4));
                    boolean A1V3 = C25940wr.A1V(A01.getInt(columnIndex6));
                    boolean A1V4 = C25940wr.A1V(A01.getInt(columnIndex7));
                    String string2 = A01.getString(columnIndex8);
                    if (columnIndex9 >= 0) {
                        z = C25940wr.A1V(A01.getInt(columnIndex9));
                    } else {
                        z = false;
                    }
                    if (columnIndex10 >= 0) {
                        A01.getInt(columnIndex10);
                        A01.getInt(columnIndex11);
                    }
                    Boolean bool = null;
                    if (columnIndex5 >= 0) {
                        if (A01.getInt(columnIndex5) == 0) {
                            z2 = false;
                        }
                        bool = Boolean.valueOf(z2);
                    }
                    return new GSO(bool, string, string2, A1V, A1V2, A1V3, A1V4, z);
                }
                throw C25930wq.A0X("Failed to fetch settings: empty cursor");
            } finally {
                A01.close();
            }
        }
        throw C25930wq.A0X("Failed to fetch settings: null cursor.");
    }
}
