package p000X;

import com.google.common.collect.ImmutableList;
import com.instagram.feed.media.EffectActionSheet;
/* renamed from: X.9SC  reason: invalid class name */
/* loaded from: classes4.dex */
public final class C9SC extends C5MH implements InterfaceC21431Bfc {
    @Override // p000X.InterfaceC21431Bfc
    public final EffectActionSheet D4V() {
        ImmutableList optionalStringListByHashCode = getOptionalStringListByHashCode(-1909990464);
        if (optionalStringListByHashCode != null) {
            ImmutableList optionalStringListByHashCode2 = getOptionalStringListByHashCode(-157962958);
            if (optionalStringListByHashCode2 != null) {
                return new EffectActionSheet(optionalStringListByHashCode, optionalStringListByHashCode2);
            }
            throw C25920wp.A0c();
        }
        throw C25920wp.A0c();
    }
}
