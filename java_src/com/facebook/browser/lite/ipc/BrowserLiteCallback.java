package com.facebook.browser.lite.ipc;

import android.os.Binder;
import android.os.Bundle;
import android.os.IBinder;
import android.os.IInterface;
import android.os.Parcel;
import android.os.Parcelable;
import ch.boye.httpclientandroidlib.client.utils.Rfc3492Idn;
import ch.boye.httpclientandroidlib.impl.client.cache.CacheConfig;
import ch.boye.httpclientandroidlib.util.LangUtils;
import com.facebook.browser.lite.ipc.AutofillContactDataCallback;
import com.facebook.browser.lite.ipc.AutofillOptOutCallback;
import com.facebook.browser.lite.ipc.BrowserLiteJSBridgeCallback;
import com.facebook.browser.lite.ipc.OnShopsLiteCallback;
import com.facebook.catalyst.modules.cameraroll.CameraRollManager;
import com.facebook.common.dextricks.JITProfilePQR;
import com.facebook.common.dextricks.StringTreeSet;
import com.facebook.iabeventlogging.model.IABEvent;
import com.facebook.privacy.zone.policy.ZonePolicy;
import com.instagram.debug.devoptions.cam.AnimationSpecKt;
import com.instagram.debug.devoptions.debughead.linechart.LineChartAxesView;
import com.instagram.debug.devoptions.debughead.linechart.LineChartView;
import com.instagram.react.modules.base.IgReactQEModule;
import java.util.ArrayList;
import java.util.List;
import java.util.Map;
import p000X.C121446tc;
import p000X.C21950pH;
import p000X.C25940wr;
import p000X.C91514uR;
import p000X.C91534uT;
import p000X.C91554uV;
import p097go.Seq;
/* loaded from: classes3.dex */
public interface BrowserLiteCallback extends IInterface {

    /* loaded from: classes3.dex */
    public abstract class Stub extends Binder implements BrowserLiteCallback {

        /* loaded from: classes3.dex */
        public final class Proxy implements BrowserLiteCallback {
            public IBinder A00;

            public static IBinder A00(Parcel parcel, Proxy proxy) {
                parcel.writeInterfaceToken("com.facebook.browser.lite.ipc.BrowserLiteCallback");
                return proxy.A00;
            }

            public static void A01(Parcel parcel, String str) {
                parcel.writeInterfaceToken("com.facebook.browser.lite.ipc.BrowserLiteCallback");
                parcel.writeString(str);
            }

            public static boolean A02(Parcel parcel, Parcelable parcelable) {
                parcel.writeInterfaceToken("com.facebook.browser.lite.ipc.BrowserLiteCallback");
                C121446tc.A01(parcel, parcelable, 0);
                return false;
            }

            public Proxy(IBinder iBinder) {
                int A03 = C21950pH.A03(1327775068);
                this.A00 = iBinder;
                C21950pH.A0A(-138292883, A03);
            }

            @Override // com.facebook.browser.lite.ipc.BrowserLiteCallback
            public final void AAz(String str, Map map, Bundle bundle, ZonePolicy zonePolicy) {
                int A03 = C21950pH.A03(844923089);
                Parcel obtain = Parcel.obtain();
                Parcel obtain2 = Parcel.obtain();
                try {
                    A01(obtain, str);
                    obtain.writeMap(map);
                    C121446tc.A01(obtain, bundle, 0);
                    C121446tc.A01(obtain, zonePolicy, 0);
                    this.A00.transact(47, obtain, obtain2, 0);
                    obtain2.readException();
                    obtain2.recycle();
                    obtain.recycle();
                    C21950pH.A0A(1360329999, A03);
                } catch (Throwable th) {
                    obtain2.recycle();
                    obtain.recycle();
                    C21950pH.A0A(-665243539, A03);
                    throw th;
                }
            }

            @Override // com.facebook.browser.lite.ipc.BrowserLiteCallback
            public final void ACq(Bundle bundle) {
                int A03 = C21950pH.A03(-41538863);
                Parcel obtain = Parcel.obtain();
                Parcel obtain2 = Parcel.obtain();
                try {
                    this.A00.transact(38, obtain, obtain2, A02(obtain, bundle) ? 1 : 0);
                    obtain2.readException();
                    obtain2.recycle();
                    obtain.recycle();
                    C21950pH.A0A(1242882074, A03);
                } catch (Throwable th) {
                    obtain2.recycle();
                    obtain.recycle();
                    C21950pH.A0A(953622633, A03);
                    throw th;
                }
            }

            @Override // com.facebook.browser.lite.ipc.BrowserLiteCallback
            public final void AHY() {
                int A03 = C21950pH.A03(1731577058);
                Parcel obtain = Parcel.obtain();
                Parcel obtain2 = Parcel.obtain();
                try {
                    C91514uR.A18(A00(obtain, this), obtain, obtain2, 30);
                    obtain2.recycle();
                    obtain.recycle();
                    C21950pH.A0A(-2068861776, A03);
                } catch (Throwable th) {
                    obtain2.recycle();
                    obtain.recycle();
                    C21950pH.A0A(-682876244, A03);
                    throw th;
                }
            }

            @Override // com.facebook.browser.lite.ipc.BrowserLiteCallback
            public final boolean AM5(String str, String str2, boolean z) {
                int A03 = C21950pH.A03(340344578);
                Parcel obtain = Parcel.obtain();
                Parcel obtain2 = Parcel.obtain();
                try {
                    A01(obtain, str);
                    obtain.writeString(str2);
                    boolean z2 = true;
                    obtain.writeInt(C25940wr.A1V(z ? 1 : 0) ? 1 : 0);
                    this.A00.transact(68, obtain, obtain2, 0);
                    obtain2.readException();
                    if (obtain2.readInt() == 0) {
                        z2 = false;
                    }
                    obtain2.recycle();
                    obtain.recycle();
                    C21950pH.A0A(2116228053, A03);
                    return z2;
                } catch (Throwable th) {
                    obtain2.recycle();
                    obtain.recycle();
                    C21950pH.A0A(1546238601, A03);
                    throw th;
                }
            }

            @Override // com.facebook.browser.lite.ipc.BrowserLiteCallback
            public final int AM6(String str, String str2, int i) {
                int A03 = C21950pH.A03(-1369546410);
                Parcel obtain = Parcel.obtain();
                Parcel obtain2 = Parcel.obtain();
                try {
                    A01(obtain, str);
                    obtain.writeString(str2);
                    obtain.writeInt(i);
                    C91514uR.A18(this.A00, obtain, obtain2, 67);
                    int readInt = obtain2.readInt();
                    obtain2.recycle();
                    obtain.recycle();
                    C21950pH.A0A(936814684, A03);
                    return readInt;
                } catch (Throwable th) {
                    obtain2.recycle();
                    obtain.recycle();
                    C21950pH.A0A(-686108795, A03);
                    throw th;
                }
            }

            @Override // com.facebook.browser.lite.ipc.BrowserLiteCallback
            public final long AM7(String str, String str2, long j) {
                int A03 = C21950pH.A03(-358206196);
                Parcel obtain = Parcel.obtain();
                Parcel obtain2 = Parcel.obtain();
                try {
                    A01(obtain, str);
                    obtain.writeString(str2);
                    obtain.writeLong(j);
                    C91514uR.A18(this.A00, obtain, obtain2, 69);
                    long readLong = obtain2.readLong();
                    obtain2.recycle();
                    obtain.recycle();
                    C21950pH.A0A(-1757033690, A03);
                    return readLong;
                } catch (Throwable th) {
                    obtain2.recycle();
                    obtain.recycle();
                    C21950pH.A0A(748675424, A03);
                    throw th;
                }
            }

            @Override // com.facebook.browser.lite.ipc.BrowserLiteCallback
            public final void AM8(String str, String str2, boolean z) {
                int A03 = C21950pH.A03(-536963269);
                Parcel obtain = Parcel.obtain();
                Parcel obtain2 = Parcel.obtain();
                try {
                    A01(obtain, str);
                    obtain.writeString(str2);
                    obtain.writeInt(C25940wr.A1V(z ? 1 : 0) ? 1 : 0);
                    this.A00.transact(65, obtain, obtain2, 0);
                    obtain2.readException();
                    obtain2.recycle();
                    obtain.recycle();
                    C21950pH.A0A(-1965635004, A03);
                } catch (Throwable th) {
                    obtain2.recycle();
                    obtain.recycle();
                    C21950pH.A0A(163205795, A03);
                    throw th;
                }
            }

            @Override // com.facebook.browser.lite.ipc.BrowserLiteCallback
            public final void AM9(String str, String str2, int i) {
                int A03 = C21950pH.A03(455470223);
                Parcel obtain = Parcel.obtain();
                Parcel obtain2 = Parcel.obtain();
                try {
                    A01(obtain, str);
                    obtain.writeString(str2);
                    obtain.writeInt(i);
                    C91514uR.A18(this.A00, obtain, obtain2, 64);
                    obtain2.recycle();
                    obtain.recycle();
                    C21950pH.A0A(294026530, A03);
                } catch (Throwable th) {
                    obtain2.recycle();
                    obtain.recycle();
                    C21950pH.A0A(-1177041597, A03);
                    throw th;
                }
            }

            @Override // com.facebook.browser.lite.ipc.BrowserLiteCallback
            public final void AMA(String str, String str2, long j) {
                int A03 = C21950pH.A03(2045645600);
                Parcel obtain = Parcel.obtain();
                Parcel obtain2 = Parcel.obtain();
                try {
                    A01(obtain, str);
                    obtain.writeString(str2);
                    obtain.writeLong(j);
                    C91514uR.A18(this.A00, obtain, obtain2, 66);
                    obtain2.recycle();
                    obtain.recycle();
                    C21950pH.A0A(2001267866, A03);
                } catch (Throwable th) {
                    obtain2.recycle();
                    obtain.recycle();
                    C21950pH.A0A(-443633532, A03);
                    throw th;
                }
            }

            @Override // com.facebook.browser.lite.ipc.BrowserLiteCallback
            public final void AMJ(AutofillContactDataCallback autofillContactDataCallback) {
                int A03 = C21950pH.A03(-1775449315);
                Parcel obtain = Parcel.obtain();
                Parcel obtain2 = Parcel.obtain();
                try {
                    obtain.writeInterfaceToken("com.facebook.browser.lite.ipc.BrowserLiteCallback");
                    obtain.writeStrongInterface(autofillContactDataCallback);
                    C91514uR.A18(this.A00, obtain, obtain2, 26);
                    obtain2.recycle();
                    obtain.recycle();
                    C21950pH.A0A(1739297036, A03);
                } catch (Throwable th) {
                    obtain2.recycle();
                    obtain.recycle();
                    C21950pH.A0A(-428878988, A03);
                    throw th;
                }
            }

            @Override // com.facebook.browser.lite.ipc.BrowserLiteCallback
            public final void AMK(AutofillScriptCallback$Stub$Proxy autofillScriptCallback$Stub$Proxy) {
                int A03 = C21950pH.A03(1850332226);
                Parcel obtain = Parcel.obtain();
                Parcel obtain2 = Parcel.obtain();
                try {
                    obtain.writeInterfaceToken("com.facebook.browser.lite.ipc.BrowserLiteCallback");
                    obtain.writeStrongInterface(autofillScriptCallback$Stub$Proxy);
                    C91514uR.A18(this.A00, obtain, obtain2, 25);
                    obtain2.recycle();
                    obtain.recycle();
                    C21950pH.A0A(337700036, A03);
                } catch (Throwable th) {
                    obtain2.recycle();
                    obtain.recycle();
                    C21950pH.A0A(-350602278, A03);
                    throw th;
                }
            }

