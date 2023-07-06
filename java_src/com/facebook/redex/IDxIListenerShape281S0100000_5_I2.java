package com.facebook.redex;

import android.content.Context;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.LayerDrawable;
import android.view.View;
import android.view.ViewGroup;
import android.widget.LinearLayout;
import android.widget.TextView;
import com.instagram.barcelona.R;
import com.instagram.p091ui.widget.thumbnailview.ThumbnailView;
import p000X.AbstractC31325GBj;
import p000X.C0OR;
import p000X.C25605DaU;
import p000X.C25920wp;
import p000X.C25930wq;
import p000X.C25940wr;
import p000X.C25970wu;
import p000X.C28352Emn;
import p000X.C28355Emq;
import p000X.C7FP;
import p000X.C91524uS;
import p000X.EvU;
import p000X.GV4;
import p000X.InterfaceC27708EcC;
/* loaded from: classes6.dex */
public class IDxIListenerShape281S0100000_5_I2 implements InterfaceC27708EcC {
    public Object A00;
    public final int A01;

    public IDxIListenerShape281S0100000_5_I2(Object obj, int i) {
        this.A01 = i;
        this.A00 = obj;
    }

    @Override // p000X.InterfaceC27708EcC
    public final void C2e(View view) {
        Drawable findDrawableByLayerId;
        switch (this.A01) {
            case 0:
                C28352Emn.A19(view, 21, this);
                return;
            case 1:
                C0OR.A0B(view, 0);
                AbstractC31325GBj abstractC31325GBj = (AbstractC31325GBj) this.A00;
                LinearLayout linearLayout = (LinearLayout) C25920wp.A0J(view, R.id.message_reactions_pill_container);
                C0OR.A0B(linearLayout, 0);
                abstractC31325GBj.A03 = linearLayout;
                Drawable background = linearLayout.getBackground();
                if (background != null) {
                    LayerDrawable layerDrawable = (LayerDrawable) background;
                    abstractC31325GBj.A01 = layerDrawable;
                    if (layerDrawable != null && (findDrawableByLayerId = layerDrawable.findDrawableByLayerId(R.id.message_reactions_pill_shadow_layer)) != null) {
                        abstractC31325GBj.A00 = findDrawableByLayerId;
                        LinearLayout linearLayout2 = abstractC31325GBj.A03;
                        if (linearLayout2 != null) {
                            Context context = linearLayout2.getContext();
                            if (context != null) {
                                LayerDrawable layerDrawable2 = abstractC31325GBj.A01;
                                if (layerDrawable2 != null) {
                                    Drawable findDrawableByLayerId2 = layerDrawable2.findDrawableByLayerId(R.id.message_reactions_pill_background_layer);
                                    if (findDrawableByLayerId2 != null) {
                                        C91524uS.A18(findDrawableByLayerId2, C7FP.A00(context, R.attr.reactionsMessagePillBackgroundColor));
                                    } else {
                                        throw C25930wq.A0X("Required value was null.");
                                    }
                                } else {
                                    throw C25930wq.A0X("Required value was null.");
                                }
                            }
                            LinearLayout linearLayout3 = (LinearLayout) C25920wp.A0J(view, R.id.reactions);
                            C0OR.A0B(linearLayout3, 0);
                            abstractC31325GBj.A02 = linearLayout3;
                            LinearLayout linearLayout4 = (LinearLayout) C25920wp.A0J(view, R.id.reactors);
                            C0OR.A0B(linearLayout4, 0);
                            abstractC31325GBj.A04 = linearLayout4;
                            TextView textView = (TextView) C25920wp.A0J(view, R.id.reactors_number);
                            C0OR.A0B(textView, 0);
                            abstractC31325GBj.A05 = textView;
                            return;
                        }
                        C0OR.A0E("reactionsMessagePill");
                        throw null;
                    }
                    throw C25930wq.A0X("Required value was null.");
                }
                throw C25930wq.A0X("Required value was null.");
            case 2:
                C0OR.A07(view);
                GV4.A00(view, (GV4) this.A00);
                return;
            case 3:
                ViewGroup viewGroup = (ViewGroup) view;
                GV4 gv4 = (GV4) this.A00;
                gv4.A02 = viewGroup;
                gv4.A06 = C28355Emq.A0O(viewGroup, R.id.feed_preview_thumbnail);
                return;
            case 4:
                GV4 gv42 = (GV4) this.A00;
                C0OR.A07(view);
                GV4.A00(view, gv42);
                gv42.A05 = C25930wq.A0F(view, R.id.feed_preview_watch_again_text);
                gv42.A04 = C25930wq.A0F(view, R.id.feed_preview_reshare_text);
                C25605DaU A0T = C25940wr.A0T(view, R.id.feed_preview_endscreen_thumbnail_container_stub);
                A0T.A02 = new IDxIListenerShape281S0100000_5_I2(gv42, 3);
                gv42.A07 = A0T;
                return;
            case 5:
                GV4 gv43 = (GV4) this.A00;
                C0OR.A07(view);
                GV4.A00(view, gv43);
                gv43.A05 = C25930wq.A0F(view, R.id.feed_preview_watch_again_text);
                gv43.A04 = C25930wq.A0F(view, R.id.feed_preview_reshare_text);
                return;
            case 6:
                ((EvU) this.A00).A01 = C25970wu.A0L(view, R.id.dismiss_icon_imageview);
                return;
            default:
                ((ThumbnailView) this.A00).setupGrid((ViewGroup) view);
                return;
        }
    }
}
