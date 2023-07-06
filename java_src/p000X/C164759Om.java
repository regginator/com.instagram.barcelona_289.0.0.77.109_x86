package p000X;

import com.google.common.collect.ImmutableList;
import com.instagram.api.schemas.CTABarType;
import java.util.ArrayList;
/* renamed from: X.9Om  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C164759Om extends C5MH implements InterfaceC21256Bck {
    @Override // p000X.InterfaceC21256Bck
    public final C156248te CyU() {
        ArrayList arrayList;
        C156228tc c156228tc;
        ImmutableList<InterfaceC21255Bcj> optionalTreeListByHashCode = getOptionalTreeListByHashCode(-1253964801, C164749Ol.class);
        C156258tf c156258tf = null;
        if (optionalTreeListByHashCode != null) {
            arrayList = C25920wp.A0x(optionalTreeListByHashCode);
            for (InterfaceC21255Bcj interfaceC21255Bcj : optionalTreeListByHashCode) {
                arrayList.add(interfaceC21255Bcj.CyT());
            }
        } else {
            arrayList = null;
        }
        InterfaceC21254Bci interfaceC21254Bci = (InterfaceC21254Bci) getTreeValueByHashCode(1233092157, C164739Ok.class);
        if (interfaceC21254Bci != null) {
            c156228tc = interfaceC21254Bci.CyS();
        } else {
            c156228tc = null;
        }
        CTABarType cTABarType = (CTABarType) A06(BWg.A00, -1644797643);
        InterfaceC21257Bcl interfaceC21257Bcl = (InterfaceC21257Bcl) getTreeValueByHashCode(1190250998, C164769On.class);
        if (interfaceC21257Bcl != null) {
            c156258tf = interfaceC21257Bcl.CyV();
        }
        return new C156248te(c156228tc, c156258tf, cTABarType, getOptionalBooleanValueByHashCode(2057027974), getStringValueByHashCode(-1114218166), getStringValueByHashCode(-1170385640), arrayList);
    }
}