            @Override // com.facebook.browser.lite.ipc.BrowserLiteCallback
            public final void AML() {
                int A03 = C21950pH.A03(291148472);
                Parcel obtain = Parcel.obtain();
                Parcel obtain2 = Parcel.obtain();
                try {
                    C91514uR.A18(A00(obtain, this), obtain, obtain2, 34);
                    obtain2.recycle();
                    obtain.recycle();
                    C21950pH.A0A(958924315, A03);
                } catch (Throwable th) {
                    obtain2.recycle();
                    obtain.recycle();
                    C21950pH.A0A(734377083, A03);
                    throw th;
                }
            }

            @Override // com.facebook.browser.lite.ipc.BrowserLiteCallback
            public final PrefetchCacheEntry B34(String str) {
                int A03 = C21950pH.A03(-1265314492);
                Parcel obtain = Parcel.obtain();
                Parcel obtain2 = Parcel.obtain();
                try {
                    A01(obtain, str);
                    C91514uR.A18(this.A00, obtain, obtain2, 18);
                    PrefetchCacheEntry prefetchCacheEntry = (PrefetchCacheEntry) C91554uV.A0l(obtain2, PrefetchCacheEntry.CREATOR);
                    obtain2.recycle();
                    obtain.recycle();
                    C21950pH.A0A(1591116145, A03);
                    return prefetchCacheEntry;
                } catch (Throwable th) {
                    obtain2.recycle();
                    obtain.recycle();
                    C21950pH.A0A(407969762, A03);
                    throw th;
                }
            }

            @Override // com.facebook.browser.lite.ipc.BrowserLiteCallback
            public final List B35() {
                int A03 = C21950pH.A03(-306861057);
                Parcel obtain = Parcel.obtain();
                Parcel obtain2 = Parcel.obtain();
                try {
                    C91514uR.A18(A00(obtain, this), obtain, obtain2, 17);
                    ArrayList<String> createStringArrayList = obtain2.createStringArrayList();
                    obtain2.recycle();
                    obtain.recycle();
                    C21950pH.A0A(-1152981777, A03);
                    return createStringArrayList;
                } catch (Throwable th) {
                    obtain2.recycle();
                    obtain.recycle();
                    C21950pH.A0A(1495120046, A03);
                    throw th;
                }
            }

            @Override // com.facebook.browser.lite.ipc.BrowserLiteCallback
            public final void BNN(String str) {
                int A03 = C21950pH.A03(1759965785);
                Parcel obtain = Parcel.obtain();
                Parcel obtain2 = Parcel.obtain();
                try {
                    A01(obtain, str);
                    C91514uR.A18(this.A00, obtain, obtain2, 45);
                    obtain2.recycle();
                    obtain.recycle();
                    C21950pH.A0A(408916704, A03);
                } catch (Throwable th) {
                    obtain2.recycle();
                    obtain.recycle();
                    C21950pH.A0A(1263883452, A03);
                    throw th;
                }
            }

            @Override // com.facebook.browser.lite.ipc.BrowserLiteCallback
            public final int BNe(String str) {
                int A03 = C21950pH.A03(-375372880);
                Parcel obtain = Parcel.obtain();
                Parcel obtain2 = Parcel.obtain();
                try {
                    A01(obtain, str);
                    C91514uR.A18(this.A00, obtain, obtain2, 1);
                    int readInt = obtain2.readInt();
                    obtain2.recycle();
                    obtain.recycle();
                    C21950pH.A0A(-1295392034, A03);
                    return readInt;
                } catch (Throwable th) {
                    obtain2.recycle();
                    obtain.recycle();
                    C21950pH.A0A(-1255314008, A03);
                    throw th;
                }
            }

            @Override // com.facebook.browser.lite.ipc.BrowserLiteCallback
            public final boolean BNh(String str, Bundle bundle, ZonePolicy zonePolicy) {
                int A03 = C21950pH.A03(-843864128);
                Parcel obtain = Parcel.obtain();
                Parcel obtain2 = Parcel.obtain();
                try {
                    A01(obtain, str);
                    boolean z = false;
                    C121446tc.A01(obtain, bundle, 0);
                    C121446tc.A01(obtain, zonePolicy, 0);
                    this.A00.transact(44, obtain, obtain2, 0);
                    obtain2.readException();
                    if (obtain2.readInt() != 0) {
                        z = true;
                    }
                    obtain2.recycle();
                    obtain.recycle();
                    C21950pH.A0A(-312575520, A03);
                    return z;
                } catch (Throwable th) {
                    obtain2.recycle();
                    obtain.recycle();
                    C21950pH.A0A(-198971764, A03);
                    throw th;
                }
            }

            @Override // com.facebook.browser.lite.ipc.BrowserLiteCallback
            public final boolean BNl(String str, String str2, String str3, String str4, String str5) {
                int A03 = C21950pH.A03(413535326);
                Parcel obtain = Parcel.obtain();
                Parcel obtain2 = Parcel.obtain();
                try {
                    A01(obtain, str);
                    obtain.writeString(str2);
                    obtain.writeString(str3);
                    obtain.writeString(str4);
                    obtain.writeString(str5);
                    boolean z = false;
                    this.A00.transact(3, obtain, obtain2, 0);
                    obtain2.readException();
                    if (obtain2.readInt() != 0) {
                        z = true;
                    }
                    obtain2.recycle();
                    obtain.recycle();
                    C21950pH.A0A(-1832248191, A03);
                    return z;
                } catch (Throwable th) {
                    obtain2.recycle();
                    obtain.recycle();
                    C21950pH.A0A(-584446207, A03);
                    throw th;
                }
            }

            @Override // com.facebook.browser.lite.ipc.BrowserLiteCallback
            public final boolean BNm(String str) {
                int A03 = C21950pH.A03(789039959);
                Parcel obtain = Parcel.obtain();
                Parcel obtain2 = Parcel.obtain();
                try {
                    A01(obtain, str);
                    boolean z = false;
                    this.A00.transact(22, obtain, obtain2, 0);
                    obtain2.readException();
                    if (obtain2.readInt() != 0) {
                        z = true;
                    }
                    obtain2.recycle();
                    obtain.recycle();
                    C21950pH.A0A(1808923312, A03);
                    return z;
                } catch (Throwable th) {
                    obtain2.recycle();
                    obtain.recycle();
                    C21950pH.A0A(726175430, A03);
                    throw th;
                }
            }

            @Override // com.facebook.browser.lite.ipc.BrowserLiteCallback
            public final void BNp(String str, String str2, Bundle bundle) {
                int A03 = C21950pH.A03(-244239273);
                Parcel obtain = Parcel.obtain();
                Parcel obtain2 = Parcel.obtain();
                try {
                    A01(obtain, str);
                    obtain.writeString(str2);
                    C121446tc.A01(obtain, bundle, 0);
                    this.A00.transact(16, obtain, obtain2, 0);
                    obtain2.readException();
                    obtain2.recycle();
                    obtain.recycle();
                    C21950pH.A0A(963711449, A03);
                } catch (Throwable th) {
                    obtain2.recycle();
                    obtain.recycle();
                    C21950pH.A0A(-209426071, A03);
                    throw th;
                }
            }

            @Override // com.facebook.browser.lite.ipc.BrowserLiteCallback
            public final boolean BNt(String str, String str2) {
                int A03 = C21950pH.A03(-1970581553);
                Parcel obtain = Parcel.obtain();
                Parcel obtain2 = Parcel.obtain();
                try {
                    A01(obtain, str);
                    obtain.writeString(str2);
                    boolean z = false;
                    this.A00.transact(2, obtain, obtain2, 0);
                    obtain2.readException();
                    if (obtain2.readInt() != 0) {
                        z = true;
                    }
                    obtain2.recycle();
                    obtain.recycle();
                    C21950pH.A0A(-2115193814, A03);
                    return z;
                } catch (Throwable th) {
                    obtain2.recycle();
                    obtain.recycle();
                    C21950pH.A0A(-828393000, A03);
                    throw th;
                }
            }

            @Override // com.facebook.browser.lite.ipc.BrowserLiteCallback
            public final void BNu(Bundle bundle) {
                int A03 = C21950pH.A03(-1001021873);
                Parcel obtain = Parcel.obtain();
                Parcel obtain2 = Parcel.obtain();
                try {
                    this.A00.transact(60, obtain, obtain2, A02(obtain, bundle) ? 1 : 0);
                    obtain2.readException();
                    obtain2.recycle();
                    obtain.recycle();
                    C21950pH.A0A(1110535054, A03);
                } catch (Throwable th) {
                    obtain2.recycle();
                    obtain.recycle();
                    C21950pH.A0A(1306193583, A03);
                    throw th;
                }
            }

            @Override // com.facebook.browser.lite.ipc.BrowserLiteCallback
            public final void BPl() {
                int A03 = C21950pH.A03(1622371798);
                Parcel obtain = Parcel.obtain();
                Parcel obtain2 = Parcel.obtain();
                try {
                    C91514uR.A18(A00(obtain, this), obtain, obtain2, 29);
                    obtain2.recycle();
                    obtain.recycle();
                    C21950pH.A0A(2044363485, A03);
                } catch (Throwable th) {
                    obtain2.recycle();
                    obtain.recycle();
                    C21950pH.A0A(-1359696818, A03);
                    throw th;
                }
            }

            @Override // com.facebook.browser.lite.ipc.BrowserLiteCallback
            public final void BPo() {
                int A03 = C21950pH.A03(-1522210368);
                Parcel obtain = Parcel.obtain();
                Parcel obtain2 = Parcel.obtain();
                try {
                    C91514uR.A18(A00(obtain, this), obtain, obtain2, 33);
                    obtain2.recycle();
                    obtain.recycle();
                    C21950pH.A0A(-1156565096, A03);
                } catch (Throwable th) {
                    obtain2.recycle();
                    obtain.recycle();
                    C21950pH.A0A(1483907228, A03);
                    throw th;
                }
            }

            @Override // com.facebook.browser.lite.ipc.BrowserLiteCallback
            public final void BYp(Bundle bundle, ShopsLiteEligibilityCallback$Stub$Proxy shopsLiteEligibilityCallback$Stub$Proxy) {
                int A03 = C21950pH.A03(1510936815);
                Parcel obtain = Parcel.obtain();
                Parcel obtain2 = Parcel.obtain();
                try {
                    boolean A02 = A02(obtain, bundle);
                    obtain.writeStrongInterface(shopsLiteEligibilityCallback$Stub$Proxy);
                    this.A00.transact(59, obtain, obtain2, A02 ? 1 : 0);
                    obtain2.readException();
                    obtain2.recycle();
                    obtain.recycle();
                    C21950pH.A0A(-1046309431, A03);
                } catch (Throwable th) {
                    obtain2.recycle();
                    obtain.recycle();
                    C21950pH.A0A(-541285415, A03);
                    throw th;
                }
            }

