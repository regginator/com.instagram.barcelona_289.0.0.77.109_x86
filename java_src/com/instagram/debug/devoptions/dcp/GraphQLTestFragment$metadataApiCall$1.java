package com.instagram.debug.devoptions.dcp;

import com.facebook.graphql.impls.OnDeviceFLMetadataResponseImpl;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S2000000_I2;
import com.facebook.pando.TreeJNI;
import com.google.common.collect.ImmutableList;
import com.instagram.common.p046ui.base.IgTextView;
import kotlin.Unit;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import p000X.AbstractC39139Kd2;
import p000X.C0OR;
import p000X.C0YS;
import p000X.C117496me;
import p000X.C12070Oz;
import p000X.C25930wq;
import p000X.C26405Dr4;
import p000X.C34900Hva;
import p000X.C41149Lk6;
import p000X.C44I;
import p000X.C8UQ;
import p000X.EnumC35959IpB;
import p000X.InterfaceC148208Yc;
import p000X.InterfaceC88914pd;
import p000X.MTG;
@DebugMetadata(m19c = "com.instagram.debug.devoptions.dcp.GraphQLTestFragment$metadataApiCall$1", m18f = "GraphQLTestFragment.kt", i = {}, m17l = {97}, m16m = "invokeSuspend", n = {}, s = {})
/* loaded from: classes3.dex */
public final class GraphQLTestFragment$metadataApiCall$1 extends AbstractC39139Kd2 implements C0YS {
    public final /* synthetic */ C117496me $onDeviceFLMetadataApi;
    public final /* synthetic */ String $useCase;
    public final /* synthetic */ String $version;
    public int label;
    public final /* synthetic */ GraphQLTestFragment this$0;

    @DebugMetadata(m19c = "com.instagram.debug.devoptions.dcp.GraphQLTestFragment$metadataApiCall$1$1", m18f = "GraphQLTestFragment.kt", i = {}, m17l = {}, m16m = "invokeSuspend", n = {}, s = {})
    /* renamed from: com.instagram.debug.devoptions.dcp.GraphQLTestFragment$metadataApiCall$1$1 */
    /* loaded from: classes3.dex */
    public final class C02211 extends AbstractC39139Kd2 implements C0YS {
        public final /* synthetic */ C8UQ $res;
        public int label;
        public final /* synthetic */ GraphQLTestFragment this$0;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C02211(GraphQLTestFragment graphQLTestFragment, C8UQ c8uq, InterfaceC148208Yc interfaceC148208Yc) {
            super(2, interfaceC148208Yc);
            this.this$0 = graphQLTestFragment;
            this.$res = c8uq;
        }

        @Override // p000X.AbstractC38950KXk
        public final InterfaceC148208Yc create(Object obj, InterfaceC148208Yc interfaceC148208Yc) {
            return new C02211(this.this$0, this.$res, interfaceC148208Yc);
        }

        @Override // p000X.C0YS
        public final Object invoke(InterfaceC88914pd interfaceC88914pd, InterfaceC148208Yc interfaceC148208Yc) {
            return ((C02211) create(interfaceC88914pd, interfaceC148208Yc)).invokeSuspend(Unit.A00);
        }

        @Override // p000X.AbstractC38950KXk
        public final Object invokeSuspend(Object obj) {
            TreeJNI A01;
            TreeJNI treeValue;
            ImmutableList treeList;
            if (this.label == 0) {
                C12070Oz.A00(obj);
                IgTextView igTextView = this.this$0.resultText;
                String str = null;
                if (igTextView == null) {
                    C0OR.A0E("resultText");
                    throw null;
                }
                C8UQ c8uq = this.$res;
                if (c8uq != null && (A01 = C44I.A01(c8uq)) != null && (treeValue = A01.getTreeValue(C34900Hva.A00(62), OnDeviceFLMetadataResponseImpl.OnDeviceFlMetadata.class)) != null && (treeList = treeValue.getTreeList("usecases", OnDeviceFLMetadataResponseImpl.OnDeviceFlMetadata.Usecases.class)) != null) {
                    str = treeList.toString();
                }
                igTextView.setText(str);
                return Unit.A00;
            }
            throw C25930wq.A0X("call to 'resume' before 'invoke' with coroutine");
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public GraphQLTestFragment$metadataApiCall$1(C117496me c117496me, String str, String str2, GraphQLTestFragment graphQLTestFragment, InterfaceC148208Yc interfaceC148208Yc) {
        super(2, interfaceC148208Yc);
        this.$onDeviceFLMetadataApi = c117496me;
        this.$useCase = str;
        this.$version = str2;
        this.this$0 = graphQLTestFragment;
    }

    @Override // p000X.AbstractC38950KXk
    public final InterfaceC148208Yc create(Object obj, InterfaceC148208Yc interfaceC148208Yc) {
        return new GraphQLTestFragment$metadataApiCall$1(this.$onDeviceFLMetadataApi, this.$useCase, this.$version, this.this$0, interfaceC148208Yc);
    }

    @Override // p000X.C0YS
    public final Object invoke(InterfaceC88914pd interfaceC88914pd, InterfaceC148208Yc interfaceC148208Yc) {
        return ((GraphQLTestFragment$metadataApiCall$1) create(interfaceC88914pd, interfaceC148208Yc)).invokeSuspend(Unit.A00);
    }

    @Override // p000X.AbstractC38950KXk
    public final Object invokeSuspend(Object obj) {
        TreeJNI A01;
        TreeJNI treeValue;
        ImmutableList treeList;
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
            C8UQ A00 = this.$onDeviceFLMetadataApi.A00(ImmutableList.m101of((Object) new KtCSuperShape0S2000000_I2(this.$useCase, this.$version, 1)), "0.0.0");
            if (A00 != null && (A01 = C44I.A01(A00)) != null && (treeValue = A01.getTreeValue(C34900Hva.A00(62), OnDeviceFLMetadataResponseImpl.OnDeviceFlMetadata.class)) != null && (treeList = treeValue.getTreeList("usecases", OnDeviceFLMetadataResponseImpl.OnDeviceFlMetadata.Usecases.class)) != null) {
                treeList.toString();
            }
            GraphQLTestFragment graphQLTestFragment = this.this$0;
            MTG mtg = ((C26405Dr4) graphQLTestFragment.dispatcherProvider).A03;
            C02211 c02211 = new C02211(graphQLTestFragment, A00, null);
            this.label = 1;
            if (C41149Lk6.A00(this, mtg, c02211) == enumC35959IpB) {
                return enumC35959IpB;
            }
        }
        return Unit.A00;
    }
}
