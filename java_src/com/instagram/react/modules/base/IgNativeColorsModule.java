package com.instagram.react.modules.base;

import com.facebook.fbreact.specs.NativeIGNativeColorsSpec;
import com.facebook.react.module.annotations.ReactModule;
import com.instagram.barcelona.R;
import java.util.HashMap;
import java.util.Map;
import p000X.C25920wp;
import p000X.C25970wu;
import p000X.C34901Hvb;
import p000X.C35301IMm;
@ReactModule(name = "IGNativeColors")
/* loaded from: classes7.dex */
public class IgNativeColorsModule extends NativeIGNativeColorsSpec {
    public static final String MODULE_NAME = "IGNativeColors";

    @Override // com.facebook.fbreact.specs.NativeIGNativeColorsSpec, com.facebook.react.bridge.NativeModule
    public String getName() {
        return "IGNativeColors";
    }

    public IgNativeColorsModule(C35301IMm c35301IMm) {
        super(c35301IMm);
    }

    public static String parseColorInteger(int i) {
        return String.format("#%06X", C25970wu.A1a(i & 16777215));
    }

    @Override // com.facebook.fbreact.specs.NativeIGNativeColorsSpec
    public Map getTypedExportedConstants() {
        HashMap A0z = C25920wp.A0z();
        C35301IMm A0P = C34901Hvb.A0P(this);
        A0z.put("grey9", C34901Hvb.A0Y(A0P, R.color.grey_9));
        A0z.put("grey8", C34901Hvb.A0Y(A0P, R.color.grey_8));
        A0z.put("grey7", C34901Hvb.A0Y(A0P, R.color.grey_7));
        A0z.put("grey6", C34901Hvb.A0Y(A0P, R.color.grey_6));
        A0z.put("grey5", C34901Hvb.A0Y(A0P, R.color.grey_5));
        A0z.put("grey4", C34901Hvb.A0Y(A0P, R.color.grey_4));
        A0z.put("grey3", C34901Hvb.A0Y(A0P, R.color.grey_3));
        A0z.put("grey2", C34901Hvb.A0Y(A0P, R.color.grey_2));
        A0z.put("grey1", C34901Hvb.A0Y(A0P, R.color.grey_1));
        A0z.put("grey0", C34901Hvb.A0Y(A0P, R.color.feed_sticker_background_top_light));
        A0z.put("blue9", C34901Hvb.A0Y(A0P, R.color.blue_9));
        A0z.put("blue8", C34901Hvb.A0Y(A0P, R.color.blue_8));
        A0z.put("blue7", C34901Hvb.A0Y(A0P, R.color.blue_7));
        A0z.put("blue6", C34901Hvb.A0Y(A0P, R.color.blue_6));
        A0z.put("blue5", C34901Hvb.A0Y(A0P, R.color.blue_5));
        A0z.put("blue4", C34901Hvb.A0Y(A0P, R.color.blue_4));
        A0z.put("blue3", C34901Hvb.A0Y(A0P, R.color.blue_3));
        A0z.put("blue2", C34901Hvb.A0Y(A0P, R.color.blue_2));
        A0z.put("blue1", C34901Hvb.A0Y(A0P, R.color.blue_1));
        A0z.put("blue0", C34901Hvb.A0Y(A0P, R.color.blue_0));
        A0z.put("red9", C34901Hvb.A0Y(A0P, R.color.red_9));
        A0z.put("red8", C34901Hvb.A0Y(A0P, R.color.red_8));
        A0z.put("red7", C34901Hvb.A0Y(A0P, R.color.red_7));
        A0z.put("red6", C34901Hvb.A0Y(A0P, R.color.red_6));
        A0z.put("red5", C34901Hvb.A0Y(A0P, R.color.red_5));
        A0z.put("red4", C34901Hvb.A0Y(A0P, R.color.red_4));
        A0z.put("red3", C34901Hvb.A0Y(A0P, R.color.red_3));
        A0z.put("red2", C34901Hvb.A0Y(A0P, R.color.red_2));
        A0z.put("red1", C34901Hvb.A0Y(A0P, R.color.red_1));
        A0z.put("red0", C34901Hvb.A0Y(A0P, R.color.red_0));
        A0z.put("orange9", C34901Hvb.A0Y(A0P, R.color.orange_9));
        A0z.put("orange8", C34901Hvb.A0Y(A0P, R.color.orange_8));
        A0z.put("orange7", C34901Hvb.A0Y(A0P, R.color.orange_7));
        A0z.put("orange6", C34901Hvb.A0Y(A0P, R.color.orange_6));
        A0z.put("orange5", C34901Hvb.A0Y(A0P, R.color.clips_gradient_redesign_color_1));
        A0z.put("orange4", C34901Hvb.A0Y(A0P, R.color.orange_4));
        A0z.put("orange3", C34901Hvb.A0Y(A0P, R.color.orange_3));
        A0z.put("orange2", C34901Hvb.A0Y(A0P, R.color.orange_2));
        A0z.put("orange1", C34901Hvb.A0Y(A0P, R.color.orange_1));
        A0z.put("orange0", C34901Hvb.A0Y(A0P, R.color.orange_0));
        A0z.put("green9", C34901Hvb.A0Y(A0P, R.color.green_9));
        A0z.put("green8", C34901Hvb.A0Y(A0P, R.color.green_8));
        A0z.put("green7", C34901Hvb.A0Y(A0P, R.color.green_7));
        A0z.put("green6", C34901Hvb.A0Y(A0P, R.color.green_6));
        A0z.put("green5", C34901Hvb.A0Y(A0P, R.color.green_5));
        A0z.put("green4", C34901Hvb.A0Y(A0P, R.color.green_4));
        A0z.put("green3", C34901Hvb.A0Y(A0P, R.color.green_3));
        A0z.put("green2", C34901Hvb.A0Y(A0P, R.color.green_2));
        A0z.put("green1", C34901Hvb.A0Y(A0P, R.color.green_0));
        A0z.put("green0", C34901Hvb.A0Y(A0P, R.color.green_0));
        return A0z;
    }
}
