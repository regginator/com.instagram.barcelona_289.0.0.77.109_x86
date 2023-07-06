package p000X;

import android.content.ContentValues;
import android.database.Cursor;
import com.facebook.traffic.knob.InbandTelemetryBweEstimate;
import java.io.IOException;
import java.io.StringWriter;
import java.util.Iterator;
import java.util.Map;
/* renamed from: X.DXk  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C25531DXk {
    public final InterfaceC40083Kxk A00;

    public static DXp A00() {
        DXp dXp = new DXp();
        dXp.A02 = new String[]{"id", "scanner_versions", "feature_name", "locality", "sub_admin_area", "country_name", "faces_json", "ocn_score", "ocv_score", "person_score", "smiling_score", "food_score", "nature_score", "landmark_score", "top_concept", "top_concept_score", "aesthetic_score", "visual_embeddings", "group_scan_id", "group_id"};
        return dXp;
    }

    public static C25432DSp A01(Cursor cursor) {
        int columnIndex = cursor.getColumnIndex("id");
        int columnIndex2 = cursor.getColumnIndex("scanner_versions");
        int columnIndex3 = cursor.getColumnIndex("feature_name");
        int columnIndex4 = cursor.getColumnIndex("locality");
        int columnIndex5 = cursor.getColumnIndex("sub_admin_area");
        int columnIndex6 = cursor.getColumnIndex("country_name");
        int columnIndex7 = cursor.getColumnIndex("faces_json");
        int columnIndex8 = cursor.getColumnIndex("ocn_score");
        int columnIndex9 = cursor.getColumnIndex("ocv_score");
        int columnIndex10 = cursor.getColumnIndex("person_score");
        int columnIndex11 = cursor.getColumnIndex("smiling_score");
        int columnIndex12 = cursor.getColumnIndex("food_score");
        int columnIndex13 = cursor.getColumnIndex("nature_score");
        int columnIndex14 = cursor.getColumnIndex("landmark_score");
        int columnIndex15 = cursor.getColumnIndex("top_concept");
        int columnIndex16 = cursor.getColumnIndex("top_concept_score");
        int columnIndex17 = cursor.getColumnIndex("aesthetic_score");
        int columnIndex18 = cursor.getColumnIndex("group_scan_id");
        int columnIndex19 = cursor.getColumnIndex("group_id");
        String string = cursor.getString(columnIndex);
        String string2 = cursor.getString(columnIndex2);
        String string3 = cursor.getString(columnIndex3);
        String string4 = cursor.getString(columnIndex4);
        String string5 = cursor.getString(columnIndex5);
        String string6 = cursor.getString(columnIndex6);
        String string7 = cursor.getString(columnIndex7);
        float f = cursor.getFloat(columnIndex8);
        float f2 = cursor.getFloat(columnIndex9);
        float f3 = cursor.getFloat(columnIndex10);
        float f4 = cursor.getFloat(columnIndex11);
        float f5 = cursor.getFloat(columnIndex12);
        float f6 = cursor.getFloat(columnIndex13);
        float f7 = cursor.getFloat(columnIndex14);
        int i = cursor.getInt(columnIndex15);
        float f8 = cursor.getFloat(columnIndex16);
        float f9 = cursor.getFloat(columnIndex17);
        int i2 = cursor.getInt(columnIndex18);
        int i3 = cursor.getInt(columnIndex19);
        return new C25432DSp(Float.valueOf(f), Float.valueOf(f2), Float.valueOf(f3), Float.valueOf(f4), Float.valueOf(f5), Float.valueOf(f6), Float.valueOf(f7), Float.valueOf(f8), Float.valueOf(f9), Integer.valueOf(i), Integer.valueOf(i2), Integer.valueOf(i3), string, string2, string3, string4, string5, string6, string7);
    }

    public final void A02(C25432DSp c25432DSp) {
        int size;
        String str;
        String str2;
        try {
            try {
                InterfaceC40083Kxk interfaceC40083Kxk = this.A00;
                interfaceC40083Kxk.AAI();
                ContentValues contentValues = new ContentValues();
                contentValues.put("id", c25432DSp.A0G);
                C111016bm c111016bm = c25432DSp.A00;
                if (c111016bm != null) {
                    try {
                        StringWriter A0W = C25990ww.A0W();
                        KJQ A0G = C25940wr.A0G(A0W);
                        if (c111016bm.A00 != null) {
                            A0G.A0V("completed_versions");
                            A0G.A0K();
                            Iterator A0p = C25960wt.A0p(c111016bm.A00);
                            while (A0p.hasNext()) {
                                Map.Entry A0q = C25940wr.A0q(A0p);
                                if (C91514uR.A0d(A0G, A0q) == null) {
                                    A0G.A0I();
                                } else {
                                    A0G.A0O(((Integer) A0q.getValue()).intValue());
                                }
                            }
                            A0G.A0H();
                        }
                        A0G.A0H();
                        str2 = C150628fA.A0e(A0G, A0W);
                    } catch (IOException e) {
                        C0LJ.A0E("GalleryMediaMetadata", "failed to serialize completed scanner versions", e);
                        str2 = null;
                    }
                    contentValues.put("scanner_versions", str2);
                }
                contentValues.put("feature_name", c25432DSp.A0F);
                contentValues.put("locality", c25432DSp.A0H);
                contentValues.put("sub_admin_area", c25432DSp.A0I);
                contentValues.put("country_name", c25432DSp.A0E);
                C24850D3o c24850D3o = c25432DSp.A01;
                if (c24850D3o != null && c24850D3o.A00.size() > 0) {
                    try {
                        StringWriter A0W2 = C25990ww.A0W();
                        KJQ A0G2 = C25940wr.A0G(A0W2);
                        if (c24850D3o.A00 != null) {
                            A0G2.A0V("faces");
                            A0G2.A0J();
                            for (C25002D9n c25002D9n : c24850D3o.A00) {
                                if (c25002D9n != null) {
                                    A0G2.A0K();
                                    A0G2.A0b("x", c25002D9n.A01);
                                    A0G2.A0b("y", c25002D9n.A02);
                                    A0G2.A0b("confidence", c25002D9n.A00);
                                    A0G2.A0H();
                                }
                            }
                            A0G2.A0G();
                        }
                        A0G2.A0H();
                        str = C150628fA.A0e(A0G2, A0W2);
                    } catch (IOException e2) {
                        C0LJ.A0E("GalleryMediaMetadata", "failed to serialize faces", e2);
                        str = null;
                    }
                    contentValues.put("faces_json", str);
                }
                if (c24850D3o == null) {
                    size = 0;
                } else {
                    size = c24850D3o.A00.size();
                }
                contentValues.put("face_count", Integer.valueOf(size));
                contentValues.put("ocn_score", c25432DSp.A06);
                contentValues.put("ocv_score", c25432DSp.A0A);
                contentValues.put("person_score", c25432DSp.A07);
                contentValues.put("smiling_score", c25432DSp.A08);
                contentValues.put("food_score", c25432DSp.A03);
                contentValues.put("nature_score", c25432DSp.A05);
                contentValues.put("landmark_score", c25432DSp.A04);
                contentValues.put("top_concept", c25432DSp.A0D);
                contentValues.put("top_concept_score", c25432DSp.A09);
                contentValues.put("aesthetic_score", c25432DSp.A02);
                float[] fArr = c25432DSp.A0J;
                if (fArr != null) {
                    StringBuilder A0n = C25960wt.A0n();
                    for (float f : fArr) {
                        A0n.append(f);
                        A0n.append(InbandTelemetryBweEstimate.COMPACT_DEBUG_STR_DELIMITER_LEVEL_1);
                    }
                    contentValues.put("visual_embeddings", A0n.toString());
                }
                Integer num = c25432DSp.A0C;
                if (num != null) {
                    contentValues.put("group_scan_id", num);
                }
                Integer num2 = c25432DSp.A0B;
                if (num2 != null) {
                    contentValues.put("group_id", num2);
                }
                interfaceC40083Kxk.BQl(contentValues, C34900Hva.A00(132), 5);
                ((C38073Jti) interfaceC40083Kxk).A00.setTransactionSuccessful();
            } catch (RuntimeException e3) {
                C18350ix.A07("GalleryMediaMetadataDatabaseAccessHelper#save", e3);
            }
        } finally {
            this.A00.AKK();
        }
    }

    public C25531DXk(InterfaceC40083Kxk interfaceC40083Kxk) {
        this.A00 = interfaceC40083Kxk;
    }
}
