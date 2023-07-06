package p000X;

import android.app.PendingIntent;
import android.content.ClipData;
import android.content.ComponentName;
import android.content.Context;
import android.content.Intent;
import android.graphics.Rect;
import android.net.Uri;
import android.os.Build;
import android.os.Bundle;
import java.util.HashSet;
import java.util.Set;
/* renamed from: X.0tJ  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C24050tJ {
    public InterfaceC24060tK A08;
    public ComponentName A03 = null;
    public String A0B = null;
    public String A0A = null;
    public Uri A06 = null;
    public String A0C = null;
    public Rect A05 = null;
    public Intent A04 = null;
    public ClipData A02 = null;
    public Bundle A07 = null;
    public final Set A0E = new HashSet();
    public AbstractC118656oa A09 = null;
    public int A00 = 0;
    public long A01 = 0;
    public boolean A0D = false;

    public static int A00(C24050tJ c24050tJ, int i) {
        int i2;
        boolean z = false;
        if ((8 & c24050tJ.A01) != 0) {
            z = true;
        }
        if (!z) {
            if (Build.VERSION.SDK_INT > 30) {
                i &= -33554433;
            }
            i2 = 67108864;
        } else {
            i &= -67108865;
            if (Build.VERSION.SDK_INT <= 30) {
                return i;
            }
            i2 = 33554432;
        }
        return i | i2;
    }

    public final Intent A04(Context context) {
        String packageName;
        Intent intent = new Intent();
        intent.setComponent(this.A03);
        intent.setFlags(this.A00);
        if (this.A0D) {
            intent.setComponent(new ComponentName(context, "com.facebook.invalid_class.f4c3b00c"));
            packageName = context.getPackageName();
        } else {
            intent.setAction(this.A0A);
            intent.setDataAndType(this.A06, this.A0C);
            intent.setSourceBounds(this.A05);
            intent.setSelector(this.A04);
            intent.setClipData(this.A02);
            for (String str : this.A0E) {
                intent.addCategory(str);
            }
            if (this.A07 != null) {
                intent.setExtrasClassLoader(context.getClassLoader());
                intent.putExtras(this.A07);
            }
            AbstractC118656oa abstractC118656oa = this.A09;
            if (abstractC118656oa != null && !abstractC118656oa.A01(this.A06)) {
                String format = String.format("SecurePendingIntent UriFilter fails. Data: %s", this.A06);
                InterfaceC24060tK interfaceC24060tK = this.A08;
                if (interfaceC24060tK != null) {
                    interfaceC24060tK.CdM(format);
                } else {
                    throw new IllegalArgumentException("Please set reporter for SecurePendingIntent library");
                }
            }
            long j = this.A01;
            if ((1 & j) != 0) {
                if ((4 & j) == 0) {
                    String str2 = this.A0B;
                    if (str2 == null) {
                        str2 = context.getPackageName();
                        this.A0B = str2;
                    }
                    intent.setPackage(str2);
                    if ((2 & this.A01) != 0) {
                        if (!this.A0B.equals(context.getPackageName())) {
                            InterfaceC24060tK interfaceC24060tK2 = this.A08;
                            if (interfaceC24060tK2 != null) {
                                interfaceC24060tK2.CdM("SecurePendingIntent is configured to allow only implicit intent going to the same app, but detected intent for a different app.");
                            } else {
                                throw new IllegalArgumentException("Please set reporter for SecurePendingIntent library");
                            }
                        }
                    }
                    if (intent.getAction() != null && !intent.getAction().startsWith("android")) {
                        return intent;
                    }
                    if (intent.getCategories() != null && !intent.getCategories().isEmpty()) {
                        return intent;
                    }
                    InterfaceC24060tK interfaceC24060tK3 = this.A08;
                    if (interfaceC24060tK3 != null) {
                        interfaceC24060tK3.CdM("SecurePendingIntent is configured to allow implicit intent with either customized action or categories");
                        return intent;
                    }
                    throw new IllegalArgumentException("Please set reporter for SecurePendingIntent library");
                }
                return intent;
            } else if (intent.getComponent() != null) {
                packageName = intent.getComponent().getPackageName();
            } else {
                throw new SecurityException("Must generate PendingIntent based on an explicit intent.");
            }
        }
        intent.setPackage(packageName);
        return intent;
    }

    public final void A06(AbstractC118656oa abstractC118656oa) {
        if (abstractC118656oa != null && !abstractC118656oa.A00()) {
            this.A09 = abstractC118656oa;
            return;
        }
        throw new IllegalArgumentException("SecurePendingIntent is configured to allow UNSAFE implicit intent and needs to define NON-EMPTY UriFilter for data.");
    }

    public final PendingIntent A01(Context context, int i, int i2) {
        return PendingIntent.getActivity(context, i, A04(context), A00(this, i2));
    }

    public final PendingIntent A02(Context context, int i, int i2) {
        return PendingIntent.getBroadcast(context, i, A04(context), A00(this, i2));
    }

    public final PendingIntent A03(Context context, int i, int i2) {
        return PendingIntent.getService(context, i, A04(context), A00(this, i2));
    }

    public final void A05(Intent intent, ClassLoader classLoader) {
        this.A03 = intent.getComponent();
        this.A0A = intent.getAction();
        this.A06 = intent.getData();
        this.A0C = intent.getType();
        this.A05 = intent.getSourceBounds();
        this.A04 = intent.getSelector();
        this.A02 = intent.getClipData();
        Set<String> categories = intent.getCategories();
        if (categories != null) {
            this.A0E.addAll(categories);
        }
        this.A00 = intent.getFlags();
        if (intent.getExtras() != null) {
            if (classLoader != null) {
                intent.setExtrasClassLoader(classLoader);
            }
            Bundle extras = intent.getExtras();
            Bundle bundle = this.A07;
            if (bundle == null) {
                bundle = new Bundle();
                this.A07 = bundle;
            }
            if (classLoader != null) {
                bundle.setClassLoader(classLoader);
            }
            this.A07.putAll(extras);
        }
    }
}
