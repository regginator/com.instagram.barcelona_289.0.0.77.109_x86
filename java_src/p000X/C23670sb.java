package p000X;

import android.app.Activity;
import android.content.ComponentName;
import android.content.Context;
import android.content.Intent;
import android.os.Binder;
import android.os.Process;
import android.text.TextUtils;
import android.util.Base64;
import com.facebook.common.dextricks.DexStore;
import com.facebook.react.modules.intent.IntentModule;
import java.io.BufferedReader;
import java.io.ByteArrayInputStream;
import java.io.ByteArrayOutputStream;
import java.io.InputStreamReader;
import java.nio.charset.Charset;
import java.security.InvalidKeyException;
import java.security.NoSuchAlgorithmException;
import java.security.PublicKey;
import java.security.Signature;
import java.security.SignatureException;
import java.security.cert.CertificateException;
import java.security.cert.CertificateFactory;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;
import java.util.TreeSet;
import java.util.concurrent.atomic.AtomicReference;
import org.json.JSONArray;
import org.json.JSONObject;
/* renamed from: X.0sb  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C23670sb {
    public final long A00;
    public final C23710sf A01;
    public final ArrayList A02;
    public final ArrayList A03;

    public C23670sb(C23680sc c23680sc) {
        C23710sf c23710sf = c23680sc.A01;
        this.A01 = c23710sf;
        this.A02 = c23680sc.A02;
        ArrayList arrayList = c23680sc.A03;
        this.A03 = arrayList;
        this.A00 = c23680sc.A00;
        if (c23710sf == null && arrayList.isEmpty() && (1 & this.A00) == 0) {
            throw new IllegalArgumentException("TrustedCaller needs to be configured with at least 1 security check");
        }
    }

    public final boolean A01(Context context, Intent intent, InterfaceC24060tK interfaceC24060tK) {
        try {
            A00(context, intent, interfaceC24060tK);
            return true;
        } catch (SecurityException e) {
            if (interfaceC24060tK != null) {
                String message = e.getMessage();
                if (message == null) {
                    message = "Cannot trust caller";
                }
                interfaceC24060tK.CdN("TrustedCaller", message, e.getCause());
                return false;
            }
            return false;
        }
    }

    /* JADX WARN: Can't wrap try/catch for region: R(14:94|(2:95|96)|(2:98|(3:100|101|102))(3:225|(3:227|(2:229|(1:231)(1:232))|233)(1:234)|102)|103|104|105|(2:106|(1:108)(1:109))|110|(1:112)(2:116|(2:118|(1:120)(13:121|(2:124|122)|125|126|(1:128)(1:217)|129|(2:132|130)|133|134|(1:136)(2:137|(1:139)(4:140|141|142|(1:213)(2:146|(2:147|(5:149|(1:210)(6:153|154|155|(3:157|(2:158|(2:160|(1:162)(2:163|164))(6:168|169|(2:172|170)|173|174|(2:176|(2:178|(2:180|(3:184|185|(4:187|188|189|190)(1:191))(2:182|183))(2:193|194))(2:195|196))(2:197|198)))|192)(2:199|200)|165|167)|202|203|192)(0)))))|114|115|102)))|113|114|115|102|92) */
    /* JADX WARN: Code restructure failed: missing block: B:115:0x0214, code lost:
        if (r34.contains(r5) == false) goto L260;
     */
    /* JADX WARN: Code restructure failed: missing block: B:165:0x0374, code lost:
        r0 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:166:0x0375, code lost:
        r11 = r10.A00;
        r12 = new java.lang.Object[]{r3, r0.getMessage()};
        r0 = "Failed to decode FBPermission asset file from package '%s' due to JSON exception: %s";
     */
    /* JADX WARN: Code restructure failed: missing block: B:167:0x0382, code lost:
        r10.A00.CdM(java.lang.String.format("Cannot create package context for '%s'", r3));
     */
    /* JADX WARN: Code restructure failed: missing block: B:168:0x0392, code lost:
        r0 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:169:0x0393, code lost:
        r11 = r10.A00;
        r12 = new java.lang.Object[]{r3, r0.getMessage()};
        r0 = "Failed to read FBPermission asset file from package '%s': %s";
     */
    /* JADX WARN: Code restructure failed: missing block: B:170:0x039f, code lost:
        r11.CdM(java.lang.String.format(r0, r12));
     */
    /* JADX WARN: Code restructure failed: missing block: B:234:0x05a5, code lost:
        if (r3 != false) goto L269;
     */
    /* JADX WARN: Code restructure failed: missing block: B:245:0x05f3, code lost:
        throw new java.lang.SecurityException(java.lang.String.format("Missing at least one required FBPermission %s from caller %s", r0, r6));
     */
    /* JADX WARN: Code restructure failed: missing block: B:284:0x03cc, code lost:
        continue;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:59:0x0115  */
    /* JADX WARN: Removed duplicated region for block: B:67:0x0134  */
    /* JADX WARN: Removed duplicated region for block: B:72:0x0158  */
    /* JADX WARN: Removed duplicated region for block: B:79:0x0175  */
    /* JADX WARN: Removed duplicated region for block: B:80:0x017c  */
    /* JADX WARN: Removed duplicated region for block: B:83:0x0196  */
    /* JADX WARN: Type inference failed for: r34v0, types: [java.util.List] */
    /* JADX WARN: Type inference failed for: r34v1 */
    /* JADX WARN: Type inference failed for: r34v2, types: [java.util.AbstractCollection, java.util.ArrayList] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void A00(Context context, Intent intent, InterfaceC24060tK interfaceC24060tK) {
        int i;
        C23910t0 c23910t0;
        ComponentName callingActivity;
        ArrayList arrayList;
        C0RL c0rl;
        String packageName;
        Context context2;
        C23900sz c23900sz;
        C23710sf c23710sf;
        ArrayList arrayList2;
        ?? emptyList;
        C23750sj c23750sj;
        InterfaceC24060tK interfaceC24060tK2;
        Object[] objArr;
        String str;
        JSONArray jSONArray;
        InterfaceC24060tK interfaceC24060tK3;
        String format;
        PublicKey publicKey;
        ByteArrayOutputStream byteArrayOutputStream;
        TreeSet treeSet;
        Exception exc;
        long j = this.A00;
        if ((16 & j) != 0) {
            i = Integer.MAX_VALUE;
        } else {
            i = 60000;
            if ((8 & j) != 0) {
                i = DexStore.DAYS_TO_MS_FACTOR;
            }
        }
        if (intent != null && (c23910t0 = C23810sp.A01(context, intent, interfaceC24060tK, i)) != null) {
            if ((j & 32) == 0 && Binder.getCallingPid() != Process.myPid()) {
                int callingUid = Binder.getCallingUid();
                int i2 = c23910t0.A00;
                if (callingUid != i2) {
                    String format2 = String.format(Locale.US, "Uid %d from PI not equal to uid %d from binder data", Integer.valueOf(i2), Integer.valueOf(Binder.getCallingUid()));
                    if (interfaceC24060tK != null && !format2.isEmpty()) {
                        interfaceC24060tK.CdM(format2);
                    }
                }
            }
            arrayList = this.A02;
            if (arrayList.isEmpty() && !arrayList.contains(c23910t0.A01)) {
                throw new SecurityException(String.format("Missing required Caller Domains %s from caller %s", arrayList, c23910t0));
            }
            if ((1 & j) == 0 && context.getPackageName().equals(c23910t0.A01())) {
                return;
            }
            c0rl = C0RL.A03;
            if (c0rl == null) {
                synchronized (C0RL.class) {
                    c0rl = C0RL.A03;
                    if (c0rl == null) {
                        c0rl = new C0RL(context);
                        C0RL.A03 = c0rl;
                    }
                }
            }
            packageName = context.getPackageName();
            context2 = c0rl.A00;
            if (!context2.getPackageName().equals(packageName)) {
                AtomicReference atomicReference = c0rl.A02;
                c23900sz = (C23900sz) atomicReference.get();
                if (c23900sz == null) {
                    c23900sz = new C23900sz(C23890sy.A00(context2, packageName), c0rl.A01.getAndIncrement());
                    atomicReference.set(c23900sz);
                }
            } else {
                c23900sz = new C23900sz(C23890sy.A00(context2, packageName), c0rl.A01.getAndIncrement());
            }
            C23370s3 A00 = c23900sz.A00.A00();
            boolean contains = A00 != null ? false : C23380s4.A1H.contains(A00);
            c23710sf = this.A01;
            if (c23710sf == null && !c23710sf.A06(c23910t0, contains)) {
                throw new SecurityException(String.format("Caller Identity '%s' is not trusted", c23910t0));
            }
            arrayList2 = this.A03;
            if (!arrayList2.isEmpty()) {
                boolean z = (4 & j) != 0;
                if (contains) {
                    emptyList = new ArrayList();
                    for (String str2 : C23860sv.A08(context, c23910t0.A00)) {
                        emptyList.addAll(C23750sj.A00(context, str2));
                    }
                } else {
                    emptyList = Collections.emptyList();
                }
                synchronized (C23750sj.class) {
                    if (interfaceC24060tK != null) {
                        c23750sj = C23750sj.A01;
                        if (c23750sj == null) {
                            c23750sj = new C23750sj();
                            C23750sj.A01 = c23750sj;
                        }
                        c23750sj.A00 = interfaceC24060tK;
                    } else {
                        c23750sj = C23750sj.A01;
                        if (c23750sj == null) {
                            c23750sj = new C23750sj();
                            C23750sj.A01 = c23750sj;
                        }
                    }
                }
                Iterator it = arrayList2.iterator();
                boolean z2 = false;
                loop1: while (true) {
                    if (it.hasNext()) {
                        Object next = it.next();
                        boolean z3 = contains;
                        boolean z4 = (2 & j) != 0;
                        if (!z3) {
                            int i3 = c23910t0.A00;
                            String[] A08 = C23860sv.A08(context, i3);
                            int length = A08.length;
                            if (length > 1) {
                                c23750sj.A00.CdM(String.format("UID '%d' is shared by multiple packages: %s", Integer.valueOf(i3), Arrays.toString(A08)));
                            }
                            boolean z5 = false;
                            for (int i4 = 0; i4 < length; i4++) {
                                String str3 = A08[i4];
                                if (C23380s4.A1H.contains(C23860sv.A04(C23860sv.A02(C23860sv.A01(context, context.getPackageName()))))) {
                                    if (!(!C23750sj.A00(context, str3).isEmpty())) {
                                    }
                                } else {
                                    String[] list = context.createPackageContext(str3, 0).getAssets().list("");
                                    if (list != null) {
                                        for (String str4 : list) {
                                            if (!str4.equals("fbpermissions.json")) {
                                            }
                                        }
                                        continue;
                                    } else {
                                        continue;
                                    }
                                }
                                String packageName2 = context.getPackageName();
                                HashSet hashSet = new HashSet();
                                HashSet hashSet2 = new HashSet();
                                BufferedReader bufferedReader = new BufferedReader(new InputStreamReader(context.createPackageContext(str3, 0).getAssets().open("fbpermissions.json")));
                                StringBuilder sb = new StringBuilder();
                                while (true) {
                                    String readLine = bufferedReader.readLine();
                                    if (readLine == null) {
                                        break;
                                    }
                                    sb.append(readLine);
                                }
                                bufferedReader.close();
                                if (sb.length() == 0) {
                                    c23750sj.A00.CdM(String.format("Consumer app '%s' has an empty FbPermissions asset file", str3));
                                } else {
                                    JSONObject jSONObject = new JSONObject(sb.toString());
                                    if (jSONObject.has(packageName2)) {
                                        JSONObject jSONObject2 = jSONObject.getJSONObject(packageName2);
                                        JSONArray jSONArray2 = jSONObject2.getJSONArray("permissions");
                                        if (jSONArray2.length() == 0) {
                                            c23750sj.A00.CdM(String.format("Consumer app '%s' has an empty permissions list for '%s' provider", str3, packageName2));
                                        } else {
                                            for (int i5 = 0; i5 < jSONArray2.length(); i5++) {
                                                hashSet.add(jSONArray2.getString(i5));
                                            }
                                            if (jSONObject2.has("signatures")) {
                                                jSONArray = jSONObject2.getJSONArray("signatures");
                                            } else {
                                                jSONArray = new JSONArray();
                                                jSONArray.put(jSONObject2.getJSONObject("signature"));
                                            }
                                            for (int i6 = 0; i6 < jSONArray.length(); i6++) {
                                                JSONObject jSONObject3 = jSONArray.getJSONObject(i6);
                                                C23760sk c23760sk = new C23760sk();
                                                c23760sk.A00 = jSONObject3.getString("algorithm");
                                                c23760sk.A01 = jSONObject3.getString(IntentModule.EXTRA_MAP_KEY_FOR_VALUE);
                                                hashSet2.add(c23760sk);
                                            }
                                            if (!hashSet.contains(next)) {
                                                interfaceC24060tK2 = c23750sj.A00;
                                                objArr = new Object[]{next, str3, context.getPackageName()};
                                                str = "Missing FBPermission '%s' in '%s' required by '%s'";
                                            } else if (hashSet2.isEmpty()) {
                                                interfaceC24060tK2 = c23750sj.A00;
                                                objArr = new Object[]{next, str3};
                                                str = "Missing signature entry while verifying '%s' from package '%s'";
                                            } else {
                                                try {
                                                    String str5 = C23860sv.A04(C23860sv.A02(C23860sv.A01(context, str3))).A01;
                                                    long A002 = C23860sv.A00(context, str3);
                                                    if (str5 != null && A002 > 0) {
                                                        Iterator it2 = hashSet2.iterator();
                                                        while (true) {
                                                            if (it2.hasNext()) {
                                                                C23760sk c23760sk2 = (C23760sk) it2.next();
                                                                String str6 = c23760sk2.A00;
                                                                String str7 = c23760sk2.A01;
                                                                if (!TextUtils.isEmpty(str7) && !TextUtils.isEmpty(str6)) {
                                                                    String valueOf = String.valueOf(A002);
                                                                    String packageName3 = context.getPackageName();
                                                                    try {
                                                                        publicKey = CertificateFactory.getInstance("X.509").generateCertificate(new ByteArrayInputStream(C23860sv.A02(C23860sv.A01(context, packageName3)).toByteArray())).getPublicKey();
                                                                        byteArrayOutputStream = new ByteArrayOutputStream();
                                                                        byteArrayOutputStream.write(-5);
                                                                        byteArrayOutputStream.write(0);
                                                                        treeSet = new TreeSet(hashSet);
                                                                    } catch (C23740si unused) {
                                                                        interfaceC24060tK3 = c23750sj.A00;
                                                                        format = "Failed to encode data using FbPermissionEncoder";
                                                                    } catch (SecurityException unused2) {
                                                                        interfaceC24060tK3 = c23750sj.A00;
                                                                        format = "Failed to get provider package signature";
                                                                    } catch (InvalidKeyException unused3) {
                                                                        interfaceC24060tK3 = c23750sj.A00;
                                                                        format = "Invalid public key";
                                                                    } catch (NoSuchAlgorithmException unused4) {
                                                                        interfaceC24060tK3 = c23750sj.A00;
                                                                        format = "Unsupported signature algorithm";
                                                                    } catch (SignatureException unused5) {
                                                                        interfaceC24060tK3 = c23750sj.A00;
                                                                        format = "Signature type wrong or improperly encoded";
                                                                    } catch (CertificateException unused6) {
                                                                        interfaceC24060tK3 = c23750sj.A00;
                                                                        format = "Failed to get public key due to certificate exception";
                                                                    }
                                                                    if (treeSet.size() <= 255) {
                                                                        ArrayList arrayList3 = new ArrayList();
                                                                        Iterator it3 = treeSet.iterator();
                                                                        while (true) {
                                                                            if (it3.hasNext()) {
                                                                                byte[] bytes = ((String) it3.next()).getBytes(C23730sh.A00);
                                                                                if (bytes.length <= 255) {
                                                                                    arrayList3.add(bytes);
                                                                                } else {
                                                                                    exc = new Exception("String size (UTF-8 encoded) cannot exceed 255") { // from class: X.0si
                                                                                    };
                                                                                    break;
                                                                                }
                                                                            } else {
                                                                                byteArrayOutputStream.write(1);
                                                                                byteArrayOutputStream.write(treeSet.size() & 255);
                                                                                Iterator it4 = arrayList3.iterator();
                                                                                while (it4.hasNext()) {
                                                                                    byte[] bArr = (byte[]) it4.next();
                                                                                    int length2 = bArr.length;
                                                                                    byteArrayOutputStream.write(length2 & 255);
                                                                                    byteArrayOutputStream.write(bArr, 0, length2);
                                                                                }
                                                                                Charset charset = C23730sh.A00;
                                                                                byte[] bytes2 = str3.getBytes(charset);
                                                                                int length3 = bytes2.length;
                                                                                if (length3 <= 255) {
                                                                                    byteArrayOutputStream.write(2);
                                                                                    byteArrayOutputStream.write(length3 & 255);
                                                                                    byteArrayOutputStream.write(bytes2, 0, length3);
                                                                                    byte[] bytes3 = valueOf.getBytes(charset);
                                                                                    int length4 = bytes3.length;
                                                                                    if (length4 <= 255) {
                                                                                        byteArrayOutputStream.write(3);
                                                                                        byteArrayOutputStream.write(length4 & 255);
                                                                                        byteArrayOutputStream.write(bytes3, 0, length4);
                                                                                        byte[] bytes4 = str5.getBytes(charset);
                                                                                        int length5 = bytes4.length;
                                                                                        if (length5 <= 255) {
                                                                                            byteArrayOutputStream.write(4);
                                                                                            byteArrayOutputStream.write(length5 & 255);
                                                                                            byteArrayOutputStream.write(bytes4, 0, length5);
                                                                                            byte[] bytes5 = packageName3.getBytes(charset);
                                                                                            int length6 = bytes5.length;
                                                                                            if (length6 <= 255) {
                                                                                                byteArrayOutputStream.write(5);
                                                                                                byteArrayOutputStream.write(length6 & 255);
                                                                                                byteArrayOutputStream.write(bytes5, 0, length6);
                                                                                                byte[] byteArray = byteArrayOutputStream.toByteArray();
                                                                                                byteArray[1] = (byte) 5;
                                                                                                byte[] decode = Base64.decode(str7, 10);
                                                                                                Signature signature = Signature.getInstance(str6);
                                                                                                signature.initVerify(publicKey);
                                                                                                signature.update(byteArray);
                                                                                                if (signature.verify(decode)) {
                                                                                                    z5 = true;
                                                                                                    break;
                                                                                                }
                                                                                            } else {
                                                                                                exc = new Exception("String size (UTF-8 encoded) cannot exceed 255") { // from class: X.0si
                                                                                                };
                                                                                            }
                                                                                        } else {
                                                                                            exc = new Exception("String size (UTF-8 encoded) cannot exceed 255") { // from class: X.0si
                                                                                            };
                                                                                        }
                                                                                    } else {
                                                                                        exc = new Exception("String size (UTF-8 encoded) cannot exceed 255") { // from class: X.0si
                                                                                        };
                                                                                    }
                                                                                } else {
                                                                                    exc = new Exception("String size (UTF-8 encoded) cannot exceed 255") { // from class: X.0si
                                                                                    };
                                                                                }
                                                                            }
                                                                        }
                                                                    } else {
                                                                        exc = new Exception("Collection size (duplicates removed) cannot exceed 255") { // from class: X.0si
                                                                        };
                                                                    }
                                                                    throw exc;
                                                                    break loop1;
                                                                }
                                                                interfaceC24060tK3 = c23750sj.A00;
                                                                format = String.format("Invalid signature for package '%s' while verifying '%s': algorithm(%s), value(%s)", str3, next, str6, str7);
                                                                interfaceC24060tK3.CdM(format);
                                                            }
                                                        }
                                                    } else {
                                                        interfaceC24060tK2 = c23750sj.A00;
                                                        objArr = new Object[]{str3, next};
                                                        str = "Invalid key hash or version code for package '%s' while verifying '%s'";
                                                    }
                                                } catch (SecurityException unused7) {
                                                    c23750sj.A00.CdM(String.format("Invalid developer key for package '%s' while verifying '%s'", str3, next));
                                                }
                                            }
                                            interfaceC24060tK2.CdM(String.format(str, objArr));
                                        }
                                    }
                                }
                                interfaceC24060tK2 = c23750sj.A00;
                                objArr = new Object[]{str3};
                                str = "Failed to read fb permissions from '%s' asset";
                                interfaceC24060tK2.CdM(String.format(str, objArr));
                            }
                            if (!z5) {
                                c23750sj.A00.CdM(String.format("FBPermission '%s' was not granted to UID '%d' (packages: '%s')", next, Integer.valueOf(i3), Arrays.toString(A08)));
                                c23750sj.A00.CdM(String.format(z4 ? "%s; request is allowed for fail-open" : "%s; request is denied for fail-close", String.format("FBPermission '%s' was not granted to %s", next, c23910t0)));
                                if (!z4) {
                                    z2 = false;
                                    if (!z) {
                                        break;
                                    }
                                }
                            }
                        }
                        z2 = true;
                        if (z) {
                            break;
                        }
                    }
                }
            }
            if (arrayList2.isEmpty() || c23710sf != null) {
            }
            throw new SecurityException("Calling app is not the same package, and no other identity checks were performed.");
        }
        if ((context instanceof Activity) && (callingActivity = ((Activity) context).getCallingActivity()) != null) {
            c23910t0 = C23890sy.A00(context, callingActivity.getPackageName());
        } else {
            if (Binder.getCallingPid() == Process.myPid()) {
                if (interfaceC24060tK != null && !"This method must be called on behalf of an IPC transaction from binder thread.".isEmpty()) {
                    interfaceC24060tK.CdM("This method must be called on behalf of an IPC transaction from binder thread.");
                }
                c23910t0 = null;
            } else {
                int callingUid2 = Binder.getCallingUid();
                List unmodifiableList = Collections.unmodifiableList(Arrays.asList(C23860sv.A08(context, callingUid2)));
                c23910t0 = new C23910t0(C23860sv.A03(context, (String[]) unmodifiableList.toArray(new String[0])), null, null, unmodifiableList, callingUid2);
            }
            if (c23910t0 == null && interfaceC24060tK != null && !"AppIdentity not found for caller".isEmpty()) {
                interfaceC24060tK.CdM("AppIdentity not found for caller");
            }
        }
        if (c23910t0 == null) {
            throw new SecurityException("Invalid Caller Identity (null)");
        }
        arrayList = this.A02;
        if (arrayList.isEmpty()) {
        }
        if ((1 & j) == 0) {
        }
        c0rl = C0RL.A03;
        if (c0rl == null) {
        }
        packageName = context.getPackageName();
        context2 = c0rl.A00;
        if (!context2.getPackageName().equals(packageName)) {
        }
        C23370s3 A003 = c23900sz.A00.A00();
        if (A003 != null) {
        }
        c23710sf = this.A01;
        if (c23710sf == null) {
        }
        arrayList2 = this.A03;
        if (!arrayList2.isEmpty()) {
        }
        if (arrayList2.isEmpty()) {
        }
    }
}