            @Override // com.facebook.browser.lite.ipc.BrowserLiteCallback
            public final void BZn(String str, IsUrlSavedCallback$Stub$Proxy isUrlSavedCallback$Stub$Proxy) {
                int A03 = C21950pH.A03(951251318);
                Parcel obtain = Parcel.obtain();
                Parcel obtain2 = Parcel.obtain();
                try {
                    A01(obtain, str);
                    obtain.writeStrongInterface(isUrlSavedCallback$Stub$Proxy);
                    C91514uR.A18(this.A00, obtain, obtain2, 50);
                    obtain2.recycle();
                    obtain.recycle();
                    C21950pH.A0A(-31358295, A03);
                } catch (Throwable th) {
                    obtain2.recycle();
                    obtain.recycle();
                    C21950pH.A0A(-453604295, A03);
                    throw th;
                }
            }

            @Override // com.facebook.browser.lite.ipc.BrowserLiteCallback
            public final void Bah(String str) {
                int A03 = C21950pH.A03(-37818060);
                Parcel obtain = Parcel.obtain();
                Parcel obtain2 = Parcel.obtain();
                try {
                    A01(obtain, str);
                    C91514uR.A18(this.A00, obtain, obtain2, 37);
                    obtain2.recycle();
                    obtain.recycle();
                    C21950pH.A0A(8732916, A03);
                } catch (Throwable th) {
                    obtain2.recycle();
                    obtain.recycle();
                    C21950pH.A0A(1898825193, A03);
                    throw th;
                }
            }

            @Override // com.facebook.browser.lite.ipc.BrowserLiteCallback
            public final void Bbf(String str) {
                int A03 = C21950pH.A03(-976938517);
                Parcel obtain = Parcel.obtain();
                Parcel obtain2 = Parcel.obtain();
                try {
                    A01(obtain, str);
                    C91514uR.A18(this.A00, obtain, obtain2, 27);
                    obtain2.recycle();
                    obtain.recycle();
                    C21950pH.A0A(-869663483, A03);
                } catch (Throwable th) {
                    obtain2.recycle();
                    obtain.recycle();
                    C21950pH.A0A(2044293651, A03);
                    throw th;
                }
            }

            @Override // com.facebook.browser.lite.ipc.BrowserLiteCallback
            public final void Bbh(String str, Map map, Bundle bundle, ZonePolicy zonePolicy) {
                int A03 = C21950pH.A03(-2144255664);
                Parcel obtain = Parcel.obtain();
                Parcel obtain2 = Parcel.obtain();
                try {
                    A01(obtain, str);
                    obtain.writeMap(map);
                    C121446tc.A01(obtain, bundle, 0);
                    C121446tc.A01(obtain, zonePolicy, 0);
                    this.A00.transact(46, obtain, obtain2, 0);
                    obtain2.readException();
                    obtain2.recycle();
                    obtain.recycle();
                    C21950pH.A0A(-1371537218, A03);
                } catch (Throwable th) {
                    obtain2.recycle();
                    obtain.recycle();
                    C21950pH.A0A(956848384, A03);
                    throw th;
                }
            }

            @Override // com.facebook.browser.lite.ipc.BrowserLiteCallback
            public final void Bc3(String str) {
                int A03 = C21950pH.A03(460088225);
                Parcel obtain = Parcel.obtain();
                Parcel obtain2 = Parcel.obtain();
                try {
                    A01(obtain, str);
                    C91514uR.A18(this.A00, obtain, obtain2, 63);
                    obtain2.recycle();
                    obtain.recycle();
                    C21950pH.A0A(-2121647867, A03);
                } catch (Throwable th) {
                    obtain2.recycle();
                    obtain.recycle();
                    C21950pH.A0A(-982652169, A03);
                    throw th;
                }
            }

            @Override // com.facebook.browser.lite.ipc.BrowserLiteCallback
            public final void BdC(String str, long j, long j2, long j3, long j4, long j5, int i, boolean z, boolean z2, boolean z3, Map map, boolean z4, String str2, Map map2, Bundle bundle, ZonePolicy zonePolicy) {
                int A03 = C21950pH.A03(453135490);
                Parcel obtain = Parcel.obtain();
                Parcel obtain2 = Parcel.obtain();
                try {
                    A01(obtain, str);
                    obtain.writeLong(j);
                    obtain.writeLong(j2);
                    obtain.writeLong(j3);
                    obtain.writeLong(j4);
                    obtain.writeLong(j5);
                    obtain.writeInt(i);
                    int i2 = 1;
                    obtain.writeInt(C25940wr.A1V(z ? 1 : 0) ? 1 : 0);
                    obtain.writeInt(C25940wr.A1V(z2 ? 1 : 0) ? 1 : 0);
                    obtain.writeInt(C25940wr.A1V(z3 ? 1 : 0) ? 1 : 0);
                    obtain.writeMap(map);
                    if (!z4) {
                        i2 = 0;
                    }
                    obtain.writeInt(i2);
                    obtain.writeString(str2);
                    obtain.writeMap(map2);
                    C121446tc.A01(obtain, bundle, 0);
                    C121446tc.A01(obtain, zonePolicy, 0);
                    this.A00.transact(8, obtain, obtain2, 0);
                    obtain2.readException();
                    obtain2.recycle();
                    obtain.recycle();
                    C21950pH.A0A(481166511, A03);
                } catch (Throwable th) {
                    obtain2.recycle();
                    obtain.recycle();
                    C21950pH.A0A(-1915585145, A03);
                    throw th;
                }
            }

            @Override // com.facebook.browser.lite.ipc.BrowserLiteCallback
            public final void BdP(Bundle bundle) {
                int A03 = C21950pH.A03(1798639116);
                Parcel obtain = Parcel.obtain();
                Parcel obtain2 = Parcel.obtain();
                try {
                    this.A00.transact(57, obtain, obtain2, A02(obtain, bundle) ? 1 : 0);
                    obtain2.readException();
                    obtain2.recycle();
                    obtain.recycle();
                    C21950pH.A0A(-1853644852, A03);
                } catch (Throwable th) {
                    obtain2.recycle();
                    obtain.recycle();
                    C21950pH.A0A(1421911345, A03);
                    throw th;
                }
            }

            @Override // com.facebook.browser.lite.ipc.BrowserLiteCallback
            public final void Bdr(String str, String str2) {
                int A03 = C21950pH.A03(-1492294979);
                Parcel obtain = Parcel.obtain();
                Parcel obtain2 = Parcel.obtain();
                try {
                    A01(obtain, str);
                    obtain.writeString(str2);
                    C91514uR.A18(this.A00, obtain, obtain2, 62);
                    obtain2.recycle();
                    obtain.recycle();
                    C21950pH.A0A(-1401083466, A03);
                } catch (Throwable th) {
                    obtain2.recycle();
                    obtain.recycle();
                    C21950pH.A0A(914302173, A03);
                    throw th;
                }
            }

            @Override // com.facebook.browser.lite.ipc.BrowserLiteCallback
            public final void Be9(long j, String str, String str2) {
                int A03 = C21950pH.A03(-1958896808);
                Parcel obtain = Parcel.obtain();
                Parcel obtain2 = Parcel.obtain();
                try {
                    obtain.writeInterfaceToken("com.facebook.browser.lite.ipc.BrowserLiteCallback");
                    obtain.writeLong(j);
                    obtain.writeString(str);
                    obtain.writeString(str2);
                    C91514uR.A18(this.A00, obtain, obtain2, 70);
                    obtain2.recycle();
                    obtain.recycle();
                    C21950pH.A0A(-484992560, A03);
                } catch (Throwable th) {
                    obtain2.recycle();
                    obtain.recycle();
                    C21950pH.A0A(1256801643, A03);
                    throw th;
                }
            }

            @Override // com.facebook.browser.lite.ipc.BrowserLiteCallback
            public final String Bfl(String str) {
                int A03 = C21950pH.A03(-1704342652);
                Parcel obtain = Parcel.obtain();
                Parcel obtain2 = Parcel.obtain();
                try {
                    A01(obtain, str);
                    C91514uR.A18(this.A00, obtain, obtain2, 23);
                    String readString = obtain2.readString();
                    obtain2.recycle();
                    obtain.recycle();
                    C21950pH.A0A(-19251795, A03);
                    return readString;
                } catch (Throwable th) {
                    obtain2.recycle();
                    obtain.recycle();
                    C21950pH.A0A(8888453, A03);
                    throw th;
                }
            }

            @Override // com.facebook.browser.lite.ipc.BrowserLiteCallback
            public final void BiZ(Bundle bundle) {
                int A03 = C21950pH.A03(182880575);
                Parcel obtain = Parcel.obtain();
                Parcel obtain2 = Parcel.obtain();
                try {
                    this.A00.transact(41, obtain, obtain2, A02(obtain, bundle) ? 1 : 0);
                    obtain2.readException();
                    obtain2.recycle();
                    obtain.recycle();
                    C21950pH.A0A(-2000901836, A03);
                } catch (Throwable th) {
                    obtain2.recycle();
                    obtain.recycle();
                    C21950pH.A0A(372970802, A03);
                    throw th;
                }
            }

            @Override // com.facebook.browser.lite.ipc.BrowserLiteCallback
            public final void BmC(String str, AutofillOptOutCallback autofillOptOutCallback) {
                int A03 = C21950pH.A03(-1761575952);
                Parcel obtain = Parcel.obtain();
                Parcel obtain2 = Parcel.obtain();
                try {
                    A01(obtain, str);
                    obtain.writeStrongInterface(autofillOptOutCallback);
                    C91514uR.A18(this.A00, obtain, obtain2, 24);
                    obtain2.recycle();
                    obtain.recycle();
                    C21950pH.A0A(-2095973056, A03);
                } catch (Throwable th) {
                    obtain2.recycle();
                    obtain.recycle();
                    C21950pH.A0A(710765706, A03);
                    throw th;
                }
            }

            @Override // com.facebook.browser.lite.ipc.BrowserLiteCallback
            public final void Bsa(String str, Bundle bundle) {
                int A03 = C21950pH.A03(-1678923046);
                Parcel obtain = Parcel.obtain();
                Parcel obtain2 = Parcel.obtain();
                try {
                    A01(obtain, str);
                    C121446tc.A01(obtain, bundle, 0);
                    this.A00.transact(5, obtain, obtain2, 0);
                    obtain2.readException();
                    obtain2.recycle();
                    obtain.recycle();
                    C21950pH.A0A(1714557767, A03);
                } catch (Throwable th) {
                    obtain2.recycle();
                    obtain.recycle();
                    C21950pH.A0A(1685312379, A03);
                    throw th;
                }
            }

            @Override // com.facebook.browser.lite.ipc.BrowserLiteCallback
            public final void BxT(String str, String str2, Map map, Bundle bundle, ZonePolicy zonePolicy) {
                int A03 = C21950pH.A03(1284694047);
                Parcel obtain = Parcel.obtain();
                Parcel obtain2 = Parcel.obtain();
                try {
                    A01(obtain, str);
                    obtain.writeString(str2);
                    obtain.writeMap(map);
                    C121446tc.A01(obtain, bundle, 0);
                    C121446tc.A01(obtain, zonePolicy, 0);
                    this.A00.transact(13, obtain, obtain2, 0);
                    obtain2.readException();
                    obtain2.recycle();
                    obtain.recycle();
                    C21950pH.A0A(1895056067, A03);
                } catch (Throwable th) {
                    obtain2.recycle();
                    obtain.recycle();
                    C21950pH.A0A(242326286, A03);
                    throw th;
                }
            }

