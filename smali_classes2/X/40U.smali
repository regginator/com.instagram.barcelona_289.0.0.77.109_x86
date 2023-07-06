.class public final LX/40U;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0tZ;


# instance fields
.field public final synthetic A00:LX/1fU;

.field public final synthetic A01:LX/2SI;


# direct methods
.method public constructor <init>(LX/1fU;LX/2SI;)V
    .locals 0

    iput-object p1, p0, LX/40U;->A00:LX/1fU;

    iput-object p2, p0, LX/40U;->A01:LX/2SI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final buildString([Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 0
    iget-object v1, p0, LX/40U;->A00:LX/1fU;

    .line 1
    .line 2
    iget-object v0, p0, LX/40U;->A01:LX/2SI;

    .line 3
    .line 4
    check-cast v0, LX/1uR;

    .line 5
    .line 6
    iget-object v0, v0, LX/1uR;->A00:LX/3VC;

    .line 7
    .line 8
    invoke-static {v1, v0}, LX/3XY;->A02(Landroidx/fragment/app/Fragment;LX/3VC;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
    .line 13
.end method
