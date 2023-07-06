package p000X;

import com.instagram.api.schemas.RepostRestrictedReason;
import com.instagram.feed.media.ImmutablePandoMediaDict;
/* renamed from: X.1yg  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C37331yg extends C5MH implements InterfaceC148638a0 {
    @Override // p000X.InterfaceC148638a0
    public final B7P B5x() {
        throw new UnsupportedOperationException("Do not use. Please call toRestModel() first to access the 'quotedPost' field.");
    }

    @Override // p000X.InterfaceC148638a0
    public final RepostRestrictedReason B7c() {
        return (RepostRestrictedReason) A06(C85344j8.A00, -1057215812);
    }

    @Override // p000X.InterfaceC148638a0
    public final B7P B7d() {
        throw new UnsupportedOperationException("Do not use. Please call toRestModel() first to access the 'repostedPost' field.");
    }

    @Override // p000X.InterfaceC148638a0
    public final boolean AVm() {
        Boolean optionalBooleanValueByHashCode = getOptionalBooleanValueByHashCode(-1811049390);
        if (optionalBooleanValueByHashCode != null) {
            return optionalBooleanValueByHashCode.booleanValue();
        }
        throw C25920wp.A0c();
    }

    @Override // p000X.InterfaceC148638a0
    public final boolean AVq() {
        Boolean optionalBooleanValueByHashCode = getOptionalBooleanValueByHashCode(-1294833502);
        if (optionalBooleanValueByHashCode != null) {
            return optionalBooleanValueByHashCode.booleanValue();
        }
        throw C25920wp.A0c();
    }

    @Override // p000X.InterfaceC148638a0
    public final boolean BYA() {
        Boolean optionalBooleanValueByHashCode = getOptionalBooleanValueByHashCode(1017849186);
        if (optionalBooleanValueByHashCode != null) {
            return optionalBooleanValueByHashCode.booleanValue();
        }
        throw C25920wp.A0c();
    }

    @Override // p000X.InterfaceC148638a0
    public final C5LZ D56(C19510Ai2 c19510Ai2) {
        B7P b7p;
        B7P b7p2;
        boolean AVm = AVm();
        boolean AVq = AVq();
        boolean BYA = BYA();
        ImmutablePandoMediaDict immutablePandoMediaDict = (ImmutablePandoMediaDict) getTreeValueByHashCode(1226924311, ImmutablePandoMediaDict.class);
        if (immutablePandoMediaDict != null) {
            b7p = new B7P(c19510Ai2, immutablePandoMediaDict);
        } else {
            b7p = null;
        }
        B7P b7p3 = null;
        if (b7p != null) {
            b7p2 = (B7P) c19510Ai2.A02(b7p);
        } else {
            b7p2 = null;
        }
        RepostRestrictedReason B7c = B7c();
        ImmutablePandoMediaDict immutablePandoMediaDict2 = (ImmutablePandoMediaDict) getTreeValueByHashCode(-1962612851, ImmutablePandoMediaDict.class);
        if (immutablePandoMediaDict2 != null) {
            b7p3 = (B7P) c19510Ai2.A02(new B7P(c19510Ai2, immutablePandoMediaDict2));
        }
        return new C5LZ(B7c, b7p2, b7p3, AVm, AVq, BYA);
    }
}
