.class public final LX/FKk;
.super LX/0gk;
.source ""


# instance fields
.field public final synthetic A00:LX/GcG;

.field public final synthetic A01:LX/GZ3;

.field public final synthetic A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/GcG;LX/GZ3;Ljava/lang/String;)V
    .locals 1

    .line 0
    const/16 v0, 0x150

    .line 1
    .line 2
    iput-object p2, p0, LX/FKk;->A01:LX/GZ3;

    .line 3
    .line 4
    iput-object p1, p0, LX/FKk;->A00:LX/GcG;

    .line 5
    .line 6
    iput-object p3, p0, LX/FKk;->A02:Ljava/lang/String;

    .line 7
    .line 8
    invoke-direct {p0, v0}, LX/0gk;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
    .line 12
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/FKk;->A00:LX/GcG;

    .line 1
    .line 2
    invoke-virtual {v1}, LX/GcG;->A05()V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/FKk;->A02:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, LX/GcG;->A06(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void
    .line 11
.end method
