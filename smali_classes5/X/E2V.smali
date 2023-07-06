.class public final synthetic LX/E2V;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/EdG;


# instance fields
.field public final synthetic A00:LX/DbY;

.field public final synthetic A01:LX/EQd;


# direct methods
.method public synthetic constructor <init>(LX/DbY;LX/EQd;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/E2V;->A00:LX/DbY;

    iput-object p2, p0, LX/E2V;->A01:LX/EQd;

    return-void
.end method


# virtual methods
.method public final Bsz()V
    .locals 2

    .line 0
    iget-object v0, p0, LX/E2V;->A00:LX/DbY;

    .line 1
    .line 2
    iget-object v1, p0, LX/E2V;->A01:LX/EQd;

    .line 3
    .line 4
    iget-object v0, v0, LX/DbY;->A1q:LX/EQd;

    .line 5
    .line 6
    invoke-static {v0}, LX/EQd;->A0C(LX/EQd;)LX/EBk;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v1, v0, LX/EBk;->A0C:LX/EQd;

    .line 11
    .line 12
    return-void
    .line 13
    .line 14
.end method
