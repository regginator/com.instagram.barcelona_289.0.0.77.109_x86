package p000X;

import android.database.Cursor;
import android.net.Uri;
import android.os.Build;
import java.io.ByteArrayInputStream;
import java.io.ByteArrayOutputStream;
import java.io.IOException;
import java.io.ObjectInputStream;
import java.io.ObjectOutputStream;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.Set;
/* renamed from: X.JlP  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C37767JlP {
    public static final int A00(EnumC36023Iqa enumC36023Iqa) {
        C0OR.A0B(enumC36023Iqa, 0);
        switch (enumC36023Iqa.ordinal()) {
            case 0:
                return 0;
            case 1:
                return 1;
            case 2:
                return 2;
            case 3:
                return 3;
            case 4:
                return 4;
            case 5:
                return 5;
            default:
                throw C4UK.A00();
        }
    }

    public static final int A01(Integer num) {
        int intValue = num.intValue();
        if (intValue != 0) {
            if (intValue != 1) {
                if (intValue != 2) {
                    if (intValue != 3) {
                        if (intValue != 4) {
                            if (Build.VERSION.SDK_INT >= 30 && num == AnonymousClass006.A0j) {
                                return 5;
                            }
                            throw C25950ws.A0k(C073900b.A0V("Could not convert ", IuA.A00(num), " to int"));
                        }
                        return 4;
                    }
                    return 3;
                }
                return 2;
            }
            return 1;
        }
        return 0;
    }

    public static final Set A07(byte[] bArr) {
        ObjectInputStream objectInputStream;
        C0OR.A0B(bArr, 0);
        LinkedHashSet A0s = C91574uX.A0s();
        if (!C25940wr.A1W(bArr.length)) {
            ByteArrayInputStream byteArrayInputStream = new ByteArrayInputStream(bArr);
            try {
                try {
                    objectInputStream = new ObjectInputStream(byteArrayInputStream);
                } catch (IOException e) {
                    e.printStackTrace();
                }
                try {
                    int readInt = objectInputStream.readInt();
                    for (int i = 0; i < readInt; i++) {
                        Uri parse = Uri.parse(objectInputStream.readUTF());
                        boolean readBoolean = objectInputStream.readBoolean();
                        C0OR.A06(parse);
                        A0s.add(new C37022JOp(readBoolean, parse));
                    }
                    objectInputStream.close();
                    byteArrayInputStream.close();
                    return A0s;
                } finally {
                }
            } finally {
            }
        } else {
            return A0s;
        }
    }

    public static final byte[] A08(Set set) {
        if (set.isEmpty()) {
            return new byte[0];
        }
        ByteArrayOutputStream A0Q = C34905Hvf.A0Q();
        try {
            ObjectOutputStream objectOutputStream = new ObjectOutputStream(A0Q);
            objectOutputStream.writeInt(set.size());
            Iterator it = set.iterator();
            while (it.hasNext()) {
                C37022JOp c37022JOp = (C37022JOp) it.next();
                objectOutputStream.writeUTF(c37022JOp.A00.toString());
                objectOutputStream.writeBoolean(c37022JOp.A01);
            }
            objectOutputStream.close();
            A0Q.close();
            byte[] byteArray = A0Q.toByteArray();
            C0OR.A06(byteArray);
            return byteArray;
        } finally {
        }
    }

    public static final EnumC36023Iqa A02(int i) {
        if (i != 0) {
            if (i != 1) {
                if (i != 2) {
                    if (i != 3) {
                        if (i != 4) {
                            if (i == 5) {
                                return EnumC36023Iqa.CANCELLED;
                            }
                            throw C25950ws.A0k(C073900b.A0S("Could not convert ", " to State", i));
                        }
                        return EnumC36023Iqa.BLOCKED;
                    }
                    return EnumC36023Iqa.FAILED;
                }
                return EnumC36023Iqa.SUCCEEDED;
            }
            return EnumC36023Iqa.RUNNING;
        }
        return EnumC36023Iqa.ENQUEUED;
    }

    public static final Integer A04(int i) {
        if (i != 0) {
            if (i == 1) {
                return AnonymousClass006.A01;
            }
            throw C25950ws.A0k(C073900b.A0S("Could not convert ", " to BackoffPolicy", i));
        }
        return AnonymousClass006.A00;
    }

    public static final Integer A05(int i) {
        if (i != 0) {
            if (i != 1) {
                if (i != 2) {
                    if (i != 3) {
                        if (i != 4) {
                            if (Build.VERSION.SDK_INT >= 30 && i == 5) {
                                return AnonymousClass006.A0j;
                            }
                            throw C25950ws.A0k(C073900b.A0S("Could not convert ", " to NetworkType", i));
                        }
                        return AnonymousClass006.A0Y;
                    }
                    return AnonymousClass006.A0N;
                }
                return AnonymousClass006.A0C;
            }
            return AnonymousClass006.A01;
        }
        return AnonymousClass006.A00;
    }

    public static final Integer A06(int i) {
        if (i != 0) {
            if (i == 1) {
                return AnonymousClass006.A01;
            }
            throw C25950ws.A0k(C073900b.A0S("Could not convert ", " to OutOfQuotaPolicy", i));
        }
        return AnonymousClass006.A00;
    }

    public static EnumC36023Iqa A03(Cursor cursor, int i) {
        return A02(cursor.getInt(i));
    }
}
