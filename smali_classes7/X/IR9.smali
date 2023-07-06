.class public final LX/IR9;
.super LX/KKn;
.source ""


# instance fields
.field public final synthetic A00:LX/J6m;

.field public final synthetic A01:Ljava/lang/Exception;


# direct methods
.method public constructor <init>(LX/J6m;Ljava/lang/Exception;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/IR9;->A00:LX/J6m;

    .line 1
    .line 2
    iput-object p2, p0, LX/IR9;->A01:Ljava/lang/Exception;

    .line 3
    .line 4
    invoke-direct {p0}, LX/KKn;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 0
    iget-object v0, p0, LX/IR9;->A00:LX/J6m;

    .line 1
    .line 2
    iget-object v4, v0, LX/J6m;->A00:LX/Jja;

    .line 3
    .line 4
    sget-object v3, LX/006;->A00:Ljava/lang/Integer;

    .line 5
    .line 6
    iget-object v2, p0, LX/IR9;->A01:Ljava/lang/Exception;

    .line 7
    .line 8
    const-string v1, "Error pulling from source"

    .line 9
    .line 10
    new-instance v0, LX/IsM;

    .line 11
    .line 12
    invoke-direct {v0, v3, v1, v2}, LX/IsM;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 13
    .line 14
    .line 15
    invoke-static {v4, v0}, LX/Jja;->A01(LX/Jja;LX/IsM;)V

    .line 16
    .line 17
    .line 18
    return-void
    .line 19
.end method
