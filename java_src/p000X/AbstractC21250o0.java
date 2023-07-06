package p000X;

import android.content.Intent;
import java.util.Collections;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Map;
import java.util.Set;
/* renamed from: X.0o0  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public abstract class AbstractC21250o0 {
    public static final Map A00;
    public static final C20460md A01;
    public static final C20700n2 A02;
    public static final Set A06;
    public static final Set A05 = new HashSet<String>() { // from class: X.0pd
        {
            add("com.facebook.rti.fbnsdemo");
            add("com.facebook.katana");
            add("com.facebook.wakizashi");
            add("com.facebook.lite");
            add("com.facebook.orca");
            add("com.instagram.android");
            add("com.instagram.direct");
            add("com.instagram.lite");
            add("com.instagram.android.preload");
            add("com.facebook.alohaservices.push");
            add("com.facebook.mlite");
            add("com.facebook.mlite_debug");
            add("com.facebook.mlite_inhouse");
            add("com.facebook.aloha.push");
            add("com.whatsapp");
            add("com.whatsapp.w4b");
            add("com.facebook.pages.app");
            add("com.facebook.workchat");
        }
    };
    public static final Map A03 = new HashMap<String, Integer>() { // from class: X.0pa
        {
            put("com.facebook.katana", 1);
            put("com.facebook.wakizashi", 2);
            put("com.facebook.orca", 3);
            put("com.instagram.android", 4);
            put("com.facebook.lite", 5);
            put("com.facebook.rti.fbnsdemo", 6);
            put("com.instagram.direct", 7);
            put("com.facebook.alohaservices.push", 8);
            put("com.facebook.mlite", 9);
            put("com.facebook.mlite_debug", 10);
            put("com.facebook.mlite_inhouse", 11);
            put("com.facebook.aloha.push", 12);
            put("com.whatsapp", 13);
            put("com.whatsapp.w4b", 14);
            put("com.instagram.lite", 15);
            put("com.facebook.pages.app", 16);
            put("com.facebook.workchat", 17);
        }
    };
    public static final Set A07 = Collections.unmodifiableSet(new HashSet<C23370s3>() { // from class: X.0pZ
        {
            add(C23380s4.A0c);
            add(C23380s4.A0f);
            addAll(C23380s4.A1V);
            add(C23380s4.A1F);
            add(C23380s4.A0t);
            add(C23380s4.A10);
        }
    });
    public static final Map A04 = Collections.unmodifiableMap(new HashMap<String, Integer>() { // from class: X.0pO
        {
            put("com.facebook.katana", 295);
            put("com.facebook.wakizashi", 295);
            put("com.facebook.orca", 289);
            put("com.instagram.android", 166);
            put("com.facebook.lite", 222);
            put("com.facebook.rti.fbnsdemo", 0);
            put("com.instagram.direct", 91);
            put("com.facebook.alohaservices.push", 1);
            put("com.facebook.mlite", 112);
            put("com.facebook.mlite_debug", 112);
            put("com.facebook.mlite_inhouse", 112);
            put("com.facebook.aloha.push", 0);
            put("com.whatsapp", 2);
            put("com.whatsapp.w4b", 2);
            put("com.instagram.lite", 223);
            put("com.facebook.work", 295);
            put("com.facebook.workdev", 295);
            put("com.facebook.workchat", 289);
        }
    });

    static {
        Map unmodifiableMap = Collections.unmodifiableMap(new HashMap<Integer, AbstractC19090kI>() { // from class: X.0pL
            {
                put(0, new AbstractC19090kI() { // from class: X.0mn
                    @Override // p000X.AbstractC19090kI
                    public final /* bridge */ /* synthetic */ InterfaceC18870jw A00() {
                        InterfaceC18770jm interfaceC18770jm = this.A01;
                        interfaceC18770jm.getClass();
                        final Intent intent = this.A00;
                        intent.getClass();
                        final C20640mw c20640mw = (C20640mw) interfaceC18770jm;
                        return new InterfaceC18870jw(intent, c20640mw) { // from class: X.0mo
                            public Integer A00 = null;
                            public final Intent A01;
                            public final C20640mw A02;

                            @Override // p000X.InterfaceC18870jw
                            public final boolean BZz() {
                                Integer A012 = this.A02.A01(this.A01.getPackage());
                                this.A00 = A012;
                                return AnonymousClass006.A05.equals(A012);
                            }

                            @Override // p000X.InterfaceC18870jw
                            public final boolean Ba0() {
                                Integer A012 = this.A02.A01(C20640mw.A00(this.A01));
                                this.A00 = A012;
                                return AnonymousClass006.A05.equals(A012);
                            }

                            {
                                this.A02 = c20640mw;
                                this.A01 = intent;
                            }

                            @Override // p000X.InterfaceC18870jw
                            public final void DB8() {
                                if (!BZz()) {
                                    Integer num = this.A00;
                                    if (num == null) {
                                        num = AnonymousClass006.A06;
                                    }
                                    throw new C18880jx(C073900b.A0L("Invalid package ", this.A01.getPackage()), num);
                                }
                            }
                        };
                    }
                });
                put(1, new AbstractC19090kI() { // from class: X.0mr
                    @Override // p000X.AbstractC19090kI
                    public final /* bridge */ /* synthetic */ InterfaceC18870jw A00() {
                        InterfaceC18770jm interfaceC18770jm = this.A01;
                        interfaceC18770jm.getClass();
                        Intent intent = this.A00;
                        intent.getClass();
                        return new C20630mu(intent, (C20640mw) interfaceC18770jm, null);
                    }
                });
            }
        });
        A00 = unmodifiableMap;
        A01 = new C20460md(unmodifiableMap);
        A02 = new C20700n2();
        A06 = Collections.unmodifiableSet(new HashSet<String>() { // from class: X.0oh
            {
                add("android.permission.INTERNET");
                add("android.permission.ACCESS_NETWORK_STATE");
                add("android.permission.WAKE_LOCK");
                add("android.permission.RECEIVE_BOOT_COMPLETED");
                add("android.permission.CHANGE_DEVICE_IDLE_TEMP_WHITELIST");
            }
        });
    }

    public AbstractC21250o0() {
        throw null;
    }
}