            @Override // com.facebook.browser.lite.ipc.BrowserLiteCallback
            public final void Bxi(String str) {
                int A03 = C21950pH.A03(-1450074326);
                Parcel obtain = Parcel.obtain();
                Parcel obtain2 = Parcel.obtain();
                try {
                    A01(obtain, str);
                    C91514uR.A18(this.A00, obtain, obtain2, 49);
                    obtain2.recycle();
                    obtain.recycle();
                    C21950pH.A0A(-734974427, A03);
                } catch (Throwable th) {
                    obtain2.recycle();
                    obtain.recycle();
                    C21950pH.A0A(1217416646, A03);
                    throw th;
                }
            }

            @Override // com.facebook.browser.lite.ipc.BrowserLiteCallback
            public final void Bzj() {
                int A03 = C21950pH.A03(49581761);
                Parcel obtain = Parcel.obtain();
                Parcel obtain2 = Parcel.obtain();
                try {
                    C91514uR.A18(A00(obtain, this), obtain, obtain2, 43);
                    obtain2.recycle();
                    obtain.recycle();
                    C21950pH.A0A(1006788848, A03);
                } catch (Throwable th) {
                    obtain2.recycle();
                    obtain.recycle();
                    C21950pH.A0A(660425260, A03);
                    throw th;
                }
            }

            @Override // com.facebook.browser.lite.ipc.BrowserLiteCallback
            public final void C23(String str, List list) {
                int A03 = C21950pH.A03(1057898864);
                Parcel obtain = Parcel.obtain();
                Parcel obtain2 = Parcel.obtain();
                try {
                    A01(obtain, str);
                    obtain.writeList(list);
                    C91514uR.A18(this.A00, obtain, obtain2, 21);
                    obtain2.recycle();
                    obtain.recycle();
                    C21950pH.A0A(-516840860, A03);
                } catch (Throwable th) {
                    obtain2.recycle();
                    obtain.recycle();
                    C21950pH.A0A(375085294, A03);
                    throw th;
                }
            }

            @Override // com.facebook.browser.lite.ipc.BrowserLiteCallback
            public final void C25(IABEvent iABEvent, Bundle bundle, ZonePolicy zonePolicy) {
                int A03 = C21950pH.A03(1515294289);
                Parcel obtain = Parcel.obtain();
                Parcel obtain2 = Parcel.obtain();
                try {
                    boolean A02 = A02(obtain, iABEvent);
                    C121446tc.A01(obtain, bundle, A02 ? 1 : 0);
                    C121446tc.A01(obtain, zonePolicy, A02 ? 1 : 0);
                    this.A00.transact(4, obtain, obtain2, A02 ? 1 : 0);
                    obtain2.readException();
                    obtain2.recycle();
                    obtain.recycle();
                    C21950pH.A0A(-1088028676, A03);
                } catch (Throwable th) {
                    obtain2.recycle();
                    obtain.recycle();
                    C21950pH.A0A(1984691087, A03);
                    throw th;
                }
            }

            @Override // com.facebook.browser.lite.ipc.BrowserLiteCallback
            public final void C4C(BrowserLiteJSBridgeCall browserLiteJSBridgeCall, BrowserLiteJSBridgeCallback browserLiteJSBridgeCallback) {
                int A03 = C21950pH.A03(2002744335);
                Parcel obtain = Parcel.obtain();
                Parcel obtain2 = Parcel.obtain();
                try {
                    boolean A02 = A02(obtain, browserLiteJSBridgeCall);
                    obtain.writeStrongInterface(browserLiteJSBridgeCallback);
                    this.A00.transact(19, obtain, obtain2, A02 ? 1 : 0);
                    obtain2.readException();
                    obtain2.recycle();
                    obtain.recycle();
                    C21950pH.A0A(-2042545552, A03);
                } catch (Throwable th) {
                    obtain2.recycle();
                    obtain.recycle();
                    C21950pH.A0A(1361320787, A03);
                    throw th;
                }
            }

            @Override // com.facebook.browser.lite.ipc.BrowserLiteCallback
            public final void C83(String str, String str2) {
                int A03 = C21950pH.A03(1411451947);
                Parcel obtain = Parcel.obtain();
                Parcel obtain2 = Parcel.obtain();
                try {
                    A01(obtain, str);
                    obtain.writeString(str2);
                    C91514uR.A18(this.A00, obtain, obtain2, 52);
                    obtain2.recycle();
                    obtain.recycle();
                    C21950pH.A0A(-399572908, A03);
                } catch (Throwable th) {
                    obtain2.recycle();
                    obtain.recycle();
                    C21950pH.A0A(-317751930, A03);
                    throw th;
                }
            }

            @Override // com.facebook.browser.lite.ipc.BrowserLiteCallback
            public final void C84(String str, String str2, String str3, String str4, MoreInfoCallback$Stub$Proxy moreInfoCallback$Stub$Proxy) {
                int A03 = C21950pH.A03(793361501);
                Parcel obtain = Parcel.obtain();
                Parcel obtain2 = Parcel.obtain();
                try {
                    A01(obtain, str);
                    obtain.writeString(str2);
                    obtain.writeString(str3);
                    obtain.writeString(str4);
                    obtain.writeStrongInterface(moreInfoCallback$Stub$Proxy);
                    C91514uR.A18(this.A00, obtain, obtain2, 51);
                    obtain2.recycle();
                    obtain.recycle();
                    C21950pH.A0A(274607413, A03);
                } catch (Throwable th) {
                    obtain2.recycle();
                    obtain.recycle();
                    C21950pH.A0A(-705566624, A03);
                    throw th;
                }
            }

            @Override // com.facebook.browser.lite.ipc.BrowserLiteCallback
            public final void C9k(Map map) {
                int A03 = C21950pH.A03(1347116685);
                Parcel obtain = Parcel.obtain();
                Parcel obtain2 = Parcel.obtain();
                try {
                    obtain.writeInterfaceToken("com.facebook.browser.lite.ipc.BrowserLiteCallback");
                    obtain.writeMap(map);
                    C91514uR.A18(this.A00, obtain, obtain2, 55);
                    obtain2.recycle();
                    obtain.recycle();
                    C21950pH.A0A(862349773, A03);
                } catch (Throwable th) {
                    obtain2.recycle();
                    obtain.recycle();
                    C21950pH.A0A(429425926, A03);
                    throw th;
                }
            }

            @Override // com.facebook.browser.lite.ipc.BrowserLiteCallback
            public final void C9o(Bundle bundle) {
                int A03 = C21950pH.A03(839669424);
                Parcel obtain = Parcel.obtain();
                Parcel obtain2 = Parcel.obtain();
                try {
                    this.A00.transact(54, obtain, obtain2, A02(obtain, bundle) ? 1 : 0);
                    obtain2.readException();
                    obtain2.recycle();
                    obtain.recycle();
                    C21950pH.A0A(1574688080, A03);
                } catch (Throwable th) {
                    obtain2.recycle();
                    obtain.recycle();
                    C21950pH.A0A(-395872904, A03);
                    throw th;
                }
            }

            @Override // com.facebook.browser.lite.ipc.BrowserLiteCallback
            public final void CAB(String str, Bundle bundle, int i) {
                int A03 = C21950pH.A03(-1302481321);
                Parcel obtain = Parcel.obtain();
                Parcel obtain2 = Parcel.obtain();
                try {
                    A01(obtain, str);
                    C121446tc.A01(obtain, bundle, 0);
                    obtain.writeInt(i);
                    this.A00.transact(11, obtain, obtain2, 0);
                    obtain2.readException();
                    obtain2.recycle();
                    obtain.recycle();
                    C21950pH.A0A(1002261425, A03);
                } catch (Throwable th) {
                    obtain2.recycle();
                    obtain.recycle();
                    C21950pH.A0A(1191521422, A03);
                    throw th;
                }
            }

            @Override // com.facebook.browser.lite.ipc.BrowserLiteCallback
            public final void CAE(String str, Bundle bundle, int i, long j) {
                int A03 = C21950pH.A03(2086073855);
                Parcel obtain = Parcel.obtain();
                Parcel obtain2 = Parcel.obtain();
                try {
                    A01(obtain, str);
                    C121446tc.A01(obtain, bundle, 0);
                    obtain.writeInt(i);
                    obtain.writeLong(j);
                    this.A00.transact(10, obtain, obtain2, 0);
                    obtain2.readException();
                    obtain2.recycle();
                    obtain.recycle();
                    C21950pH.A0A(-2039537454, A03);
                } catch (Throwable th) {
                    obtain2.recycle();
                    obtain.recycle();
                    C21950pH.A0A(-1456072416, A03);
                    throw th;
                }
            }

            @Override // com.facebook.browser.lite.ipc.BrowserLiteCallback
            public final void CAN(String str, String str2, Bundle bundle) {
                int A03 = C21950pH.A03(-1619222897);
                Parcel obtain = Parcel.obtain();
                Parcel obtain2 = Parcel.obtain();
                try {
                    A01(obtain, str);
                    obtain.writeString(str2);
                    C121446tc.A01(obtain, bundle, 0);
                    this.A00.transact(9, obtain, obtain2, 0);
                    obtain2.readException();
                    obtain2.recycle();
                    obtain.recycle();
                    C21950pH.A0A(510790745, A03);
                } catch (Throwable th) {
                    obtain2.recycle();
                    obtain.recycle();
                    C21950pH.A0A(-565490210, A03);
                    throw th;
                }
            }

            @Override // com.facebook.browser.lite.ipc.BrowserLiteCallback
            public final void CAd(String str, boolean z, Bundle bundle, ZonePolicy zonePolicy) {
                int A03 = C21950pH.A03(-1815910792);
                Parcel obtain = Parcel.obtain();
                Parcel obtain2 = Parcel.obtain();
                try {
                    A01(obtain, str);
                    obtain.writeInt(C25940wr.A1V(z ? 1 : 0) ? 1 : 0);
                    C121446tc.A01(obtain, bundle, 0);
                    C121446tc.A01(obtain, zonePolicy, 0);
                    this.A00.transact(7, obtain, obtain2, 0);
                    obtain2.readException();
                    obtain2.recycle();
                    obtain.recycle();
                    C21950pH.A0A(-1237399148, A03);
                } catch (Throwable th) {
                    obtain2.recycle();
                    obtain.recycle();
                    C21950pH.A0A(-1524282767, A03);
                    throw th;
                }
            }

            @Override // com.facebook.browser.lite.ipc.BrowserLiteCallback
            public final void CES(Map map) {
                int A03 = C21950pH.A03(-1769196388);
                Parcel obtain = Parcel.obtain();
                Parcel obtain2 = Parcel.obtain();
                try {
                    obtain.writeInterfaceToken("com.facebook.browser.lite.ipc.BrowserLiteCallback");
                    obtain.writeMap(map);
                    C91514uR.A18(this.A00, obtain, obtain2, 14);
                    obtain2.recycle();
                    obtain.recycle();
                    C21950pH.A0A(-2107408683, A03);
                } catch (Throwable th) {
                    obtain2.recycle();
                    obtain.recycle();
                    C21950pH.A0A(1160342537, A03);
                    throw th;
                }
            }

