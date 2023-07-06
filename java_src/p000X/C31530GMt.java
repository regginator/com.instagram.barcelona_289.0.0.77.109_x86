package p000X;

import com.facebook.common.stringformat.StringFormatUtil;
/* renamed from: X.GMt  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C31530GMt {
    public static String A00(EnumC29666Fcb enumC29666Fcb) {
        StringBuilder A0m = C25940wr.A0m("{");
        A0m.append("viewer()");
        A0m.append("{");
        A0m.append("eligible_promotions.trigger_context_v2(<trigger_context_v2>).ig_parameters(<ig_parameters>).trigger_name(<trigger_name>).surface_nux_id(<surface>).external_gating_permitted_qps(<external_gating_permitted_qps>).supports_client_filters(true).include_holdouts(true)");
        A0m.append("{");
        A0m.append("edges");
        A0m.append("{");
        A0m.append("client_ttl_seconds,log_eligibility_waterfall,is_holdout,priority,");
        A0m.append("time_range");
        A0m.append("{start,end},");
        A0m.append("node{");
        A0m.append("id,promotion_id,logging_data,is_server_force_pass,max_impressions,triggers,");
        A0m.append("contextual_filters");
        A0m.append("{");
        A0m.append("clause_type,");
        A0m.append("filters{");
        A0m.append("filter_type,unknown_action,");
        A0m.append("value{");
        A0m.append("name,required,bool_value,int_value,string_value");
        A0m.append("},");
        A0m.append("extra_datas{name,required,bool_value,int_value,string_value}");
        A0m.append("}");
        A01(A0m);
        A01(A0m);
        A01(A0m);
        A0m.append("}");
        A0m.append("}");
        A0m.append("}");
        A0m.append("},");
        A0m.append("is_uncancelable,");
        A0m.append("template{");
        A0m.append("name,parameters{");
        C28353Emo.A1S("name,required,bool_value,string_value,color_value", "}", "},", A0m);
        A0m.append("creatives{");
        A0m.append("title{text},");
        A0m.append("content{text},");
        A0m.append("footer{text},");
        A0m.append("social_context{text},");
        A0m.append("social_context_images,");
        A0m.append("primary_action{");
        A0m.append("title{text},");
        A0m.append("url,limit,dismiss_promotion");
        A0m.append("},");
        C28353Emo.A1S("secondary_action{", "title{text},", "url,limit,dismiss_promotion", A0m);
        A0m.append("},");
        C28353Emo.A1S("dismiss_action{", "title{text},", "url,limit,dismiss_promotion", A0m);
        A0m.append("},");
        A0m.append("bullet_list{");
        A0m.append("title,subtitle,icon{uri,width,height}");
        A0m.append("}");
        A0m.append("image.scale(<scale>){");
        A0m.append("uri,width,height");
        A0m.append("}");
        if (enumC29666Fcb.equals(EnumC29666Fcb.A01)) {
            C28353Emo.A1S(",dark_mode_image.scale(<scale>){", "uri,width,height", "}", A0m);
        }
        A0m.append("}");
        A0m.append("}");
        A0m.append("}");
        A0m.append("}");
        A0m.append("}");
        return StringFormatUtil.formatStrLocaleSafe("Query QuickPromotionSurfaceQuery: Viewer%s", C25930wq.A0f("}", A0m));
    }

    public static void A01(StringBuilder sb) {
        sb.append(",clauses{");
        sb.append("clause_type,");
        sb.append("filters{");
        sb.append("filter_type,unknown_action,");
        sb.append("value{");
        sb.append("name,required,bool_value,int_value,string_value");
        sb.append("},");
        sb.append("extra_datas{name,required,bool_value,int_value,string_value}");
        sb.append("}");
    }
}
