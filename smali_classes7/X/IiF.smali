.class public final LX/IiF;
.super LX/Ikz;
.source ""


# instance fields
.field public final synthetic A00:J

.field public final synthetic A01:LX/K1a;


# direct methods
.method public constructor <init>(LX/K1a;J)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/IiF;->A01:LX/K1a;

    .line 1
    .line 2
    iput-wide p2, p0, LX/IiF;->A00:J

    .line 3
    .line 4
    invoke-direct {p0}, LX/Ikz;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 0
    iget-object v2, p0, LX/IiF;->A01:LX/K1a;

    .line 1
    .line 2
    iget-object v1, v2, LX/K1a;->A0F:LX/KFH;

    .line 3
    .line 4
    iget-object v3, v2, LX/K1a;->A0B:LX/GVs;

    .line 5
    .line 6
    const-string v0, "request_body_first_byte_flushed"

    .line 7
    .line 8
    invoke-static {v3, v1, v0}, LX/KFH;->A01(LX/GVs;LX/KFH;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v2, v2, LX/K1a;->A0A:LX/JSG;

    .line 12
    .line 13
    iget-wide v0, p0, LX/IiF;->A00:J

    .line 14
    .line 15
    invoke-virtual {v2, v3, v0, v1}, LX/JSG;->A05(LX/GVs;J)V

    .line 16
    .line 17
    .line 18
    return-void
    .line 19
.end method
