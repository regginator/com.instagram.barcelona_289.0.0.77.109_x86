package p000X;

import android.util.Log;
import java.io.ByteArrayInputStream;
import java.io.ByteArrayOutputStream;
import java.io.IOException;
import java.io.ObjectInputStream;
import java.io.ObjectOutputStream;
import java.util.Arrays;
import java.util.HashMap;
import java.util.Iterator;
import java.util.Map;
import java.util.Set;
/* renamed from: X.Jkf  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C37738Jkf {
    public Map A00;
    public static final String A02 = C37622Jhj.A01("Data");
    public static final C37738Jkf A01 = new JQD().A00();

    public final boolean equals(Object o) {
        boolean equals;
        if (this != o) {
            if (o != null && getClass() == o.getClass()) {
                Map map = this.A00;
                Set keySet = map.keySet();
                Map map2 = ((C37738Jkf) o).A00;
                if (keySet.equals(map2.keySet())) {
                    for (Object obj : keySet) {
                        Object obj2 = map.get(obj);
                        Object obj3 = map2.get(obj);
                        if (obj2 != null) {
                            if (obj3 != null) {
                                if ((obj2 instanceof Object[]) && (obj3 instanceof Object[])) {
                                    equals = Arrays.deepEquals((Object[]) obj2, (Object[]) obj3);
                                } else {
                                    equals = obj2.equals(obj3);
                                }
                                if (!equals) {
                                }
                            }
                        } else if (obj2 == obj3) {
                        }
                    }
                }
            }
            return false;
        }
        return true;
    }

    public static C37738Jkf A00(byte[] bytes) {
        ObjectInputStream objectInputStream;
        if (bytes.length <= 10240) {
            HashMap A0z = C25920wp.A0z();
            ByteArrayInputStream byteArrayInputStream = new ByteArrayInputStream(bytes);
            try {
                objectInputStream = new ObjectInputStream(byteArrayInputStream);
                try {
                    try {
                        for (int readInt = objectInputStream.readInt(); readInt > 0; readInt--) {
                            A0z.put(objectInputStream.readUTF(), objectInputStream.readObject());
                        }
                        try {
                            objectInputStream.close();
                        } catch (IOException e) {
                            Log.e(A02, "Error in Data#fromByteArray: ", e);
                        }
                    } catch (IOException | ClassNotFoundException e2) {
                        e = e2;
                        String str = A02;
                        Log.e(str, "Error in Data#fromByteArray: ", e);
                        if (objectInputStream != null) {
                            try {
                                objectInputStream.close();
                            } catch (IOException e3) {
                                Log.e(str, "Error in Data#fromByteArray: ", e3);
                            }
                        }
                        byteArrayInputStream.close();
                        return new C37738Jkf(A0z);
                    }
                } catch (Throwable th) {
                    th = th;
                    if (objectInputStream != null) {
                        try {
                            objectInputStream.close();
                        } catch (IOException e4) {
                            Log.e(A02, "Error in Data#fromByteArray: ", e4);
                        }
                    }
                    try {
                        byteArrayInputStream.close();
                        throw th;
                    } catch (IOException e5) {
                        Log.e(A02, "Error in Data#fromByteArray: ", e5);
                        throw th;
                    }
                }
            } catch (IOException | ClassNotFoundException e6) {
                e = e6;
                objectInputStream = null;
            } catch (Throwable th2) {
                th = th2;
                byteArrayInputStream.close();
                throw th;
            }
            try {
                byteArrayInputStream.close();
            } catch (IOException e7) {
                Log.e(A02, "Error in Data#fromByteArray: ", e7);
            }
            return new C37738Jkf(A0z);
        }
        throw C25930wq.A0X("Data cannot occupy more than 10240 bytes when serialized");
    }

    public static byte[] A01(C37738Jkf data) {
        ObjectOutputStream objectOutputStream;
        ByteArrayOutputStream A0Q = C34905Hvf.A0Q();
        ObjectOutputStream objectOutputStream2 = null;
        try {
            try {
                objectOutputStream = new ObjectOutputStream(A0Q);
            } catch (IOException e) {
                e = e;
            }
        } catch (Throwable th) {
            th = th;
        }
        try {
            Map map = data.A00;
            objectOutputStream.writeInt(map.size());
            Iterator A0k = C25930wq.A0k(map);
            while (A0k.hasNext()) {
                Map.Entry A0q = C25940wr.A0q(A0k);
                objectOutputStream.writeUTF(C25950ws.A0v(A0q));
                objectOutputStream.writeObject(A0q.getValue());
            }
            try {
                objectOutputStream.close();
            } catch (IOException e2) {
                Log.e(A02, "Error in Data#toByteArray: ", e2);
            }
            try {
                A0Q.close();
            } catch (IOException e3) {
                Log.e(A02, "Error in Data#toByteArray: ", e3);
            }
            if (A0Q.size() <= 10240) {
                return A0Q.toByteArray();
            }
            throw C25930wq.A0X("Data cannot occupy more than 10240 bytes when serialized");
        } catch (IOException e4) {
            e = e4;
            objectOutputStream2 = objectOutputStream;
            String str = A02;
            Log.e(str, "Error in Data#toByteArray: ", e);
            byte[] byteArray = A0Q.toByteArray();
            if (objectOutputStream2 != null) {
                try {
                    objectOutputStream2.close();
                } catch (IOException e5) {
                    Log.e(str, "Error in Data#toByteArray: ", e5);
                }
            }
            try {
                A0Q.close();
                return byteArray;
            } catch (IOException e6) {
                Log.e(str, "Error in Data#toByteArray: ", e6);
                return byteArray;
            }
        } catch (Throwable th2) {
            th = th2;
            objectOutputStream2 = objectOutputStream;
            if (objectOutputStream2 != null) {
                try {
                    objectOutputStream2.close();
                } catch (IOException e7) {
                    Log.e(A02, "Error in Data#toByteArray: ", e7);
                }
            }
            try {
                A0Q.close();
                throw th;
            } catch (IOException e8) {
                Log.e(A02, "Error in Data#toByteArray: ", e8);
                throw th;
            }
        }
    }

    public final String A02(String key) {
        Object obj = this.A00.get(key);
        if (obj instanceof String) {
            return (String) obj;
        }
        return null;
    }

    public final int hashCode() {
        return this.A00.hashCode() * 31;
    }

    public final String toString() {
        StringBuilder A0m = C25940wr.A0m("Data {");
        Map map = this.A00;
        if (!map.isEmpty()) {
            Iterator A0r = C25980wv.A0r(map);
            while (A0r.hasNext()) {
                String A0h = C25930wq.A0h(A0r);
                A0m.append(A0h);
                A0m.append(" : ");
                Object obj = map.get(A0h);
                if (obj instanceof Object[]) {
                    A0m.append(Arrays.toString((Object[]) obj));
                } else {
                    A0m.append(obj);
                }
                C91564uW.A1X(A0m);
            }
        }
        return C25930wq.A0f("}", A0m);
    }

    public C37738Jkf(C37738Jkf other) {
        this.A00 = C91574uX.A0q(other.A00);
    }

    public C37738Jkf() {
    }

    public C37738Jkf(Map values) {
        this.A00 = C91574uX.A0q(values);
    }
}