            @Override // com.facebook.browser.lite.ipc.BrowserLiteCallback
            public final void CHa(String str, Bundle bundle, ZonePolicy zonePolicy) {
                int A03 = C21950pH.A03(1537631812);
                Parcel obtain = Parcel.obtain();
                Parcel obtain2 = Parcel.obtain();
                try {
                    A01(obtain, str);
                    C121446tc.A01(obtain, bundle, 0);
                    C121446tc.A01(obtain, zonePolicy, 0);
                    this.A00.transact(6, obtain, obtain2, 0);
                    obtain2.readException();
                    obtain2.recycle();
                    obtain.recycle();
                    C21950pH.A0A(-378591134, A03);
                } catch (Throwable th) {
                    obtain2.recycle();
                    obtain.recycle();
                    C21950pH.A0A(-658421847, A03);
                    throw th;
                }
            }

            @Override // com.facebook.browser.lite.ipc.BrowserLiteCallback
            public final void CKG() {
                int A03 = C21950pH.A03(463162871);
                Parcel obtain = Parcel.obtain();
                Parcel obtain2 = Parcel.obtain();
                try {
                    C91514uR.A18(A00(obtain, this), obtain, obtain2, 48);
                    obtain2.recycle();
                    obtain.recycle();
                    C21950pH.A0A(-1066070508, A03);
                } catch (Throwable th) {
                    obtain2.recycle();
                    obtain.recycle();
                    C21950pH.A0A(-504628911, A03);
                    throw th;
                }
            }

            @Override // com.facebook.browser.lite.ipc.BrowserLiteCallback
            public final void CRG(String str, String str2, MoreInfoCallback$Stub$Proxy moreInfoCallback$Stub$Proxy) {
                int A03 = C21950pH.A03(695176321);
                Parcel obtain = Parcel.obtain();
                Parcel obtain2 = Parcel.obtain();
                try {
                    A01(obtain, str);
                    obtain.writeString(str2);
                    obtain.writeStrongInterface(moreInfoCallback$Stub$Proxy);
                    C91514uR.A18(this.A00, obtain, obtain2, 53);
                    obtain2.recycle();
                    obtain.recycle();
                    C21950pH.A0A(1306349338, A03);
                } catch (Throwable th) {
                    obtain2.recycle();
                    obtain.recycle();
                    C21950pH.A0A(1259720060, A03);
                    throw th;
                }
            }

            @Override // com.facebook.browser.lite.ipc.BrowserLiteCallback
            public final void CSP(Bundle bundle, String str) {
                int A03 = C21950pH.A03(991632442);
                Parcel obtain = Parcel.obtain();
                Parcel obtain2 = Parcel.obtain();
                try {
                    boolean A02 = A02(obtain, bundle);
                    obtain.writeString(str);
                    this.A00.transact(42, obtain, obtain2, A02 ? 1 : 0);
                    obtain2.readException();
                    obtain2.recycle();
                    obtain.recycle();
                    C21950pH.A0A(-2117043841, A03);
                } catch (Throwable th) {
                    obtain2.recycle();
                    obtain.recycle();
                    C21950pH.A0A(318205377, A03);
                    throw th;
                }
            }

            @Override // com.facebook.browser.lite.ipc.BrowserLiteCallback
            public final void CSV(Map map, Bundle bundle) {
                int A03 = C21950pH.A03(59897858);
                Parcel obtain = Parcel.obtain();
                Parcel obtain2 = Parcel.obtain();
                try {
                    obtain.writeInterfaceToken("com.facebook.browser.lite.ipc.BrowserLiteCallback");
                    obtain.writeMap(map);
                    C121446tc.A01(obtain, bundle, 0);
                    this.A00.transact(15, obtain, obtain2, 0);
                    obtain2.readException();
                    obtain2.recycle();
                    obtain.recycle();
                    C21950pH.A0A(1587274681, A03);
                } catch (Throwable th) {
                    obtain2.recycle();
                    obtain.recycle();
                    C21950pH.A0A(-1893171265, A03);
                    throw th;
                }
            }

            @Override // com.facebook.browser.lite.ipc.BrowserLiteCallback
            public final void CW0() {
                int A03 = C21950pH.A03(-1156139546);
                Parcel obtain = Parcel.obtain();
                Parcel obtain2 = Parcel.obtain();
                try {
                    C91514uR.A18(A00(obtain, this), obtain, obtain2, 61);
                    obtain2.recycle();
                    obtain.recycle();
                    C21950pH.A0A(-54410587, A03);
                } catch (Throwable th) {
                    obtain2.recycle();
                    obtain.recycle();
                    C21950pH.A0A(-1435614980, A03);
                    throw th;
                }
            }

            @Override // com.facebook.browser.lite.ipc.BrowserLiteCallback
            public final void CW3(Bundle bundle, OnShopsLiteCallback onShopsLiteCallback) {
                int A03 = C21950pH.A03(-1272321443);
                Parcel obtain = Parcel.obtain();
                Parcel obtain2 = Parcel.obtain();
                try {
                    boolean A02 = A02(obtain, bundle);
                    obtain.writeStrongInterface(onShopsLiteCallback);
                    this.A00.transact(56, obtain, obtain2, A02 ? 1 : 0);
                    obtain2.readException();
                    obtain2.recycle();
                    obtain.recycle();
                    C21950pH.A0A(-1015225338, A03);
                } catch (Throwable th) {
                    obtain2.recycle();
                    obtain.recycle();
                    C21950pH.A0A(672175466, A03);
                    throw th;
                }
            }

            @Override // com.facebook.browser.lite.ipc.BrowserLiteCallback
            public final void CW4(Bundle bundle) {
                int A03 = C21950pH.A03(2082176756);
                Parcel obtain = Parcel.obtain();
                Parcel obtain2 = Parcel.obtain();
                try {
                    this.A00.transact(58, obtain, obtain2, A02(obtain, bundle) ? 1 : 0);
                    obtain2.readException();
                    obtain2.recycle();
                    obtain.recycle();
                    C21950pH.A0A(503655733, A03);
                } catch (Throwable th) {
                    obtain2.recycle();
                    obtain.recycle();
                    C21950pH.A0A(1711539851, A03);
                    throw th;
                }
            }

            @Override // com.facebook.browser.lite.ipc.BrowserLiteCallback
            public final void CW6() {
                int A03 = C21950pH.A03(-1851230979);
                Parcel obtain = Parcel.obtain();
                Parcel obtain2 = Parcel.obtain();
                try {
                    C91514uR.A18(A00(obtain, this), obtain, obtain2, 36);
                    obtain2.recycle();
                    obtain.recycle();
                    C21950pH.A0A(-1816891408, A03);
                } catch (Throwable th) {
                    obtain2.recycle();
                    obtain.recycle();
                    C21950pH.A0A(1578375227, A03);
                    throw th;
                }
            }

            @Override // com.facebook.browser.lite.ipc.BrowserLiteCallback
            public final void CW7() {
                int A03 = C21950pH.A03(1410252376);
                Parcel obtain = Parcel.obtain();
                Parcel obtain2 = Parcel.obtain();
                try {
                    C91514uR.A18(A00(obtain, this), obtain, obtain2, 31);
                    obtain2.recycle();
                    obtain.recycle();
                    C21950pH.A0A(1658470632, A03);
                } catch (Throwable th) {
                    obtain2.recycle();
                    obtain.recycle();
                    C21950pH.A0A(1272164189, A03);
                    throw th;
                }
            }

            @Override // com.facebook.browser.lite.ipc.BrowserLiteCallback
            public final void Ce4(long[] jArr, Bundle bundle) {
                int A03 = C21950pH.A03(989552937);
                Parcel obtain = Parcel.obtain();
                Parcel obtain2 = Parcel.obtain();
                try {
                    obtain.writeInterfaceToken("com.facebook.browser.lite.ipc.BrowserLiteCallback");
                    obtain.writeLongArray(jArr);
                    C121446tc.A01(obtain, bundle, 0);
                    this.A00.transact(12, obtain, obtain2, 0);
                    obtain2.readException();
                    obtain2.recycle();
                    obtain.recycle();
                    C21950pH.A0A(1161856798, A03);
                } catch (Throwable th) {
                    obtain2.recycle();
                    obtain.recycle();
                    C21950pH.A0A(1238210430, A03);
                    throw th;
                }
            }

            @Override // com.facebook.browser.lite.ipc.BrowserLiteCallback
            public final void Ces() {
                int A03 = C21950pH.A03(-811615659);
                Parcel obtain = Parcel.obtain();
                Parcel obtain2 = Parcel.obtain();
                try {
                    C91514uR.A18(A00(obtain, this), obtain, obtain2, 32);
                    obtain2.recycle();
                    obtain.recycle();
                    C21950pH.A0A(-746311480, A03);
                } catch (Throwable th) {
                    obtain2.recycle();
                    obtain.recycle();
                    C21950pH.A0A(331853409, A03);
                    throw th;
                }
            }

            @Override // com.facebook.browser.lite.ipc.BrowserLiteCallback
            public final void ClO() {
                int A03 = C21950pH.A03(-13079558);
                Parcel obtain = Parcel.obtain();
                Parcel obtain2 = Parcel.obtain();
                try {
                    C91514uR.A18(A00(obtain, this), obtain, obtain2, 28);
                    obtain2.recycle();
                    obtain.recycle();
                    C21950pH.A0A(-2052614521, A03);
                } catch (Throwable th) {
                    obtain2.recycle();
                    obtain.recycle();
                    C21950pH.A0A(593532088, A03);
                    throw th;
                }
            }

            @Override // com.facebook.browser.lite.ipc.BrowserLiteCallback
            public final void Cnv(String str) {
                int A03 = C21950pH.A03(-1263644109);
                Parcel obtain = Parcel.obtain();
                Parcel obtain2 = Parcel.obtain();
                try {
                    A01(obtain, str);
                    C91514uR.A18(this.A00, obtain, obtain2, 40);
                    obtain2.recycle();
                    obtain.recycle();
                    C21950pH.A0A(-1013546000, A03);
                } catch (Throwable th) {
                    obtain2.recycle();
                    obtain.recycle();
                    C21950pH.A0A(483150133, A03);
                    throw th;
                }
            }

            @Override // com.facebook.browser.lite.ipc.BrowserLiteCallback
            public final void CxZ() {
                int A03 = C21950pH.A03(53440699);
                Parcel obtain = Parcel.obtain();
                Parcel obtain2 = Parcel.obtain();
                try {
                    C91514uR.A18(A00(obtain, this), obtain, obtain2, 20);
                    obtain2.recycle();
                    obtain.recycle();
                    C21950pH.A0A(2106614545, A03);
                } catch (Throwable th) {
                    obtain2.recycle();
                    obtain.recycle();
                    C21950pH.A0A(-957228098, A03);
                    throw th;
                }
            }

            @Override // com.facebook.browser.lite.ipc.BrowserLiteCallback
            public final void D8l(Bundle bundle) {
                int A03 = C21950pH.A03(1870301993);
                Parcel obtain = Parcel.obtain();
                Parcel obtain2 = Parcel.obtain();
                try {
                    this.A00.transact(39, obtain, obtain2, A02(obtain, bundle) ? 1 : 0);
                    obtain2.readException();
                    obtain2.recycle();
                    obtain.recycle();
                    C21950pH.A0A(-714490583, A03);
                } catch (Throwable th) {
                    obtain2.recycle();
                    obtain.recycle();
                    C21950pH.A0A(-38927022, A03);
                    throw th;
                }
            }

