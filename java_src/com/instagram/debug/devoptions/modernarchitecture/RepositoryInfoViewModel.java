package com.instagram.debug.devoptions.modernarchitecture;

import com.instagram.service.session.UserSession;
import java.util.ArrayList;
import java.util.List;
import kotlin.Unit;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import p000X.AbstractC117146ly;
import p000X.AbstractC139277ts;
import p000X.AbstractC39139Kd2;
import p000X.AbstractC70103cS;
import p000X.C0OR;
import p000X.C0SZ;
import p000X.C0YS;
import p000X.C0ZV;
import p000X.C12070Oz;
import p000X.C25920wp;
import p000X.C25930wq;
import p000X.C25940wr;
import p000X.C25960wt;
import p000X.C25970wu;
import p000X.C25980wv;
import p000X.C30587FsV;
import p000X.C6D3;
import p000X.C8b1;
import p000X.EZ6;
import p000X.EnumC35959IpB;
import p000X.InterfaceC148208Yc;
import p000X.InterfaceC88914pd;
import p000X.InterfaceC91484uO;
import p000X.InterfaceC91504uQ;
/* loaded from: classes3.dex */
public final class RepositoryInfoViewModel extends AbstractC70103cS {
    public static final int $stable = 8;
    public final InterfaceC91484uO _repositories;
    public final InterfaceC91504uQ repositories;
    public final UserSession session;

    @DebugMetadata(m19c = "com.instagram.debug.devoptions.modernarchitecture.RepositoryInfoViewModel$1", m18f = "RepositoryInfoViewModel.kt", i = {}, m17l = {23}, m16m = "invokeSuspend", n = {}, s = {})
    /* renamed from: com.instagram.debug.devoptions.modernarchitecture.RepositoryInfoViewModel$1 */
    /* loaded from: classes3.dex */
    public final class C04671 extends AbstractC39139Kd2 implements C0YS {
        public int label;

        public C04671(InterfaceC148208Yc interfaceC148208Yc) {
            super(2, interfaceC148208Yc);
        }

        @Override // p000X.AbstractC38950KXk
        public final InterfaceC148208Yc create(Object obj, InterfaceC148208Yc interfaceC148208Yc) {
            return new C04671(interfaceC148208Yc);
        }

