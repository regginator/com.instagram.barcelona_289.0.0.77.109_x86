package com.fasterxml.jackson.databind.jsontype.impl;

import java.util.Collection;
import java.util.HashMap;
import java.util.Iterator;
import p000X.AbstractC35395ISr;
import p000X.AbstractC37347Jbe;
import p000X.C25920wp;
import p000X.C25930wq;
import p000X.C27K;
import p000X.C34903Hvd;
import p000X.C34904Hve;
import p000X.C34905Hvf;
import p000X.C38659KJw;
import p000X.EnumC35964IpK;
import p000X.ITb;
import p000X.ITc;
import p000X.IVe;
import p000X.IVf;
import p000X.IVh;
import p000X.IVj;
import p000X.IVk;
import p000X.IVl;
import p000X.IVm;
import p000X.IVn;
import p000X.IVo;
import p000X.IVp;
import p000X.IVq;
import p000X.InterfaceC39755Kq7;
import p000X.InterfaceC39862KsR;
import p000X.JSI;
import p000X.K7Q;
import p000X.KKG;
/* loaded from: classes7.dex */
public class StdTypeResolverBuilder implements InterfaceC39755Kq7 {
    public InterfaceC39862KsR _customIdResolver;
    public Class _defaultImpl;
    public C27K _idType;
    public EnumC35964IpK _includeAs;
    public boolean _typeIdVisible = false;
    public String _typeProperty;

    @Override // p000X.InterfaceC39755Kq7
    public final AbstractC37347Jbe ABI(ITb iTb, AbstractC35395ISr abstractC35395ISr, Collection collection) {
        if (this._idType == C27K.NONE) {
            return null;
        }
        InterfaceC39862KsR A00 = A00(abstractC35395ISr, iTb, collection, false, true);
        EnumC35964IpK enumC35964IpK = this._includeAs;
        int ordinal = enumC35964IpK.ordinal();
        if (ordinal != 2) {
            if (ordinal != 0) {
                if (ordinal != 1) {
                    if (ordinal == 3) {
                        return new IVe(abstractC35395ISr, A00, this._defaultImpl, this._typeProperty, this._typeIdVisible);
                    }
                    throw C25930wq.A0X(C25930wq.A0e("Do not know how to construct standard type serializer for inclusion type: ", enumC35964IpK));
                }
                return new IVl(abstractC35395ISr, A00, this._typeProperty, this._typeIdVisible);
            }
            return new IVf(abstractC35395ISr, A00, this._defaultImpl, this._typeProperty, this._typeIdVisible);
        }
        return new IVk(abstractC35395ISr, A00, this._defaultImpl, this._typeProperty, this._typeIdVisible);
    }

    @Override // p000X.InterfaceC39755Kq7
    public final JSI ABJ(AbstractC35395ISr abstractC35395ISr, ITc iTc, Collection collection) {
        if (this._idType == C27K.NONE) {
            return null;
        }
        InterfaceC39862KsR A00 = A00(abstractC35395ISr, iTc, collection, true, false);
        EnumC35964IpK enumC35964IpK = this._includeAs;
        int ordinal = enumC35964IpK.ordinal();
        if (ordinal != 2) {
            if (ordinal != 0) {
                if (ordinal != 1) {
                    if (ordinal == 3) {
                        return new IVq(null, A00, this._typeProperty);
                    }
                    throw C25930wq.A0X(C25930wq.A0e("Do not know how to construct standard type serializer for inclusion type: ", enumC35964IpK));
                }
                return new IVp(null, A00);
            }
            return new IVh(null, A00, this._typeProperty);
        }
        return new IVo(null, A00);
    }

    public final InterfaceC39862KsR A00(AbstractC35395ISr abstractC35395ISr, K7Q k7q, Collection collection, boolean z, boolean z2) {
        HashMap hashMap;
        AbstractC35395ISr abstractC35395ISr2;
        int lastIndexOf;
        InterfaceC39862KsR interfaceC39862KsR = this._customIdResolver;
        if (interfaceC39862KsR == null) {
            C27K c27k = this._idType;
            if (c27k != null) {
                int ordinal = c27k.ordinal();
                if (ordinal != 1) {
                    if (ordinal != 2) {
                        if (ordinal != 3) {
                            if (ordinal == 0) {
                                return null;
                            }
                            throw C25930wq.A0X(C25930wq.A0e("Do not know how to construct standard type id resolver for idType: ", c27k));
                        } else if (z != z2) {
                            HashMap hashMap2 = null;
                            if (z) {
                                hashMap = C25920wp.A0z();
                            } else {
                                hashMap = null;
                            }
                            if (z2) {
                                hashMap2 = C25920wp.A0z();
                            }
                            if (collection != null) {
                                Iterator it = collection.iterator();
                                while (it.hasNext()) {
                                    C38659KJw c38659KJw = (C38659KJw) it.next();
                                    Class cls = c38659KJw.A01;
                                    String str = c38659KJw.A00;
                                    if (str == null && (lastIndexOf = (str = cls.getName()).lastIndexOf(46)) >= 0) {
                                        str = C34903Hvd.A0c(lastIndexOf, str);
                                    }
                                    if (z) {
                                        C34904Hve.A11(cls, str, hashMap);
                                    }
                                    if (z2 && ((abstractC35395ISr2 = (AbstractC35395ISr) hashMap2.get(str)) == null || !cls.isAssignableFrom(abstractC35395ISr2.A00))) {
                                        hashMap2.put(str, KKG.A02(k7q.A01.A06, cls));
                                    }
                                }
                            }
                            return new IVn(abstractC35395ISr, k7q, hashMap, hashMap2);
                        } else {
                            throw C34905Hvf.A0T();
                        }
                    }
                    return new IVj(abstractC35395ISr, k7q.A01.A06);
                }
                return new IVm(abstractC35395ISr, k7q.A01.A06);
            }
            throw C25930wq.A0X("Can not build, 'init()' not yet called");
        }
        return interfaceC39862KsR;
    }
}
