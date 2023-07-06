.class public final LX/IiI;
.super LX/Ikz;
.source ""


# instance fields
.field public final synthetic A00:J

.field public final synthetic A01:J

.field public final synthetic A02:LX/K1a;


# direct methods
.method public constructor <init>(LX/K1a;JJ)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/IiI;->A02:LX/K1a;

    .line 1
    .line 2
    iput-wide p2, p0, LX/IiI;->A01:J

    .line 3
    .line 4
    iput-wide p4, p0, LX/IiI;->A00:J

    .line 5
    .line 6
    invoke-direct {p0}, LX/Ikz;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 0
    iget-object v2, p0, LX/IiI;->A02:LX/K1a;

    .line 1
    .line 2
    iget-object v1, v2, LX/K1a;->A0F:LX/KFH;

    .line 3
    .line 4
    iget-object v3, v2, LX/K1a;->A0B:LX/GVs;

    .line 5
    .line 6
    const-string v0, "request_body_last_byte_acked"

    .line 7
    .line 8
    invoke-static {v3, v1, v0}, LX/KFH;->A01(LX/GVs;LX/KFH;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v2, v2, LX/K1a;->A0A:LX/JSG;

    .line 12
    .line 13
    iget-wide v4, p0, LX/IiI;->A01:J

    .line 14
    .line 15
    iget-wide v6, p0, LX/IiI;->A00:J

    .line 16
    .line 17
    invoke-virtual/range {v2 .. v7}, LX/JSG;->A06(LX/GVs;JJ)V

    .line 18
    .line 19
    .line 20
    return-void
    .line 21
.end method
