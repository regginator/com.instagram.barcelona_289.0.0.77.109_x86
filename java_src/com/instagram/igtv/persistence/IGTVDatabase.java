package com.instagram.igtv.persistence;

import androidx.room.migration.IDxMigrationShape17S0000000_6_I2;
import com.instagram.roomdb.IgRoomDatabase;
import p000X.AbstractC36955JLj;
import p000X.DSA;
import p000X.KIS;
/* loaded from: classes7.dex */
public abstract class IGTVDatabase extends IgRoomDatabase {
    public static final AbstractC36955JLj A00;
    public static final AbstractC36955JLj A01;
    public static final AbstractC36955JLj A02;
    public static final AbstractC36955JLj A03;
    public static final AbstractC36955JLj A04;
    public static final AbstractC36955JLj A05;
    public static final AbstractC36955JLj A06;
    public static final AbstractC36955JLj A07;
    public static final KIS A08 = new KIS();
    public static final int[] A09;

    public abstract DSA A00();

    static {
        int i;
        int[] iArr = new int[6];
        int i2 = 0;
        do {
            i = i2 + 1;
            iArr[i2] = i;
            i2 = i;
        } while (i < 6);
        A09 = iArr;
        A05 = new IDxMigrationShape17S0000000_6_I2(7);
        A06 = new IDxMigrationShape17S0000000_6_I2(8);
        A07 = new IDxMigrationShape17S0000000_6_I2(9);
        A00 = new IDxMigrationShape17S0000000_6_I2(2);
        A01 = new IDxMigrationShape17S0000000_6_I2(3);
        A02 = new IDxMigrationShape17S0000000_6_I2(4);
        A03 = new IDxMigrationShape17S0000000_6_I2(5);
        A04 = new IDxMigrationShape17S0000000_6_I2(6);
    }
}