            @Override // com.facebook.browser.lite.ipc.BrowserLiteCallback
            public final void D9Z(int i) {
                int A03 = C21950pH.A03(1546245705);
                Parcel obtain = Parcel.obtain();
                Parcel obtain2 = Parcel.obtain();
                try {
                    obtain.writeInterfaceToken("com.facebook.browser.lite.ipc.BrowserLiteCallback");
                    obtain.writeInt(i);
                    C91514uR.A18(this.A00, obtain, obtain2, 35);
                    obtain2.recycle();
                    obtain.recycle();
                    C21950pH.A0A(880677856, A03);
                } catch (Throwable th) {
                    obtain2.recycle();
                    obtain.recycle();
                    C21950pH.A0A(1659299224, A03);
                    throw th;
                }
            }

            @Override // android.os.IInterface
            public final IBinder asBinder() {
                int A03 = C21950pH.A03(1291148035);
                IBinder iBinder = this.A00;
                C21950pH.A0A(281641695, A03);
                return iBinder;
            }
        }

        public static Bundle A00(Parcel parcel) {
            return (Bundle) C121446tc.A00(parcel, Bundle.CREATOR);
        }

        public Stub() {
            int A03 = C21950pH.A03(-48400316);
            attachInterface(this, "com.facebook.browser.lite.ipc.BrowserLiteCallback");
            C21950pH.A0A(-1722318555, A03);
        }

        @Override // android.os.IInterface
        public final IBinder asBinder() {
            C21950pH.A0A(1416617752, C21950pH.A03(1175971799));
            return this;
        }

