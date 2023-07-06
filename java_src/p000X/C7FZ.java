package p000X;

import com.facebook.common.dextricks.StringTreeSet;
import com.facebook.fbreactmodules.datepicker.DatePickerDialogModule;
import com.facebook.graphql.impls.InfoDetailsImpl;
import com.facebook.graphql.impls.PAYTextWithLinksFragmentImpl;
import com.facebook.graphql.impls.StatusInfoDetailsImpl;
import com.facebook.graphql.impls.SummaryDetailsImpl;
import com.facebook.graphql.impls.TimelineEventImpl;
import com.facebook.pando.TreeJNI;
import com.facebook.react.modules.dialog.DialogModule;
import com.facebook.react.modules.intent.IntentModule;
import com.facebook.redex.IDxCListenerShape190S0100000_1_I2;
import com.facebook.redex.IDxCListenerShape488S0100000_2_I2;
import com.google.common.collect.ImmutableList;
import com.instagram.debug.devoptions.sandboxselector.DevServerEntity;
import java.util.Iterator;
import kotlin.jvm.internal.KtLambdaShape6S1100000_I2;
/* renamed from: X.7FZ  reason: invalid class name */
/* loaded from: classes3.dex */
public final class C7FZ {
    public static final C7FZ A00 = new C7FZ();

    public static final void A00(PAYTextWithLinksFragmentImpl pAYTextWithLinksFragmentImpl, ImmutableList.Builder builder, InterfaceC13700Yl interfaceC13700Yl) {
        if (pAYTextWithLinksFragmentImpl != null) {
            C97985fs A002 = C97985fs.A00(30);
            A002.A05 = C7EN.A01(new C132647eQ(pAYTextWithLinksFragmentImpl, new IDxCListenerShape488S0100000_2_I2(interfaceC13700Yl, 0)), C97865fg.A00(), EnumC1030767o.A15);
            A002.A02 = 1;
            A002.A03 = C91554uV.A0Y(interfaceC13700Yl, pAYTextWithLinksFragmentImpl, 24);
            C127237Ad c127237Ad = new C127237Ad(null, null, null, StringTreeSet.MAX_SYMBOL_COUNT, false, false, false);
            c127237Ad.A01 = C132667eS.A00(pAYTextWithLinksFragmentImpl, "text");
            c127237Ad.A04 = true;
            C7A6.A01(c127237Ad, A002, builder);
        }
    }

    public static final void A03(ImmutableList.Builder builder, String str) {
        C97985fs A002 = C97985fs.A00(28);
        A002.A05 = C7EN.A01(C132667eS.A01(str), C97865fg.A00(), EnumC1030767o.A0F);
        A002.A02 = 1;
        C127237Ad c127237Ad = new C127237Ad(null, null, null, StringTreeSet.MAX_SYMBOL_COUNT, false, false, false);
        c127237Ad.A01 = C132667eS.A01(str);
        c127237Ad.A05 = true;
        C7A6.A01(c127237Ad, A002, builder);
    }

