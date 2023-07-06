package p000X;

import android.content.Context;
import com.facebook.redex.IDxProviderShape236S0100000_4_I2;
import com.instagram.creation.base.CropInfo;
import com.instagram.filterkit.filtergroup.model.impl.OneCameraFilterGroupModel;
import com.instagram.service.session.UserSession;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.List;
import java.util.concurrent.CountDownLatch;
import java.util.concurrent.atomic.AtomicReference;
import kotlin.jvm.internal.KtLambdaShape59S0100000_I2_39;
/* renamed from: X.DIx  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C25225DIx {
    public final Context A00;
    public final DHQ A01;
    public final C24994D9f A02;
    public final D7D A03;
    public final DU3 A04;
    public final InterfaceC28061Ehx A05;
    public final UserSession A06;
    public final InterfaceC12130Pj A07;
    public final EnumC23621Cgl[] A08;
    public final int A09;
    public final int A0A;
    public final C41368LpK A0B;
    public final C26031Djv A0C;
    public final OneCameraFilterGroupModel A0D;
    public final Integer A0E;
    public final boolean A0F;
    public final boolean A0G;
    public final boolean A0H;
    public final boolean A0I;

    public final boolean A00(String str) {
        List A00;
        if (str != null && str.length() != 0) {
            A00 = C25930wq.A0l(new DBW(EnumC23621Cgl.UPLOAD, str, Integer.MAX_VALUE, true));
        } else {
            Context context = this.A00;
            UserSession userSession = this.A06;
            DHQ dhq = this.A01;
            D7D d7d = this.A03;
            EnumC23621Cgl[] enumC23621CglArr = this.A08;
            A00 = C24349Csz.A00(context, dhq, d7d, userSession, (EnumC23621Cgl[]) Arrays.copyOf(enumC23621CglArr, enumC23621CglArr.length), true);
        }
        if (A00.isEmpty()) {
            C7GK.A04(new RunnableC27274EHq(this));
            return false;
        }
        InterfaceC28061Ehx interfaceC28061Ehx = this.A05;
        interfaceC28061Ehx.CGA();
        Context context2 = this.A00;
        UserSession userSession2 = this.A06;
        C41368LpK c41368LpK = this.A0B;
        DFK dfk = new DFK(context2, c41368LpK, interfaceC28061Ehx, this.A0C, this.A0D, userSession2, this.A0E, A00, new IDxProviderShape236S0100000_4_I2(this, 49), new IDxProviderShape236S0100000_4_I2(this, 50), this.A0A, this.A09, this.A0G, this.A0H, this.A0I, this.A0F);
        if (c41368LpK != null) {
            InterfaceC42557MhL interfaceC42557MhL = c41368LpK.A00;
            interfaceC42557MhL.AE6(null);
            C41368LpK c41368LpK2 = dfk.A07;
            if (c41368LpK2 != null) {
                InterfaceC42569MhX A02 = c41368LpK2.A02(InterfaceC28283Elf.A00);
                C0OR.A06(A02);
                ((InterfaceC28283Elf) A02).ClZ(dfk.A0B.A01);
                List<DBW> list = dfk.A0E;
                ArrayList A0x = C25920wp.A0x(list);
                for (DBW dbw : list) {
                    InterfaceC42569MhX A022 = c41368LpK2.A02(InterfaceC28284Elg.A00);
                    C0OR.A06(A022);
                    InterfaceC28284Elg interfaceC28284Elg = (InterfaceC28284Elg) A022;
                    CountDownLatch countDownLatch = new CountDownLatch(1);
                    AtomicReference atomicReference = new AtomicReference();
                    interfaceC28284Elg.Cfz(new RunnableC27455EOp(interfaceC28284Elg, dbw, dfk, countDownLatch, atomicReference));
                    try {
                        countDownLatch.await();
                    } catch (InterruptedException e) {
                        C0LJ.A0K("OneCameraImageRenderer", "InterruptedException for %s", e, dbw.A01);
                    }
                    Object obj = atomicReference.get();
                    if (obj != null) {
                        A0x.add(obj);
                    } else {
                        throw C25920wp.A0c();
                    }
                }
                dfk.A06.post(new EM2(dfk, A0x));
                C17300gs.A00().AKr(new COE(dfk.A09, A0x));
                interfaceC42557MhL.AIB();
                return true;
            }
            throw C25920wp.A0c();
        }
        return true;
    }

    public C25225DIx(Context context, C41368LpK c41368LpK, CropInfo cropInfo, C24994D9f c24994D9f, InterfaceC28061Ehx interfaceC28061Ehx, C26031Djv c26031Djv, OneCameraFilterGroupModel oneCameraFilterGroupModel, UserSession userSession, InterfaceC28204EkG interfaceC28204EkG, Integer num, EnumC23621Cgl[] enumC23621CglArr, int i, int i2, boolean z, boolean z2, boolean z3, boolean z4, boolean z5) {
        C25920wp.A1R(context, userSession);
        C0OR.A0B(oneCameraFilterGroupModel, 5);
        C22185Bs3.A0r(7, interfaceC28204EkG, enumC23621CglArr, interfaceC28061Ehx);
        C0OR.A0B(c24994D9f, 14);
        this.A00 = context;
        this.A06 = userSession;
        this.A0C = c26031Djv;
        this.A0B = c41368LpK;
        this.A0D = oneCameraFilterGroupModel;
        this.A0E = num;
        this.A08 = enumC23621CglArr;
        this.A05 = interfaceC28061Ehx;
        this.A0A = i;
        this.A09 = i2;
        this.A0G = z;
        this.A02 = c24994D9f;
        this.A0H = z2;
        this.A0I = z4;
        this.A0F = z5;
        this.A04 = new DU3(null, cropInfo, E3E.A00, userSession, interfaceC28204EkG, i, c24994D9f.A02, z3);
        this.A01 = new DHQ(userSession, false, z5);
        this.A03 = new D7D(userSession, z5);
        this.A07 = C0PZ.A02(new KtLambdaShape59S0100000_I2_39(this, 43));
    }
}