        /* JADX WARN: Multi-variable type inference failed */
        /* JADX WARN: Type inference failed for: r13v4, types: [com.facebook.browser.lite.ipc.MoreInfoCallback$Stub$Proxy] */
        /* JADX WARN: Type inference failed for: r2v50, types: [com.facebook.browser.lite.ipc.IsUrlSavedCallback$Stub$Proxy] */
        /* JADX WARN: Type inference failed for: r2v57, types: [com.facebook.browser.lite.ipc.MoreInfoCallback$Stub$Proxy] */
        /* JADX WARN: Type inference failed for: r2v68, types: [com.facebook.browser.lite.ipc.ShopsLiteEligibilityCallback$Stub$Proxy] */
        @Override // android.os.Binder
        public final boolean onTransact(int i, Parcel parcel, Parcel parcel2, int i2) {
            int i3;
            boolean z;
            int i4;
            BrowserLiteJSBridgeCallback proxy;
            AutofillOptOutCallback proxy2;
            AutofillScriptCallback$Stub$Proxy autofillScriptCallback$Stub$Proxy;
            AutofillContactDataCallback proxy3;
            IsUrlSavedCallback$Stub$Proxy isUrlSavedCallback$Stub$Proxy;
            MoreInfoCallback$Stub$Proxy moreInfoCallback$Stub$Proxy;
            MoreInfoCallback$Stub$Proxy moreInfoCallback$Stub$Proxy2;
            OnShopsLiteCallback proxy4;
            ShopsLiteEligibilityCallback$Stub$Proxy shopsLiteEligibilityCallback$Stub$Proxy;
            int i5;
            int A03 = C21950pH.A03(-818611076);
            boolean z2 = true;
            if (i >= 1) {
                if (i <= 16777215) {
                    parcel.enforceInterface("com.facebook.browser.lite.ipc.BrowserLiteCallback");
                    boolean z3 = false;
                    switch (i) {
                        case 1:
                            z = true;
                            i4 = BNe(parcel.readString());
                            parcel2.writeNoException();
                            parcel2.writeInt(i4);
                            C21950pH.A0A(-399314222, A03);
                            return z;
                        case 2:
                            z = true;
                            i4 = BNt(parcel.readString(), parcel.readString());
                            parcel2.writeNoException();
                            parcel2.writeInt(i4);
                            C21950pH.A0A(-399314222, A03);
                            return z;
                        case 3:
                            z = true;
                            i4 = BNl(parcel.readString(), parcel.readString(), parcel.readString(), parcel.readString(), parcel.readString());
                            parcel2.writeNoException();
                            parcel2.writeInt(i4);
                            C21950pH.A0A(-399314222, A03);
                            return z;
                        case 4:
                            z = true;
                            C25((IABEvent) C91554uV.A0l(parcel, IABEvent.CREATOR), A00(parcel), (ZonePolicy) C91554uV.A0l(parcel, ZonePolicy.CREATOR));
                            parcel2.writeNoException();
                            C21950pH.A0A(-399314222, A03);
                            return z;
                        case 5:
                            z = true;
                            Bsa(parcel.readString(), A00(parcel));
                            parcel2.writeNoException();
                            C21950pH.A0A(-399314222, A03);
                            return z;
                        case 6:
                            z = true;
                            CHa(parcel.readString(), A00(parcel), (ZonePolicy) C91554uV.A0l(parcel, ZonePolicy.CREATOR));
                            parcel2.writeNoException();
                            C21950pH.A0A(-399314222, A03);
                            return z;
                        case 7:
                            z = true;
                            String readString = parcel.readString();
                            if (parcel.readInt() == 0) {
                                z2 = false;
                            }
                            CAd(readString, z2, A00(parcel), (ZonePolicy) C91554uV.A0l(parcel, ZonePolicy.CREATOR));
                            parcel2.writeNoException();
                            C21950pH.A0A(-399314222, A03);
                            return z;
                        case 8:
                            String readString2 = parcel.readString();
                            long readLong = parcel.readLong();
                            long readLong2 = parcel.readLong();
                            long readLong3 = parcel.readLong();
                            long readLong4 = parcel.readLong();
                            long readLong5 = parcel.readLong();
                            int readInt = parcel.readInt();
                            boolean A1X = C91514uR.A1X(parcel);
                            boolean A1X2 = C91514uR.A1X(parcel);
                            boolean A1X3 = C91514uR.A1X(parcel);
                            ClassLoader A0i = C91534uT.A0i(this);
                            z = true;
                            BdC(readString2, readLong, readLong2, readLong3, readLong4, readLong5, readInt, A1X, A1X2, A1X3, parcel.readHashMap(A0i), C91514uR.A1X(parcel), parcel.readString(), parcel.readHashMap(A0i), A00(parcel), (ZonePolicy) C91554uV.A0l(parcel, ZonePolicy.CREATOR));
                            parcel2.writeNoException();
                            C21950pH.A0A(-399314222, A03);
                            return z;
                        case 9:
                            CAN(parcel.readString(), parcel.readString(), A00(parcel));
                            parcel2.writeNoException();
                            z = true;
                            C21950pH.A0A(-399314222, A03);
                            return z;
                        case 10:
                            CAE(parcel.readString(), A00(parcel), parcel.readInt(), parcel.readLong());
                            parcel2.writeNoException();
                            z = true;
                            C21950pH.A0A(-399314222, A03);
                            return z;
                        case 11:
                            CAB(parcel.readString(), A00(parcel), parcel.readInt());
                            parcel2.writeNoException();
                            z = true;
                            C21950pH.A0A(-399314222, A03);
                            return z;
                        case IgReactQEModule.CONFIG_KEY_OFFSET /* 12 */:
                            Ce4(parcel.createLongArray(), A00(parcel));
                            parcel2.writeNoException();
                            z = true;
                            C21950pH.A0A(-399314222, A03);
                            return z;
                        case 13:
                            BxT(parcel.readString(), parcel.readString(), parcel.readHashMap(C91534uT.A0i(this)), A00(parcel), (ZonePolicy) C91554uV.A0l(parcel, ZonePolicy.CREATOR));
                            parcel2.writeNoException();
                            z = true;
                            C21950pH.A0A(-399314222, A03);
                            return z;
                        case 14:
                            CES(parcel.readHashMap(C91534uT.A0i(this)));
                            parcel2.writeNoException();
                            z = true;
                            C21950pH.A0A(-399314222, A03);
                            return z;
                        case 15:
                            CSV(parcel.readHashMap(C91534uT.A0i(this)), A00(parcel));
                            parcel2.writeNoException();
                            z = true;
                            C21950pH.A0A(-399314222, A03);
                            return z;
                        case 16:
                            BNp(parcel.readString(), parcel.readString(), A00(parcel));
                            parcel2.writeNoException();
                            z = true;
                            C21950pH.A0A(-399314222, A03);
                            return z;
                        case LangUtils.HASH_SEED /* 17 */:
                            List<String> B35 = B35();
                            parcel2.writeNoException();
                            parcel2.writeStringList(B35);
                            z = true;
                            C21950pH.A0A(-399314222, A03);
                            return z;
                        case 18:
                            PrefetchCacheEntry B34 = B34(parcel.readString());
                            parcel2.writeNoException();
                            C121446tc.A01(parcel2, B34, 1);
                            z = true;
                            C21950pH.A0A(-399314222, A03);
                            return z;
                        case 19:
                            BrowserLiteJSBridgeCall browserLiteJSBridgeCall = (BrowserLiteJSBridgeCall) C91554uV.A0l(parcel, BrowserLiteJSBridgeCall.CREATOR);
                            IBinder readStrongBinder = parcel.readStrongBinder();
                            if (readStrongBinder == null) {
                                proxy = null;
                            } else {
                                IInterface queryLocalInterface = readStrongBinder.queryLocalInterface("com.facebook.browser.lite.ipc.BrowserLiteJSBridgeCallback");
                                if (queryLocalInterface != null && (queryLocalInterface instanceof BrowserLiteJSBridgeCallback)) {
                                    proxy = (BrowserLiteJSBridgeCallback) queryLocalInterface;
                                } else {
                                    proxy = new BrowserLiteJSBridgeCallback.Stub.Proxy(readStrongBinder);
                                }
                            }
                            C4C(browserLiteJSBridgeCall, proxy);
                            parcel2.writeNoException();
                            z = true;
                            C21950pH.A0A(-399314222, A03);
                            return z;
                        case 20:
                            CxZ();
                            parcel2.writeNoException();
                            z = true;
                            C21950pH.A0A(-399314222, A03);
                            return z;
                        case 21:
                            C23(parcel.readString(), parcel.readArrayList(C91534uT.A0i(this)));
                            parcel2.writeNoException();
                            z = true;
                            C21950pH.A0A(-399314222, A03);
                            return z;
                        case 22:
                            i5 = BNm(parcel.readString());
                            parcel2.writeNoException();
                            parcel2.writeInt(i5);
                            z = true;
                            C21950pH.A0A(-399314222, A03);
                            return z;
                        case 23:
                            String Bfl = Bfl(parcel.readString());
                            parcel2.writeNoException();
                            parcel2.writeString(Bfl);
                            z = true;
                            C21950pH.A0A(-399314222, A03);
                            return z;
                        case 24:
                            String readString3 = parcel.readString();
                            IBinder readStrongBinder2 = parcel.readStrongBinder();
                            if (readStrongBinder2 == null) {
                                proxy2 = null;
                            } else {
                                IInterface queryLocalInterface2 = readStrongBinder2.queryLocalInterface("com.facebook.browser.lite.ipc.AutofillOptOutCallback");
                                if (queryLocalInterface2 != null && (queryLocalInterface2 instanceof AutofillOptOutCallback)) {
                                    proxy2 = (AutofillOptOutCallback) queryLocalInterface2;
                                } else {
                                    proxy2 = new AutofillOptOutCallback.Stub.Proxy(readStrongBinder2);
                                }
                            }
                            BmC(readString3, proxy2);
                            parcel2.writeNoException();
                            z = true;
                            C21950pH.A0A(-399314222, A03);
                            return z;
                        case 25:
                            IBinder readStrongBinder3 = parcel.readStrongBinder();
                            if (readStrongBinder3 == null) {
                                autofillScriptCallback$Stub$Proxy = null;
                            } else {
                                IInterface queryLocalInterface3 = readStrongBinder3.queryLocalInterface("com.facebook.browser.lite.ipc.AutofillScriptCallback");
                                if (queryLocalInterface3 != null && (queryLocalInterface3 instanceof AutofillScriptCallback$Stub$Proxy)) {
                                    autofillScriptCallback$Stub$Proxy = (AutofillScriptCallback$Stub$Proxy) queryLocalInterface3;
                                } else {
                                    autofillScriptCallback$Stub$Proxy = new AutofillScriptCallback$Stub$Proxy(readStrongBinder3);
                                }
                            }
                            AMK(autofillScriptCallback$Stub$Proxy);
                            parcel2.writeNoException();
                            z = true;
                            C21950pH.A0A(-399314222, A03);
                            return z;
                        case Rfc3492Idn.tmax /* 26 */:
                            IBinder readStrongBinder4 = parcel.readStrongBinder();
                            if (readStrongBinder4 == null) {
                                proxy3 = null;
                            } else {
                                IInterface queryLocalInterface4 = readStrongBinder4.queryLocalInterface("com.facebook.browser.lite.ipc.AutofillContactDataCallback");
                                if (queryLocalInterface4 != null && (queryLocalInterface4 instanceof AutofillContactDataCallback)) {
                                    proxy3 = (AutofillContactDataCallback) queryLocalInterface4;
                                } else {
                                    proxy3 = new AutofillContactDataCallback.Stub.Proxy(readStrongBinder4);
                                }
                            }
                            AMJ(proxy3);
                            parcel2.writeNoException();
                            z = true;
                            C21950pH.A0A(-399314222, A03);
                            return z;
                        case 27:
                            Bbf(parcel.readString());
                            parcel2.writeNoException();
                            z = true;
                            C21950pH.A0A(-399314222, A03);
                            return z;
                        case 28:
                            ClO();
                            parcel2.writeNoException();
                            z = true;
                            C21950pH.A0A(-399314222, A03);
                            return z;
                        case CameraRollManager.IMAGES_MEDIA_LATITUDE_LONGITUDE_DEPRECATED_API_LEVEL /* 29 */:
                            BPl();
                            parcel2.writeNoException();
                            z = true;
                            C21950pH.A0A(-399314222, A03);
                            return z;
                        case 30:
                            AHY();
                            parcel2.writeNoException();
                            z = true;
                            C21950pH.A0A(-399314222, A03);
                            return z;
                        case 31:
                            CW7();
                            parcel2.writeNoException();
                            z = true;
                            C21950pH.A0A(-399314222, A03);
                            return z;
                        case 32:
                            Ces();
                            parcel2.writeNoException();
                            z = true;
                            C21950pH.A0A(-399314222, A03);
                            return z;
                        case 33:
                            BPo();
                            parcel2.writeNoException();
                            z = true;
                            C21950pH.A0A(-399314222, A03);
                            return z;
                        case 34:
                            AML();
                            parcel2.writeNoException();
                            z = true;
                            C21950pH.A0A(-399314222, A03);
                            return z;
                        case 35:
                            D9Z(parcel.readInt());
                            parcel2.writeNoException();
                            z = true;
                            C21950pH.A0A(-399314222, A03);
                            return z;
                        case Rfc3492Idn.base /* 36 */:
                            CW6();
                            parcel2.writeNoException();
                            z = true;
                            C21950pH.A0A(-399314222, A03);
                            return z;
                        case LangUtils.HASH_OFFSET /* 37 */:
                            Bah(parcel.readString());
                            parcel2.writeNoException();
                            z = true;
                            C21950pH.A0A(-399314222, A03);
                            return z;
                        case Rfc3492Idn.skew /* 38 */:
                            ACq(A00(parcel));
                            parcel2.writeNoException();
                            z = true;
                            C21950pH.A0A(-399314222, A03);
                            return z;
                        case 39:
                            D8l(A00(parcel));
                            parcel2.writeNoException();
                            z = true;
                            C21950pH.A0A(-399314222, A03);
                            return z;
                        case LineChartAxesView.AXIS_TICK_OFFSET /* 40 */:
                            Cnv(parcel.readString());
                            parcel2.writeNoException();
                            z = true;
                            C21950pH.A0A(-399314222, A03);
                            return z;
                        case Seq.NULL_REFNUM /* 41 */:
                            BiZ(A00(parcel));
                            parcel2.writeNoException();
                            z = true;
                            C21950pH.A0A(-399314222, A03);
                            return z;
                        case Seq.RefTracker.REF_OFFSET /* 42 */:
                            CSP(A00(parcel), parcel.readString());
                            parcel2.writeNoException();
                            z = true;
                            C21950pH.A0A(-399314222, A03);
                            return z;
                        case 43:
                            Bzj();
                            parcel2.writeNoException();
                            z = true;
                            C21950pH.A0A(-399314222, A03);
                            return z;
                        case 44:
                            i5 = BNh(parcel.readString(), A00(parcel), (ZonePolicy) C91554uV.A0l(parcel, ZonePolicy.CREATOR));
                            parcel2.writeNoException();
                            parcel2.writeInt(i5);
                            z = true;
                            C21950pH.A0A(-399314222, A03);
                            return z;
                        case 45:
                            BNN(parcel.readString());
                            parcel2.writeNoException();
                            z = true;
                            C21950pH.A0A(-399314222, A03);
                            return z;
                        case JITProfilePQR.MEGA_ZIP_NAME_PREFIX_LEN /* 46 */:
                            Bbh(parcel.readString(), parcel.readHashMap(C91534uT.A0i(this)), A00(parcel), (ZonePolicy) C91554uV.A0l(parcel, ZonePolicy.CREATOR));
                            parcel2.writeNoException();
                            z = true;
                            C21950pH.A0A(-399314222, A03);
                            return z;
                        case 47:
                            AAz(parcel.readString(), parcel.readHashMap(C91534uT.A0i(this)), A00(parcel), (ZonePolicy) C91554uV.A0l(parcel, ZonePolicy.CREATOR));
                            parcel2.writeNoException();
                            z = true;
                            C21950pH.A0A(-399314222, A03);
                            return z;
                        case 48:
                            CKG();
                            parcel2.writeNoException();
                            z = true;
                            C21950pH.A0A(-399314222, A03);
                            return z;
                        case 49:
                            Bxi(parcel.readString());
                            parcel2.writeNoException();
                            z = true;
                            C21950pH.A0A(-399314222, A03);
                            return z;
                        case AnimationSpecKt.IDLE_DURATION /* 50 */:
                            String readString4 = parcel.readString();
                            final IBinder readStrongBinder5 = parcel.readStrongBinder();
                            if (readStrongBinder5 == null) {
                                isUrlSavedCallback$Stub$Proxy = null;
                            } else {
                                IInterface queryLocalInterface5 = readStrongBinder5.queryLocalInterface("com.facebook.browser.lite.ipc.IsUrlSavedCallback");
                                if (queryLocalInterface5 != null && (queryLocalInterface5 instanceof IsUrlSavedCallback$Stub$Proxy)) {
                                    isUrlSavedCallback$Stub$Proxy = (IsUrlSavedCallback$Stub$Proxy) queryLocalInterface5;
                                } else {
                                    isUrlSavedCallback$Stub$Proxy = new IInterface(readStrongBinder5) { // from class: com.facebook.browser.lite.ipc.IsUrlSavedCallback$Stub$Proxy
                                        public IBinder A00;

                                        {
                                            int A032 = C21950pH.A03(-690544592);
                                            this.A00 = readStrongBinder5;
                                            C21950pH.A0A(615095521, A032);
                                        }

                                        @Override // android.os.IInterface
                                        public final IBinder asBinder() {
                                            int A032 = C21950pH.A03(1273829061);
                                            IBinder iBinder = this.A00;
                                            C21950pH.A0A(1503856160, A032);
                                            return iBinder;
                                        }
                                    };
                                }
                            }
                            BZn(readString4, isUrlSavedCallback$Stub$Proxy);
                            parcel2.writeNoException();
                            z = true;
                            C21950pH.A0A(-399314222, A03);
                            return z;
                        case 51:
                            String readString5 = parcel.readString();
                            String readString6 = parcel.readString();
                            String readString7 = parcel.readString();
                            String readString8 = parcel.readString();
                            final IBinder readStrongBinder6 = parcel.readStrongBinder();
                            if (readStrongBinder6 == null) {
                                moreInfoCallback$Stub$Proxy = null;
                            } else {
                                IInterface queryLocalInterface6 = readStrongBinder6.queryLocalInterface("com.facebook.browser.lite.ipc.MoreInfoCallback");
                                if (queryLocalInterface6 != null && (queryLocalInterface6 instanceof MoreInfoCallback$Stub$Proxy)) {
                                    moreInfoCallback$Stub$Proxy = (MoreInfoCallback$Stub$Proxy) queryLocalInterface6;
                                } else {
                                    moreInfoCallback$Stub$Proxy = new IInterface(readStrongBinder6) { // from class: com.facebook.browser.lite.ipc.MoreInfoCallback$Stub$Proxy
                                        public IBinder A00;

                                        {
                                            int A032 = C21950pH.A03(-265240033);
                                            this.A00 = readStrongBinder6;
                                            C21950pH.A0A(796634712, A032);
                                        }

                                        @Override // android.os.IInterface
                                        public final IBinder asBinder() {
                                            int A032 = C21950pH.A03(-1537228239);
                                            IBinder iBinder = this.A00;
                                            C21950pH.A0A(2063965472, A032);
                                            return iBinder;
                                        }
                                    };
                                }
                            }
                            C84(readString5, readString6, readString7, readString8, moreInfoCallback$Stub$Proxy);
                            parcel2.writeNoException();
                            z = true;
                            C21950pH.A0A(-399314222, A03);
                            return z;
                        case 52:
                            C83(parcel.readString(), parcel.readString());
                            parcel2.writeNoException();
                            z = true;
                            C21950pH.A0A(-399314222, A03);
                            return z;
                        case 53:
                            String readString9 = parcel.readString();
                            String readString10 = parcel.readString();
                            final IBinder readStrongBinder7 = parcel.readStrongBinder();
                            if (readStrongBinder7 == null) {
                                moreInfoCallback$Stub$Proxy2 = null;
                            } else {
                                IInterface queryLocalInterface7 = readStrongBinder7.queryLocalInterface("com.facebook.browser.lite.ipc.MoreInfoCallback");
                                if (queryLocalInterface7 != null && (queryLocalInterface7 instanceof MoreInfoCallback$Stub$Proxy)) {
                                    moreInfoCallback$Stub$Proxy2 = (MoreInfoCallback$Stub$Proxy) queryLocalInterface7;
                                } else {
                                    moreInfoCallback$Stub$Proxy2 = new IInterface(readStrongBinder7) { // from class: com.facebook.browser.lite.ipc.MoreInfoCallback$Stub$Proxy
                                        public IBinder A00;

                                        {
                                            int A032 = C21950pH.A03(-265240033);
                                            this.A00 = readStrongBinder7;
                                            C21950pH.A0A(796634712, A032);
                                        }

                                        @Override // android.os.IInterface
                                        public final IBinder asBinder() {
                                            int A032 = C21950pH.A03(-1537228239);
                                            IBinder iBinder = this.A00;
                                            C21950pH.A0A(2063965472, A032);
                                            return iBinder;
                                        }
                                    };
                                }
                            }
                            CRG(readString9, readString10, moreInfoCallback$Stub$Proxy2);
                            parcel2.writeNoException();
                            z = true;
                            C21950pH.A0A(-399314222, A03);
                            return z;
                        case 54:
                            C9o(A00(parcel));
                            parcel2.writeNoException();
                            z = true;
                            C21950pH.A0A(-399314222, A03);
                            return z;
                        case 55:
                            C9k(parcel.readHashMap(C91534uT.A0i(this)));
                            parcel2.writeNoException();
                            z = true;
                            C21950pH.A0A(-399314222, A03);
                            return z;
                        case 56:
                            Bundle A00 = A00(parcel);
                            IBinder readStrongBinder8 = parcel.readStrongBinder();
                            if (readStrongBinder8 == null) {
                                proxy4 = null;
                            } else {
                                IInterface queryLocalInterface8 = readStrongBinder8.queryLocalInterface("com.facebook.browser.lite.ipc.OnShopsLiteCallback");
                                if (queryLocalInterface8 != null && (queryLocalInterface8 instanceof OnShopsLiteCallback)) {
                                    proxy4 = (OnShopsLiteCallback) queryLocalInterface8;
                                } else {
                                    proxy4 = new OnShopsLiteCallback.Stub.Proxy(readStrongBinder8);
                                }
                            }
                            CW3(A00, proxy4);
                            parcel2.writeNoException();
                            z = true;
                            C21950pH.A0A(-399314222, A03);
                            return z;
                        case 57:
                            BdP(A00(parcel));
                            parcel2.writeNoException();
                            z = true;
                            C21950pH.A0A(-399314222, A03);
                            return z;
                        case 58:
                            CW4(A00(parcel));
                            parcel2.writeNoException();
                            z = true;
                            C21950pH.A0A(-399314222, A03);
                            return z;
                        case 59:
                            Bundle A002 = A00(parcel);
                            final IBinder readStrongBinder9 = parcel.readStrongBinder();
                            if (readStrongBinder9 == null) {
                                shopsLiteEligibilityCallback$Stub$Proxy = null;
                            } else {
                                IInterface queryLocalInterface9 = readStrongBinder9.queryLocalInterface("com.facebook.browser.lite.ipc.ShopsLiteEligibilityCallback");
                                if (queryLocalInterface9 != null && (queryLocalInterface9 instanceof ShopsLiteEligibilityCallback$Stub$Proxy)) {
                                    shopsLiteEligibilityCallback$Stub$Proxy = (ShopsLiteEligibilityCallback$Stub$Proxy) queryLocalInterface9;
                                } else {
                                    shopsLiteEligibilityCallback$Stub$Proxy = new IInterface(readStrongBinder9) { // from class: com.facebook.browser.lite.ipc.ShopsLiteEligibilityCallback$Stub$Proxy
                                        public IBinder A00;

                                        {
                                            int A032 = C21950pH.A03(649094977);
                                            this.A00 = readStrongBinder9;
                                            C21950pH.A0A(31780565, A032);
                                        }

                                        @Override // android.os.IInterface
                                        public final IBinder asBinder() {
                                            int A032 = C21950pH.A03(170203637);
                                            IBinder iBinder = this.A00;
                                            C21950pH.A0A(-122788552, A032);
                                            return iBinder;
                                        }
                                    };
                                }
                            }
                            BYp(A002, shopsLiteEligibilityCallback$Stub$Proxy);
                            parcel2.writeNoException();
                            z = true;
                            C21950pH.A0A(-399314222, A03);
                            return z;
                        case CacheConfig.DEFAULT_ASYNCHRONOUS_WORKER_IDLE_LIFETIME_SECS /* 60 */:
                            BNu(A00(parcel));
                            parcel2.writeNoException();
                            z = true;
                            C21950pH.A0A(-399314222, A03);
                            return z;
                        case 61:
                            CW0();
                            parcel2.writeNoException();
                            z = true;
                            C21950pH.A0A(-399314222, A03);
                            return z;
                        case 62:
                            Bdr(parcel.readString(), parcel.readString());
                            parcel2.writeNoException();
                            z = true;
                            C21950pH.A0A(-399314222, A03);
                            return z;
                        case StringTreeSet.PAYLOAD_MASK /* 63 */:
                            Bc3(parcel.readString());
                            parcel2.writeNoException();
                            z = true;
                            C21950pH.A0A(-399314222, A03);
                            return z;
                        case 64:
                            AM9(parcel.readString(), parcel.readString(), parcel.readInt());
                            parcel2.writeNoException();
                            z = true;
                            C21950pH.A0A(-399314222, A03);
                            return z;
                        case 65:
                            String readString11 = parcel.readString();
                            String readString12 = parcel.readString();
                            if (parcel.readInt() != 0) {
                                z3 = true;
                            }
                            AM8(readString11, readString12, z3);
                            parcel2.writeNoException();
                            z = true;
                            C21950pH.A0A(-399314222, A03);
                            return z;
                        case 66:
                            AMA(parcel.readString(), parcel.readString(), parcel.readLong());
                            parcel2.writeNoException();
                            z = true;
                            C21950pH.A0A(-399314222, A03);
                            return z;
                        case 67:
                            i5 = AM6(parcel.readString(), parcel.readString(), parcel.readInt());
                            parcel2.writeNoException();
                            parcel2.writeInt(i5);
                            z = true;
                            C21950pH.A0A(-399314222, A03);
                            return z;
                        case 68:
                            String readString13 = parcel.readString();
                            String readString14 = parcel.readString();
                            if (parcel.readInt() != 0) {
                                z3 = true;
                            }
                            i5 = AM5(readString13, readString14, z3);
                            parcel2.writeNoException();
                            parcel2.writeInt(i5);
                            z = true;
                            C21950pH.A0A(-399314222, A03);
                            return z;
                        case 69:
                            long AM7 = AM7(parcel.readString(), parcel.readString(), parcel.readLong());
                            parcel2.writeNoException();
                            parcel2.writeLong(AM7);
                            z = true;
                            C21950pH.A0A(-399314222, A03);
                            return z;
                        case LineChartView.MARGIN_TICKS /* 70 */:
                            Be9(parcel.readLong(), parcel.readString(), parcel.readString());
                            parcel2.writeNoException();
                            z = true;
                            C21950pH.A0A(-399314222, A03);
                            return z;
                    }
                } else if (i == 1598968902) {
                    parcel2.writeString("com.facebook.browser.lite.ipc.BrowserLiteCallback");
                    i3 = -1800119072;
                    C21950pH.A0A(i3, A03);
                    return z2;
                }
            }
            z2 = super.onTransact(i, parcel, parcel2, i2);
            i3 = -1944335588;
            C21950pH.A0A(i3, A03);
            return z2;
        }
    }

