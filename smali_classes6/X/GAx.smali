.class public final LX/GAx;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/GRR;

.field public final A01:Ljava/lang/String;

.field public final A02:Ljava/util/List;

.field public final A03:Ljava/util/List;

.field public final A04:Ljava/util/Map;

.field public final A05:Z

.field public final A06:Ljava/util/List;


# direct methods
.method public constructor <init>(LX/GRR;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/Map;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, LX/GAx;->A06:Ljava/util/List;

    iput-object p5, p0, LX/GAx;->A03:Ljava/util/List;

    iput-object p3, p0, LX/GAx;->A02:Ljava/util/List;

    iput-object p2, p0, LX/GAx;->A01:Ljava/lang/String;

    iput-boolean p7, p0, LX/GAx;->A05:Z

    iput-object p6, p0, LX/GAx;->A04:Ljava/util/Map;

    iput-object p1, p0, LX/GAx;->A00:LX/GRR;

    return-void
.end method
