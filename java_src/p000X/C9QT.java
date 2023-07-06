package p000X;

import com.facebook.pando.TreeJNI;
import com.instagram.api.schemas.StatusResponse;
import com.instagram.api.schemas.StatusStyle;
import com.instagram.api.schemas.StatusStyleResponseInfo;
import com.instagram.api.schemas.StatusType;
/* renamed from: X.9QT  reason: invalid class name */
/* loaded from: classes4.dex */
public final class C9QT extends C5MH implements InterfaceC34716HsJ {
    @Override // p000X.InterfaceC34716HsJ
    public final StatusType BEA() {
        Object A05 = A05(BXG.A00, -891183257);
        if (A05 != null) {
            return (StatusType) A05;
        }
        throw C25920wp.A0c();
    }

    @Override // p000X.InterfaceC34716HsJ
    public final InterfaceC21689Bjq BEu() {
        TreeJNI treeValueByHashCode = getTreeValueByHashCode(1749233630, C9QU.class);
        if (treeValueByHashCode != null) {
            return (InterfaceC21689Bjq) treeValueByHashCode;
        }
        throw C25920wp.A0c();
    }

    @Override // p000X.InterfaceC34716HsJ
    public final String Aab() {
        String stringValueByHashCode = getStringValueByHashCode(1369680106);
        if (stringValueByHashCode != null) {
            return stringValueByHashCode;
        }
        throw C25920wp.A0c();
    }

    @Override // p000X.InterfaceC34716HsJ
    public final String AfX() {
        String stringValueByHashCode = getStringValueByHashCode(96632902);
        if (stringValueByHashCode != null) {
            return stringValueByHashCode;
        }
        throw C25920wp.A0c();
    }

    @Override // p000X.InterfaceC34716HsJ
    public final String Agb() {
        String stringValueByHashCode = getStringValueByHashCode(-833811170);
        if (stringValueByHashCode != null) {
            return stringValueByHashCode;
        }
        throw C25920wp.A0c();
    }

    @Override // p000X.InterfaceC34716HsJ
    public final String BGC() {
        String A0d = C150658fD.A0d(this);
        if (A0d != null) {
            return A0d;
        }
        throw C25920wp.A0c();
    }

    @Override // p000X.InterfaceC34716HsJ
    public final StatusResponse D1O() {
        String Aab = Aab();
        String stringValueByHashCode = getStringValueByHashCode(1585568275);
        if (stringValueByHashCode != null) {
            String AfX = AfX();
            String Agb = Agb();
            String id = getId();
            Integer optionalIntValueByHashCode = getOptionalIntValueByHashCode(248337554);
            Object A05 = A05(BXF.A00, -1857940700);
            if (A05 != null) {
                StatusStyle statusStyle = (StatusStyle) A05;
                StatusType BEA = BEA();
                StatusStyleResponseInfo D1P = BEu().D1P();
                String BGC = BGC();
                String stringValueByHashCode2 = getStringValueByHashCode(-147132913);
                if (stringValueByHashCode2 != null) {
                    return new StatusResponse(statusStyle, D1P, BEA, optionalIntValueByHashCode, Aab, stringValueByHashCode, AfX, Agb, id, BGC, stringValueByHashCode2);
                }
                throw C25920wp.A0c();
            }
            throw C25920wp.A0c();
        }
        throw C25920wp.A0c();
    }

    @Override // p000X.InterfaceC34716HsJ
    public final String getId() {
        String A0a = C150618f9.A0a(this);
        if (A0a != null) {
            return A0a;
        }
        throw C25920wp.A0c();
    }
}
