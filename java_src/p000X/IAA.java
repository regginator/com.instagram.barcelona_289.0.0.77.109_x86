package p000X;

import android.database.Cursor;
import java.util.Set;
/* renamed from: X.IAA */
/* loaded from: classes7.dex */
public abstract class IAA extends KVS {
    public Integer A00 = AnonymousClass006.A01;
    public Object A01;

    /* JADX WARN: Code restructure failed: missing block: B:12:0x0028, code lost:
        if (r0 == false) goto L12;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:110:0x0258 A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:17:0x0037  */
    /* JADX WARN: Type inference failed for: r4v10, types: [X.J9k] */
    /* JADX WARN: Type inference failed for: r4v11, types: [X.J9k] */
    /* JADX WARN: Type inference failed for: r4v2, types: [X.JNr] */
    /* JADX WARN: Type inference failed for: r4v4, types: [X.JCq] */
    /* JADX WARN: Type inference failed for: r4v6 */
    /* JADX WARN: Type inference failed for: r4v9, types: [X.J9k] */
    @Override // java.util.Iterator
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean hasNext() {
        Object c37008JNr;
        IA8 ia8;
        Object obj;
        Object obj2;
        Integer num = this.A00;
        Integer num2 = AnonymousClass006.A0N;
        if (num != num2) {
            int intValue = num.intValue();
            if (intValue == 2) {
                return false;
            }
            if (intValue == 0) {
                return true;
            }
            this.A00 = num2;
            if (this instanceof IA7) {
                IA7 ia7 = (IA7) this;
                JPA jpa = ia7.A04;
                if (!jpa.A01()) {
                    boolean A01 = ia7.A05.A01();
                    ia8 = ia7;
                }
                Object obj3 = null;
                if (jpa.A01()) {
                    InterfaceC39551Km3 interfaceC39551Km3 = ia7.A02;
                    if (!jpa.A01) {
                        jpa.A00 = jpa.A02.next();
                        jpa.A01 = true;
                    }
                    obj = interfaceC39551Km3.ALV(jpa.A00);
                    Object obj4 = ia7.A00;
                    if (obj4 != null) {
                        boolean A1X = C25940wr.A1X(ia7.A06.compare(obj, obj4));
                        StringBuilder A0m = C25940wr.A0m("Left iterator keys must be strictly ascending. (");
                        A0m.append(ia7.A00);
                        String A0e = C34901Hvb.A0e(obj, " ", A0m);
                        if (!A1X) {
                            throw C25930wq.A0X(String.valueOf(A0e));
                        }
                    }
                } else {
                    obj = null;
                }
                JPA jpa2 = ia7.A05;
                if (jpa2.A01()) {
                    InterfaceC39551Km3 interfaceC39551Km32 = ia7.A03;
                    if (!jpa2.A01) {
                        jpa2.A00 = jpa2.A02.next();
                        jpa2.A01 = true;
                    }
                    obj2 = interfaceC39551Km32.ALV(jpa2.A00);
                    Object obj5 = ia7.A01;
                    if (obj5 != null) {
                        boolean A1X2 = C25940wr.A1X(ia7.A06.compare(obj2, obj5));
                        StringBuilder A0m2 = C25940wr.A0m("Right iterator keys must be strictly ascending. (");
                        A0m2.append(ia7.A01);
                        String A0e2 = C34901Hvb.A0e(obj2, " ", A0m2);
                        if (!A1X2) {
                            throw C25930wq.A0X(String.valueOf(A0e2));
                        }
                    }
                } else {
                    obj2 = null;
                }
                if (jpa.A01() || !jpa2.A01()) {
                    if (jpa.A01() && !jpa2.A01()) {
                        c37008JNr = new C36708J9k(jpa.A00(), null);
                    } else {
                        int compare = ia7.A06.compare(obj, obj2);
                        if (compare > 0) {
                            ia7.A01 = obj2;
                        } else if (compare < 0) {
                            ia7.A00 = obj;
                            c37008JNr = new C36708J9k(jpa.A00(), null);
                        } else {
                            ia7.A01 = obj2;
                            ia7.A00 = obj;
                            obj3 = jpa.A00();
                        }
                    }
                    this.A01 = c37008JNr;
                    if (this.A00 == AnonymousClass006.A0C) {
                        this.A00 = AnonymousClass006.A00;
                        return true;
                    }
                    return false;
                }
                c37008JNr = new C36708J9k(obj3, jpa2.A00());
                this.A01 = c37008JNr;
                if (this.A00 == AnonymousClass006.A0C) {
                }
            } else {
                if (this instanceof IA9) {
                    IA9 ia9 = (IA9) this;
                    Cursor cursor = ia9.A02;
                    if (cursor.isBeforeFirst()) {
                        cursor.moveToNext();
                    }
                    if (cursor.isAfterLast()) {
                        ((IAA) ia9).A00 = AnonymousClass006.A0C;
                    } else {
                        c37008JNr = new C36790JCq(cursor.getLong(ia9.A01), cursor.getString(ia9.A00));
                        cursor.moveToNext();
                    }
                } else {
                    IA8 ia82 = (IA8) this;
                    Cursor cursor2 = ia82.A00;
                    if (cursor2.isBeforeFirst()) {
                        cursor2.moveToNext();
                    }
                    while (!cursor2.isAfterLast() && cursor2.getInt(cursor2.getColumnIndexOrThrow("deleted")) != 0) {
                        cursor2.moveToNext();
                    }
                    ia8 = ia82;
                    if (!cursor2.isAfterLast()) {
                        int columnIndexOrThrow = cursor2.getColumnIndexOrThrow("contact_id");
                        String valueOf = String.valueOf(cursor2.getLong(columnIndexOrThrow));
                        c37008JNr = new C37008JNr(valueOf);
                        while (true) {
                            if (!cursor2.isAfterLast() && cursor2.getInt(cursor2.getColumnIndexOrThrow("deleted")) != 0) {
                                cursor2.moveToNext();
                            } else if (cursor2.isAfterLast() || !String.valueOf(cursor2.getLong(columnIndexOrThrow)).equals(valueOf)) {
                                break;
                            } else {
                                String string = cursor2.getString(cursor2.getColumnIndexOrThrow("mimetype"));
                                if (C25910wo.A00(1461).equals(string)) {
                                    String string2 = cursor2.getString(cursor2.getColumnIndexOrThrow("data1"));
                                    cursor2.getInt(cursor2.getColumnIndexOrThrow("data2"));
                                    if (string2 != null && !string2.isEmpty()) {
                                        Set set = c37008JNr.A07;
                                        if (!set.contains(string2)) {
                                            set.add(string2);
                                            c37008JNr.A06.add(new C36213Iuu());
                                        }
                                    }
                                } else if (C25910wo.A00(1459).equals(string)) {
                                    String string3 = cursor2.getString(cursor2.getColumnIndexOrThrow("data1"));
                                    if (string3 != null && !string3.isEmpty()) {
                                        c37008JNr.A05.add(string3);
                                    }
                                } else if (C25910wo.A00(1460).equals(string)) {
                                    c37008JNr.A01 = cursor2.getString(cursor2.getColumnIndexOrThrow("data1"));
                                    c37008JNr.A02 = cursor2.getString(cursor2.getColumnIndexOrThrow("data2"));
                                    c37008JNr.A03 = cursor2.getString(cursor2.getColumnIndexOrThrow("data3"));
                                }
                                if (!cursor2.moveToNext()) {
                                    break;
                                }
                            }
                        }
                    }
                    ((IAA) ia8).A00 = AnonymousClass006.A0C;
                }
                this.A01 = c37008JNr;
                if (this.A00 == AnonymousClass006.A0C) {
                }
            }
            c37008JNr = 0;
            this.A01 = c37008JNr;
            if (this.A00 == AnonymousClass006.A0C) {
            }
        } else {
            throw C34903Hvd.A0V();
        }
    }

    @Override // java.util.Iterator
    public final Object next() {
        if (hasNext()) {
            this.A00 = AnonymousClass006.A01;
            return this.A01;
        }
        throw C34903Hvd.A0m();
    }
}
