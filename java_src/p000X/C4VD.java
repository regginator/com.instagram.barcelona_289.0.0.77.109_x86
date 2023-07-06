package p000X;

import com.facebook.forker.Process;
import com.instagram.dogfoodingassistant.viewmodel.DogfoodingAssistantViewModel;
import kotlin.coroutines.jvm.internal.DebugMetadata;
@DebugMetadata(m19c = "com.instagram.dogfoodingassistant.viewmodel.DogfoodingAssistantViewModel", m18f = "DogfoodingAssistantViewModel.kt", i = {0, 0, 0, 1, 1, 1, 1, 2}, m17l = {81, 92, 104, 104}, m16m = "updateUiStateWithGkAndQe", n = {"this", "data", "destination$iv$iv", "this", "data", "updatedGks", "destination$iv$iv", "updatedQes"}, s = {"L$0", "L$1", "L$2", "L$0", "L$1", "L$2", "L$3", "L$0"})
/* renamed from: X.4VD  reason: invalid class name */
/* loaded from: classes2.dex */
public final class C4VD extends MTL {
    public int A00;
    public int A01;
    public Object A02;
    public Object A03;
    public Object A04;
    public Object A05;
    public Object A06;
    public Object A07;
    public /* synthetic */ Object A08;
    public final /* synthetic */ DogfoodingAssistantViewModel A09;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C4VD(DogfoodingAssistantViewModel dogfoodingAssistantViewModel, InterfaceC148208Yc interfaceC148208Yc) {
        super(interfaceC148208Yc);
        this.A09 = dogfoodingAssistantViewModel;
    }

    @Override // p000X.AbstractC38950KXk
    public final Object invokeSuspend(Object obj) {
        this.A08 = obj;
        this.A01 |= Process.WAIT_RESULT_TIMEOUT;
        return DogfoodingAssistantViewModel.A02(null, this.A09, this);
    }
}
