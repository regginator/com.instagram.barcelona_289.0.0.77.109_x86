.class public final LX/7aQ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8Zs;
.implements LX/4tw;


# instance fields
.field public final A00:LX/7aP;

.field public final A01:Ljava/lang/Class;

.field public final A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/7aP;Ljava/lang/Class;Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p3, p0, LX/7aQ;->A02:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p1, p0, LX/7aQ;->A00:LX/7aP;

    .line 6
    .line 7
    iput-object p2, p0, LX/7aQ;->A01:Ljava/lang/Class;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final getCallName()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/7aQ;->A02:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final getQueryParams()LX/Hj5;
    .locals 1

    .line 0
    iget-object v0, p0, LX/7aQ;->A00:LX/7aP;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final getSchema()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getTreeModelType()Ljava/lang/Class;
    .locals 1

    .line 0
    iget-object v0, p0, LX/7aQ;->A01:Ljava/lang/Class;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final bridge synthetic setFreshCacheAgeMs(J)LX/8Zs;
    .locals 1

    .line 0
    invoke-static {}, LX/0wx;->A0j()Ljava/lang/UnsupportedOperationException;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    throw v0
    .line 5
.end method

.method public final bridge synthetic setMaxToleratedCacheAgeMs(J)LX/8Zs;
    .locals 1

    .line 0
    invoke-static {}, LX/0wx;->A0j()Ljava/lang/UnsupportedOperationException;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    throw v0
    .line 5
.end method
