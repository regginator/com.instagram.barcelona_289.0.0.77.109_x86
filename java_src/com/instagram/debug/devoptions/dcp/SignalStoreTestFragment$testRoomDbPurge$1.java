package com.instagram.debug.devoptions.dcp;

import android.widget.TextView;
import com.facebook.dcp.signals.persistence.roomimpl.ig4a.RoomSignalsDatabase;
import java.util.ArrayList;
import java.util.Comparator;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import kotlin.Unit;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import p000X.AbstractC09600Ac;
import p000X.AbstractC39139Kd2;
import p000X.C00I;
import p000X.C09640Ag;
import p000X.C0KY;
import p000X.C0OG;
import p000X.C0OR;
import p000X.C0YS;
import p000X.C12070Oz;
import p000X.C124496yh;
import p000X.C150618f9;
import p000X.C22189Bs7;
import p000X.C25920wp;
import p000X.C25930wq;
import p000X.C25940wr;
import p000X.C25970wu;
import p000X.C26405Dr4;
import p000X.C41149Lk6;
import p000X.EnumC35959IpB;
import p000X.IHP;
import p000X.InterfaceC13700Yl;
import p000X.InterfaceC148208Yc;
import p000X.InterfaceC88914pd;
import p000X.MTG;
@DebugMetadata(m19c = "com.instagram.debug.devoptions.dcp.SignalStoreTestFragment$testRoomDbPurge$1", m18f = "SignalStoreTestFragment.kt", i = {}, m17l = {192}, m16m = "invokeSuspend", n = {}, s = {})
/* loaded from: classes7.dex */
public final class SignalStoreTestFragment$testRoomDbPurge$1 extends AbstractC39139Kd2 implements C0YS {
    public final /* synthetic */ C0KY $clock;
    public final /* synthetic */ RoomSignalsDatabase $db;
    public final /* synthetic */ long $now;
    public int label;
    public final /* synthetic */ SignalStoreTestFragment this$0;

    @DebugMetadata(m19c = "com.instagram.debug.devoptions.dcp.SignalStoreTestFragment$testRoomDbPurge$1$3", m18f = "SignalStoreTestFragment.kt", i = {}, m17l = {}, m16m = "invokeSuspend", n = {}, s = {})
    /* renamed from: com.instagram.debug.devoptions.dcp.SignalStoreTestFragment$testRoomDbPurge$1$3 */
    /* loaded from: classes2.dex */
    public final class C02283 extends AbstractC39139Kd2 implements C0YS {
        public final /* synthetic */ C0OG $dropSize;
        public final /* synthetic */ long $time1;
        public final /* synthetic */ long $time2;
        public int label;
        public final /* synthetic */ SignalStoreTestFragment this$0;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C02283(C0OG c0og, long j, long j2, SignalStoreTestFragment signalStoreTestFragment, InterfaceC148208Yc interfaceC148208Yc) {
            super(2, interfaceC148208Yc);
            this.$dropSize = c0og;
            this.$time2 = j;
            this.$time1 = j2;
            this.this$0 = signalStoreTestFragment;
        }

        @Override // p000X.AbstractC38950KXk
        public final InterfaceC148208Yc create(Object obj, InterfaceC148208Yc interfaceC148208Yc) {
            return new C02283(this.$dropSize, this.$time2, this.$time1, this.this$0, interfaceC148208Yc);
        }

        @Override // p000X.C0YS
        public final Object invoke(InterfaceC88914pd interfaceC88914pd, InterfaceC148208Yc interfaceC148208Yc) {
            return ((C02283) create(interfaceC88914pd, interfaceC148208Yc)).invokeSuspend(Unit.A00);
        }

