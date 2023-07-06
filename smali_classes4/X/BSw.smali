.class public final LX/BSw;
.super LX/0Ac;
.source ""

# interfaces
.implements LX/0ZU;


# instance fields
.field public final synthetic A00:J


# direct methods
.method public constructor <init>(J)V
    .locals 1

    iput-wide p1, p0, LX/BSw;->A00:J

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/0Ac;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 3

    .line 0
    iget-wide v1, p0, LX/BSw;->A00:J

    .line 1
    .line 2
    new-instance v0, LX/Jbk;

    .line 3
    .line 4
    invoke-direct {v0, v1, v2}, LX/Jbk;-><init>(J)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method
