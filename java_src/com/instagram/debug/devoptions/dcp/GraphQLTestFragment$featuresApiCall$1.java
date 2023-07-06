package com.instagram.debug.devoptions.dcp;

import com.facebook.common.dextricks.StringTreeSet;
import com.facebook.graphql.impls.OnDeviceFLFeaturesResponseImpl;
import com.facebook.pando.TreeJNI;
import com.google.common.collect.ImmutableList;
import com.instagram.common.p046ui.base.IgTextView;
import java.util.Iterator;
import java.util.List;
import kotlin.Unit;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import p000X.AbstractC39139Kd2;
import p000X.AnonymousClass006;
import p000X.C0OR;
import p000X.C0YS;
import p000X.C117486md;
import p000X.C12070Oz;
import p000X.C25930wq;
import p000X.C25960wt;
import p000X.C26405Dr4;
import p000X.C41149Lk6;
import p000X.C44I;
import p000X.C5u4;
import p000X.C8UQ;
import p000X.EnumC35959IpB;
import p000X.InterfaceC148208Yc;
import p000X.InterfaceC88914pd;
import p000X.MTG;
@DebugMetadata(m19c = "com.instagram.debug.devoptions.dcp.GraphQLTestFragment$featuresApiCall$1", m18f = "GraphQLTestFragment.kt", i = {}, m17l = {123, StringTreeSet.MAX_SYMBOL_COUNT, 131, 140}, m16m = "invokeSuspend", n = {}, s = {})
/* loaded from: classes3.dex */
public final class GraphQLTestFragment$featuresApiCall$1 extends AbstractC39139Kd2 implements C0YS {
    public final /* synthetic */ List $extra;
    public final /* synthetic */ C117486md $onDeviceFLFeaturesAPI;
    public final /* synthetic */ String $purpose;
    public final /* synthetic */ String $useCase;
    public final /* synthetic */ String $version;
    public int label;
    public final /* synthetic */ GraphQLTestFragment this$0;

    @DebugMetadata(m19c = "com.instagram.debug.devoptions.dcp.GraphQLTestFragment$featuresApiCall$1$1", m18f = "GraphQLTestFragment.kt", i = {}, m17l = {}, m16m = "invokeSuspend", n = {}, s = {})
    /* renamed from: com.instagram.debug.devoptions.dcp.GraphQLTestFragment$featuresApiCall$1$1 */
    /* loaded from: classes3.dex */
    public final class C02171 extends AbstractC39139Kd2 implements C0YS {
        public int label;
        public final /* synthetic */ GraphQLTestFragment this$0;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C02171(GraphQLTestFragment graphQLTestFragment, InterfaceC148208Yc interfaceC148208Yc) {
            super(2, interfaceC148208Yc);
            this.this$0 = graphQLTestFragment;
        }

        @Override // p000X.AbstractC38950KXk
        public final InterfaceC148208Yc create(Object obj, InterfaceC148208Yc interfaceC148208Yc) {
            return new C02171(this.this$0, interfaceC148208Yc);
        }

        @Override // p000X.C0YS
        public final Object invoke(InterfaceC88914pd interfaceC88914pd, InterfaceC148208Yc interfaceC148208Yc) {
            return new C02171(this.this$0, interfaceC148208Yc).invokeSuspend(Unit.A00);
        }

        @Override // p000X.AbstractC38950KXk
        public final Object invokeSuspend(Object obj) {
            if (this.label == 0) {
                C12070Oz.A00(obj);
                IgTextView igTextView = this.this$0.resultText;
                if (igTextView == null) {
                    C0OR.A0E("resultText");
                    throw null;
                }
                igTextView.setText("result null");
                return Unit.A00;
            }
            throw C25930wq.A0X("call to 'resume' before 'invoke' with coroutine");
        }
    }

    @DebugMetadata(m19c = "com.instagram.debug.devoptions.dcp.GraphQLTestFragment$featuresApiCall$1$2", m18f = "GraphQLTestFragment.kt", i = {}, m17l = {}, m16m = "invokeSuspend", n = {}, s = {})
    /* renamed from: com.instagram.debug.devoptions.dcp.GraphQLTestFragment$featuresApiCall$1$2 */
    /* loaded from: classes3.dex */
    public final class C02182 extends AbstractC39139Kd2 implements C0YS {
        public int label;
        public final /* synthetic */ GraphQLTestFragment this$0;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C02182(GraphQLTestFragment graphQLTestFragment, InterfaceC148208Yc interfaceC148208Yc) {
            super(2, interfaceC148208Yc);
            this.this$0 = graphQLTestFragment;
        }

        @Override // p000X.AbstractC38950KXk
        public final InterfaceC148208Yc create(Object obj, InterfaceC148208Yc interfaceC148208Yc) {
            return new C02182(this.this$0, interfaceC148208Yc);
        }

        @Override // p000X.C0YS
        public final Object invoke(InterfaceC88914pd interfaceC88914pd, InterfaceC148208Yc interfaceC148208Yc) {
            return new C02182(this.this$0, interfaceC148208Yc).invokeSuspend(Unit.A00);
        }

