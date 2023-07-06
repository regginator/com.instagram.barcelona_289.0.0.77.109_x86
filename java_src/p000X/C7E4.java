package p000X;

import android.os.Parcel;
import com.facebook.redex.IDxCListenerShape647S0100000_1_I2;
import com.facebook.redex.IDxCTaskShape405S0100000_2_I2;
import com.google.android.gms.auth.blockstore.RetrieveBytesRequest;
import com.google.android.gms.auth.blockstore.RetrieveBytesResponse;
import com.google.android.gms.auth.blockstore.StoreBytesData;
import com.google.android.gms.common.Feature;
import com.google.android.gms.internal.auth_blockstore.zza;
import com.google.android.gms.internal.auth_blockstore.zzu;
import com.google.android.gms.internal.auth_blockstore.zzv;
import com.google.android.gms.internal.auth_blockstore.zzy;
import java.io.IOException;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
/* renamed from: X.7E4  reason: invalid class name */
/* loaded from: classes3.dex */
public final class C7E4 {
    public static final byte[] A02 = new byte[0];
    public final C109826Zn A00;
    public final InterfaceC150278eJ A01;

    public static final C120246rR A00(final C8Ui c8Ui, final InterfaceC148138Xu interfaceC148138Xu, final C7E4 c7e4, final String str, final boolean z) {
        final C120246rR c120246rR = new C120246rR();
        Integer ASs = interfaceC148138Xu.ASs();
        int intValue = ASs.intValue();
        if (intValue != 1) {
            if (intValue != 0) {
                throw C4UK.A00();
            }
        } else {
            str = "DEVICE_SCOPE_KEY_0";
        }
        A01(c7e4, ASs, str).A01(new C8UK() { // from class: X.7Zq
            @Override // p000X.C8UK
            public final /* bridge */ /* synthetic */ void run(Object obj) {
                Boolean bool;
                List A0l;
                C119716qW A00;
                Object obj2;
                Object obj3;
                C112386e6 c112386e6 = (C112386e6) obj;
                byte[] bArr = null;
                if (c112386e6 != null) {
                    bool = Boolean.valueOf(c112386e6.A00);
                } else {
                    bool = null;
                }
                if (C25940wr.A1Z(bool, true)) {
                    bArr = C7E4.A02;
                } else if (c112386e6 != null) {
                    bArr = c112386e6.A01;
                }
                C7E4 c7e42 = c7e4;
                String str2 = str;
                InterfaceC148138Xu interfaceC148138Xu2 = interfaceC148138Xu;
                byte[] Cxn = c8Ui.Cxn();
                C0OR.A0B(str2, 0);
                String id = interfaceC148138Xu2.getId();
                C120006qz c120006qz = new C120006qz(id, Cxn);
                C119996qy c119996qy = new C119996qy(str2, C25930wq.A0l(c120006qz));
                if (bArr != null && (A00 = AnonymousClass774.A00(bArr)) != null) {
                    List list = A00.A00;
                    Iterator it = list.iterator();
                    while (true) {
                        obj2 = null;
                        if (it.hasNext()) {
                            obj3 = it.next();
                            if (C0OR.A0I(((C119996qy) obj3).A00, str2)) {
                                break;
                            }
                        } else {
                            obj3 = null;
                            break;
                        }
                    }
                    C119996qy c119996qy2 = (C119996qy) obj3;
                    A0l = C25950ws.A0w(list);
                    if (c119996qy2 == null) {
                        A0l.add(c119996qy);
                    } else {
                        List list2 = c119996qy2.A01;
                        Iterator it2 = list2.iterator();
                        while (true) {
                            if (!it2.hasNext()) {
                                break;
                            }
                            Object next = it2.next();
                            if (C0OR.A0I(((C120006qz) next).A00, id)) {
                                obj2 = next;
                                break;
                            }
                        }
                        ArrayList A0w = C25950ws.A0w(list2);
                        if (obj2 != null) {
                            A0w.remove(obj2);
                        }
                        A0w.add(c120006qz);
                        C119996qy c119996qy3 = new C119996qy(str2, A0w);
                        A0l.remove(c119996qy2);
                        A0l.add(c119996qy3);
                    }
                } else {
                    A0l = C25930wq.A0l(c119996qy);
                }
                byte[] A01 = AnonymousClass774.A01(new C119716qW(A0l));
                if (A01 == null) {
                    c120246rR.A02(new C1T6(C25930wq.A0X("can't serialize data for user")));
                } else {
                    C7E4.A02(c7e42, str2, A01, z).A01(new IDxCTaskShape405S0100000_2_I2(c120246rR, 0));
                }
            }
        });
        return c120246rR;
    }