    public static final boolean A04(SummaryDetailsImpl summaryDetailsImpl, ImmutableList.Builder builder) {
        String str;
        String str2;
        String str3;
        String str4;
        C97985fs A002 = C97985fs.A00(17);
        C97865fg A003 = C97865fg.A00();
        String str5 = null;
        if (summaryDetailsImpl != null) {
            str = summaryDetailsImpl.getStringValue("total_amount");
        } else {
            str = null;
        }
        C132667eS A01 = C132667eS.A01(str);
        EnumC1030767o enumC1030767o = EnumC1030767o.A0G;
        C7EN.A02(A01, A003, enumC1030767o);
        if (summaryDetailsImpl != null) {
            str2 = summaryDetailsImpl.getStringValue(DialogModule.KEY_TITLE);
        } else {
            str2 = null;
        }
        C7EN.A03(A003, enumC1030767o, str2);
        if (summaryDetailsImpl != null) {
            str3 = summaryDetailsImpl.getStringValue(DatePickerDialogModule.ARG_DATE);
        } else {
            str3 = null;
        }
        A003.A03 = new C7EN(null, C132667eS.A01(str3), EnumC1030767o.A0z);
        if (summaryDetailsImpl != null) {
            str4 = summaryDetailsImpl.getStringValue(DevServerEntity.COLUMN_DESCRIPTION);
        } else {
            str4 = null;
        }
        A003.A01 = new C7EN(null, C132667eS.A01(str4), EnumC1030767o.A0E);
        C127237Ad c127237Ad = new C127237Ad(null, null, null, StringTreeSet.MAX_SYMBOL_COUNT, false, false, false);
        if (summaryDetailsImpl != null) {
            str5 = summaryDetailsImpl.getStringValue("accessibility_label");
        }
        c127237Ad.A01 = C132667eS.A01(str5);
        C7A6.A00(c127237Ad, A003);
        A002.A05 = new C97925fm(A003);
        A002.A02 = 1;
        C98045fy.A01(A002, builder);
        if (summaryDetailsImpl != null && summaryDetailsImpl.getStringValue("total_amount") != null && summaryDetailsImpl.getStringValue(DialogModule.KEY_TITLE) != null && summaryDetailsImpl.getStringValue(DatePickerDialogModule.ARG_DATE) != null) {
            return true;
        }
        return false;
    }

