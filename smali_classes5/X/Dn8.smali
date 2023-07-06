.class public final LX/Dn8;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Md8;


# instance fields
.field public final A00:LX/M8i;


# direct methods
.method public constructor <init>(LX/M8i;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/Dn8;->A00:LX/M8i;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final AuP()LX/ElY;
    .locals 2

    .line 0
    iget-object v1, p0, LX/Dn8;->A00:LX/M8i;

    .line 1
    .line 2
    sget-object v0, LX/ElY;->A00:LX/LDM;

    .line 3
    .line 4
    invoke-virtual {v1, v0}, LX/M8i;->AYk(LX/LDM;)LX/MhR;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/ElY;

    .line 9
    .line 10
    return-object v0
    .line 11
.end method

.method public final CfR()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/Dn8;->A00:LX/M8i;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/M8i;->CfR()V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
    .line 7
.end method

.method public final destroy()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/Dn8;->A00:LX/M8i;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/M8i;->destroy()V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
    .line 7
.end method
