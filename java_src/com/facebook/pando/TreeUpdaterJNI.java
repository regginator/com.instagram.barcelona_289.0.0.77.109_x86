package com.facebook.pando;

import com.facebook.jni.HybridClassBase;
import java.util.Collection;
import java.util.Iterator;
import java.util.Map;
import p000X.C22950rE;
import p000X.C25930wq;
import p000X.C25940wr;
import p000X.C25950ws;
import p000X.C7BJ;
/* loaded from: classes3.dex */
public class TreeUpdaterJNI extends HybridClassBase {
    private final native void build();

    private native void initHybridForRawBuilder();

    private native void initHybridForUpdateBuilder(TreeJNI treeJNI);

    private final native void setBoolean(String str, Boolean bool);

    private final native void setBooleanList(String str, Iterable iterable);

    private final native void setDouble(String str, Double d);

    private final native void setDoubleList(String str, Iterable iterable);

    private final native void setEmptyList(String str);

    private final native void setInt(String str, Integer num);

    private final native void setIntList(String str, Iterable iterable);

    private final native void setLong(String str, Long l);

    private final native void setLongList(String str, Iterable iterable);

    private final native void setNull(String str);

    private final native void setString(String str, String str2);

    private final native void setStringList(String str, Iterable iterable);

    private final native void setTreeUpdater(String str, TreeUpdaterJNI treeUpdaterJNI);

    private final native void setTreeUpdaterList(String str, Iterable iterable);

    public final native TreeJNI applyToTree(TreeJNI treeJNI);

    static {
        C22950rE.A0A("pando-jni");
    }

    public TreeUpdaterJNI(String str, Map map) {
        initHybridForRawBuilder();
        constructTreeWithArgs(map);
    }

    private void constructTreeWithArgs(Map map) {
        int A00;
        Iterator A0k = C25930wq.A0k(map);
        while (A0k.hasNext()) {
            Map.Entry A0q = C25940wr.A0q(A0k);
            Object value = A0q.getValue();
            if (value == null) {
                setNull(C25950ws.A0v(A0q));
            } else if (value instanceof Integer) {
                setInt(C25950ws.A0v(A0q), (Integer) value);
            } else if (value instanceof Long) {
                setLong(C25950ws.A0v(A0q), (Long) value);
            } else if (value instanceof Double) {
                setDouble(C25950ws.A0v(A0q), (Double) value);
            } else if (value instanceof Boolean) {
                setBoolean(C25950ws.A0v(A0q), (Boolean) value);
            } else if (value instanceof String) {
                setString(C25950ws.A0v(A0q), (String) value);
            } else if (value instanceof TreeUpdaterJNI) {
                setTreeUpdater(C25950ws.A0v(A0q), (TreeUpdaterJNI) value);
            } else if (value instanceof Iterable) {
                String A0v = C25950ws.A0v(A0q);
                Iterable iterable = (Iterable) value;
                if (iterable instanceof Collection) {
                    A00 = ((Collection) iterable).size();
                } else {
                    Iterator it = iterable.iterator();
                    long j = 0;
                    while (it.hasNext()) {
                        it.next();
                        j++;
                    }
                    A00 = C7BJ.A00(j);
                }
                if (A00 == 0) {
                    setEmptyList(A0v);
                } else {
                    Object next = iterable.iterator().next();
                    if (next instanceof Integer) {
                        setIntList(A0v, iterable);
                    } else if (next instanceof Long) {
                        setLongList(A0v, iterable);
                    } else if (next instanceof Double) {
                        setDoubleList(A0v, iterable);
                    } else if (next instanceof Boolean) {
                        setBooleanList(A0v, iterable);
                    } else if (next instanceof String) {
                        setStringList(A0v, iterable);
                    } else if (next instanceof TreeUpdaterJNI) {
                        setTreeUpdaterList(A0v, iterable);
                    }
                }
            }
        }
        build();
    }

    public TreeUpdaterJNI(Map map, TreeJNI treeJNI) {
        initHybridForUpdateBuilder(treeJNI);
        constructTreeWithArgs(map);
    }
}