        @Override // p000X.AbstractC38950KXk
        public final Object invokeSuspend(Object obj) {
            if (this.label == 0) {
                C12070Oz.A00(obj);
                IgTextView igTextView = this.this$0.resultText;
                if (igTextView == null) {
                    C0OR.A0E("resultText");
                    throw null;
                }
                igTextView.setText("graphQL result null");
                return Unit.A00;
            }
            throw C25930wq.A0X("call to 'resume' before 'invoke' with coroutine");
        }
    }

    @DebugMetadata(m19c = "com.instagram.debug.devoptions.dcp.GraphQLTestFragment$featuresApiCall$1$3", m18f = "GraphQLTestFragment.kt", i = {}, m17l = {}, m16m = "invokeSuspend", n = {}, s = {})
    /* renamed from: com.instagram.debug.devoptions.dcp.GraphQLTestFragment$featuresApiCall$1$3 */
    /* loaded from: classes3.dex */
    public final class C02193 extends AbstractC39139Kd2 implements C0YS {
        public int label;
        public final /* synthetic */ GraphQLTestFragment this$0;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C02193(GraphQLTestFragment graphQLTestFragment, InterfaceC148208Yc interfaceC148208Yc) {
            super(2, interfaceC148208Yc);
            this.this$0 = graphQLTestFragment;
        }

        @Override // p000X.AbstractC38950KXk
        public final InterfaceC148208Yc create(Object obj, InterfaceC148208Yc interfaceC148208Yc) {
            return new C02193(this.this$0, interfaceC148208Yc);
        }

        @Override // p000X.C0YS
        public final Object invoke(InterfaceC88914pd interfaceC88914pd, InterfaceC148208Yc interfaceC148208Yc) {
            return new C02193(this.this$0, interfaceC148208Yc).invokeSuspend(Unit.A00);
        }

        @Override // p000X.AbstractC38950KXk
        public final Object invokeSuspend(Object obj) {
            if (this.label == 0) {
                C12070Oz.A00(obj);
                IgTextView igTextView = this.this$0.resultText;
                if (igTextView == null) {
                    C0OR.A0E("resultText");
                    throw null;
                }
                igTextView.setText("onDeviceFLFeaturesResponse null");
                return Unit.A00;
            }
            throw C25930wq.A0X("call to 'resume' before 'invoke' with coroutine");
        }
    }

    @DebugMetadata(m19c = "com.instagram.debug.devoptions.dcp.GraphQLTestFragment$featuresApiCall$1$5", m18f = "GraphQLTestFragment.kt", i = {}, m17l = {}, m16m = "invokeSuspend", n = {}, s = {})
    /* renamed from: com.instagram.debug.devoptions.dcp.GraphQLTestFragment$featuresApiCall$1$5 */
    /* loaded from: classes3.dex */
    public final class C02205 extends AbstractC39139Kd2 implements C0YS {
        public final /* synthetic */ C8UQ $res;
        public int label;
        public final /* synthetic */ GraphQLTestFragment this$0;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C02205(GraphQLTestFragment graphQLTestFragment, C8UQ c8uq, InterfaceC148208Yc interfaceC148208Yc) {
            super(2, interfaceC148208Yc);
            this.this$0 = graphQLTestFragment;
            this.$res = c8uq;
        }

        @Override // p000X.AbstractC38950KXk
        public final InterfaceC148208Yc create(Object obj, InterfaceC148208Yc interfaceC148208Yc) {
            return new C02205(this.this$0, this.$res, interfaceC148208Yc);
        }

        @Override // p000X.C0YS
        public final Object invoke(InterfaceC88914pd interfaceC88914pd, InterfaceC148208Yc interfaceC148208Yc) {
            return ((C02205) create(interfaceC88914pd, interfaceC148208Yc)).invokeSuspend(Unit.A00);
        }

