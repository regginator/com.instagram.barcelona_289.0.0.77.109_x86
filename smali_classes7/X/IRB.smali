.class public final LX/IRB;
.super LX/KKn;
.source ""


# instance fields
.field public final synthetic A00:LX/K5w;

.field public final synthetic A01:Ljava/io/IOException;


# direct methods
.method public constructor <init>(LX/K5w;Ljava/io/IOException;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/IRB;->A00:LX/K5w;

    .line 1
    .line 2
    iput-object p2, p0, LX/IRB;->A01:Ljava/io/IOException;

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
    .locals 4

    .line 0
    iget-object v0, p0, LX/IRB;->A00:LX/K5w;

    .line 1
    .line 2
    iget-object v3, v0, LX/K5w;->A00:LX/Jja;

    .line 3
    .line 4
    sget-object v2, LX/006;->A0C:Ljava/lang/Integer;

    .line 5
    .line 6
    iget-object v1, p0, LX/IRB;->A01:Ljava/io/IOException;

    .line 7
    .line 8
    new-instance v0, LX/IsM;

    .line 9
    .line 10
    invoke-direct {v0, v2, v1}, LX/IsM;-><init>(Ljava/lang/Integer;Ljava/lang/Throwable;)V

    .line 11
    .line 12
    .line 13
    invoke-static {v3, v0}, LX/Jja;->A01(LX/Jja;LX/IsM;)V

    .line 14
    .line 15
    .line 16
    return-void
    .line 17
.end method
