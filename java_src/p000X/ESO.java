package p000X;
/* renamed from: X.ESO */
/* loaded from: classes5.dex */
public final class ESO extends AbstractC39108KcT<String> {
    public final /* synthetic */ C18631AJm A00;

    public ESO(C18631AJm c18631AJm) {
        this.A00 = c18631AJm;
    }

    @Override // p000X.AbstractC39108KcT, p000X.KV0
    public final int A08() {
        return this.A00.A01.groupCount() + 1;
    }

    @Override // p000X.KV0, java.util.Collection
    public final /* bridge */ boolean contains(Object obj) {
        if (!(obj instanceof String)) {
            return false;
        }
        return super.contains(obj);
    }

    @Override // p000X.AbstractC39108KcT, java.util.List
    public final /* bridge */ /* synthetic */ Object get(int i) {
        String group = this.A00.A01.group(i);
        if (group == null) {
            return "";
        }
        return group;
    }

    @Override // p000X.AbstractC39108KcT, java.util.List
    public final /* bridge */ int indexOf(Object obj) {
        if (!(obj instanceof String)) {
            return -1;
        }
        return super.indexOf(obj);
    }

    @Override // p000X.AbstractC39108KcT, java.util.List
    public final /* bridge */ int lastIndexOf(Object obj) {
        if (!(obj instanceof String)) {
            return -1;
        }
        return super.lastIndexOf(obj);
    }
}
