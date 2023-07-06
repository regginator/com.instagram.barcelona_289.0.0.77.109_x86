package kotlinx.serialization.json;

import com.facebook.traffic.knob.InbandTelemetryBweEstimate;
import java.util.Collection;
import java.util.Comparator;
import java.util.Iterator;
import java.util.List;
import java.util.ListIterator;
import java.util.function.UnaryOperator;
import kotlinx.serialization.Serializable;
import p000X.C00I;
import p000X.C0OR;
import p000X.C11850Oa;
import p000X.C25970wu;
import p000X.C34902Hvc;
import p000X.InterfaceC11550Ms;
import p000X.InterfaceC34899HvZ;
@Serializable(with = JsonArraySerializer.class)
/* loaded from: classes7.dex */
public final class JsonArray extends JsonElement implements List<JsonElement>, InterfaceC11550Ms {
    public static final Companion Companion = new Companion();
    public final List A00;

    /* loaded from: classes7.dex */
    public final class Companion {
        public final InterfaceC34899HvZ serializer() {
            return JsonArraySerializer.A01;
        }
    }

    public JsonArray(List list) {
        C0OR.A0B(list, 1);
        this.A00 = list;
    }

    @Override // java.util.List, java.util.Collection
    public final boolean containsAll(Collection collection) {
        C0OR.A0B(collection, 0);
        return this.A00.containsAll(collection);
    }

    @Override // java.util.List, java.util.Collection
    public final boolean isEmpty() {
        return this.A00.isEmpty();
    }

    @Override // java.util.List, java.util.Collection, java.lang.Iterable
    public final Iterator iterator() {
        return this.A00.iterator();
    }

    @Override // java.util.List
    public final ListIterator<JsonElement> listIterator() {
        return this.A00.listIterator();
    }

    @Override // java.util.List
    public final ListIterator<JsonElement> listIterator(int i) {
        return this.A00.listIterator(i);
    }

    @Override // java.util.List
    public final List<JsonElement> subList(int i, int i2) {
        return this.A00.subList(i, i2);
    }

    @Override // java.util.List, java.util.Collection
    public final Object[] toArray() {
        return C11850Oa.A00(this);
    }

    @Override // java.util.List, java.util.Collection
    public final /* bridge */ boolean contains(Object obj) {
        if (!(obj instanceof JsonElement)) {
            return false;
        }
        C0OR.A0B(obj, 0);
        return this.A00.contains(obj);
    }

    @Override // java.util.List, java.util.Collection
    public final boolean equals(Object obj) {
        return C0OR.A0I(this.A00, obj);
    }

    /* JADX WARN: Type inference failed for: r0v1, types: [kotlinx.serialization.json.JsonElement, java.lang.Object] */
    @Override // java.util.List
    public final /* bridge */ /* synthetic */ JsonElement get(int i) {
        return this.A00.get(i);
    }

    @Override // java.util.List, java.util.Collection
    public final int hashCode() {
        return this.A00.hashCode();
    }

    @Override // java.util.List
    public final /* bridge */ int indexOf(Object obj) {
        if (!(obj instanceof JsonElement)) {
            return -1;
        }
        C0OR.A0B(obj, 0);
        return this.A00.indexOf(obj);
    }

    @Override // java.util.List
    public final /* bridge */ int lastIndexOf(Object obj) {
        if (!(obj instanceof JsonElement)) {
            return -1;
        }
        C0OR.A0B(obj, 0);
        return this.A00.lastIndexOf(obj);
    }

    @Override // java.util.List, java.util.Collection
    public final /* bridge */ int size() {
        return this.A00.size();
    }

    public final String toString() {
        return C00I.A0H(InbandTelemetryBweEstimate.COMPACT_DEBUG_STR_DELIMITER_LEVEL_1, "[", "]", this.A00, null, 56);
    }

    @Override // java.util.List, java.util.Collection
    public final /* bridge */ /* synthetic */ boolean add(Object obj) {
        throw C25970wu.A0m();
    }

    @Override // java.util.List, java.util.Collection
    public final boolean addAll(Collection collection) {
        throw C25970wu.A0m();
    }

    @Override // java.util.List, java.util.Collection
    public final void clear() {
        throw C25970wu.A0m();
    }

    @Override // java.util.List
    public final /* bridge */ /* synthetic */ JsonElement remove(int i) {
        throw C25970wu.A0m();
    }

    @Override // java.util.List, java.util.Collection
    public final boolean removeAll(Collection collection) {
        throw C25970wu.A0m();
    }

    @Override // java.util.List
    public final void replaceAll(UnaryOperator<JsonElement> unaryOperator) {
        throw C25970wu.A0m();
    }

    @Override // java.util.List, java.util.Collection
    public final boolean retainAll(Collection collection) {
        throw C25970wu.A0m();
    }

    @Override // java.util.List
    public final /* bridge */ /* synthetic */ JsonElement set(int i, JsonElement jsonElement) {
        throw C25970wu.A0m();
    }

    @Override // java.util.List
    public final void sort(Comparator<? super JsonElement> comparator) {
        throw C25970wu.A0m();
    }

    @Override // java.util.List, java.util.Collection
    public final Object[] toArray(Object[] objArr) {
        return C34902Hvc.A1X(this, objArr);
    }

    @Override // java.util.List
    public final /* bridge */ /* synthetic */ void add(int i, JsonElement jsonElement) {
        throw C25970wu.A0m();
    }

    @Override // java.util.List
    public final boolean addAll(int i, Collection<? extends JsonElement> collection) {
        throw C25970wu.A0m();
    }

    @Override // java.util.List, java.util.Collection
    public final boolean remove(Object obj) {
        throw C25970wu.A0m();
    }
}
