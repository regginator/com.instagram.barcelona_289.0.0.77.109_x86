package p000X;

import java.io.Closeable;
import java.io.IOException;
import java.util.LinkedHashSet;
import java.util.Map;
import java.util.Set;
/* renamed from: X.3cS  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public abstract class AbstractC70103cS {
    public final Map mBagOfTags;
    public volatile boolean mCleared;
    public final Set mCloseables;

    public final void clear() {
        this.mCleared = true;
        Map map = this.mBagOfTags;
        if (map != null) {
            synchronized (map) {
                for (Object obj : this.mBagOfTags.values()) {
                    closeWithRuntimeException(obj);
                }
            }
        }
        Set set = this.mCloseables;
        if (set != null) {
            synchronized (set) {
                for (Closeable closeable : this.mCloseables) {
                    closeWithRuntimeException(closeable);
                }
            }
        }
        onCleared();
    }

    public void onCleared() {
    }

    public static C42174MVq A09() {
        return new C42174MVq(AnonymousClass006.A00, C70W.A00);
    }

    public static void closeWithRuntimeException(Object obj) {
        if (obj instanceof Closeable) {
            try {
                ((Closeable) obj).close();
            } catch (IOException e) {
                throw new RuntimeException(e);
            }
        }
    }

    public void addCloseable(Closeable closeable) {
        Set set = this.mCloseables;
        if (set != null) {
            synchronized (set) {
                this.mCloseables.add(closeable);
            }
        }
    }

    public Object getTag(String str) {
        Object obj;
        Map map = this.mBagOfTags;
        if (map == null) {
            return null;
        }
        synchronized (map) {
            obj = this.mBagOfTags.get(str);
        }
        return obj;
    }

    public Object setTagIfAbsent(String str, Object obj) {
        Object obj2;
        synchronized (this.mBagOfTags) {
            obj2 = this.mBagOfTags.get(str);
            if (obj2 == null) {
                this.mBagOfTags.put(str, obj);
            }
        }
        if (obj2 != null) {
            obj = obj2;
        }
        if (this.mCleared) {
            closeWithRuntimeException(obj);
        }
        return obj;
    }

    public AbstractC70103cS(Closeable... closeableArr) {
        this.mBagOfTags = C25920wp.A0z();
        LinkedHashSet linkedHashSet = new LinkedHashSet();
        this.mCloseables = linkedHashSet;
        this.mCleared = false;
        C26000wx.A1T(linkedHashSet, closeableArr);
    }

    public static EnumC389527m A08(InterfaceC12130Pj interfaceC12130Pj) {
        return ((C11J) interfaceC12130Pj.getValue()).A00;
    }

    public AbstractC70103cS() {
        this.mBagOfTags = C25920wp.A0z();
        this.mCloseables = new LinkedHashSet();
        this.mCleared = false;
    }
}
