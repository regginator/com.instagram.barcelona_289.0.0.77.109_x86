package com.instagram.appreciation.graphql;

import com.facebook.pando.TreeJNI;
import p000X.C114016gm;
import p000X.C22184Bs2;
import p000X.C25920wp;
import p000X.C25930wq;
import p000X.C25940wr;
import p000X.InterfaceC87174mZ;
/* loaded from: classes3.dex */
public final class FetchAppreciationCreatorInsightsQueryResponseImpl extends TreeJNI implements InterfaceC87174mZ {

    /* loaded from: classes3.dex */
    public final class Viewer extends TreeJNI implements InterfaceC87174mZ {

        /* loaded from: classes3.dex */
        public final class User extends TreeJNI implements InterfaceC87174mZ {

            /* loaded from: classes3.dex */
            public final class ContentAppreciationInsights extends TreeJNI implements InterfaceC87174mZ {

                /* loaded from: classes3.dex */
                public final class LifetimeEstimatedEarnings extends TreeJNI implements InterfaceC87174mZ {
                    @Override // com.facebook.pando.TreeJNI
                    public final Class[] getInlineClasses() {
                        return new Class[]{ContentAppreciationMetricsDataImpl.class};
                    }
                }

                /* loaded from: classes3.dex */
                public final class MonthlyMetrics extends TreeJNI implements InterfaceC87174mZ {

                    /* loaded from: classes3.dex */
                    public final class Edges extends TreeJNI implements InterfaceC87174mZ {

                        /* loaded from: classes3.dex */
                        public final class Node extends TreeJNI implements InterfaceC87174mZ {

                            /* loaded from: classes3.dex */
                            public final class MetricsData extends TreeJNI implements InterfaceC87174mZ {
                                @Override // com.facebook.pando.TreeJNI
                                public final Class[] getInlineClasses() {
                                    return new Class[]{ContentAppreciationMetricsDataImpl.class};
                                }
                            }

                            @Override // com.facebook.pando.TreeJNI
                            public final String[] getScalarFields() {
                                return new String[]{"formatted_month_string"};
                            }

                            @Override // com.facebook.pando.TreeJNI
                            public final C114016gm[] getEdgeFields() {
                                return C25920wp.A1a(MetricsData.class, "metrics_data");
                            }
                        }

                        @Override // com.facebook.pando.TreeJNI
                        public final C114016gm[] getEdgeFields() {
                            return C25920wp.A1a(Node.class, "node");
                        }
                    }

                    /* loaded from: classes3.dex */
                    public final class PageInfo extends TreeJNI implements InterfaceC87174mZ {
                        @Override // com.facebook.pando.TreeJNI
                        public final String[] getScalarFields() {
                            return new String[]{"has_next_page", "start_cursor"};
                        }
                    }

                    @Override // com.facebook.pando.TreeJNI
                    public final C114016gm[] getEdgeFields() {
                        return C25930wq.A1a(C25940wr.A0C(Edges.class, "edges", true), PageInfo.class, "page_info", false);
                    }
                }

                /* loaded from: classes3.dex */
                public final class TopEarningContent extends TreeJNI implements InterfaceC87174mZ {

                    /* loaded from: classes3.dex */
                    public final class Media extends TreeJNI implements InterfaceC87174mZ {

                        /* loaded from: classes3.dex */
                        public final class MediaGiftEarnings extends TreeJNI implements InterfaceC87174mZ {
                            @Override // com.facebook.pando.TreeJNI
                            public final String[] getScalarFields() {
                                return new String[]{"amount_with_offset", "formatted_amount"};
                            }
                        }

                        @Override // com.facebook.pando.TreeJNI
                        public final String[] getScalarFields() {
                            return new String[]{"creation_time", "display_url", "instagram_media_id"};
                        }

                        @Override // com.facebook.pando.TreeJNI
                        public final C114016gm[] getEdgeFields() {
                            return C25920wp.A1a(MediaGiftEarnings.class, "media_gift_earnings");
                        }
                    }

                    @Override // com.facebook.pando.TreeJNI
                    public final String[] getScalarFields() {
                        return new String[]{"formatted_date"};
                    }

                    @Override // com.facebook.pando.TreeJNI
                    public final C114016gm[] getEdgeFields() {
                        return C25920wp.A1a(Media.class, "media");
                    }
                }

                @Override // com.facebook.pando.TreeJNI
                public final C114016gm[] getEdgeFields() {
                    return new C114016gm[]{C25940wr.A0C(LifetimeEstimatedEarnings.class, C22184Bs2.A00(262), false), C25940wr.A0C(TopEarningContent.class, C22184Bs2.A00(1068), true), C25940wr.A0C(MonthlyMetrics.class, C22184Bs2.A00(879), false)};
                }
            }

            @Override // com.facebook.pando.TreeJNI
            public final C114016gm[] getEdgeFields() {
                return C25920wp.A1a(ContentAppreciationInsights.class, C22184Bs2.A00(209));
            }
        }

        @Override // com.facebook.pando.TreeJNI
        public final C114016gm[] getEdgeFields() {
            return C25920wp.A1a(User.class, "user");
        }
    }

    @Override // com.facebook.pando.TreeJNI
    public final C114016gm[] getEdgeFields() {
        return C25920wp.A1a(Viewer.class, "viewer");
    }
}
