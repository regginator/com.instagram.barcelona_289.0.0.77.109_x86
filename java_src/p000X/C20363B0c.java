package p000X;

import com.instagram.save.model.CollaborativeCollectionMetadata;
import com.instagram.save.model.SavedCollection;
/* renamed from: X.B0c  reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C20363B0c implements InterfaceC42580Mhj {
    public final SavedCollection A00;
    public final boolean A01;
    public final boolean A02;
    public final boolean A03;

    public C20363B0c(SavedCollection savedCollection, boolean z, boolean z2, boolean z3) {
        C0OR.A0B(savedCollection, 1);
        this.A00 = savedCollection;
        this.A02 = z;
        this.A01 = z2;
        this.A03 = z3;
    }

    @Override // p000X.InterfaceC42580Mhj
    public final /* bridge */ /* synthetic */ Object getKey() {
        String str = this.A00.A09;
        C0OR.A06(str);
        return str;
    }

    @Override // p000X.InterfaceC42277MaZ
    public final /* bridge */ /* synthetic */ boolean isContentSame(Object obj) {
        String str;
        String str2;
        C20363B0c c20363B0c = (C20363B0c) obj;
        SavedCollection savedCollection = this.A00;
        String str3 = savedCollection.A09;
        C0OR.A06(str3);
        String str4 = null;
        if (c20363B0c != null) {
            str = c20363B0c.A00.A09;
            C0OR.A06(str);
        } else {
            str = null;
        }
        if (str3.equals(str)) {
            boolean A03 = savedCollection.A03();
            SavedCollection savedCollection2 = c20363B0c.A00;
            if (A03 == savedCollection2.A03()) {
                CollaborativeCollectionMetadata collaborativeCollectionMetadata = savedCollection.A03;
                if (collaborativeCollectionMetadata != null) {
                    str2 = collaborativeCollectionMetadata.A01;
                } else {
                    str2 = null;
                }
                CollaborativeCollectionMetadata collaborativeCollectionMetadata2 = savedCollection2.A03;
                if (collaborativeCollectionMetadata2 != null) {
                    str4 = collaborativeCollectionMetadata2.A01;
                }
                if (C0OR.A0I(str2, str4)) {
                    return true;
                }
            }
        }
        return false;
    }
}