    void AAz(String str, Map map, Bundle bundle, ZonePolicy zonePolicy);

    void ACq(Bundle bundle);

    void AHY();

    boolean AM5(String str, String str2, boolean z);

    int AM6(String str, String str2, int i);

    long AM7(String str, String str2, long j);

    void AM8(String str, String str2, boolean z);

    void AM9(String str, String str2, int i);

    void AMA(String str, String str2, long j);

    void AMJ(AutofillContactDataCallback autofillContactDataCallback);

    void AMK(AutofillScriptCallback$Stub$Proxy autofillScriptCallback$Stub$Proxy);

    void AML();

    PrefetchCacheEntry B34(String str);

    List B35();

    void BNN(String str);

    int BNe(String str);

    boolean BNh(String str, Bundle bundle, ZonePolicy zonePolicy);

    boolean BNl(String str, String str2, String str3, String str4, String str5);

    boolean BNm(String str);

    void BNp(String str, String str2, Bundle bundle);

    boolean BNt(String str, String str2);

    void BNu(Bundle bundle);

    void BPl();

    void BPo();

    void BYp(Bundle bundle, ShopsLiteEligibilityCallback$Stub$Proxy shopsLiteEligibilityCallback$Stub$Proxy);

    void BZn(String str, IsUrlSavedCallback$Stub$Proxy isUrlSavedCallback$Stub$Proxy);

    void Bah(String str);

    void Bbf(String str);

    void Bbh(String str, Map map, Bundle bundle, ZonePolicy zonePolicy);

    void Bc3(String str);

    void BdC(String str, long j, long j2, long j3, long j4, long j5, int i, boolean z, boolean z2, boolean z3, Map map, boolean z4, String str2, Map map2, Bundle bundle, ZonePolicy zonePolicy);

    void BdP(Bundle bundle);

    void Bdr(String str, String str2);

    void Be9(long j, String str, String str2);

    String Bfl(String str);

    void BiZ(Bundle bundle);

    void BmC(String str, AutofillOptOutCallback autofillOptOutCallback);

    void Bsa(String str, Bundle bundle);

    void BxT(String str, String str2, Map map, Bundle bundle, ZonePolicy zonePolicy);

    void Bxi(String str);

    void Bzj();

    void C23(String str, List list);

    void C25(IABEvent iABEvent, Bundle bundle, ZonePolicy zonePolicy);

    void C4C(BrowserLiteJSBridgeCall browserLiteJSBridgeCall, BrowserLiteJSBridgeCallback browserLiteJSBridgeCallback);

    void C83(String str, String str2);

    void C84(String str, String str2, String str3, String str4, MoreInfoCallback$Stub$Proxy moreInfoCallback$Stub$Proxy);

    void C9k(Map map);

    void C9o(Bundle bundle);

    void CAB(String str, Bundle bundle, int i);

    void CAE(String str, Bundle bundle, int i, long j);

    void CAN(String str, String str2, Bundle bundle);

    void CAd(String str, boolean z, Bundle bundle, ZonePolicy zonePolicy);

    void CES(Map map);

    void CHa(String str, Bundle bundle, ZonePolicy zonePolicy);

    void CKG();

    void CRG(String str, String str2, MoreInfoCallback$Stub$Proxy moreInfoCallback$Stub$Proxy);

    void CSP(Bundle bundle, String str);

    void CSV(Map map, Bundle bundle);

    void CW0();

    void CW3(Bundle bundle, OnShopsLiteCallback onShopsLiteCallback);

    void CW4(Bundle bundle);

    void CW6();

    void CW7();

    void Ce4(long[] jArr, Bundle bundle);

    void Ces();

    void ClO();

    void Cnv(String str);

    void CxZ();

    void D8l(Bundle bundle);

    void D9Z(int i);
}