    public static final C120246rR A01(final C7E4 c7e4, final Integer num, final String str) {
        List A0l;
        final C120246rR c120246rR = new C120246rR();
        int intValue = num.intValue();
        if (intValue != 1) {
            if (intValue == 0) {
                A0l = C14200aH.A17(str, "com.google.android.gms.auth.blockstore.DEFAULT_BYTES_DATA_KEY");
            } else {
                throw C4UK.A00();
            }
        } else {
            A0l = C25930wq.A0l(str);
        }
        C21270o4.A02(A0l, "Keys cannot be set to null");
        final RetrieveBytesRequest retrieveBytesRequest = new RetrieveBytesRequest(A0l, false);
        final C99105is c99105is = (C99105is) c7e4.A01;
        C74C c74c = new C74C(null);
        c74c.A03 = new Feature[]{C109576Yk.A07};
        c74c.A01 = new C8VC() { // from class: X.7hE
            @Override // p000X.C8VC
            public final void accept(Object obj, Object obj2) {
                RetrieveBytesRequest retrieveBytesRequest2 = retrieveBytesRequest;
                zzv zzvVar = new zzv((C118856oy) obj2);
                int A03 = C21950pH.A03(-1993799605);
                Parcel A0O = C91524uS.A0O(zzvVar);
                C91534uT.A1H(A0O, retrieveBytesRequest2, 0);
                ((zza) ((C7EU) obj).A03()).A00(A0O, 12);
                C21950pH.A0A(-1388156947, A03);
            }
        };
        c74c.A02 = false;
        c74c.A00 = 1668;
        AbstractC133817h1.A01(c99105is, c74c.A00(), 0).A07(new C8VL() { // from class: X.7hq
            @Override // p000X.C8VL
            public final void BrW(C7DB c7db) {
                byte[] bArr;
                C112386e6 c112386e6;
                byte[] bArr2;
                C0OR.A0B(c7db, 0);
                if (c7db.A0C()) {
                    C120246rR c120246rR2 = C120246rR.this;
                    Object A04 = c7db.A04();
                    C0OR.A06(A04);
                    RetrieveBytesResponse retrieveBytesResponse = (RetrieveBytesResponse) A04;
                    String str2 = str;
                    if (num == AnonymousClass006.A00) {
                        Map map = retrieveBytesResponse.A00;
                        RetrieveBytesResponse.BlockstoreData blockstoreData = (RetrieveBytesResponse.BlockstoreData) Collections.unmodifiableMap(map).get(str2);
                        if (blockstoreData == null || blockstoreData.A01 == null) {
                            RetrieveBytesResponse.BlockstoreData blockstoreData2 = (RetrieveBytesResponse.BlockstoreData) Collections.unmodifiableMap(map).get("com.google.android.gms.auth.blockstore.DEFAULT_BYTES_DATA_KEY");
                            if (blockstoreData2 == null || (bArr2 = blockstoreData2.A01) == null) {
                                bArr2 = C7E4.A02;
                            }
                            C0OR.A09(bArr2);
                            c112386e6 = new C112386e6(bArr2, true);
                            c120246rR2.A02(c112386e6);
                            return;
                        }
                    }
                    RetrieveBytesResponse.BlockstoreData blockstoreData3 = (RetrieveBytesResponse.BlockstoreData) Collections.unmodifiableMap(retrieveBytesResponse.A00).get(str2);
                    if (blockstoreData3 == null || (bArr = blockstoreData3.A01) == null) {
                        bArr = C7E4.A02;
                    }
                    C0OR.A09(bArr);
                    c112386e6 = new C112386e6(bArr, false);
                    c120246rR2.A02(c112386e6);
                    return;
                }
                C120246rR.this.A00();
            }
        });
        return c120246rR;
    }

