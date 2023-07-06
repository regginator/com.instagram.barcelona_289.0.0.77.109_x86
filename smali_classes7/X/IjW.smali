.class public final LX/IjW;
.super LX/0gk;
.source ""


# instance fields
.field public final synthetic A00:J

.field public final synthetic A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;J)V
    .locals 3

    .line 0
    iput-object p1, p0, LX/IjW;->A01:Ljava/lang/String;

    .line 1
    .line 2
    iput-wide p2, p0, LX/IjW;->A00:J

    .line 3
    .line 4
    const/16 v2, 0x2d2

    .line 5
    .line 6
    const/4 v1, 0x5

    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-direct {p0, v2, v1, v0, v0}, LX/0gk;-><init>(IIZZ)V

    .line 9
    .line 10
    .line 11
    return-void
    .line 12
    .line 13
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 0
    invoke-static {}, LX/Jgg;->A00()LX/Jgg;

    .line 1
    .line 2
    .line 3
    move-result-object v4

    .line 4
    iget-object v0, p0, LX/IjW;->A01:Ljava/lang/String;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 7
    .line 8
    .line 9
    move-result v3

    .line 10
    iget-wide v1, p0, LX/IjW;->A00:J

    .line 11
    .line 12
    const-string v0, "DISK"

    .line 13
    .line 14
    invoke-virtual {v4, v3, v0, v1, v2}, LX/Jgg;->A01(ILjava/lang/String;J)V

    .line 15
    .line 16
    .line 17
    return-void
.end method
