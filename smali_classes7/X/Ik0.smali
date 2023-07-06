.class public final LX/Ik0;
.super LX/0gk;
.source ""


# instance fields
.field public final synthetic A00:J

.field public final synthetic A01:LX/KEh;

.field public final synthetic A02:Lcom/instagram/common/typedurl/ImageUrl;


# direct methods
.method public constructor <init>(LX/KEh;Lcom/instagram/common/typedurl/ImageUrl;J)V
    .locals 3

    .line 0
    iput-object p1, p0, LX/Ik0;->A01:LX/KEh;

    .line 1
    .line 2
    iput-object p2, p0, LX/Ik0;->A02:Lcom/instagram/common/typedurl/ImageUrl;

    .line 3
    .line 4
    iput-wide p3, p0, LX/Ik0;->A00:J

    .line 5
    .line 6
    const/16 v2, 0x2d2

    .line 7
    .line 8
    const/4 v1, 0x5

    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-direct {p0, v2, v1, v0, v0}, LX/0gk;-><init>(IIZZ)V

    .line 11
    .line 12
    .line 13
    return-void
    .line 14
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
    iget-object v0, p0, LX/Ik0;->A02:Lcom/instagram/common/typedurl/ImageUrl;

    .line 5
    .line 6
    invoke-static {v0}, LX/Kul;->A00(LX/Kul;)I

    .line 7
    .line 8
    .line 9
    move-result v3

    .line 10
    iget-wide v1, p0, LX/Ik0;->A00:J

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
