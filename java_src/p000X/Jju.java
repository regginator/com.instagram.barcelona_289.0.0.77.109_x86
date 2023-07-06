package p000X;

import android.os.Looper;
import java.io.BufferedOutputStream;
import java.io.DataOutputStream;
import java.io.File;
import java.io.IOException;
import java.util.ConcurrentModificationException;
import java.util.HashMap;
import java.util.Iterator;
import java.util.Map;
import java.util.Set;
import java.util.concurrent.atomic.AtomicBoolean;
/* renamed from: X.Jju */
/* loaded from: classes7.dex */
public final class Jju {
    public final /* synthetic */ C37754Jl5 A03;
    public final Map A00 = Bs9.A0t(4);
    public volatile boolean A02 = false;
    public volatile boolean A01 = false;

    public final void A04() {
        Map map;
        synchronized (this) {
            if (!this.A01) {
                this.A01 = true;
                map = this.A00;
            } else {
                throw C91524uS.A0l("Trying to freeze an editor that is already frozen!");
            }
        }
        try {
            Set A01 = A01(map);
            if (!A01.isEmpty()) {
                C37754Jl5 c37754Jl5 = this.A03;
                C37754Jl5.A02(c37754Jl5, A01);
                c37754Jl5.A08.execute(new RunnableC38693KLr(this));
            }
        } finally {
            A07();
        }
    }

    public final synchronized void A07() {
        this.A01 = false;
    }

    public Jju(C37754Jl5 c37754Jl5) {
        this.A03 = c37754Jl5;
    }

    private Set A01(Map map) {
        C39074Kbr c39074Kbr = new C39074Kbr();
        C37754Jl5 c37754Jl5 = this.A03;
        synchronized (c37754Jl5.A03) {
            if (this.A02) {
                Map map2 = c37754Jl5.A05;
                c39074Kbr.addAll(map2.keySet());
                map2.clear();
            }
            Iterator A0k = C25930wq.A0k(map);
            while (A0k.hasNext()) {
                Map.Entry A0q = C25940wr.A0q(A0k);
                String A0v = C25950ws.A0v(A0q);
                Object value = A0q.getValue();
                if (value == C37754Jl5.A0C) {
                    c37754Jl5.A05.remove(A0v);
                } else {
                    value.getClass();
                    Map map3 = c37754Jl5.A05;
                    if (!C34904Hve.A1K(A0v, value, map3)) {
                        map3.put(A0v, value);
                    }
                }
                c39074Kbr.add(A0v);
            }
            c37754Jl5.A09.compareAndSet(false, C25940wr.A1W(c39074Kbr.isEmpty() ? 1 : 0));
        }
        this.A02 = false;
        map.clear();
        return c39074Kbr;
    }

