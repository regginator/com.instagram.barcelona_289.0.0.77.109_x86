package p000X;

import android.content.Context;
import android.content.res.Resources;
import android.text.TextUtils;
import android.util.SparseArray;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewStub;
import android.widget.ImageView;
import android.widget.TextView;
import com.facebook.redex.IDxCListenerShape287S0200000_2_I2;
import com.google.common.collect.ImmutableList;
import com.instagram.barcelona.R;
/* renamed from: X.59h  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C945359h extends AbstractC41388Lq2 {
    public ImmutableList A00;
    public final SparseArray A01;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:23:0x006d  */
    /* JADX WARN: Removed duplicated region for block: B:26:0x0078  */
    /* JADX WARN: Removed duplicated region for block: B:29:0x0080  */
    @Override // p000X.AbstractC41388Lq2
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void onBindViewHolder(LsI lsI, int i) {
        TextView textView;
        int i2;
        Context A09;
        int i3;
        View.OnClickListener onClickListener;
        C5AT c5at;
        ImageView imageView;
        TextUtils.TruncateAt truncateAt;
        TextUtils.TruncateAt truncateAt2;
        AbstractC112516eJ abstractC112516eJ;
        int i4;
        View view;
        View view2;
        Context context;
        int i5;
        Integer num;
        View.OnClickListener onClickListener2;
        AbstractC114166h2 abstractC114166h2 = (AbstractC114166h2) this.A00.get(i);
        C112536eL c112536eL = abstractC114166h2.A02;
        if (c112536eL != null) {
            View view3 = lsI.itemView;
            Integer num2 = c112536eL.A00;
            if (num2 != AnonymousClass006.A00) {
                C37605JhK.A02(view3, num2);
            }
            String str = c112536eL.A01;
            if (str != null) {
                view3.setContentDescription(str);
            }
        }
        lsI.itemView.setId(abstractC114166h2.A01);
        if (abstractC114166h2 instanceof C98495hH) {
            C98495hH c98495hH = (C98495hH) abstractC114166h2;
            if (lsI instanceof C94935Bc) {
                C94935Bc c94935Bc = (C94935Bc) lsI;
                int i6 = c98495hH.A01;
                if (i6 != 0) {
                    c94935Bc.A03.setTextColor(C91514uR.A0H(C25960wt.A09(lsI), i6).data);
                }
                TextView textView2 = c94935Bc.A03;
                String str2 = c98495hH.A05;
                int i7 = c98495hH.A02;
                textView2.setVisibility(0);
                if (TextUtils.isEmpty(str2)) {
                    if (i7 != 0) {
                        textView2.setText(i7);
                        TextView textView3 = c94935Bc.A02;
                        C3LN.A01(textView3, c98495hH.A04, 0);
                        TextView textView4 = c94935Bc.A01;
                        C3LN.A01(textView4, null, c98495hH.A00);
                        if (c98495hH.A06) {
                            textView4.setVisibility(4);
                        }
                        int i8 = Integer.MAX_VALUE;
                        if (c98495hH.A08) {
                            i8 = 1;
                        }
                        textView3.setMaxLines(i8);
                        onClickListener2 = c98495hH.A03;
                        if (onClickListener2 != null) {
                            c94935Bc.itemView.setOnClickListener(onClickListener2);
                        }
                        c94935Bc.A00.setVisibility(C25930wq.A00(c98495hH.A07 ? 1 : 0));
                        return;
                    }
                    str2 = "";
                }
                textView2.setText(str2);
                TextView textView32 = c94935Bc.A02;
                C3LN.A01(textView32, c98495hH.A04, 0);
                TextView textView42 = c94935Bc.A01;
                C3LN.A01(textView42, null, c98495hH.A00);
                if (c98495hH.A06) {
                }
                int i82 = Integer.MAX_VALUE;
                if (c98495hH.A08) {
                }
                textView32.setMaxLines(i82);
                onClickListener2 = c98495hH.A03;
                if (onClickListener2 != null) {
                }
                c94935Bc.A00.setVisibility(C25930wq.A00(c98495hH.A07 ? 1 : 0));
                return;
            }
            throw C91514uR.A0x(c98495hH);
        } else if (abstractC114166h2 instanceof C98465hD) {
            C98465hD c98465hD = (C98465hD) abstractC114166h2;
            if (lsI instanceof C5BN) {
                C5BN c5bn = (C5BN) lsI;
                TextView textView5 = c5bn.A02;
                String str3 = c98465hD.A02;
                int i9 = 8;
                int i10 = 0;
                if (str3 == null) {
                    i10 = 8;
                }
                textView5.setVisibility(i10);
                TextView textView6 = c5bn.A01;
                String str4 = c98465hD.A01;
                int i11 = 0;
                if (str4 == null) {
                    i11 = 8;
                }
                textView6.setVisibility(i11);
                ImageView imageView2 = c5bn.A00;
                int i12 = c98465hD.A00;
                if (i12 != 0) {
                    i9 = 0;
                }
                imageView2.setVisibility(i9);
                if (str3 != null) {
                    textView5.setText(str3);
                }
                if (str4 != null) {
                    textView6.setText(str4);
                }
                if (i12 == 0) {
                    return;
                }
                imageView2.setImageResource(C91514uR.A0H(C25960wt.A09(lsI), i12).resourceId);
                return;
            }
            throw C91514uR.A0x(c98465hD);
        } else {
            if (abstractC114166h2 instanceof C98505hI) {
                C98505hI c98505hI = (C98505hI) abstractC114166h2;
                if (lsI instanceof C94995Bi) {
                    C94995Bi c94995Bi = (C94995Bi) lsI;
                    String str5 = c98505hI.A0E;
                    if (str5 != null) {
                        C98835hr c98835hr = new C98835hr(C7H4.A0L().A00, str5, "HubMediaItemViewController");
                        if (c98505hI.A0H) {
                            c98835hr.A07 = true;
                        } else {
                            ((C76A) c98835hr).A00 = C122316v5.A00(C25960wt.A09(lsI), R.attr.fbpay_hub_item_corner_radius);
                        }
                        imageView = c94995Bi.A01;
                        c98835hr.A02(imageView);
                    } else {
                        int i13 = c98505hI.A02;
                        if (i13 != 0) {
                            imageView = c94995Bi.A01;
                        } else {
                            int i14 = c98505hI.A00;
                            imageView = c94995Bi.A01;
                            if (i14 != 0) {
                                i13 = C91514uR.A0H(C25960wt.A09(lsI), i14).resourceId;
                            } else {
                                imageView.setImageDrawable(null);
                            }
                        }
                        imageView.setImageResource(i13);
                    }
                    TextView textView7 = c94995Bi.A04;
                    int i15 = c98505hI.A04;
                    textView7.setMaxLines(i15);
                    if (i15 == Integer.MAX_VALUE) {
                        truncateAt = null;
                    } else {
                        truncateAt = TextUtils.TruncateAt.END;
                    }
                    textView7.setEllipsize(truncateAt);
                    TextView textView8 = c94995Bi.A03;
                    int i16 = c98505hI.A03;
                    textView8.setMaxLines(i16);
                    if (i16 == Integer.MAX_VALUE) {
                        truncateAt2 = null;
                    } else {
                        truncateAt2 = TextUtils.TruncateAt.END;
                    }
                    textView8.setEllipsize(truncateAt2);
                    int i17 = c98505hI.A01;
                    if (i17 != 0) {
                        imageView.setBackgroundResource(i17);
                    } else {
                        imageView.setBackground(null);
                    }
                    C3LN.A01(textView7, c98505hI.A0G, c98505hI.A07);
                    C3LN.A00(textView8, c98505hI.A0A, c98505hI.A0F, c98505hI.A06);
                    TextView textView9 = c94995Bi.A02;
                    String str6 = c98505hI.A0D;
                    C3LN.A00(textView9, c98505hI.A09, str6, 0);
                    if (!TextUtils.isEmpty(str6) && (num = c98505hI.A0C) != null) {
                        textView9.setTextColor(num.intValue());
                    }
                    int i18 = c98505hI.A05;
                    if (i18 != 0) {
                        textView8.setTextColor(C91514uR.A0H(C25960wt.A09(lsI), i18).data);
                    }
                    C6GD c6gd = c98505hI.A0B;
                    if (c6gd != null && (abstractC112516eJ = c94995Bi.A05) != null) {
                        ViewStub viewStub = abstractC112516eJ.A01;
                        if (viewStub.getParent() != null) {
                            abstractC112516eJ.A00 = viewStub.inflate();
                            if (abstractC112516eJ instanceof C98555hN) {
                                C98555hN c98555hN = (C98555hN) abstractC112516eJ;
                                c98555hN.A01 = C25920wp.A0K(((AbstractC112516eJ) c98555hN).A00, R.id.rightTitle);
                                c98555hN.A00 = C25920wp.A0K(((AbstractC112516eJ) c98555hN).A00, R.id.rightSubtitle);
                            } else if (abstractC112516eJ instanceof C98565hO) {
                                C98565hO c98565hO = (C98565hO) abstractC112516eJ;
                                c98565hO.A03 = C25950ws.A0M(((AbstractC112516eJ) c98565hO).A00, R.id.top_left_item);
                                c98565hO.A04 = C25950ws.A0M(((AbstractC112516eJ) c98565hO).A00, R.id.top_right_item);
                                c98565hO.A01 = C25950ws.A0M(((AbstractC112516eJ) c98565hO).A00, R.id.bottom_left_item);
                                c98565hO.A02 = C25950ws.A0M(((AbstractC112516eJ) c98565hO).A00, R.id.bottom_right_item);
                                c98565hO.A00 = C080502w.A02(((AbstractC112516eJ) c98565hO).A00, R.id.dummy_view);
                                c98565hO.A05 = C25920wp.A0K(((AbstractC112516eJ) c98565hO).A00, R.id.extra_text);
                            } else {
                                C98545hM c98545hM = (C98545hM) abstractC112516eJ;
                                c98545hM.A00 = C25950ws.A0M(((AbstractC112516eJ) c98545hM).A00, R.id.chevron);
                            }
                        }
                        if (c6gd instanceof C98525hK) {
                            C98525hK c98525hK = (C98525hK) c6gd;
                            if (abstractC112516eJ instanceof C98555hN) {
                                C98555hN c98555hN2 = (C98555hN) abstractC112516eJ;
                                String str7 = c98525hK.A01;
                                boolean isEmpty = TextUtils.isEmpty(str7);
                                i4 = 8;
                                TextView textView10 = c98555hN2.A01;
                                if (!isEmpty) {
                                    textView10.setText(str7);
                                    c98555hN2.A01.setVisibility(0);
                                } else {
                                    textView10.setVisibility(8);
                                }
                                String str8 = c98525hK.A00;
                                if (!TextUtils.isEmpty(str8)) {
                                    c98555hN2.A00.setText(str8);
                                    c98555hN2.A00.setVisibility(0);
                                } else {
                                    view = c98555hN2.A00;
                                    view.setVisibility(i4);
                                }
                            } else {
                                throw C91514uR.A0x(c98525hK);
                            }
                        } else if (c6gd instanceof C98535hL) {
                            C98535hL c98535hL = (C98535hL) c6gd;
                            if (abstractC112516eJ instanceof C98565hO) {
                                C98565hO c98565hO2 = (C98565hO) abstractC112516eJ;
                                ImmutableList immutableList = c98535hL.A00;
                                int size = immutableList.size();
                                i4 = 8;
                                if (size != 0) {
                                    if (size != 1) {
                                        if (size != 2) {
                                            if (size != 3) {
                                                View view4 = ((AbstractC112516eJ) c98565hO2).A00;
                                                if (size != 4) {
                                                    view4.setVisibility(0);
                                                    C98535hL.A00(c98565hO2.A03, (String) immutableList.get(0));
                                                    C98535hL.A00(c98565hO2.A04, (String) immutableList.get(1));
                                                    C98535hL.A00(c98565hO2.A01, (String) immutableList.get(2));
                                                    C98535hL.A00(c98565hO2.A02, (String) immutableList.get(3));
                                                    Resources resources = ((AbstractC112516eJ) c98565hO2).A00.getResources();
                                                    TextView textView11 = c98565hO2.A05;
                                                    int size2 = immutableList.size() - 3;
                                                    textView11.setVisibility(0);
                                                    if (size2 >= 10) {
                                                        textView11.setText(2131836903);
                                                    } else {
                                                        textView11.setText(resources.getString(2131836902, C25970wu.A1a(size2)));
                                                    }
                                                } else {
                                                    view4.setVisibility(0);
                                                    c98565hO2.A05.setVisibility(8);
                                                    C98535hL.A00(c98565hO2.A03, (String) immutableList.get(0));
                                                    C98535hL.A00(c98565hO2.A04, (String) immutableList.get(1));
                                                    C98535hL.A00(c98565hO2.A01, (String) immutableList.get(2));
                                                    C98535hL.A00(c98565hO2.A02, (String) immutableList.get(3));
                                                }
                                                view2 = c98565hO2.A00;
                                                context = ((AbstractC112516eJ) c98565hO2).A00.getContext();
                                                i5 = R.attr.fbpay_background_right_media_four;
                                            } else {
                                                ((AbstractC112516eJ) c98565hO2).A00.setVisibility(0);
                                                c98565hO2.A04.setVisibility(8);
                                                c98565hO2.A05.setVisibility(8);
                                                C98535hL.A00(c98565hO2.A03, (String) immutableList.get(0));
                                                C98535hL.A00(c98565hO2.A01, (String) immutableList.get(1));
                                                C98535hL.A00(c98565hO2.A02, (String) immutableList.get(2));
                                                view2 = c98565hO2.A00;
                                                context = ((AbstractC112516eJ) c98565hO2).A00.getContext();
                                                i5 = R.attr.fbpay_background_right_media_three;
                                            }
                                        } else {
                                            ((AbstractC112516eJ) c98565hO2).A00.setVisibility(0);
                                            c98565hO2.A04.setVisibility(8);
                                            c98565hO2.A02.setVisibility(8);
                                            c98565hO2.A05.setVisibility(8);
                                            C98535hL.A00(c98565hO2.A03, (String) immutableList.get(0));
                                            C98535hL.A00(c98565hO2.A01, (String) immutableList.get(1));
                                            view2 = c98565hO2.A00;
                                            context = ((AbstractC112516eJ) c98565hO2).A00.getContext();
                                            i5 = R.attr.fbpay_background_right_media_two;
                                        }
                                    } else {
                                        ((AbstractC112516eJ) c98565hO2).A00.setVisibility(0);
                                        c98565hO2.A04.setVisibility(8);
                                        c98565hO2.A01.setVisibility(8);
                                        c98565hO2.A02.setVisibility(8);
                                        c98565hO2.A05.setVisibility(8);
                                        C98535hL.A00(c98565hO2.A03, (String) immutableList.get(0));
                                        view2 = c98565hO2.A00;
                                        context = ((AbstractC112516eJ) c98565hO2).A00.getContext();
                                        i5 = R.attr.fbpay_background_right_media_single;
                                    }
                                    view2.setBackgroundResource(C91514uR.A0H(context, i5).resourceId);
                                } else {
                                    view = ((AbstractC112516eJ) c98565hO2).A00;
                                    view.setVisibility(i4);
                                }
                            } else {
                                throw C91514uR.A0x(c98535hL);
                            }
                        }
                    }
                    onClickListener = c98505hI.A08;
                    c5at = c94995Bi;
                } else {
                    throw C91514uR.A0x(c98505hI);
                }
            } else if (abstractC114166h2 instanceof C5hC) {
                return;
            } else {
                if (abstractC114166h2 instanceof C98485hF) {
                    C98485hF c98485hF = (C98485hF) abstractC114166h2;
                    if (lsI instanceof C5AT) {
                        C5AT c5at2 = (C5AT) lsI;
                        String str9 = c98485hF.A02;
                        TextView textView12 = c5at2.A00;
                        if (str9 != null) {
                            textView12.setText(str9);
                        } else {
                            textView12.setText(c98485hF.A00);
                        }
                        onClickListener = c98485hF.A01;
                        c5at = c5at2;
                    } else {
                        throw C91514uR.A0x(c98485hF);
                    }
                } else {
                    if (abstractC114166h2 instanceof C5hG) {
                        C5hG c5hG = (C5hG) abstractC114166h2;
                        if (lsI instanceof C5B6) {
                            C5B6 c5b6 = (C5B6) lsI;
                            textView = c5b6.A01;
                            C3LN.A01(textView, c5hG.A04, c5hG.A02);
                            TextView textView13 = c5b6.A00;
                            C3LN.A01(textView13, null, c5hG.A00);
                            View.OnClickListener onClickListener3 = c5hG.A03;
                            if (onClickListener3 != null) {
                                textView13.setOnClickListener(onClickListener3);
                            }
                            int i19 = c5hG.A01;
                            i2 = 0;
                            if (i19 != 0) {
                                if (i19 != 1) {
                                    A09 = C25960wt.A09(c5b6);
                                    if (i19 == 2) {
                                        i3 = R.attr.fbpay_hub_header_text_size_xlarge;
                                    }
                                } else {
                                    A09 = C25960wt.A09(c5b6);
                                    i3 = R.attr.fbpay_hub_header_text_size_large;
                                }
                            } else {
                                A09 = C25960wt.A09(c5b6);
                                i3 = R.attr.fbpay_hub_header_text_size;
                            }
                            textView.setTextSize(i2, C122316v5.A00(A09, i3));
                            return;
                        }
                        throw C91514uR.A0x(c5hG);
                    } else if (abstractC114166h2 instanceof C5hB) {
                        return;
                    } else {
                        C98475hE c98475hE = (C98475hE) abstractC114166h2;
                        if (lsI instanceof C5AS) {
                            C5AS c5as = (C5AS) lsI;
                            textView = c5as.A00;
                            Context A092 = C25960wt.A09(c5as);
                            String str10 = c98475hE.A03;
                            str10.getClass();
                            ImmutableList immutableList2 = c98475hE.A00;
                            C117576mn A00 = C6GE.A00(A092, immutableList2, str10);
                            IDxCListenerShape287S0200000_2_I2 iDxCListenerShape287S0200000_2_I2 = new IDxCListenerShape287S0200000_2_I2(2, A092, c98475hE);
                            i2 = 0;
                            textView.setText(A00.A00(iDxCListenerShape287S0200000_2_I2, false));
                            if (immutableList2.size() == 1) {
                                c5as.itemView.setOnClickListener(c98475hE.A02);
                            }
                            if (c98475hE.A01 != 1) {
                                return;
                            }
                            A09 = C25960wt.A09(c5as);
                        } else {
                            throw C91514uR.A0x(c98475hE);
                        }
                    }
                    i3 = R.attr.fbpay_hub_header_text_size_small;
                    textView.setTextSize(i2, C122316v5.A00(A09, i3));
                    return;
                }
            }
            if (onClickListener == null) {
                return;
            }
            c5at.itemView.setOnClickListener(onClickListener);
        }
    }

    @Override // p000X.AbstractC41388Lq2
    public final LsI onCreateViewHolder(ViewGroup viewGroup, int i) {
        return ((InterfaceC147488Uz) C91534uT.A0l(this.A01, i)).Bsu(viewGroup);
    }

    public C945359h(SparseArray sparseArray) {
        this.A01 = sparseArray;
    }

    @Override // p000X.AbstractC41388Lq2
    public final int getItemCount() {
        int size;
        int A03 = C21950pH.A03(1347653007);
        ImmutableList immutableList = this.A00;
        if (immutableList == null) {
            size = 0;
        } else {
            size = immutableList.size();
        }
        C21950pH.A0A(146871296, A03);
        return size;
    }

    @Override // p000X.AbstractC41388Lq2
    public final int getItemViewType(int i) {
        int A03 = C21950pH.A03(-1622172813);
        int i2 = ((AbstractC114166h2) this.A00.get(i)).A00;
        C21950pH.A0A(249712601, A03);
        return i2;
    }
}
