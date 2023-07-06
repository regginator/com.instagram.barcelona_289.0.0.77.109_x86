package p000X;

import com.instagram.model.mapquery.MapQuery;
/* renamed from: X.FTp  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C29375FTp extends AbstractC33554HPz {
    public MapQuery A00;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C29375FTp(MapQuery mapQuery) {
        super(6);
        C0OR.A0B(mapQuery, 1);
        this.A00 = mapQuery;
    }

    @Override // p000X.AbstractC33554HPz
    public final boolean equals(Object obj) {
        if ((obj instanceof C29375FTp) && C0OR.A0I(this.A00, ((C29375FTp) obj).A00)) {
            return true;
        }
        return false;
    }

    @Override // p000X.AbstractC33554HPz
    public final int hashCode() {
        return this.A00.hashCode();
    }

    public C29375FTp(MapQuery mapQuery, long j) {
        super(6);
        this.A02 = j;
        this.A00 = mapQuery;
    }

    public C29375FTp() {
        super(6);
        this.A00 = new MapQuery("", "");
    }
}
