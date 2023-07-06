.class public final LX/IkC;
.super LX/0gk;
.source ""


# instance fields
.field public final synthetic A00:J

.field public final synthetic A01:LX/JJG;

.field public final synthetic A02:LX/JND;


# direct methods
.method public constructor <init>(LX/JJG;LX/JND;J)V
    .locals 3

    .line 0
    iput-object p2, p0, LX/IkC;->A02:LX/JND;

    .line 1
    .line 2
    iput-object p1, p0, LX/IkC;->A01:LX/JJG;

    .line 3
    .line 4
    iput-wide p3, p0, LX/IkC;->A00:J

    .line 5
    .line 6
    const v2, 0x2f85bd31

    .line 7
    .line 8
    .line 9
    const/4 v1, 0x5

    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-direct {p0, v2, v1, v0, v0}, LX/0gk;-><init>(IIZZ)V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 0
    iget-object v3, p0, LX/IkC;->A02:LX/JND;

    .line 1
    .line 2
    iget-object v2, p0, LX/IkC;->A01:LX/JJG;

    .line 3
    .line 4
    iget-wide v0, p0, LX/IkC;->A00:J

    .line 5
    .line 6
    invoke-virtual {v3, v2, v0, v1}, LX/JND;->A00(LX/JJG;J)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