    public static void A02(Jju jju) {
        HashMap A0q;
        int i;
        C37754Jl5 c37754Jl5 = jju.A03;
        AtomicBoolean atomicBoolean = c37754Jl5.A09;
        if (atomicBoolean.get()) {
            synchronized (c37754Jl5.A03) {
                atomicBoolean.set(false);
                A0q = C91574uX.A0q(c37754Jl5.A05);
            }
            try {
                C37252JZy c37252JZy = c37754Jl5.A02;
                File file = (File) c37252JZy.A01.get();
                File createTempFile = File.createTempFile(C073900b.A0L(file.getName(), "."), ".tmp", file.getParentFile());
                DataOutputStream dataOutputStream = new DataOutputStream(new BufferedOutputStream(Bs9.A0Y(createTempFile), 512));
                dataOutputStream.writeByte(1);
                dataOutputStream.writeInt(A0q.size());
                Iterator A0k = C25930wq.A0k(A0q);
                while (A0k.hasNext()) {
                    Map.Entry A0q2 = C25940wr.A0q(A0k);
                    String A0v = C25950ws.A0v(A0q2);
                    Object value = A0q2.getValue();
                    if (value instanceof Boolean) {
                        i = 0;
                    } else if (value instanceof Integer) {
                        i = 1;
                    } else if (value instanceof Long) {
                        i = 2;
                    } else if (value instanceof Float) {
                        i = 3;
                    } else if (value instanceof Double) {
                        i = 4;
                    } else if (value instanceof String) {
                        i = 5;
                    } else if (value instanceof Set) {
                        i = 6;
                    } else {
                        throw C25950ws.A0k(C25950ws.A0t(value.getClass(), C25940wr.A0m(AnonymousClass000.A00(615))));
                    }
                    dataOutputStream.write(i);
                    dataOutputStream.writeUTF(A0v);
                    switch (i) {
                        case 0:
                            dataOutputStream.writeBoolean(C25920wp.A1X(value));
                            break;
                        case 1:
                            dataOutputStream.writeInt(C34905Hvf.A05(value));
                            break;
                        case 2:
                            dataOutputStream.writeLong(((Long) value).longValue());
                            break;
                        case 3:
                            dataOutputStream.writeFloat(((Float) value).floatValue());
                            break;
                        case 4:
                            dataOutputStream.writeDouble(((Double) value).doubleValue());
                            break;
                        case 5:
                            dataOutputStream.writeUTF((String) value);
                            break;
                        default:
                            Set set = (Set) value;
                            dataOutputStream.writeInt(set.size());
                            Iterator it = set.iterator();
                            while (it.hasNext()) {
                                dataOutputStream.writeUTF(C25930wq.A0h(it));
                            }
                            break;
                    }
                }
                dataOutputStream.close();
                synchronized (c37252JZy.A00) {
                    try {
                        if (!createTempFile.renameTo(file)) {
                            if (!createTempFile.delete()) {
                                C0LJ.A0C("LightSharedPreferencesStorage", "Unable to delete temporary preferences file.");
                            }
                            throw C91564uW.A0h("Failed to replace the current preference file!");
                        }
                    } catch (Throwable th) {
                        throw th;
                    }
                }
            } catch (IOException e) {
                C0LJ.A0G("LightSharedPreferencesImpl", "Commit to disk failed.", e);
            }
        }
    }

    public static void A03(Jju jju) {
        if (!jju.A01) {
            return;
        }
        throw new ConcurrentModificationException("Editors shouldn't be modified during commit!");
    }

    public final void A06() {
        Map map;
        C37754Jl5 c37754Jl5 = this.A03;
        if (c37754Jl5.A01 != 0 && Looper.myLooper() == Looper.getMainLooper()) {
            C0LJ.A0D("LightSharedPreferencesImpl", "commit is called on the main thread.");
        }
        synchronized (this) {
            if (!this.A01) {
                this.A01 = true;
                map = this.A00;
            } else {
                throw C91524uS.A0l("Trying to freeze an editor that is already frozen!");
            }
        }
        try {
            Set A01 = A01(map);
            if (!A01.isEmpty()) {
                C37754Jl5.A02(c37754Jl5, A01);
                A02(this);
            }
        } finally {
            A07();
        }
    }

    public final void A0C(Set set) {
        A03(this);
        this.A00.put("__blacklist__", set);
    }

    public static Jju A00(C37754Jl5 c37754Jl5) {
        C37754Jl5.A01(c37754Jl5);
        return new Jju(c37754Jl5);
    }

    public final void A05() {
        A03(this);
        this.A02 = true;
    }

    public final void A08(String str) {
        A03(this);
        Map map = this.A00;
        str.getClass();
        map.put(str, C37754Jl5.A0C);
    }

    public final void A09(String str, int i) {
        A03(this);
        Map map = this.A00;
        str.getClass();
        C91544uU.A1T(str, map, i);
    }

    public final void A0A(String str, long j) {
        A03(this);
        Map map = this.A00;
        str.getClass();
        C91564uW.A1V(str, map, j);
    }

    public final void A0B(String str, String str2) {
        A03(this);
        if (str2 == null) {
            Map map = this.A00;
            str.getClass();
            map.put(str, C37754Jl5.A0C);
            return;
        }
        Map map2 = this.A00;
        str.getClass();
        map2.put(str, str2);
    }
}
