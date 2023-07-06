.class public final LX/FKU;
.super LX/0gk;
.source ""


# instance fields
.field public final synthetic A00:LX/GcG;

.field public final synthetic A01:LX/GZ3;


# direct methods
.method public constructor <init>(LX/GcG;LX/GZ3;)V
    .locals 1

    .line 0
    const/16 v0, 0x152

    .line 1
    .line 2
    iput-object p2, p0, LX/FKU;->A01:LX/GZ3;

    .line 3
    .line 4
    iput-object p1, p0, LX/FKU;->A00:LX/GcG;

    .line 5
    .line 6
    invoke-direct {p0, v0}, LX/0gk;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/FKU;->A00:LX/GcG;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/GcG;->A05()V

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, LX/GcG;->A04()V

    .line 6
    .line 7
    .line 8
    return-void
    .line 9
.end method
