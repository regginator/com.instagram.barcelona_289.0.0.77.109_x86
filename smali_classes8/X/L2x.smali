.class public final LX/L2x;
.super LX/JOA;
.source ""


# instance fields
.field public final synthetic A00:LX/4sO;

.field public final synthetic A01:LX/M2F;


# direct methods
.method public constructor <init>(LX/4sO;LX/M2F;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/L2x;->A00:LX/4sO;

    .line 1
    .line 2
    iput-object p2, p0, LX/L2x;->A01:LX/M2F;

    .line 3
    .line 4
    invoke-direct {p0}, LX/JOA;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 3

    .line 0
    iget-object v0, p0, LX/L2x;->A00:LX/4sO;

    .line 1
    .line 2
    const/4 v2, 0x1

    .line 3
    invoke-static {v0, v2}, LX/4uR;->A1F(LX/4sO;Z)V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, LX/L2x;->A01:LX/M2F;

    .line 7
    .line 8
    new-instance v0, LX/M1U;

    .line 9
    .line 10
    invoke-direct {v0, v2}, LX/M1U;-><init>(Z)V

    .line 11
    .line 12
    .line 13
    iput-object v0, v1, LX/M2F;->A00:LX/4na;

    .line 14
    .line 15
    return-void
    .line 16
    .line 17
.end method

.method public final A01(Ljava/lang/Throwable;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/L2x;->A01:LX/M2F;

    .line 1
    .line 2
    sget-object v0, LX/LTR;->A00:LX/M1U;

    .line 3
    .line 4
    iput-object v0, v1, LX/M2F;->A00:LX/4na;

    .line 5
    .line 6
    return-void
.end method