    /* JADX WARN: Code restructure failed: missing block: B:21:0x009c, code lost:
        if (r1 != false) goto L26;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean A05(InfoDetailsImpl infoDetailsImpl, ImmutableList.Builder builder) {
        String str;
        boolean z;
        String str2;
        String str3;
        String str4;
        if (infoDetailsImpl != null) {
            str = infoDetailsImpl.getStringValue("section_title");
        } else {
            str = null;
        }
        A03(builder, str);
        if (infoDetailsImpl != null) {
            ImmutableList treeList = infoDetailsImpl.getTreeList("info_items", InfoDetailsImpl.InfoItems.class);
            if (treeList != null) {
                Iterator<E> it = treeList.iterator();
                while (it.hasNext()) {
                    TreeJNI A0F = C25960wt.A0F(it);
                    if (A0F != null) {
                        str2 = C91564uW.A0r(A0F);
                        str3 = A0F.getStringValue(IntentModule.EXTRA_MAP_KEY_FOR_VALUE);
                        str4 = A0F.getStringValue("accessibility_label");
                    } else {
                        str2 = null;
                        str3 = null;
                        str4 = null;
                    }
                    C97985fs A002 = C97985fs.A00(29);
                    C97865fg A003 = C97865fg.A00();
                    C132667eS A01 = C132667eS.A01(str2);
                    EnumC1030767o enumC1030767o = EnumC1030767o.A0l;
                    C7EN.A02(A01, A003, enumC1030767o);
                    ((AbstractC115166if) A003).A03 = false;
                    A002.A04 = new C97925fm(A003);
                    A002.A01 = 1;
                    A002.A00 = 0.5f;
                    A002.A05 = C7EN.A01(C132667eS.A01(str3), C97865fg.A00(), enumC1030767o);
                    A002.A02 = 1;
                    C127237Ad c127237Ad = new C127237Ad(null, null, null, StringTreeSet.MAX_SYMBOL_COUNT, false, false, false);
                    c127237Ad.A01 = C132667eS.A01(str4);
                    C7A6.A01(c127237Ad, A002, builder);
                }
            }
            ImmutableList treeList2 = infoDetailsImpl.getTreeList("info_items", InfoDetailsImpl.InfoItems.class);
            if (treeList2 != null) {
                boolean isEmpty = treeList2.isEmpty();
                z = false;
            }
        }
        z = true;
        return !z;
    }

    public static final void A01(StatusInfoDetailsImpl statusInfoDetailsImpl, ImmutableList.Builder builder, InterfaceC13700Yl interfaceC13700Yl) {
        TimelineEventImpl timelineEventImpl;
        TimelineEventImpl timelineEventImpl2;
        if (statusInfoDetailsImpl != null) {
            A03(builder, statusInfoDetailsImpl.getStringValue("section_title"));
            TreeJNI treeJNI = (TreeJNI) C00I.A0G(C25980wv.A0O(statusInfoDetailsImpl, StatusInfoDetailsImpl.StatusTimelineEvents.class, "status_timeline_events"), 0);
            TimelineEventImpl timelineEventImpl3 = null;
            if (treeJNI != null) {
                timelineEventImpl = (TimelineEventImpl) treeJNI.reinterpret(TimelineEventImpl.class);
            } else {
                timelineEventImpl = null;
            }
            TreeJNI treeJNI2 = (TreeJNI) C00I.A0G(C25980wv.A0O(statusInfoDetailsImpl, StatusInfoDetailsImpl.StatusTimelineEvents.class, "status_timeline_events"), 1);
            if (treeJNI2 != null) {
                timelineEventImpl2 = (TimelineEventImpl) treeJNI2.reinterpret(TimelineEventImpl.class);
            } else {
                timelineEventImpl2 = null;
            }
            TreeJNI treeJNI3 = (TreeJNI) C00I.A0G(C25980wv.A0O(statusInfoDetailsImpl, StatusInfoDetailsImpl.StatusTimelineEvents.class, "status_timeline_events"), 2);
            if (treeJNI3 != null) {
                timelineEventImpl3 = (TimelineEventImpl) treeJNI3.reinterpret(TimelineEventImpl.class);
            }
            A02(timelineEventImpl, timelineEventImpl2, builder, interfaceC13700Yl);
            A02(timelineEventImpl2, timelineEventImpl3, builder, interfaceC13700Yl);
            A02(timelineEventImpl3, null, builder, interfaceC13700Yl);
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:18:0x0041, code lost:
        if (p000X.C8QA.A0d(r9) != false) goto L72;
     */
    /* JADX WARN: Code restructure failed: missing block: B:36:0x00a0, code lost:
        if (r1 != 2) goto L67;
     */
    /* JADX WARN: Removed duplicated region for block: B:49:0x00cc  */
    /* JADX WARN: Removed duplicated region for block: B:57:0x011e  */
    /* JADX WARN: Removed duplicated region for block: B:60:0x0141  */
    /* JADX WARN: Removed duplicated region for block: B:63:0x0176  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void A02(TimelineEventImpl timelineEventImpl, TimelineEventImpl timelineEventImpl2, ImmutableList.Builder builder, InterfaceC13700Yl interfaceC13700Yl) {
        String str;
        boolean z;
        EnumC1022864e enumC1022864e;
        EnumC1022964f enumC1022964f;
        EnumC381023p enumC381023p;
        EnumC381123q enumC381123q;
        Integer num;
        Integer num2;
        Integer num3;
        EnumC1022864e enumC1022864e2;
        TreeJNI treeValue;
        PAYTextWithLinksFragmentImpl pAYTextWithLinksFragmentImpl;
        TreeJNI treeValue2;
        TreeJNI reinterpret;
        ImmutableList treeList;
        TreeJNI treeJNI;
        TreeJNI treeValue3;
        if (timelineEventImpl != null) {
            TreeJNI treeValue4 = timelineEventImpl.getTreeValue(DevServerEntity.COLUMN_DESCRIPTION, TimelineEventImpl.Description.class);
            IDxCListenerShape190S0100000_1_I2 iDxCListenerShape190S0100000_1_I2 = null;
            if (treeValue4 != null && (reinterpret = treeValue4.reinterpret(PAYTextWithLinksFragmentImpl.class)) != null && (treeList = reinterpret.getTreeList("ranges", PAYTextWithLinksFragmentImpl.Ranges.class)) != null && (treeJNI = (TreeJNI) C00I.A0D(treeList)) != null && (treeValue3 = treeJNI.getTreeValue("entity", PAYTextWithLinksFragmentImpl.Ranges.Entity.class)) != null) {
                str = treeValue3.getStringValue("url");
            } else {
                str = null;
            }
            boolean z2 = true;
            if (str != null) {
                z = false;
            }
            z = true;
            boolean z3 = !z;
            C97985fs A002 = C97985fs.A00(25);
            C97855ff c97855ff = new C97855ff();
            TreeJNI treeValue5 = timelineEventImpl.getTreeValue("icon", TimelineEventImpl.Icon.class);
            if (treeValue5 != null) {
                enumC1022864e = (EnumC1022864e) C91514uR.A0a(treeValue5, EnumC1022864e.UNSET_OR_UNRECOGNIZED_ENUM_VALUE, "color_enum");
            } else {
                enumC1022864e = null;
            }
            TreeJNI treeValue6 = timelineEventImpl.getTreeValue("icon", TimelineEventImpl.Icon.class);
            if (treeValue6 != null) {
                enumC1022964f = (EnumC1022964f) C91514uR.A0a(treeValue6, EnumC1022964f.UNSET_OR_UNRECOGNIZED_ENUM_VALUE, "name_enum");
            } else {
                enumC1022964f = null;
            }
            TreeJNI treeValue7 = timelineEventImpl.getTreeValue("icon", TimelineEventImpl.Icon.class);
            if (treeValue7 != null) {
                enumC381023p = (EnumC381023p) C91514uR.A0a(treeValue7, EnumC381023p.UNSET_OR_UNRECOGNIZED_ENUM_VALUE, "size_enum");
            } else {
                enumC381023p = null;
            }
            TreeJNI treeValue8 = timelineEventImpl.getTreeValue("icon", TimelineEventImpl.Icon.class);
            if (treeValue8 != null) {
                enumC381123q = (EnumC381123q) C91514uR.A0a(treeValue8, EnumC381123q.UNSET_OR_UNRECOGNIZED_ENUM_VALUE, "variant_enum");
            } else {
                enumC381123q = null;
            }
            if (enumC1022964f != null) {
                int ordinal = enumC1022964f.ordinal();
                int i = 1;
                if (ordinal == 4) {
                    i = 0;
                }
                num = Integer.valueOf(i);
                Integer A003 = C104866Fu.A00(enumC1022864e);
                if (enumC381023p == null && enumC381023p.ordinal() == 3) {
                    num2 = C91574uX.A0d();
                } else {
                    num2 = null;
                }
                if (enumC381123q == null && enumC381123q.ordinal() == 2) {
                    num3 = C25980wv.A0a();
                } else {
                    num3 = null;
                }
                c97855ff.A00 = new C132637ds(num, A003, num2, num3);
                if (timelineEventImpl2 == null) {
                    z2 = false;
                }
                c97855ff.A02 = z2;
                if (timelineEventImpl2 == null && (treeValue2 = timelineEventImpl2.getTreeValue("icon", TimelineEventImpl.Icon.class)) != null) {
                    enumC1022864e2 = (EnumC1022864e) C91514uR.A0a(treeValue2, EnumC1022864e.UNSET_OR_UNRECOGNIZED_ENUM_VALUE, "color_enum");
                } else {
                    enumC1022864e2 = null;
                }
                c97855ff.A01 = C104866Fu.A00(enumC1022864e2);
                c97855ff.A03 = false;
                A002.A04 = new C97915fl(c97855ff);
                A002.A01 = 2;
                A002.A00 = 1.0f;
                C97865fg A004 = C97865fg.A00();
                C7EN.A02(C132667eS.A00(timelineEventImpl, DialogModule.KEY_TITLE), A004, EnumC1030767o.A0l);
                C132667eS A005 = C132667eS.A00(timelineEventImpl, "subtitle");
                EnumC1030767o enumC1030767o = EnumC1030767o.A0z;
                A004.A02 = new C7EN(null, A005, enumC1030767o);
                treeValue = timelineEventImpl.getTreeValue(DevServerEntity.COLUMN_DESCRIPTION, TimelineEventImpl.Description.class);
                if (treeValue == null) {
                    pAYTextWithLinksFragmentImpl = (PAYTextWithLinksFragmentImpl) treeValue.reinterpret(PAYTextWithLinksFragmentImpl.class);
                } else {
                    pAYTextWithLinksFragmentImpl = null;
                }
                A004.A03 = new C7EN(null, new C132647eQ(pAYTextWithLinksFragmentImpl, new IDxCListenerShape488S0100000_2_I2(interfaceC13700Yl, 1)), enumC1030767o);
                ((AbstractC115166if) A004).A03 = false;
                C97925fm.A01(A002, A004, 1);
                if (z3) {
                    iDxCListenerShape190S0100000_1_I2 = new IDxCListenerShape190S0100000_1_I2(12, new KtLambdaShape6S1100000_I2(str, interfaceC13700Yl, 16));
                }
                A002.A03 = iDxCListenerShape190S0100000_1_I2;
                C127237Ad c127237Ad = new C127237Ad(null, null, null, StringTreeSet.MAX_SYMBOL_COUNT, false, false, false);
                c127237Ad.A01 = C132667eS.A00(timelineEventImpl, "accessibility_label");
                c127237Ad.A04 = z3;
                C7A6.A01(c127237Ad, A002, builder);
            }
            num = null;
            Integer A0032 = C104866Fu.A00(enumC1022864e);
            if (enumC381023p == null) {
            }
            num2 = null;
            if (enumC381123q == null) {
            }
            num3 = null;
            c97855ff.A00 = new C132637ds(num, A0032, num2, num3);
            if (timelineEventImpl2 == null) {
            }
            c97855ff.A02 = z2;
            if (timelineEventImpl2 == null) {
            }
            enumC1022864e2 = null;
            c97855ff.A01 = C104866Fu.A00(enumC1022864e2);
            c97855ff.A03 = false;
            A002.A04 = new C97915fl(c97855ff);
            A002.A01 = 2;
            A002.A00 = 1.0f;
            C97865fg A0042 = C97865fg.A00();
            C7EN.A02(C132667eS.A00(timelineEventImpl, DialogModule.KEY_TITLE), A0042, EnumC1030767o.A0l);
            C132667eS A0052 = C132667eS.A00(timelineEventImpl, "subtitle");
            EnumC1030767o enumC1030767o2 = EnumC1030767o.A0z;
            A0042.A02 = new C7EN(null, A0052, enumC1030767o2);
            treeValue = timelineEventImpl.getTreeValue(DevServerEntity.COLUMN_DESCRIPTION, TimelineEventImpl.Description.class);
            if (treeValue == null) {
            }
            A0042.A03 = new C7EN(null, new C132647eQ(pAYTextWithLinksFragmentImpl, new IDxCListenerShape488S0100000_2_I2(interfaceC13700Yl, 1)), enumC1030767o2);
            ((AbstractC115166if) A0042).A03 = false;
            C97925fm.A01(A002, A0042, 1);
            if (z3) {
            }
            A002.A03 = iDxCListenerShape190S0100000_1_I2;
            C127237Ad c127237Ad2 = new C127237Ad(null, null, null, StringTreeSet.MAX_SYMBOL_COUNT, false, false, false);
            c127237Ad2.A01 = C132667eS.A00(timelineEventImpl, "accessibility_label");
            c127237Ad2.A04 = z3;
            C7A6.A01(c127237Ad2, A002, builder);
        }
    }
}
