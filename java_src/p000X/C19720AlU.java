package p000X;

import com.instagram.api.schemas.RingSpec;
import java.util.HashMap;
import java.util.Map;
/* renamed from: X.AlU  reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C19720AlU {
    public RingSpec A00;
    public C5Hh A01;
    public C159348yo A02;
    public Boolean A03;
    public Integer A04;
    public String A05;
    public String A06;
    public String A07;
    public String A08;
    public String A09;
    public HashMap A0A;
    public HashMap A0B;
    public HashMap A0C;

    public C19720AlU(HashMap hashMap, HashMap hashMap2) {
        this.A09 = C22184Bs2.A00(135);
        this.A0B = hashMap;
        this.A0C = hashMap2;
    }

    public C19720AlU(InterfaceC21961BoK interfaceC21961BoK) {
        this.A06 = interfaceC21961BoK.ATe();
        this.A09 = interfaceC21961BoK.getId();
        Map ATl = interfaceC21961BoK.ATl();
        if (ATl != null) {
            this.A0A = C91574uX.A0q(ATl);
        }
        this.A04 = interfaceC21961BoK.BCO();
        this.A08 = interfaceC21961BoK.AyY();
        this.A05 = interfaceC21961BoK.AOs();
        this.A03 = interfaceC21961BoK.BBb();
    }

    public C19720AlU(RingSpec ringSpec, C159348yo c159348yo, String str) {
        this.A09 = str;
        this.A00 = ringSpec;
        this.A02 = c159348yo;
    }

    public C19720AlU(InterfaceC21877Bmy interfaceC21877Bmy) {
        this.A09 = interfaceC21877Bmy.getId();
        this.A01 = interfaceC21877Bmy.ATj();
        this.A07 = interfaceC21877Bmy.ATo();
    }

    public C19720AlU(InterfaceC21919Bne interfaceC21919Bne) {
        this.A06 = interfaceC21919Bne.ATe();
        this.A09 = interfaceC21919Bne.getId();
        this.A03 = interfaceC21919Bne.BBb();
        this.A04 = interfaceC21919Bne.BCO();
    }

    public C19720AlU(InterfaceC21955BoE interfaceC21955BoE) {
        this.A06 = interfaceC21955BoE.ATe();
        this.A09 = interfaceC21955BoE.getId();
        Map ATl = interfaceC21955BoE.ATl();
        if (ATl != null) {
            this.A0A = C91574uX.A0q(ATl);
        }
        this.A03 = interfaceC21955BoE.BBb();
        this.A04 = interfaceC21955BoE.BCO();
        this.A08 = interfaceC21955BoE.AyY();
    }

    public C19720AlU(String str, HashMap hashMap) {
        this.A09 = str;
        this.A0B = hashMap;
    }

    public C19720AlU() {
    }
}
