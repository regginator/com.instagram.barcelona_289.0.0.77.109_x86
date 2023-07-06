package com.instagram.direct.headmojis.persistence;

import com.instagram.roomdb.IgRoomDatabase;
import p000X.E97;
/* loaded from: classes5.dex */
public abstract class HeadmojiDatabase extends IgRoomDatabase {
    public static final E97 A00 = new E97();
    public static final int[] A01;

    static {
        int i;
        int[] iArr = new int[5];
        int i2 = 0;
        do {
            i = i2 + 1;
            iArr[i2] = i;
            i2 = i;
        } while (i < 5);
        A01 = iArr;
    }
}