        @Override // p000X.AbstractC38950KXk
        public final Object invokeSuspend(Object obj) {
            if (this.label == 0) {
                C12070Oz.A00(obj);
                StringBuilder A0m = C25940wr.A0m("Drop size: ");
                A0m.append(this.$dropSize.A00);
                A0m.append(": ");
                A0m.append(this.$time2 - this.$time1);
                String A0f = C25930wq.A0f(" ms", A0m);
                TextView textView = this.this$0.responseText;
                if (textView == null) {
                    C0OR.A0E("responseText");
                    throw null;
                }
                textView.setText(A0f);
                return Unit.A00;
            }
            throw C25920wp.A0b();
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public SignalStoreTestFragment$testRoomDbPurge$1(C0KY c0ky, RoomSignalsDatabase roomSignalsDatabase, long j, SignalStoreTestFragment signalStoreTestFragment, InterfaceC148208Yc interfaceC148208Yc) {
        super(2, interfaceC148208Yc);
        this.$clock = c0ky;
        this.$db = roomSignalsDatabase;
        this.$now = j;
        this.this$0 = signalStoreTestFragment;
    }

    @Override // p000X.AbstractC38950KXk
    public final InterfaceC148208Yc create(Object obj, InterfaceC148208Yc interfaceC148208Yc) {
        return new SignalStoreTestFragment$testRoomDbPurge$1(this.$clock, this.$db, this.$now, this.this$0, interfaceC148208Yc);
    }

    @Override // p000X.C0YS
    public final Object invoke(InterfaceC88914pd interfaceC88914pd, InterfaceC148208Yc interfaceC148208Yc) {
        return ((SignalStoreTestFragment$testRoomDbPurge$1) create(interfaceC88914pd, interfaceC148208Yc)).invokeSuspend(Unit.A00);
    }

    @Override // p000X.AbstractC38950KXk
    public final Object invokeSuspend(Object obj) {
        EnumC35959IpB enumC35959IpB = EnumC35959IpB.COROUTINE_SUSPENDED;
        int i = this.label;
        if (i != 0) {
            if (i == 1) {
                C12070Oz.A00(obj);
            } else {
                throw C25930wq.A0X("call to 'resume' before 'invoke' with coroutine");
            }
        } else {
            C12070Oz.A00(obj);
            long currentTimeMillis = System.currentTimeMillis();
            this.$db.A00().A02(this.$now);
            List A00 = this.$db.A00().A00(this.$now);
            LinkedHashMap A0o = C25970wu.A0o();
            for (Object obj2 : A00) {
                String str = ((IHP) obj2).A08;
                Object obj3 = A0o.get(str);
                if (obj3 == null) {
                    obj3 = C25920wp.A0w();
                    A0o.put(str, obj3);
                }
                ((List) obj3).add(obj2);
            }
            LinkedHashMap A0i = C150618f9.A0i(A0o);
            Iterator A0y = C22189Bs7.A0y(A0o);
            while (A0y.hasNext()) {
                Map.Entry A0q = C25940wr.A0q(A0y);
                A0i.put(A0q.getKey(), C00I.A0Y(C00I.A0W((Iterable) A0q.getValue(), new Comparator() { // from class: com.instagram.debug.devoptions.dcp.SignalStoreTestFragment$testRoomDbPurge$1$invokeSuspend$lambda$2$$inlined$sortedBy$1
                    @Override // java.util.Comparator
                    public final int compare(Object obj4, Object obj5) {
                        return C124496yh.A00(Long.valueOf(((IHP) obj4).A02), Long.valueOf(((IHP) obj5).A02));
                    }
                }), 1));
            }
            C0OG c0og = new C0OG();
            List<IHP> A10 = C09640Ag.A10(A0i.values());
            ArrayList A0x = C25920wp.A0x(A10);
            for (IHP ihp : A10) {
                A0x.add(new Integer(ihp.A00));
            }
            C00I.A0i(A0x, new C02272(c0og, this.$db), 30000, 30000);
            long currentTimeMillis2 = System.currentTimeMillis();
            SignalStoreTestFragment signalStoreTestFragment = this.this$0;
            MTG mtg = ((C26405Dr4) signalStoreTestFragment.dispatcherProvider).A03;
            C02283 c02283 = new C02283(c0og, currentTimeMillis2, currentTimeMillis, signalStoreTestFragment, null);
            this.label = 1;
            if (C41149Lk6.A00(this, mtg, c02283) == enumC35959IpB) {
                return enumC35959IpB;
            }
        }
        return Unit.A00;
    }

    /* renamed from: com.instagram.debug.devoptions.dcp.SignalStoreTestFragment$testRoomDbPurge$1$2 */
    /* loaded from: classes7.dex */
    public final class C02272 extends AbstractC09600Ac implements InterfaceC13700Yl {
        public final /* synthetic */ RoomSignalsDatabase $db;
        public final /* synthetic */ C0OG $dropSize;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C02272(C0OG c0og, RoomSignalsDatabase roomSignalsDatabase) {
            super(1);
            this.$dropSize = c0og;
            this.$db = roomSignalsDatabase;
        }

        public final void invoke(List list) {
            C0OR.A0B(list, 0);
            this.$dropSize.A00 += list.size();
            this.$db.A00().A04(list);
        }

        @Override // p000X.InterfaceC13700Yl
        public /* bridge */ /* synthetic */ Object invoke(Object obj) {
            invoke((List) obj);
            return Unit.A00;
        }
    }
}
