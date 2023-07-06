package p000X;

import java.io.DataInput;
import java.io.DataOutput;
/* renamed from: X.JFm */
/* loaded from: classes7.dex */
public final class JFm {
    public C0DL A00;
    public C083203y A01;
    public final CML A03 = new C35729Iil(this);
    public KFY A02 = C37279JaQ.A00(841047303).A01();

    /* JADX WARN: Type inference failed for: r2v0, types: [X.03y] */
    public JFm(C0DL c0dl) {
        this.A00 = c0dl;
        ?? r2 = new AbstractC10320Dc() { // from class: X.03y
            public final C075800w A02 = new C075800w();
            public final C075800w A01 = new C075800w();
            public final C075800w A00 = new C075800w();

            @Override // p000X.AbstractC10320Dc
            public final long A00() {
                return -3137023965338009377L;
            }

            @Override // p000X.AbstractC10320Dc
            public final /* bridge */ /* synthetic */ void A01(C0DM c0dm, DataOutput dataOutput) {
                C0BB c0bb = (C0BB) c0dm;
                C075800w c075800w = this.A02;
                int size = c075800w.size();
                int i = 0;
                for (int i2 = 0; i2 < size; i2++) {
                    if (c0bb.A08((Class) c075800w.A02[i2 << 1])) {
                        i++;
                    }
                }
                dataOutput.writeInt(i);
                for (int i3 = 0; i3 < size; i3++) {
                    Class cls = (Class) c075800w.A02[i3 << 1];
                    if (c0bb.A08(cls)) {
                        AbstractC10320Dc abstractC10320Dc = (AbstractC10320Dc) c075800w.A02[(i3 << 1) + 1];
                        dataOutput.writeLong(abstractC10320Dc.A00());
                        abstractC10320Dc.A01(c0bb.A04(cls), dataOutput);
                    }
                }
            }

            @Override // p000X.AbstractC10320Dc
            public final /* bridge */ /* synthetic */ boolean A02(C0DM c0dm, DataInput dataInput) {
                C0BB c0bb = (C0BB) c0dm;
                C075800w c075800w = c0bb.A00;
                int size = c075800w.size();
                for (int i = 0; i < size; i++) {
                    c0bb.A07((Class) c075800w.A02[i << 1], false);
                }
                int readInt = dataInput.readInt();
                for (int i2 = 0; i2 < readInt; i2++) {
                    long readLong = dataInput.readLong();
                    C075800w c075800w2 = this.A01;
                    Long valueOf = Long.valueOf(readLong);
                    AbstractC10320Dc abstractC10320Dc = (AbstractC10320Dc) c075800w2.get(valueOf);
                    Class cls = (Class) this.A00.get(valueOf);
                    if (abstractC10320Dc != null && cls != null && abstractC10320Dc.A02(c0bb.A04(cls), dataInput)) {
                        c0bb.A07(cls, true);
                    } else {
                        return false;
                    }
                }
                return true;
            }

            public final void A03(AbstractC10320Dc abstractC10320Dc, Class cls) {
                C075800w c075800w = this.A00;
                long A00 = abstractC10320Dc.A00();
                Long valueOf = Long.valueOf(A00);
                Class cls2 = (Class) c075800w.get(valueOf);
                if (cls2 != null && cls2 != cls) {
                    StringBuilder sb = new StringBuilder("Serializers ");
                    sb.append(cls2.getCanonicalName());
                    sb.append(" and ");
                    sb.append(cls.getCanonicalName());
                    sb.append(" have a conflicting tag: `");
                    sb.append(A00);
                    sb.append("`.");
                    throw new RuntimeException(sb.toString());
                }
                this.A02.put(cls, abstractC10320Dc);
                this.A01.put(valueOf, abstractC10320Dc);
                c075800w.put(valueOf, cls);
            }
        };
        r2.A03(new AbstractC10320Dc() { // from class: X.045
            @Override // p000X.AbstractC10320Dc
            public final long A00() {
                return -5544646103548483595L;
            }

            @Override // p000X.AbstractC10320Dc
            public final /* bridge */ /* synthetic */ void A01(C0DM c0dm, DataOutput dataOutput) {
                C0BV c0bv = (C0BV) c0dm;
                dataOutput.writeLong(c0bv.A00);
                dataOutput.writeLong(c0bv.A01);
            }

            @Override // p000X.AbstractC10320Dc
            public final /* bridge */ /* synthetic */ boolean A02(C0DM c0dm, DataInput dataInput) {
                C0BV c0bv = (C0BV) c0dm;
                c0bv.A00 = dataInput.readLong();
                c0bv.A01 = dataInput.readLong();
                return true;
            }
        }, C0BV.class);
        r2.A03(new AbstractC10320Dc() { // from class: X.03h
            @Override // p000X.AbstractC10320Dc
            public final long A00() {
                return 2353414016265691865L;
            }

            @Override // p000X.AbstractC10320Dc
            public final /* bridge */ /* synthetic */ void A01(C0DM c0dm, DataOutput dataOutput) {
                C09720Ao c09720Ao = (C09720Ao) c0dm;
                dataOutput.writeDouble(c09720Ao.A03);
                dataOutput.writeDouble(c09720Ao.A02);
                dataOutput.writeDouble(c09720Ao.A01);
                dataOutput.writeDouble(c09720Ao.A00);
            }

            @Override // p000X.AbstractC10320Dc
            public final /* bridge */ /* synthetic */ boolean A02(C0DM c0dm, DataInput dataInput) {
                C09720Ao c09720Ao = (C09720Ao) c0dm;
                c09720Ao.A03 = dataInput.readDouble();
                c09720Ao.A02 = dataInput.readDouble();
                c09720Ao.A01 = dataInput.readDouble();
                c09720Ao.A00 = dataInput.readDouble();
                return true;
            }
        }, C09720Ao.class);
        r2.A03(new AbstractC10320Dc() { // from class: X.032
            @Override // p000X.AbstractC10320Dc
            public final long A00() {
                return 6566077622105075903L;
            }

            @Override // p000X.AbstractC10320Dc
            public final /* bridge */ /* synthetic */ void A01(C0DM c0dm, DataOutput dataOutput) {
                C094609m c094609m = (C094609m) c0dm;
                C0OR.A0B(c094609m, 0);
                C0OR.A0B(dataOutput, 1);
                dataOutput.writeLong(c094609m.A03);
                dataOutput.writeLong(c094609m.A00);
                dataOutput.writeLong(c094609m.A02);
                dataOutput.writeLong(c094609m.A01);
            }

            @Override // p000X.AbstractC10320Dc
            public final /* bridge */ /* synthetic */ boolean A02(C0DM c0dm, DataInput dataInput) {
                C094609m c094609m = (C094609m) c0dm;
                C0OR.A0B(c094609m, 0);
                C0OR.A0B(dataInput, 1);
                c094609m.A03 = dataInput.readLong();
                c094609m.A00 = dataInput.readLong();
                c094609m.A02 = dataInput.readLong();
                c094609m.A01 = dataInput.readLong();
                return true;
            }
        }, C094609m.class);
        r2.A03(new AbstractC10320Dc() { // from class: X.02b
            @Override // p000X.AbstractC10320Dc
            public final long A00() {
                return -2479634339626480691L;
            }

            @Override // p000X.AbstractC10320Dc
            public final /* bridge */ /* synthetic */ void A01(C0DM c0dm, DataOutput dataOutput) {
                C09B c09b = (C09B) c0dm;
                dataOutput.writeLong(c09b.A00);
                dataOutput.writeLong(c09b.A01);
                dataOutput.writeLong(c09b.A02);
                dataOutput.writeLong(c09b.A03);
            }

            @Override // p000X.AbstractC10320Dc
            public final /* bridge */ /* synthetic */ boolean A02(C0DM c0dm, DataInput dataInput) {
                C09B c09b = (C09B) c0dm;
                c09b.A00 = dataInput.readLong();
                c09b.A01 = dataInput.readLong();
                c09b.A02 = dataInput.readLong();
                c09b.A03 = dataInput.readLong();
                return true;
            }
        }, C09B.class);
        r2.A03(new AbstractC10320Dc() { // from class: X.029
            @Override // p000X.AbstractC10320Dc
            public final long A00() {
                return -153197510099727452L;
            }

            @Override // p000X.AbstractC10320Dc
            public final /* bridge */ /* synthetic */ void A01(C0DM c0dm, DataOutput dataOutput) {
                C07T c07t = (C07T) c0dm;
                dataOutput.writeLong(c07t.A01);
                dataOutput.writeLong(c07t.A00);
                dataOutput.writeBoolean(c07t.A02);
                if (c07t.A02) {
                    C075800w c075800w = c07t.A03;
                    int size = c075800w.size();
                    dataOutput.writeInt(size);
                    for (int i = 0; i < size; i++) {
                        Object[] objArr = c075800w.A02;
                        int i2 = i << 1;
                        String str = (String) objArr[i2];
                        long longValue = ((Number) objArr[i2 + 1]).longValue();
                        dataOutput.writeInt(str.length());
                        dataOutput.writeChars(str);
                        dataOutput.writeLong(longValue);
                    }
                }
            }

            @Override // p000X.AbstractC10320Dc
            public final /* bridge */ /* synthetic */ boolean A02(C0DM c0dm, DataInput dataInput) {
                C07T c07t = (C07T) c0dm;
                C075800w c075800w = c07t.A03;
                c075800w.clear();
                c07t.A01 = dataInput.readLong();
                c07t.A00 = dataInput.readLong();
                boolean readBoolean = dataInput.readBoolean();
                c07t.A02 = readBoolean;
                if (readBoolean) {
                    int readInt = dataInput.readInt();
                    for (int i = 0; i < readInt; i++) {
                        int readInt2 = dataInput.readInt();
                        StringBuilder sb = new StringBuilder();
                        for (int i2 = 0; i2 < readInt2; i2++) {
                            sb.append(dataInput.readChar());
                        }
                        c075800w.put(sb.toString(), Long.valueOf(dataInput.readLong()));
                    }
                    return true;
                }
                return true;
            }
        }, C07T.class);
        r2.A03(new AbstractC10320Dc() { // from class: X.02A
            @Override // p000X.AbstractC10320Dc
            public final long A00() {
                return 4345974300167284411L;
            }

            @Override // p000X.AbstractC10320Dc
            public final /* bridge */ /* synthetic */ void A01(C0DM c0dm, DataOutput dataOutput) {
                C07X c07x = (C07X) c0dm;
                dataOutput.writeLong(c07x.A00);
                dataOutput.writeLong(c07x.A01);
            }

            @Override // p000X.AbstractC10320Dc
            public final /* bridge */ /* synthetic */ boolean A02(C0DM c0dm, DataInput dataInput) {
                C07X c07x = (C07X) c0dm;
                c07x.A00 = dataInput.readLong();
                c07x.A01 = dataInput.readLong();
                return true;
            }
        }, C07X.class);
        r2.A03(new AbstractC10320Dc() { // from class: X.02H
            @Override // p000X.AbstractC10320Dc
            public final long A00() {
                return -7207777727314674541L;
            }

            @Override // p000X.AbstractC10320Dc
            public final /* bridge */ /* synthetic */ void A01(C0DM c0dm, DataOutput dataOutput) {
                AnonymousClass084 anonymousClass084 = (AnonymousClass084) c0dm;
                C0OR.A0B(anonymousClass084, 0);
                C0OR.A0B(dataOutput, 1);
                dataOutput.writeInt(anonymousClass084.A04);
                dataOutput.writeInt(anonymousClass084.A05);
                dataOutput.writeLong(anonymousClass084.A0D);
                dataOutput.writeLong(anonymousClass084.A0C);
                dataOutput.writeInt(anonymousClass084.A06);
                dataOutput.writeInt(anonymousClass084.A07);
                dataOutput.writeInt(anonymousClass084.A00);
                dataOutput.writeInt(anonymousClass084.A01);
                dataOutput.writeLong(anonymousClass084.A0B);
                dataOutput.writeLong(anonymousClass084.A0A);
                dataOutput.writeInt(anonymousClass084.A02);
                dataOutput.writeInt(anonymousClass084.A03);
                dataOutput.writeInt(anonymousClass084.A08);
                dataOutput.writeInt(anonymousClass084.A09);
            }

            @Override // p000X.AbstractC10320Dc
            public final /* bridge */ /* synthetic */ boolean A02(C0DM c0dm, DataInput dataInput) {
                AnonymousClass084 anonymousClass084 = (AnonymousClass084) c0dm;
                C0OR.A0B(anonymousClass084, 0);
                C0OR.A0B(dataInput, 1);
                anonymousClass084.A04 = dataInput.readInt();
                anonymousClass084.A05 = dataInput.readInt();
                anonymousClass084.A0D = dataInput.readLong();
                anonymousClass084.A0C = dataInput.readLong();
                anonymousClass084.A06 = dataInput.readInt();
                anonymousClass084.A07 = dataInput.readInt();
                anonymousClass084.A00 = dataInput.readInt();
                anonymousClass084.A01 = dataInput.readInt();
                anonymousClass084.A0B = dataInput.readLong();
                anonymousClass084.A0A = dataInput.readLong();
                anonymousClass084.A02 = dataInput.readInt();
                anonymousClass084.A03 = dataInput.readInt();
                anonymousClass084.A08 = dataInput.readInt();
                anonymousClass084.A09 = dataInput.readInt();
                return true;
            }
        }, AnonymousClass084.class);
        r2.A03(new AbstractC10320Dc() { // from class: X.03T
            @Override // p000X.AbstractC10320Dc
            public final long A00() {
                return -2269842438411178483L;
            }

            @Override // p000X.AbstractC10320Dc
            public final /* bridge */ /* synthetic */ void A01(C0DM c0dm, DataOutput dataOutput) {
                C0A1 c0a1 = (C0A1) c0dm;
                dataOutput.writeFloat(c0a1.A00);
                dataOutput.writeLong(c0a1.A01);
                dataOutput.writeLong(c0a1.A02);
            }

            @Override // p000X.AbstractC10320Dc
            public final /* bridge */ /* synthetic */ boolean A02(C0DM c0dm, DataInput dataInput) {
                C0A1 c0a1 = (C0A1) c0dm;
                c0a1.A00 = dataInput.readFloat();
                c0a1.A01 = dataInput.readLong();
                c0a1.A02 = dataInput.readLong();
                return true;
            }
        }, C0A1.class);
        this.A01 = r2;
    }
}
