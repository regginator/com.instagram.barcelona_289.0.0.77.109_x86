package com.facebook.redex;

import android.content.ContentResolver;
import android.content.ContentUris;
import android.content.ContentValues;
import android.content.Context;
import android.net.Uri;
import android.provider.CalendarContract;
import com.facebook.react.modules.dialog.DialogModule;
import com.instagram.debug.devoptions.sandboxselector.DevServerEntity;
import java.util.Iterator;
import java.util.Map;
import p000X.C114546he;
import p000X.C131887cY;
import p000X.C25930wq;
import p000X.C25940wr;
import p000X.C2P6;
import p000X.C3Wp;
import p000X.C5vO;
import p000X.C7CQ;
import p000X.C7G5;
import p000X.C8WR;
import p000X.C91564uW;
import p000X.EnumC1028666n;
/* loaded from: classes3.dex */
public class IDxPCallbackShape123S0300000_2_I2 implements C8WR {
    public Object A00;
    public Object A01;
    public Object A02;
    public final int A03;

    public IDxPCallbackShape123S0300000_2_I2(int i, Object obj, Object obj2, Object obj3) {
        this.A03 = i;
        this.A00 = obj3;
        this.A01 = obj;
        this.A02 = obj2;
    }

    @Override // p000X.C8WR
    public final void CAw(Map map) {
        C114546he A0Q;
        C3Wp A00;
        Object obj;
        if (this.A03 != 0) {
            Iterator A0k = C25930wq.A0k(map);
            while (A0k.hasNext()) {
                Map.Entry A0q = C25940wr.A0q(A0k);
                C91564uW.A1W(A0q.getKey(), C7G5.A01, ((EnumC1028666n) A0q.getValue()).A00);
            }
            Map map2 = (Map) this.A00;
            map2.putAll(map);
            ((C8WR) this.A02).CAw(map2);
            Runnable runnable = (Runnable) this.A01;
            if (runnable != null) {
                runnable.run();
                return;
            }
            return;
        }
        C131887cY c131887cY = (C131887cY) this.A00;
        Context context = (Context) this.A01;
        C5vO c5vO = (C5vO) this.A02;
        Object obj2 = map.get("android.permission.WRITE_CALENDAR");
        int i = 0;
        if (obj2 == EnumC1028666n.GRANTED) {
            Uri uri = CalendarContract.Events.CONTENT_URI;
            long j = 0;
            if (uri != null) {
                boolean A002 = C2P6.A00(C131887cY.A0C(c131887cY, 51), false);
                long parseLong = Long.parseLong(c131887cY.A0T(50, "0"));
                ContentResolver contentResolver = context.getContentResolver();
                if (A002) {
                    contentResolver.delete(ContentUris.withAppendedId(uri, parseLong), null, null);
                } else {
                    String A0T = c131887cY.A0T(43, "");
                    String A0T2 = c131887cY.A0T(35, "");
                    c131887cY.A04.get(40);
                    long A0N = c131887cY.A0N(41, 0L);
                    long A0N2 = c131887cY.A0N(36, 0L);
                    String A0T3 = c131887cY.A0T(42, "");
                    ContentValues contentValues = new ContentValues();
                    contentValues.put("calendar_id", (Integer) 1);
                    contentValues.put(DialogModule.KEY_TITLE, A0T);
                    contentValues.put(DevServerEntity.COLUMN_DESCRIPTION, A0T2);
                    contentValues.put("dtstart", Long.valueOf(A0N));
                    contentValues.put("dtend", Long.valueOf(A0N2));
                    contentValues.put("eventTimezone", A0T3);
                    if (parseLong != 0) {
                        contentResolver.update(ContentUris.withAppendedId(uri, parseLong), contentValues, null, null);
                        j = parseLong;
                    } else {
                        Uri insert = contentResolver.insert(uri, contentValues);
                        if (insert != null && insert.getLastPathSegment() != null) {
                            j = Long.parseLong(insert.getLastPathSegment());
                        }
                    }
                }
            }
            A0Q = c131887cY.A0Q(45);
            if (A0Q != null) {
                A00 = C3Wp.A00();
                A00.A02(c131887cY.A0T(43, ""), 0);
                A00.A02(1, 1);
                i = 2;
                obj = Long.valueOf(j);
            } else {
                return;
            }
        } else {
            A0Q = c131887cY.A0Q(46);
            if (A0Q != null) {
                A00 = C3Wp.A00();
                if (obj2 == EnumC1028666n.DENIED) {
                    obj = "PERMISSION_DENIED";
                } else {
                    obj = "PERMISSION_DENIED_DO_NOT_ASK_AGAIN";
                }
            } else {
                return;
            }
        }
        C7CQ.A01(c5vO, A00, A0Q, obj, i);
    }
}
