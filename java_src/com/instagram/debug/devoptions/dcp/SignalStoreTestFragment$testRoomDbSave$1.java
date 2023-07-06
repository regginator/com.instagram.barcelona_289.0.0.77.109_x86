package com.instagram.debug.devoptions.dcp;

import android.widget.TextView;
import com.facebook.dcp.signals.persistence.roomimpl.ig4a.RoomSignalsDatabase;
import java.util.List;
import kotlin.Unit;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import p000X.AbstractC39139Kd2;
import p000X.C0KY;
import p000X.C0OR;
import p000X.C0YS;
import p000X.C12070Oz;
import p000X.C25920wp;
import p000X.C25930wq;
import p000X.C25940wr;
import p000X.C26405Dr4;
import p000X.C41149Lk6;
import p000X.EnumC35959IpB;
import p000X.InterfaceC148208Yc;
import p000X.InterfaceC88914pd;
import p000X.MTG;
@DebugMetadata(m19c = "com.instagram.debug.devoptions.dcp.SignalStoreTestFragment$testRoomDbSave$1", m18f = "SignalStoreTestFragment.kt", i = {}, m17l = {143}, m16m = "invokeSuspend", n = {}, s = {})
/* loaded from: classes7.dex */
public final class SignalStoreTestFragment$testRoomDbSave$1 extends AbstractC39139Kd2 implements C0YS {
    public final /* synthetic */ C0KY $clock;
    public final /* synthetic */ RoomSignalsDatabase $db;
    public final /* synthetic */ List $entities;
    public final /* synthetic */ int $numEntries;
    public int label;
    public final /* synthetic */ SignalStoreTestFragment this$0;

    @DebugMetadata(m19c = "com.instagram.debug.devoptions.dcp.SignalStoreTestFragment$testRoomDbSave$1$1", m18f = "SignalStoreTestFragment.kt", i = {}, m17l = {}, m16m = "invokeSuspend", n = {}, s = {})
    /* renamed from: com.instagram.debug.devoptions.dcp.SignalStoreTestFragment$testRoomDbSave$1$1 */
    /* loaded from: classes2.dex */
    public final class C02301 extends AbstractC39139Kd2 implements C0YS {
        public final /* synthetic */ String $text;
        public int label;
        public final /* synthetic */ SignalStoreTestFragment this$0;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C02301(SignalStoreTestFragment signalStoreTestFragment, String str, InterfaceC148208Yc interfaceC148208Yc) {
            super(2, interfaceC148208Yc);
            this.this$0 = signalStoreTestFragment;
            this.$text = str;
        }

        @Override // p000X.AbstractC38950KXk
        public final InterfaceC148208Yc create(Object obj, InterfaceC148208Yc interfaceC148208Yc) {
            return new C02301(this.this$0, this.$text, interfaceC148208Yc);
        }

        @Override // p000X.C0YS
        public final Object invoke(InterfaceC88914pd interfaceC88914pd, InterfaceC148208Yc interfaceC148208Yc) {
            return ((C02301) create(interfaceC88914pd, interfaceC148208Yc)).invokeSuspend(Unit.A00);
        }

        @Override // p000X.AbstractC38950KXk
        public final Object invokeSuspend(Object obj) {
            if (this.label == 0) {
                C12070Oz.A00(obj);
                TextView textView = this.this$0.responseText;
                if (textView == null) {
                    C0OR.A0E("responseText");
                    throw null;
                }
                textView.setText(this.$text);
                return Unit.A00;
            }
            throw C25920wp.A0b();
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public SignalStoreTestFragment$testRoomDbSave$1(C0KY c0ky, RoomSignalsDatabase roomSignalsDatabase, List list, int i, SignalStoreTestFragment signalStoreTestFragment, InterfaceC148208Yc interfaceC148208Yc) {
        super(2, interfaceC148208Yc);
        this.$clock = c0ky;
        this.$db = roomSignalsDatabase;
        this.$entities = list;
        this.$numEntries = i;
        this.this$0 = signalStoreTestFragment;
    }

    @Override // p000X.AbstractC38950KXk
    public final InterfaceC148208Yc create(Object obj, InterfaceC148208Yc interfaceC148208Yc) {
        return new SignalStoreTestFragment$testRoomDbSave$1(this.$clock, this.$db, this.$entities, this.$numEntries, this.this$0, interfaceC148208Yc);
    }

    @Override // p000X.C0YS
    public final Object invoke(InterfaceC88914pd interfaceC88914pd, InterfaceC148208Yc interfaceC148208Yc) {
        return ((SignalStoreTestFragment$testRoomDbSave$1) create(interfaceC88914pd, interfaceC148208Yc)).invokeSuspend(Unit.A00);
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
            this.$db.A00().A03(this.$entities);
            long currentTimeMillis2 = System.currentTimeMillis();
            StringBuilder A0m = C25940wr.A0m("Saving ");
            A0m.append(this.$numEntries);
            A0m.append(" entries: ");
            A0m.append(currentTimeMillis2 - currentTimeMillis);
            String A0f = C25930wq.A0f(" ms", A0m);
            SignalStoreTestFragment signalStoreTestFragment = this.this$0;
            MTG mtg = ((C26405Dr4) signalStoreTestFragment.dispatcherProvider).A03;
            C02301 c02301 = new C02301(signalStoreTestFragment, A0f, null);
            this.label = 1;
            if (C41149Lk6.A00(this, mtg, c02301) == enumC35959IpB) {
                return enumC35959IpB;
            }
        }
        return Unit.A00;
    }
}