    public static final C120246rR A02(final C7E4 c7e4, final String str, final byte[] bArr, final boolean z) {
        final C120246rR c120246rR = new C120246rR();
        if (bArr.length > 4096) {
            c120246rR.A02(new C1T6(new IOException() { // from class: X.64A
            }));
            return c120246rR;
        }
        final C120246rR c120246rR2 = new C120246rR();
        final C99105is c99105is = (C99105is) c7e4.A01;
        C74C c74c = new C74C(null);
        c74c.A03 = new Feature[]{C109576Yk.A04};
        c74c.A01 = new C8VC() { // from class: X.7hB
            @Override // p000X.C8VC
            public final void accept(Object obj, Object obj2) {
                zzy zzyVar = new zzy((C118856oy) obj2);
                int A03 = C21950pH.A03(-366597908);
                ((zza) ((C7EU) obj).A03()).A00(C91524uS.A0O(zzyVar), 11);
                C21950pH.A0A(-439808482, A03);
            }
        };
        c74c.A02 = false;
        c74c.A00 = 1651;
        AbstractC133817h1.A01(c99105is, c74c.A00(), 0).A07(new C8VL() { // from class: X.7ho
            @Override // p000X.C8VL
            public final void BrW(C7DB c7db) {
                boolean z2;
                C0OR.A0B(c7db, 0);
                boolean A0C = c7db.A0C();
                C120246rR c120246rR3 = C120246rR.this;
                if (A0C) {
                    z2 = c7db.A04();
                } else {
                    z2 = false;
                }
                c120246rR3.A02(z2);
            }
        });
        c120246rR2.A01(new C8UK() { // from class: X.7Zp
            @Override // p000X.C8UK
            public final /* bridge */ /* synthetic */ void run(Object obj) {
                boolean z2 = true;
                z2 = (C25940wr.A1Z(obj, true) && z) ? false : false;
                byte[] bArr2 = bArr;
                String str2 = str;
                C21270o4.A05(str2, "key cannot be null or empty");
                final StoreBytesData storeBytesData = new StoreBytesData(str2, bArr2, z2);
                final C99105is c99105is2 = (C99105is) c7e4.A01;
                C74C c74c2 = new C74C(null);
                c74c2.A03 = new Feature[]{C109576Yk.A03, C109576Yk.A05};
                c74c2.A01 = new C8VC() { // from class: X.7hD
                    @Override // p000X.C8VC
                    public final void accept(Object obj2, Object obj3) {
                        StoreBytesData storeBytesData2 = storeBytesData;
                        zzu zzuVar = new zzu((C118856oy) obj3);
                        int A03 = C21950pH.A03(1854331366);
                        Parcel A0O = C91524uS.A0O(zzuVar);
                        C91534uT.A1H(A0O, storeBytesData2, 0);
                        ((zza) ((C7EU) obj2).A03()).A00(A0O, 10);
                        C21950pH.A0A(-324524744, A03);
                    }
                };
                c74c2.A00 = 1645;
                c74c2.A02 = false;
                AbstractC133817h1.A01(c99105is2, c74c2.A00(), 1).A07(new IDxCListenerShape647S0100000_1_I2(c120246rR, 0));
            }
        });
        return c120246rR;
    }

    public C7E4(C109826Zn c109826Zn, InterfaceC150278eJ interfaceC150278eJ) {
        this.A01 = interfaceC150278eJ;
        this.A00 = c109826Zn;
    }
}
