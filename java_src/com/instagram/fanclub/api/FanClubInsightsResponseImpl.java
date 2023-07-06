package com.instagram.fanclub.api;

import com.facebook.pando.TreeJNI;
import p000X.C114016gm;
import p000X.C25920wp;
import p000X.C25930wq;
import p000X.C25940wr;
import p000X.InterfaceC87174mZ;
/* loaded from: classes2.dex */
public final class FanClubInsightsResponseImpl extends TreeJNI implements InterfaceC87174mZ {

    /* loaded from: classes2.dex */
    public final class Node extends TreeJNI implements InterfaceC87174mZ {

        /* loaded from: classes2.dex */
        public final class InlineXIGFanClub extends TreeJNI implements InterfaceC87174mZ {

            /* loaded from: classes2.dex */
            public final class Package extends TreeJNI implements InterfaceC87174mZ {

                /* loaded from: classes2.dex */
                public final class FanClubMetrics extends TreeJNI implements InterfaceC87174mZ {

                    /* loaded from: classes2.dex */
                    public final class LifetimeEstimatedEarnings extends TreeJNI implements InterfaceC87174mZ {
                        @Override // com.facebook.pando.TreeJNI
                        public final String[] getScalarFields() {
                            return new String[]{"formatted_amount"};
                        }
                    }

                    /* loaded from: classes2.dex */
                    public final class MonthlyMetrics extends TreeJNI implements InterfaceC87174mZ {

                        /* loaded from: classes2.dex */
                        public final class Edges extends TreeJNI implements InterfaceC87174mZ {

                            /* loaded from: classes2.dex */
                            public final class EdgesNode extends TreeJNI implements InterfaceC87174mZ {

                                /* loaded from: classes2.dex */
                                public final class EstimatedEarnings extends TreeJNI implements InterfaceC87174mZ {
                                    @Override // com.facebook.pando.TreeJNI
                                    public final String[] getScalarFields() {
                                        return new String[]{"formatted_amount"};
                                    }
                                }

                                /* loaded from: classes2.dex */
                                public final class MonthInfo extends TreeJNI implements InterfaceC87174mZ {
                                    @Override // com.facebook.pando.TreeJNI
                                    public final String[] getScalarFields() {
                                        return new String[]{"dates", "month"};
                                    }
                                }

                                @Override // com.facebook.pando.TreeJNI
                                public final String[] getScalarFields() {
                                    return new String[]{"active_members", "canceled_memberships", "net_new"};
                                }

                                @Override // com.facebook.pando.TreeJNI
                                public final C114016gm[] getEdgeFields() {
                                    return C25930wq.A1a(C25940wr.A0C(EstimatedEarnings.class, "estimated_earnings", false), MonthInfo.class, "month_info", false);
                                }
                            }

                            @Override // com.facebook.pando.TreeJNI
                            public final C114016gm[] getEdgeFields() {
                                return C25920wp.A1a(EdgesNode.class, "node");
                            }
                        }

                        /* loaded from: classes2.dex */
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

                    @Override // com.facebook.pando.TreeJNI
                    public final String[] getScalarFields() {
                        return new String[]{"lifetime_daterange"};
                    }

                    @Override // com.facebook.pando.TreeJNI
                    public final C114016gm[] getEdgeFields() {
                        return C25930wq.A1a(C25940wr.A0C(LifetimeEstimatedEarnings.class, "lifetime_estimated_earnings", false), MonthlyMetrics.class, "monthly_metrics(before:$date,last:$count)", false);
                    }
                }

                @Override // com.facebook.pando.TreeJNI
                public final C114016gm[] getEdgeFields() {
                    return C25920wp.A1a(FanClubMetrics.class, "fan_club_metrics");
                }
            }

            @Override // com.facebook.pando.TreeJNI
            public final C114016gm[] getEdgeFields() {
                return C25920wp.A1a(Package.class, "package");
            }
        }

        @Override // com.facebook.pando.TreeJNI
        public final Class[] getInlineClasses() {
            return new Class[]{InlineXIGFanClub.class};
        }
    }

    @Override // com.facebook.pando.TreeJNI
    public final C114016gm[] getEdgeFields() {
        return C25920wp.A1a(Node.class, "node(node_id:$fan_club_id)");
    }
}