        @Override // p000X.AbstractC38950KXk
        public final Object invokeSuspend(Object obj) {
            if (this.label == 0) {
                C12070Oz.A00(obj);
                IgTextView igTextView = this.this$0.resultText;
                TreeJNI treeJNI = null;
                if (igTextView == null) {
                    C0OR.A0E("resultText");
                    throw null;
                }
                TreeJNI A01 = C44I.A01(this.$res);
                if (A01 != null) {
                    treeJNI = A01.getTreeValue("on_device_fl_features(input_params:{\"client_msg\":$client_msg,\"client_msg_type\":$client_msg_type,\"contexts\":$contexts,\"purpose\":$purpose,\"test_id\":$test_id,\"usecase\":$usecase,\"version\":$version})", OnDeviceFLFeaturesResponseImpl.OnDeviceFlFeatures.class);
                }
                igTextView.setText(String.valueOf(treeJNI));
                return Unit.A00;
            }
            throw C25930wq.A0X("call to 'resume' before 'invoke' with coroutine");
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public GraphQLTestFragment$featuresApiCall$1(C117486md c117486md, String str, String str2, String str3, List list, GraphQLTestFragment graphQLTestFragment, InterfaceC148208Yc interfaceC148208Yc) {
        super(2, interfaceC148208Yc);
        this.$onDeviceFLFeaturesAPI = c117486md;
        this.$useCase = str;
        this.$version = str2;
        this.$purpose = str3;
        this.$extra = list;
        this.this$0 = graphQLTestFragment;
    }

    @Override // p000X.AbstractC38950KXk
    public final InterfaceC148208Yc create(Object obj, InterfaceC148208Yc interfaceC148208Yc) {
        return new GraphQLTestFragment$featuresApiCall$1(this.$onDeviceFLFeaturesAPI, this.$useCase, this.$version, this.$purpose, this.$extra, this.this$0, interfaceC148208Yc);
    }

    @Override // p000X.C0YS
    public final Object invoke(InterfaceC88914pd interfaceC88914pd, InterfaceC148208Yc interfaceC148208Yc) {
        return ((GraphQLTestFragment$featuresApiCall$1) create(interfaceC88914pd, interfaceC148208Yc)).invokeSuspend(Unit.A00);
    }

    /* JADX WARN: Removed duplicated region for block: B:15:0x0046 A[RETURN] */
    @Override // p000X.AbstractC38950KXk
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invokeSuspend(Object obj) {
        MTG mtg;
        C0YS c02193;
        Object A00;
        ImmutableList treeList;
        EnumC35959IpB enumC35959IpB = EnumC35959IpB.COROUTINE_SUSPENDED;
        int i = this.label;
        if (i != 0) {
            if (i != 1 && i != 2 && i != 3 && i != 4) {
                throw C25930wq.A0X("call to 'resume' before 'invoke' with coroutine");
            }
            C12070Oz.A00(obj);
        } else {
            C12070Oz.A00(obj);
            C8UQ A002 = this.$onDeviceFLFeaturesAPI.A00(AnonymousClass006.A00, this.$useCase, this.$version, this.$purpose, "test", this.$extra);
            if (A002 == null) {
                GraphQLTestFragment graphQLTestFragment = this.this$0;
                mtg = ((C26405Dr4) graphQLTestFragment.dispatcherProvider).A03;
                c02193 = new C02171(graphQLTestFragment, null);
                this.label = 1;
            } else {
                Object obj2 = ((C5u4) A002).A01;
                if (obj2 == null) {
                    GraphQLTestFragment graphQLTestFragment2 = this.this$0;
                    mtg = ((C26405Dr4) graphQLTestFragment2.dispatcherProvider).A03;
                    c02193 = new C02182(graphQLTestFragment2, null);
                    this.label = 2;
                } else {
                    TreeJNI treeJNI = (TreeJNI) obj2;
                    if (treeJNI != null && treeJNI.getTreeValue("on_device_fl_features(input_params:{\"client_msg\":$client_msg,\"client_msg_type\":$client_msg_type,\"contexts\":$contexts,\"purpose\":$purpose,\"test_id\":$test_id,\"usecase\":$usecase,\"version\":$version})", OnDeviceFLFeaturesResponseImpl.OnDeviceFlFeatures.class) != null) {
                        TreeJNI treeValue = treeJNI.getTreeValue("on_device_fl_features(input_params:{\"client_msg\":$client_msg,\"client_msg_type\":$client_msg_type,\"contexts\":$contexts,\"purpose\":$purpose,\"test_id\":$test_id,\"usecase\":$usecase,\"version\":$version})", OnDeviceFLFeaturesResponseImpl.OnDeviceFlFeatures.class);
                        if (treeValue != null && (treeList = treeValue.getTreeList("features", OnDeviceFLFeaturesResponseImpl.OnDeviceFlFeatures.Features.class)) != null) {
                            Iterator<E> it = treeList.iterator();
                            while (it.hasNext()) {
                                TreeJNI A0F = C25960wt.A0F(it);
                                A0F.getTreeValue("context", OnDeviceFLFeaturesResponseImpl.OnDeviceFlFeatures.Features.Context.class);
                                A0F.getTreeList("float_features", OnDeviceFLFeaturesResponseImpl.OnDeviceFlFeatures.Features.FloatFeatures.class);
                            }
                        }
                        GraphQLTestFragment graphQLTestFragment3 = this.this$0;
                        MTG mtg2 = ((C26405Dr4) graphQLTestFragment3.dispatcherProvider).A03;
                        C02205 c02205 = new C02205(graphQLTestFragment3, A002, null);
                        this.label = 4;
                        A00 = C41149Lk6.A00(this, mtg2, c02205);
                        if (A00 == enumC35959IpB) {
                            return enumC35959IpB;
                        }
                    } else {
                        GraphQLTestFragment graphQLTestFragment4 = this.this$0;
                        mtg = ((C26405Dr4) graphQLTestFragment4.dispatcherProvider).A03;
                        c02193 = new C02193(graphQLTestFragment4, null);
                        this.label = 3;
                    }
                }
            }
            A00 = C41149Lk6.A00(this, mtg, c02193);
            if (A00 == enumC35959IpB) {
            }
        }
        return Unit.A00;
    }
}
