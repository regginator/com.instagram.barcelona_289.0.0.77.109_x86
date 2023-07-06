package p000X;

import android.content.Context;
import android.media.MediaMetadataRetriever;
import android.util.SparseArray;
import com.facebook.cameracore.litecamera.mediapipeline.iglu.filter.model.FilterModel;
import com.facebook.cameracore.litecamera.mediapipeline.iglu.filter.model.basic.RoundedRectFilter;
import com.facebook.common.dextricks.DexStore;
import com.facebook.common.math.matrix.Matrix4;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S0000004_I2;
import com.facebook.react.uimanager.BaseViewManager;
import com.instagram.service.session.UserSession;
import java.util.HashMap;
import java.util.List;
import java.util.NavigableSet;
/* renamed from: X.Dlb  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C26104Dlb implements InterfaceC42558MhM {
    public int A00;
    public C23581Cg4 A02;
    public final Context A03;
    public final C41290LnW A04;
    public final C22734CAo A05;
    public final UserSession A06;
    public final HashMap A07 = C25920wp.A0z();
    public C41052Lhk A01 = new C41052Lhk(0, 0);

    @Override // p000X.InterfaceC42388Mda
    public final void BQ7(C41459Ls5 c41459Ls5) {
    }

    @Override // p000X.InterfaceC42558MhM
    public final /* synthetic */ InterfaceC42426MeX Cd4(InterfaceC42426MeX interfaceC42426MeX, InterfaceC42443Mer interfaceC42443Mer, InterfaceC42444Mes interfaceC42444Mes, Long l) {
        return interfaceC42426MeX;
    }

    @Override // p000X.InterfaceC42558MhM
    public final void DAi(int i, Object obj) {
        C0OR.A0B(obj, 1);
    }

    @Override // p000X.InterfaceC42388Mda
    public final void attach(InterfaceC42441Men interfaceC42441Men) {
    }

    @Override // p000X.InterfaceC42388Mda
    public final void detach() {
        this.A05.detach();
    }

    /* JADX WARN: Code restructure failed: missing block: B:129:0x0312, code lost:
        throw p000X.C25920wp.A0c();
     */
    /* JADX WARN: Removed duplicated region for block: B:133:0x0314 A[EDGE_INSN: B:133:0x0314->B:131:0x0314 ?: BREAK  , SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:136:0x0314 A[EDGE_INSN: B:136:0x0314->B:131:0x0314 ?: BREAK  , SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:55:0x0171  */
    /* JADX WARN: Removed duplicated region for block: B:83:0x0212  */
    /* JADX WARN: Removed duplicated region for block: B:86:0x022b  */
    @Override // p000X.InterfaceC42558MhM
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void Cd5(InterfaceC42444Mes interfaceC42444Mes, Long l) {
        int A0F;
        C0Q5 c0q5;
        C23581Cg4 c23581Cg4;
        C27164EDh c27164EDh;
        Integer num;
        M9P m9p;
        C23581Cg4 c23581Cg42;
        C26098DlV c26098DlV;
        C41329LoR texture;
        int i;
        C0OR.A0B(interfaceC42444Mes, 0);
        if (l != null) {
            int longValue = (int) (l.longValue() / ((long) DexStore.MS_IN_NS));
            C23581Cg4 c23581Cg43 = this.A02;
            if (c23581Cg43 != null) {
                int i2 = this.A00;
                ((DKL) c23581Cg43).A01 = longValue;
                ((DKL) c23581Cg43).A00 = i2;
            }
            C0OR.A0E("videoRenderOverlayController");
            throw null;
        }
        C41290LnW c41290LnW = this.A04;
        C41809M9s c41809M9s = new C41809M9s(c41290LnW, ((C41809M9s) interfaceC42444Mes).A04);
        c41809M9s.A6F((InterfaceC42443Mer) interfaceC42444Mes.Aku(0).get(0), 0);
        C23581Cg4 c23581Cg44 = this.A02;
        if (c23581Cg44 != null) {
            List list = c23581Cg44.A06;
            if (list != null && (A0F = C91524uS.A0F(list)) >= 0) {
                int i3 = 0;
                while (true) {
                    C23581Cg4 c23581Cg45 = this.A02;
                    if (c23581Cg45 == null) {
                        break;
                    }
                    C41052Lhk c41052Lhk = this.A01;
                    List list2 = c23581Cg45.A06;
                    list2.getClass();
                    c23581Cg45.A01(c41052Lhk, c41052Lhk);
                    DXI dxi = (DXI) list2.get(i3);
                    DR6 dr6 = dxi.A00;
                    if (dr6 == null || (dr6.A01 <= (i = ((DKL) c23581Cg45).A01) && i <= dr6.A00)) {
                        EnumC23773CjG enumC23773CjG = dxi.A01;
                        int ordinal = enumC23773CjG.ordinal();
                        if (ordinal != 0 && ordinal != 1 && ordinal != 2 && ordinal != 3) {
                            throw C25930wq.A0X(C25930wq.A0e("Unhandled image region type ", enumC23773CjG));
                        }
                        C25194DHq c25194DHq = ((DKL) c23581Cg45).A02;
                        c25194DHq.getClass();
                        InterfaceC28315EmC BGT = c25194DHq.A00(enumC23773CjG).BGT(dxi, ((DKL) c23581Cg45).A01, ((DKL) c23581Cg45).A00);
                        if (BGT != null) {
                            SparseArray sparseArray = c23581Cg45.A00;
                            C26098DlV c26098DlV2 = (C26098DlV) sparseArray.get(i3);
                            if (c26098DlV2 == null) {
                                c26098DlV2 = new C26098DlV(new LD4());
                                sparseArray.put(i3, c26098DlV2);
                            }
                            c26098DlV2.A03 = false;
                            int width = BGT.getWidth();
                            int height = BGT.getHeight();
                            c26098DlV2.A01 = width;
                            c26098DlV2.A00 = height;
                            C26101DlY c26101DlY = c26098DlV2.A04;
                            C41329LoR c41329LoR = c26101DlY.A04;
                            if (c41329LoR != null) {
                                c41329LoR.A01(width, height);
                            }
                            AbstractC41573Lxs abstractC41573Lxs = c26098DlV2.A05;
                            abstractC41573Lxs.A09(c26098DlV2.A01, c26098DlV2.A00, width, height, 0, false, false);
                            c26101DlY.A02 = 0;
                            c26101DlY.A01 = 0;
                            c26101DlY.A06 = false;
                            abstractC41573Lxs.A08();
                            C41329LoR texture2 = BGT.getTexture();
                            c26098DlV2.A02 = texture2;
                            c26101DlY.A04 = texture2;
                            texture2.A01(c26098DlV2.A01, c26098DlV2.A00);
                            C23581Cg4 c23581Cg46 = this.A02;
                            if (c23581Cg46 == null) {
                                break;
                            }
                            List list3 = c23581Cg46.A06;
                            list3.getClass();
                            EnumC23773CjG enumC23773CjG2 = ((DXI) list3.get(i3)).A01;
                            EnumC23773CjG enumC23773CjG3 = EnumC23773CjG.A07;
                            if (enumC23773CjG2 == enumC23773CjG3) {
                                DHW dhw = c23581Cg46.A05;
                                KtCSuperShape0S0000004_I2 ktCSuperShape0S0000004_I2 = A00(dhw, list3, i3).A01;
                                if (ktCSuperShape0S0000004_I2.A00 != BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER || ktCSuperShape0S0000004_I2.A02 != BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER || ktCSuperShape0S0000004_I2.A01 != BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER || ktCSuperShape0S0000004_I2.A03 != BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER) {
                                    c0q5 = c23581Cg46.A04;
                                    RoundedRectFilter roundedRectFilter = (RoundedRectFilter) ((AbstractC26040DkT) c0q5.get()).A00;
                                    C076401d.A03(C25930wq.A1Z(((DXI) list3.get(i3)).A01, enumC23773CjG3));
                                    KtCSuperShape0S0000004_I2 ktCSuperShape0S0000004_I22 = A00(dhw, list3, i3).A01;
                                    roundedRectFilter.A02 = ktCSuperShape0S0000004_I22.A02;
                                    roundedRectFilter.A03 = ktCSuperShape0S0000004_I22.A03;
                                    roundedRectFilter.A00 = ktCSuperShape0S0000004_I22.A00;
                                    roundedRectFilter.A01 = ktCSuperShape0S0000004_I22.A01;
                                    InterfaceC28074EiA interfaceC28074EiA = (InterfaceC28074EiA) c0q5.get();
                                    C0OR.A06(interfaceC28074EiA);
                                    c23581Cg4 = this.A02;
                                    if (c23581Cg4 != null) {
                                        break;
                                    }
                                    C41052Lhk c41052Lhk2 = this.A01;
                                    List list4 = c23581Cg4.A06;
                                    list4.getClass();
                                    Object obj = list4.get(i3);
                                    C27164EDh c27164EDh2 = ((DKL) c23581Cg4).A04;
                                    c27164EDh2.A0A = ((DKL) c23581Cg4).A01;
                                    NavigableSet navigableSet = (NavigableSet) c23581Cg4.A07.get(obj);
                                    if (navigableSet == null || (c27164EDh = (C27164EDh) navigableSet.floor(c27164EDh2)) == null) {
                                        break;
                                    }
                                    SparseArray sparseArray2 = c23581Cg4.A02;
                                    InterfaceC28217Ekb interfaceC28217Ekb = (InterfaceC28217Ekb) sparseArray2.get(i3);
                                    if (interfaceC28217Ekb != null) {
                                        SparseArray sparseArray3 = c23581Cg4.A01;
                                        C27164EDh c27164EDh3 = (C27164EDh) sparseArray3.get(i3);
                                        if (c27164EDh3 == null || c27164EDh.A08 != c27164EDh3.A08 || c27164EDh.A02 != c27164EDh3.A02 || c27164EDh.A06 != c27164EDh3.A06 || c27164EDh.A05 != c27164EDh3.A05 || c27164EDh.A00 != c27164EDh3.A00 || c27164EDh.A01 != c27164EDh3.A01 || c27164EDh.A03 != c27164EDh3.A03 || c27164EDh.A04 != c27164EDh3.A04 || c27164EDh.A07 != c27164EDh3.A07) {
                                            sparseArray3.put(i3, c27164EDh);
                                        }
                                        FilterModel Aid = interfaceC28074EiA.Aid();
                                        DLZ.A00(Aid, interfaceC28217Ekb.BKy());
                                        DLZ.A01(Aid, interfaceC28217Ekb.BGX());
                                        C22734CAo c22734CAo = this.A05;
                                        c22734CAo.A02 = interfaceC28074EiA;
                                        HashMap hashMap = this.A07;
                                        m9p = (M9P) hashMap.get(c26098DlV2);
                                        if (m9p == null) {
                                            m9p = new M9P(c41290LnW, c26098DlV2, true);
                                            hashMap.put(c26098DlV2, m9p);
                                        }
                                        c41809M9s.Cma(m9p, 0);
                                        c22734CAo.A03 = false;
                                        c22734CAo.Cd5(c41809M9s, l);
                                        c23581Cg42 = this.A02;
                                        if (c23581Cg42 == null) {
                                            break;
                                        }
                                        List list5 = c23581Cg42.A06;
                                        list5.getClass();
                                        EnumC23773CjG enumC23773CjG4 = ((DXI) list5.get(i3)).A01;
                                        if ((enumC23773CjG4 == EnumC23773CjG.A06 || enumC23773CjG4 == EnumC23773CjG.A04) && (c26098DlV = (C26098DlV) c23581Cg42.A00.get(i3)) != null && (texture = c26098DlV.A04.getTexture()) != null) {
                                            texture.A02();
                                        }
                                    }
                                    if (((DXI) list4.get(i3)).A01 == enumC23773CjG3) {
                                        DHW dhw2 = c23581Cg4.A05;
                                        EnumC23735Cid enumC23735Cid = A00(dhw2, list4, i3).A02;
                                        EnumC23735Cid enumC23735Cid2 = EnumC23735Cid.HORIZONTAL;
                                        if (enumC23735Cid == enumC23735Cid2 || enumC23735Cid == EnumC23735Cid.VERTICAL) {
                                            C22217BtE A00 = A00(dhw2, list4, i3);
                                            EnumC23735Cid enumC23735Cid3 = A00.A02;
                                            String str = A00.A09.A0T;
                                            C0OR.A0B(c41052Lhk2, 0);
                                            C25920wp.A1O(enumC23735Cid3, 1, str);
                                            MediaMetadataRetriever mediaMetadataRetriever = new MediaMetadataRetriever();
                                            mediaMetadataRetriever.setDataSource(str);
                                            String extractMetadata = mediaMetadataRetriever.extractMetadata(18);
                                            if (extractMetadata != null) {
                                                int parseInt = Integer.parseInt(extractMetadata);
                                                String extractMetadata2 = mediaMetadataRetriever.extractMetadata(19);
                                                if (extractMetadata2 != null) {
                                                    int parseInt2 = Integer.parseInt(extractMetadata2);
                                                    mediaMetadataRetriever.release();
                                                    float f = parseInt / parseInt2;
                                                    if (enumC23735Cid3 == enumC23735Cid2) {
                                                        num = AnonymousClass006.A0C;
                                                    } else if (enumC23735Cid3 == EnumC23735Cid.VERTICAL) {
                                                        num = AnonymousClass006.A01;
                                                    } else {
                                                        throw new RuntimeException();
                                                    }
                                                    interfaceC28217Ekb = new C26043DkY(num, f, c41052Lhk2.A01, c41052Lhk2.A00, true, true);
                                                    sparseArray2.put(i3, interfaceC28217Ekb);
                                                    FilterModel Aid2 = interfaceC28074EiA.Aid();
                                                    DLZ.A00(Aid2, interfaceC28217Ekb.BKy());
                                                    DLZ.A01(Aid2, interfaceC28217Ekb.BGX());
                                                    C22734CAo c22734CAo2 = this.A05;
                                                    c22734CAo2.A02 = interfaceC28074EiA;
                                                    HashMap hashMap2 = this.A07;
                                                    m9p = (M9P) hashMap2.get(c26098DlV2);
                                                    if (m9p == null) {
                                                    }
                                                    c41809M9s.Cma(m9p, 0);
                                                    c22734CAo2.A03 = false;
                                                    c22734CAo2.Cd5(c41809M9s, l);
                                                    c23581Cg42 = this.A02;
                                                    if (c23581Cg42 == null) {
                                                    }
                                                } else {
                                                    throw C25930wq.A0X("Required value was null.");
                                                }
                                            } else {
                                                throw C25930wq.A0X("Required value was null.");
                                            }
                                        }
                                    }
                                    Matrix4 A0K = Bs9.A0K();
                                    DPC.A00(c41052Lhk2, c41052Lhk2, A0K, c27164EDh);
                                    if (((DXI) list4.get(i3)).A01 == enumC23773CjG3) {
                                        DPC.A01(c41052Lhk2, A0K, A00(c23581Cg4.A05, list4, i3));
                                    }
                                    interfaceC28217Ekb = new C26042DkX(A0K, c23581Cg4);
                                    sparseArray2.put(i3, interfaceC28217Ekb);
                                    FilterModel Aid22 = interfaceC28074EiA.Aid();
                                    DLZ.A00(Aid22, interfaceC28217Ekb.BKy());
                                    DLZ.A01(Aid22, interfaceC28217Ekb.BGX());
                                    C22734CAo c22734CAo22 = this.A05;
                                    c22734CAo22.A02 = interfaceC28074EiA;
                                    HashMap hashMap22 = this.A07;
                                    m9p = (M9P) hashMap22.get(c26098DlV2);
                                    if (m9p == null) {
                                    }
                                    c41809M9s.Cma(m9p, 0);
                                    c22734CAo22.A03 = false;
                                    c22734CAo22.Cd5(c41809M9s, l);
                                    c23581Cg42 = this.A02;
                                    if (c23581Cg42 == null) {
                                    }
                                }
                            }
                            c0q5 = c23581Cg46.A03;
                            InterfaceC28074EiA interfaceC28074EiA2 = (InterfaceC28074EiA) c0q5.get();
                            C0OR.A06(interfaceC28074EiA2);
                            c23581Cg4 = this.A02;
                            if (c23581Cg4 != null) {
                            }
                        }
                    }
                    if (i3 != A0F) {
                        i3++;
                    } else {
                        return;
                    }
                }
            } else {
                return;
            }
        }
        C0OR.A0E("videoRenderOverlayController");
        throw null;
    }

    @Override // p000X.InterfaceC42558MhM
    public final void DA7(int i, int i2, int i3, boolean z, int i4, int i5) {
        this.A01 = new C41052Lhk(i4, i5);
        this.A05.DA7(i, i2, i3, z, i4, i5);
    }

    @Override // p000X.InterfaceC42388Mda
    public final void release() {
        C23581Cg4 c23581Cg4 = this.A02;
        if (c23581Cg4 == null) {
            C0OR.A0E("videoRenderOverlayController");
            throw null;
        } else {
            c23581Cg4.A00();
        }
    }

    public C26104Dlb(Context context, C41290LnW c41290LnW, C22734CAo c22734CAo, UserSession userSession) {
        this.A05 = c22734CAo;
        this.A03 = context;
        this.A06 = userSession;
        this.A04 = c41290LnW;
    }

    public static C22217BtE A00(DHW dhw, List list, int i) {
        return (C22217BtE) dhw.A00((DXI) list.get(i));
    }

    @Override // p000X.InterfaceC42558MhM
    public final int AWS() {
        return 0;
    }

    @Override // p000X.InterfaceC42558MhM
    public final /* synthetic */ int Ace() {
        return 0;
    }

    @Override // p000X.InterfaceC42558MhM
    public final boolean BP0() {
        return true;
    }

    @Override // p000X.InterfaceC42558MhM
    public final /* synthetic */ boolean BRj() {
        return true;
    }

    @Override // p000X.InterfaceC42558MhM
    public final /* synthetic */ boolean BY7() {
        return false;
    }
}
