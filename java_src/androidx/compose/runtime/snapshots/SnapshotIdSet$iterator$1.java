package androidx.compose.runtime.snapshots;

import ch.boye.httpclientandroidlib.HttpStatus;
import kotlin.Unit;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import p000X.C0YS;
import p000X.C12070Oz;
import p000X.C38665KKm;
import p000X.C81A;
import p000X.EnumC35959IpB;
import p000X.InterfaceC148208Yc;
import p000X.Kd8;
@DebugMetadata(m19c = "androidx.compose.runtime.snapshots.SnapshotIdSet$iterator$1", m18f = "SnapshotIdSet.kt", i = {0, 0, 1, 1, 2, 2}, m17l = {295, 300, HttpStatus.SC_TEMPORARY_REDIRECT}, m16m = "invokeSuspend", n = {"$this$sequence", "belowBound", "$this$sequence", "index", "$this$sequence", "index"}, s = {"L$0", "L$1", "L$0", "I$0", "L$0", "I$0"})
/* loaded from: classes7.dex */
public final class SnapshotIdSet$iterator$1 extends Kd8 implements C0YS {
    public int A00;
    public int A01;
    public int A02;
    public Object A03;
    public /* synthetic */ Object A04;
    public final /* synthetic */ C38665KKm A05;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public SnapshotIdSet$iterator$1(C38665KKm c38665KKm, InterfaceC148208Yc interfaceC148208Yc) {
        super(2, interfaceC148208Yc);
        this.A05 = c38665KKm;
    }

    @Override // p000X.AbstractC38950KXk
    public final InterfaceC148208Yc create(Object obj, InterfaceC148208Yc interfaceC148208Yc) {
        SnapshotIdSet$iterator$1 snapshotIdSet$iterator$1 = new SnapshotIdSet$iterator$1(this.A05, interfaceC148208Yc);
        snapshotIdSet$iterator$1.A04 = obj;
        return snapshotIdSet$iterator$1;
    }

    @Override // p000X.C0YS
    public final /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
        return ((SnapshotIdSet$iterator$1) create(obj, (InterfaceC148208Yc) obj2)).invokeSuspend(Unit.A00);
    }

    /* JADX WARN: Code restructure failed: missing block: B:33:0x00b8, code lost:
        if (r12 >= 64) goto L19;
     */
    /* JADX WARN: Code restructure failed: missing block: B:8:0x0020, code lost:
        if (r10 >= 64) goto L14;
     */
    /* JADX WARN: Removed duplicated region for block: B:18:0x0058  */
    /* JADX WARN: Removed duplicated region for block: B:25:0x008a  */
    /* JADX WARN: Removed duplicated region for block: B:37:0x00c3  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:10:0x002b -> B:7:0x001e). Please submit an issue!!! */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:12:0x0044 -> B:7:0x001e). Please submit an issue!!! */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:19:0x006d -> B:22:0x007f). Please submit an issue!!! */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:27:0x0094 -> B:32:0x00b6). Please submit an issue!!! */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:29:0x00aa -> B:32:0x00b6). Please submit an issue!!! */
    @Override // p000X.AbstractC38950KXk
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invokeSuspend(Object obj) {
        C81A c81a;
        int[] iArr;
        int length;
        int i;
        int i2;
        int i3;
        EnumC35959IpB enumC35959IpB = EnumC35959IpB.COROUTINE_SUSPENDED;
        int i4 = this.A02;
        if (i4 != 0) {
            if (i4 != 1) {
                if (i4 != 2) {
                    i3 = this.A00;
                    c81a = (C81A) this.A04;
                    C12070Oz.A00(obj);
                    i3++;
                } else {
                    i2 = this.A00;
                    c81a = (C81A) this.A04;
                    C12070Oz.A00(obj);
                    i2++;
                }
            } else {
                length = this.A01;
                i = this.A00;
                iArr = (int[]) this.A03;
                c81a = (C81A) this.A04;
                C12070Oz.A00(obj);
                i++;
                if (i < length) {
                    Integer num = new Integer(iArr[i]);
                    this.A04 = c81a;
                    this.A03 = iArr;
                    this.A00 = i;
                    this.A01 = length;
                    this.A02 = 1;
                    if (c81a.A01(num, this) == enumC35959IpB) {
                        return enumC35959IpB;
                    }
                    i++;
                    if (i < length) {
                    }
                }
                if (this.A05.A01 != 0) {
                    i2 = 0;
                    C38665KKm c38665KKm = this.A05;
                    if ((c38665KKm.A01 & (1 << i2)) != 0) {
                        Integer num2 = new Integer(c38665KKm.A00 + i2);
                        this.A04 = c81a;
                        this.A03 = null;
                        this.A00 = i2;
                        this.A02 = 2;
                        if (c81a.A01(num2, this) == enumC35959IpB) {
                            return enumC35959IpB;
                        }
                    }
                    i2++;
                }
                if (this.A05.A02 != 0) {
                    i3 = 0;
                    C38665KKm c38665KKm2 = this.A05;
                    if ((c38665KKm2.A02 & (1 << i3)) != 0) {
                        Integer num3 = new Integer(i3 + 64 + c38665KKm2.A00);
                        this.A04 = c81a;
                        this.A03 = null;
                        this.A00 = i3;
                        this.A02 = 3;
                        if (c81a.A01(num3, this) == enumC35959IpB) {
                            return enumC35959IpB;
                        }
                    }
                    i3++;
                }
                return Unit.A00;
            }
        } else {
            C12070Oz.A00(obj);
            c81a = (C81A) this.A04;
            iArr = this.A05.A03;
            if (iArr != null) {
                length = iArr.length;
                i = 0;
                if (i < length) {
                }
            }
            if (this.A05.A01 != 0) {
            }
            if (this.A05.A02 != 0) {
            }
            return Unit.A00;
        }
    }
}
