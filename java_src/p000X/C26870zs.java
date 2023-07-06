package p000X;

import android.app.Application;
import android.content.ContentProviderClient;
import android.os.Bundle;
import android.os.RemoteException;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S0210000_I2;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S2100000_I2;
import com.facebook.quicklog.QuickPerformanceLogger;
import com.instagram.pendingmedia.model.PendingMedia;
import com.instagram.service.session.UserSession;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import kotlin.coroutines.jvm.internal.KtSLambdaShape5S0101000_I2_2;
import kotlin.coroutines.jvm.internal.KtSLambdaShape6S0200000_I2_1;
import kotlin.jvm.internal.DefaultConstructorMarker;
import libraries.access.src.main.base.common.FXDeviceItem;
/* renamed from: X.0zs  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C26870zs extends AnonymousClass119 {
    public final C4Fn A00;
    public final C3AW A01;
    public final C116306kZ A02;
    public final C26582DuM A03;
    public final UserSession A04;
    public final InterfaceC91484uO A05;
    public final InterfaceC91504uQ A06;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    /* JADX WARN: Removed duplicated region for block: B:47:0x017a A[Catch: SecurityException -> 0x01c1, TryCatch #0 {SecurityException -> 0x01c1, blocks: (B:17:0x00cc, B:19:0x00d6, B:20:0x00da, B:22:0x00e0, B:25:0x00ee, B:27:0x0101, B:29:0x010c, B:32:0x0126, B:35:0x0136, B:36:0x0143, B:39:0x0155, B:41:0x0166, B:43:0x016c, B:45:0x0172, B:47:0x017a, B:48:0x017f, B:50:0x0185, B:53:0x0191, B:55:0x01a4, B:57:0x01af, B:58:0x01b4, B:59:0x01b7), top: B:71:0x00cc }] */
    /* JADX WARN: Removed duplicated region for block: B:59:0x01b7 A[Catch: SecurityException -> 0x01c1, TRY_LEAVE, TryCatch #0 {SecurityException -> 0x01c1, blocks: (B:17:0x00cc, B:19:0x00d6, B:20:0x00da, B:22:0x00e0, B:25:0x00ee, B:27:0x0101, B:29:0x010c, B:32:0x0126, B:35:0x0136, B:36:0x0143, B:39:0x0155, B:41:0x0166, B:43:0x016c, B:45:0x0172, B:47:0x017a, B:48:0x017f, B:50:0x0185, B:53:0x0191, B:55:0x01a4, B:57:0x01af, B:58:0x01b4, B:59:0x01b7), top: B:71:0x00cc }] */
    /* JADX WARN: Type inference failed for: r20v0, types: [X.Bhb, X.4Fn] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public /* synthetic */ C26870zs(Application application, UserSession userSession) {
        super(application);
        int i;
        QuickPerformanceLogger quickPerformanceLogger;
        Bundle call;
        QuickPerformanceLogger quickPerformanceLogger2;
        C116306kZ A00 = C2KX.A00(userSession);
        C26582DuM A002 = C26582DuM.A0I.A00(application, userSession);
        C25920wp.A1P(A00, 3, A002);
        this.A04 = userSession;
        this.A02 = A00;
        this.A03 = A002;
        C3AW c3aw = new C3AW(application, userSession);
        this.A01 = c3aw;
        EZ6 A0w = C25940wr.A0w(new KtCSuperShape0S0210000_I2((InterfaceC87284mk) null, (List) null, (DefaultConstructorMarker) null, 7, 2, false));
        this.A05 = A0w;
        this.A06 = C25960wt.A0v(null, A0w);
        ?? r20 = new InterfaceC21553Bhb() { // from class: X.4Fn
            @Override // p000X.InterfaceC21553Bhb
            public final void Bza(PendingMedia pendingMedia) {
                Integer num;
                C0OR.A0B(pendingMedia, 0);
                C26870zs c26870zs = C26870zs.this;
                EnumC23697Ci1 enumC23697Ci1 = pendingMedia.A1N;
                EnumC23697Ci1 enumC23697Ci12 = EnumC23697Ci1.CONFIGURED;
                if (enumC23697Ci1 != enumC23697Ci12 && pendingMedia.A19()) {
                    return;
                }
                if (pendingMedia.A1N == enumC23697Ci12) {
                    num = AnonymousClass006.A01;
                } else {
                    num = AnonymousClass006.A0C;
                }
                C26870zs.A01(c26870zs, pendingMedia, num);
            }
        };
        this.A00 = r20;
        Application application2 = c3aw.A00;
        UserSession userSession2 = c3aw.A01;
        B29.A02(application2, userSession2).A0G(application2);
        C136407oU.A00(userSession2).A02(application2);
        C29L[] A1b = C25940wr.A1b();
        C0TD c0td = C0TD.A05;
        if (C70183gH.A05(c0td, 18300984497408544L)) {
            C87084mM c87084mM = new C87084mM(userSession2);
            FXDeviceItem[] fXDeviceItemArr = {new FXDeviceItem(null, C25950ws.A0o(), AnonymousClass290.INSTAGRAM, EnumC389027h.DEVICE_ID)};
            if (C70183gH.A05(c0td, 18300984497408544L)) {
                int length = A1b.length;
                int[] iArr = new int[length];
                C23710sf A003 = C33V.A00();
                FXDeviceItem[] fXDeviceItemArr2 = (FXDeviceItem[]) Arrays.copyOf(fXDeviceItemArr, 1);
                ArrayList A0w2 = C25920wp.A0w();
                for (FXDeviceItem fXDeviceItem : fXDeviceItemArr2) {
                    if (fXDeviceItem.A03 != null) {
                        C25970wu.A1R(fXDeviceItem.A03, A0w2);
                    } else {
                        A0w2.add(null);
                    }
                }
                for (int i2 = 0; i2 < length; i2++) {
                    C29L c29l = A1b[i2];
                    try {
                        String name = c29l.name();
                        if (!A0w2.isEmpty()) {
                            Iterator it = A0w2.iterator();
                            while (it.hasNext()) {
                                String A0h = C25930wq.A0h(it);
                                AbstractC69213aX.A01(EnumC40022Ea.A0P, AnonymousClass006.A01, name, null, A0h == null ? "" : A0h, null, null, "AccessLibrarySharedStorageManager", null, c87084mM);
                                if (c87084mM.A03() != null && (quickPerformanceLogger2 = c87084mM.A03().A00) != null) {
                                    quickPerformanceLogger2.markerStart(857814589);
                                    quickPerformanceLogger2.markerAnnotate(857814589, "platform", "Android");
                                    quickPerformanceLogger2.markerAnnotate(857814589, "app_id", 567067343352427L);
                                    quickPerformanceLogger2.markerAnnotate(857814589, "account_type", name == null ? "" : name);
                                    quickPerformanceLogger2.markerAnnotate(857814589, "item_type", "DEVICE_ITEM");
                                    quickPerformanceLogger2.markerAnnotate(857814589, "device_item_source", A0h == null ? "" : A0h);
                                    quickPerformanceLogger2.markerAnnotate(857814589, "logging_version", "2.0");
                                }
                            }
                        }
                        ContentProviderClient A03 = A003.A03(application2, C23320rx.A01(A1b[i2].A01));
                        if (A03 != null) {
                            try {
                                Bundle A07 = C25930wq.A07();
                                A07.putParcelableArray("device_items", fXDeviceItemArr2);
                                call = A03.call("SAVE", null, A07);
                            } catch (RemoteException | IllegalArgumentException | NullPointerException | UnsupportedOperationException unused) {
                            }
                            if (call != null && call.containsKey("device_result")) {
                                i = call.getInt("device_result");
                                iArr[i2] = i;
                                if (iArr[i2] != 1) {
                                    String name2 = c29l.name();
                                    for (int i3 = 0; i3 < A0w2.size(); i3++) {
                                        EnumC40022Ea enumC40022Ea = EnumC40022Ea.A0Q;
                                        Integer num = AnonymousClass006.A01;
                                        String A0u = C25950ws.A0u(A0w2, i3);
                                        AbstractC69213aX.A01(enumC40022Ea, num, name2, null, A0u == null ? "" : A0u, null, null, "AccessLibrarySharedStorageManager", null, c87084mM);
                                        if (c87084mM.A03() != null && (quickPerformanceLogger = c87084mM.A03().A00) != null) {
                                            quickPerformanceLogger.markerEnd(857814589, (short) 2);
                                        }
                                    }
                                } else {
                                    c87084mM.A08(AnonymousClass006.A0j, c29l.name(), A0w2);
                                }
                            }
                            i = 0;
                            iArr[i2] = i;
                            if (iArr[i2] != 1) {
                            }
                        }
                    } catch (SecurityException unused2) {
                        c87084mM.A08(AnonymousClass006.A15, c29l.name(), A0w2);
                    }
                }
            }
        }
        if (!C70763jC.A0E(c0td, userSession2, 36328010210617596L)) {
            C32728GvB.A04.A00(application2, userSession2);
        }
        AbstractC31899Gcp.setupLocationServices(userSession2);
        C762249h A004 = C762249h.A02.A00(application2, userSession2);
        if (C70763jC.A0E(c0td, A004.A01, 36318651476873897L)) {
            C17300gs.A00().AKr(new C19920li(new RunnableC78734Np(A004), 373673427));
            C17300gs.A00().AKr(new C19920li(new RunnableC78744Nq(A004), 373673427));
        }
        AbstractC32258GmD.A00().A06(C74263zi.A00);
        C32615Gsq c32615Gsq = C32615Gsq.A01;
        C25960wt.A1A(this, new AO9(c32615Gsq).A00(C12400Qx.class), new KtSLambdaShape6S0200000_I2_1(this, null, 24));
        C25960wt.A1A(this, new AO9(c32615Gsq).A00(C12420Qz.class), new KtSLambdaShape6S0200000_I2_1(this, null, 25));
        C25960wt.A1A(this, new AO9(C6N7.A00(userSession)).A00(C26447Drk.class), new KtSLambdaShape6S0200000_I2_1(this, null, 26));
        A002.A0P(r20);
        C30587FsV.A00(null, null, new KtSLambdaShape5S0101000_I2_2(this, null, 8), C6D3.A00(this), 3);
    }

    public static final void A00(InterfaceC87284mk interfaceC87284mk, C26870zs c26870zs) {
        Object value;
        boolean z;
        List list;
        InterfaceC91484uO interfaceC91484uO = c26870zs.A05;
        do {
            value = interfaceC91484uO.getValue();
            KtCSuperShape0S0210000_I2 ktCSuperShape0S0210000_I2 = (KtCSuperShape0S0210000_I2) value;
            z = ktCSuperShape0S0210000_I2.A02;
            list = (List) ktCSuperShape0S0210000_I2.A01;
            C0OR.A0B(list, 2);
        } while (!interfaceC91484uO.ADi(value, new KtCSuperShape0S0210000_I2(interfaceC87284mk, list, z)));
    }

    @Override // p000X.AbstractC70103cS
    public final void onCleared() {
        this.A03.A0Q(this.A00);
    }

    public static final void A01(C26870zs c26870zs, PendingMedia pendingMedia, Integer num) {
        Object value;
        KtCSuperShape0S0210000_I2 ktCSuperShape0S0210000_I2;
        String str;
        if (pendingMedia.A17()) {
            InterfaceC91484uO interfaceC91484uO = c26870zs.A05;
            do {
                value = interfaceC91484uO.getValue();
                ktCSuperShape0S0210000_I2 = (KtCSuperShape0S0210000_I2) value;
                str = pendingMedia.A2Y;
                C0OR.A06(str);
            } while (!interfaceC91484uO.ADi(value, new KtCSuperShape0S0210000_I2((InterfaceC87284mk) ktCSuperShape0S0210000_I2.A00, C00I.A0X(new KtCSuperShape0S2100000_I2(str, num, pendingMedia.A2w), (Collection) ktCSuperShape0S0210000_I2.A01), ktCSuperShape0S0210000_I2.A02)));
        }
    }
}