        @Override // p000X.C0YS
        public final Object invoke(InterfaceC88914pd interfaceC88914pd, InterfaceC148208Yc interfaceC148208Yc) {
            return new C04671(interfaceC148208Yc).invokeSuspend(Unit.A00);
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
                RepositoryInfoViewModel repositoryInfoViewModel = RepositoryInfoViewModel.this;
                InterfaceC91484uO interfaceC91484uO = repositoryInfoViewModel._repositories;
                List A02 = repositoryInfoViewModel.session.A02();
                ArrayList<AbstractC139277ts> A0w = C25920wp.A0w();
                for (Object obj2 : A02) {
                    if (obj2 instanceof AbstractC139277ts) {
                        A0w.add(obj2);
                    }
                }
                ArrayList A0x = C25920wp.A0x(A0w);
                for (AbstractC139277ts abstractC139277ts : A0w) {
                    String A0m = C25980wv.A0m(abstractC139277ts);
                    if (A0m == null) {
                        A0m = "unknown";
                    }
                    A0x.add(new RepositoryInfo(A0m, abstractC139277ts.A00, null));
                }
                this.label = 1;
                if (interfaceC91484uO.emit(A0x, this) == enumC35959IpB) {
                    return enumC35959IpB;
                }
            }
            return Unit.A00;
        }
    }

    /* loaded from: classes3.dex */
    public final class Factory implements C8b1 {
        public static final int $stable = 8;
        public final UserSession userSession;

        public Factory(UserSession userSession) {
            C0OR.A0B(userSession, 1);
            this.userSession = userSession;
        }

        @Override // p000X.C8b1
        public AbstractC70103cS create(Class cls) {
            return new RepositoryInfoViewModel(this.userSession);
        }

        @Override // p000X.C8b1
        public /* synthetic */ AbstractC70103cS create(Class cls, AbstractC117146ly abstractC117146ly) {
            return C8b1.A00(this, cls);
        }
    }

    /* loaded from: classes3.dex */
    public final class MemoryCacheStats extends C0SZ {
        public static final int $stable = 0;
        public final int evictionCount;
        public final int hitCount;
        public final int missCount;
        public final int putCount;

        public final int component1() {
            return this.hitCount;
        }

        public final int component2() {
            return this.missCount;
        }

        public final int component3() {
            return this.putCount;
        }

        public final int component4() {
            return this.evictionCount;
        }

        public final MemoryCacheStats copy(int i, int i2, int i3, int i4) {
            return new MemoryCacheStats(i, i2, i3, i4);
        }

        public boolean equals(Object obj) {
            if (this != obj) {
                if (obj instanceof MemoryCacheStats) {
                    MemoryCacheStats memoryCacheStats = (MemoryCacheStats) obj;
                    if (this.hitCount != memoryCacheStats.hitCount || this.missCount != memoryCacheStats.missCount || this.putCount != memoryCacheStats.putCount || this.evictionCount != memoryCacheStats.evictionCount) {
                    }
                }
                return false;
            }
            return true;
        }

        public int hashCode() {
            return (((((this.hitCount * 31) + this.missCount) * 31) + this.putCount) * 31) + this.evictionCount;
        }

        public String toString() {
            return super.toString();
        }

        public static /* synthetic */ MemoryCacheStats copy$default(MemoryCacheStats memoryCacheStats, int i, int i2, int i3, int i4, int i5, Object obj) {
            if ((i5 & 1) != 0) {
                i = memoryCacheStats.hitCount;
            }
            if ((i5 & 2) != 0) {
                i2 = memoryCacheStats.missCount;
            }
            if ((i5 & 4) != 0) {
                i3 = memoryCacheStats.putCount;
            }
            if ((i5 & 8) != 0) {
                i4 = memoryCacheStats.evictionCount;
            }
            return new MemoryCacheStats(i, i2, i3, i4);
        }

        public MemoryCacheStats(int i, int i2, int i3, int i4) {
            this.hitCount = i;
            this.missCount = i2;
            this.putCount = i3;
            this.evictionCount = i4;
        }

        public final int getEvictionCount() {
            return this.evictionCount;
        }

        public final int getHitCount() {
            return this.hitCount;
        }

        public final int getMissCount() {
            return this.missCount;
        }

        public final int getPutCount() {
            return this.putCount;
        }

        public /* synthetic */ MemoryCacheStats(int i, int i2, int i3, int i4, int i5, DefaultConstructorMarker defaultConstructorMarker) {
            this((i5 & 1) != 0 ? 0 : i, (i5 & 2) != 0 ? 0 : i2, C25970wu.A01(i5, i3), (i5 & 8) != 0 ? 0 : i4);
        }

        public MemoryCacheStats() {
            this(0, 0, 0, 0);
        }
    }

    /* loaded from: classes3.dex */
    public final class RepositoryInfo extends C0SZ {
        public static final int $stable = 0;
        public final String featureTag;
        public final MemoryCacheStats memoryCacheStats;
        public final String name;

        public static /* synthetic */ RepositoryInfo copy$default(RepositoryInfo repositoryInfo, String str, String str2, MemoryCacheStats memoryCacheStats, int i, Object obj) {
            if ((i & 1) != 0) {
                str = repositoryInfo.name;
            }
            if ((i & 2) != 0) {
                str2 = repositoryInfo.featureTag;
            }
            if ((i & 4) != 0) {
                memoryCacheStats = repositoryInfo.memoryCacheStats;
            }
            return repositoryInfo.copy(str, str2, memoryCacheStats);
        }

        public final String component1() {
            return this.name;
        }

        public final String component2() {
            return this.featureTag;
        }

        public final MemoryCacheStats component3() {
            return this.memoryCacheStats;
        }

        public boolean equals(Object obj) {
            if (this != obj) {
                if (obj instanceof RepositoryInfo) {
                    RepositoryInfo repositoryInfo = (RepositoryInfo) obj;
                    if (!C0OR.A0I(this.name, repositoryInfo.name) || !C0OR.A0I(this.featureTag, repositoryInfo.featureTag) || !C0OR.A0I(this.memoryCacheStats, repositoryInfo.memoryCacheStats)) {
                    }
                }
                return false;
            }
            return true;
        }

        public String toString() {
            return super.toString();
        }

        public final boolean hasMemoryCache() {
            return C25930wq.A1Y(this.memoryCacheStats);
        }

        public int hashCode() {
            return C25920wp.A07(this.featureTag, C25930wq.A03(this.name)) + C25920wp.A03(this.memoryCacheStats);
        }

        public RepositoryInfo(String str, String str2, MemoryCacheStats memoryCacheStats) {
            C25920wp.A1R(str, str2);
            this.name = str;
            this.featureTag = str2;
            this.memoryCacheStats = memoryCacheStats;
        }

        public final RepositoryInfo copy(String str, String str2, MemoryCacheStats memoryCacheStats) {
            C25920wp.A1Q(str, str2);
            return new RepositoryInfo(str, str2, memoryCacheStats);
        }

        public final String getFeatureTag() {
            return this.featureTag;
        }

        public final MemoryCacheStats getMemoryCacheStats() {
            return this.memoryCacheStats;
        }

        public final String getName() {
            return this.name;
        }

        public /* synthetic */ RepositoryInfo(String str, String str2, MemoryCacheStats memoryCacheStats, int i, DefaultConstructorMarker defaultConstructorMarker) {
            this(str, str2, (i & 4) != 0 ? null : memoryCacheStats);
        }
    }

    public RepositoryInfoViewModel(UserSession userSession) {
        C0OR.A0B(userSession, 1);
        this.session = userSession;
        EZ6 A0w = C25940wr.A0w(C0ZV.A00);
        this._repositories = A0w;
        this.repositories = C25960wt.A0v(null, A0w);
        C30587FsV.A00(null, null, new C04671(null), C6D3.A00(this), 3);
    }

    public final InterfaceC91504uQ getRepositories() {
        return this.repositories;
    }
}
