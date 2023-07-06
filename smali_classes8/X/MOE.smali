.class public final LX/MOE;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/Lsw;

.field public final synthetic A01:Ljava/lang/String;

.field public final synthetic A02:Ljava/util/List;


# direct methods
.method public constructor <init>(LX/Lsw;Ljava/lang/String;Ljava/util/List;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/MOE;->A00:LX/Lsw;

    .line 1
    .line 2
    iput-object p2, p0, LX/MOE;->A01:Ljava/lang/String;

    .line 3
    .line 4
    iput-object p3, p0, LX/MOE;->A02:Ljava/util/List;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
    .line 11
    .line 12
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 0
    iget-object v2, p0, LX/MOE;->A00:LX/Lsw;

    .line 1
    .line 2
    iget-object v1, p0, LX/MOE;->A01:Ljava/lang/String;

    .line 3
    .line 4
    iget-object v0, p0, LX/MOE;->A02:Ljava/util/List;

    .line 5
    .line 6
    invoke-static {v2, v1, v0}, LX/Lsw;->A01(LX/Lsw;Ljava/lang/String;Ljava/util/List;)V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
.end method
